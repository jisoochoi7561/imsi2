#include <stdlib.h>
#include <stdio.h>
#include <unistd.h>
#include <sys/types.h>
#include <sys/stat.h>
#include <fcntl.h>
#include <string.h>
#include <stdint.h>

size_t fileLen;
//const char *file_path = "/home/pi/psh/imag/file";

static char encoding_table[] = {'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H',
                                'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P',
                                'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X',
                                'Y', 'Z', 'a', 'b', 'c', 'd', 'e', 'f',
                                'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n',
                                'o', 'p', 'q', 'r', 's', 't', 'u', 'v',
                                'w', 'x', 'y', 'z', '0', '1', '2', '3',
                                '4', '5', '6', '7', '8', '9', '+', '/'};
static char *decoding_table = NULL;
static int mod_table[] = {0, 2, 1};
 
void build_decoding_table() {
 
    decoding_table = malloc(256);
 
    for (int i = 0; i < 64; i++)
        decoding_table[(unsigned char) encoding_table[i]] = i;
}
 
 
void base64_cleanup() {
    free(decoding_table);
} 
 
char *base64_encode(const unsigned char *data,
                    size_t input_length,
                    size_t *output_length) {
 
    *output_length = 4 * ((input_length + 2) / 3);
 
    char *encoded_data = malloc(*output_length);
    if (encoded_data == NULL) return NULL;
 
    for (int i = 0, j = 0; i < input_length;) {
 
        uint32_t octet_a = i < input_length ? (unsigned char)data[i++] : 0;
        uint32_t octet_b = i < input_length ? (unsigned char)data[i++] : 0;
        uint32_t octet_c = i < input_length ? (unsigned char)data[i++] : 0;
 
        uint32_t triple = (octet_a << 0x10) + (octet_b << 0x08) + octet_c;
 
        encoded_data[j++] = encoding_table[(triple >> 3 * 6) & 0x3F];
        encoded_data[j++] = encoding_table[(triple >> 2 * 6) & 0x3F];
        encoded_data[j++] = encoding_table[(triple >> 1 * 6) & 0x3F];
        encoded_data[j++] = encoding_table[(triple >> 0 * 6) & 0x3F];
    }
 
    for (int i = 0; i < mod_table[input_length % 3]; i++)
        encoded_data[*output_length - 1 - i] = '=';
 
    return encoded_data;
}
 
 
unsigned char *base64_decode(const char *data,
                             size_t input_length,
                             size_t *output_length) {
 
    if (decoding_table == NULL) build_decoding_table();
 
    if (input_length % 4 != 0) return NULL;
 
    *output_length = input_length / 4 * 3;
    if (data[input_length - 1] == '=') (*output_length)--;
    if (data[input_length - 2] == '=') (*output_length)--;
 
    unsigned char *decoded_data = malloc(*output_length);
    if (decoded_data == NULL) return NULL;
 
    for (int i = 0, j = 0; i < input_length;) {
 
        uint32_t sextet_a = data[i] == '=' ? 0 & i++ : decoding_table[data[i++]];
        uint32_t sextet_b = data[i] == '=' ? 0 & i++ : decoding_table[data[i++]];
        uint32_t sextet_c = data[i] == '=' ? 0 & i++ : decoding_table[data[i++]];
        uint32_t sextet_d = data[i] == '=' ? 0 & i++ : decoding_table[data[i++]];
 
        uint32_t triple = (sextet_a << 3 * 6)
        + (sextet_b << 2 * 6)
        + (sextet_c << 1 * 6)
        + (sextet_d << 0 * 6);
 
        if (j < *output_length) decoded_data[j++] = (triple >> 2 * 8) & 0xFF;
        if (j < *output_length) decoded_data[j++] = (triple >> 1 * 8) & 0xFF;
        if (j < *output_length) decoded_data[j++] = (triple >> 0 * 8) & 0xFF;
    }
 
    return decoded_data;
}

int main()
{
    FILE* file;
    char ch;
 
    // Opening file in reading mode
    //ptr = fopen("/Users/psh/Documents/repo/ImageRW/file.txt", "rb");
    //file = fopen("/Users/psh/Documents/repo/ImageRW/jerry.jpeg", "rb");
    file = fopen("/home/pi/psh/imag/jerry.jpeg", "rb");
    //file = fopen("/home/pi/psh/imag/linux-bsd.gif", "rb");

    if (NULL == file) {
        printf("file can't be opened \n");
    }
 
    printf("content of this file are \n");
 
    // Printing what is written in file
    // character by character using loop.
    //
    char *buffer;
    char *encoded_data;

    fseek(file, 0, SEEK_END);
    fileLen = ftell(file);
    fseek(file, 0, SEEK_SET);


    buffer = (char *)malloc(fileLen+1);
    encoded_data = (char *)malloc(fileLen*2);
    if (!buffer)
    {
      fprintf(stderr, "Memory error!");
      fclose(file);
      return 0;
    }

    //Read file contents into buffer                                                                                                                                                                           
    fread(buffer, fileLen, 1, file);

    long input_size = strlen(buffer);
    size_t *output_length;
    //char *encoded_data = base64_encode(buffer, input_size, &input_size);
    encoded_data = base64_encode(buffer, input_size, &input_size);

    printf("%s", encoded_data);
    
    
    //lobi = base64_encode(buffer, fileLen, output_length);
    //printf("%s\n", lobi);
    //fclose(file);
    //insert_blob(buffer);
    free(buffer);

    //fgets(buffer, fileLen, file);
//    printf("%s", buffer);

    // Closing the file
    fclose(file);

    /*
    do {
        ch = fgetc(ptr);
        printf("%c", ch);
 
        // Checking if character is not EOF.
        // If it is EOF stop eading.
        
    } while (ch != EOF);
 */
    // Closing the file
    //fclose(ptr);
    /*
    char *data = "Hello World!";
    long input_size = strlen(data);
    char * encoded_data = base64_encode(data, input_size, &input_size);
    printf("Encoded Data is: %s \n",encoded_data);
    */
    return 0;
}
