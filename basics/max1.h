#ifndef MAX1_H
#define MAX1_H

template<typename T>
T max(T a, T b)
{
    return b < a ? a : b;
}
#endif // MAX1_H
