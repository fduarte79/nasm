# Básico

#### Instalação/compilação:  
*Instalação*: ```sudo apt-get install nasm```  
*Compilando*```nasm -f elf64 -o hello hello.asm & ld hello.o -o hello & ./hello```

**Comentários**: ```;```  

#### Sections  
```.data``` seção de definições para as variáveis (inicialização, declaração de constantes)  
```.text``` seção destianda para o código

#### [System Calls](https://x64.syscall.sh/)
```0``` - ```sys_read``` - leitura  
```1``` - ```sys_write``` - escrita  
```2``` - ```sys_close``` - fecha  
```60``` - ```sys_exit``` - sai do programa  

#### Registradores

```
| <--------------------------- RAX ---------------------------> | =  64 bits
                                | <----------- EAX -----------> | =  32 bits
                                                 | <--- AX ---> | =  16 bits
                                                 |  <AH> | <AL> | = 8|8 bits 
```

```RA``` - *accumulator* (para operações matemáticas)  
```RB``` - *base* (para endereçamento de memória)  
```RC``` - *counter* (contador para loops)  
```RD``` - *data* (IO)  
```SP``` - *stack pointer*  
```BP``` - *base pointer*  
```SI``` - *source index*  
```DI``` - *destination index*  


