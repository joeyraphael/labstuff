extern long long int test();
extern long long int lab02b();
extern void lab02c(long long int a);
extern long long int lab02d(long long int b);
int main(void)
{
	test();
    lab02b();
    lab02c(1);
    long long int resultOfLab02d = lab02d(2);
    printf("Result of lab02(2) = %lld\n", resultOfLab02d);
    return 0;
}
