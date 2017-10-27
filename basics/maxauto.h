#ifndef MAXAUTO_H
#define MAXAUTO_H
template <typename T1, typename T2>
auto max(T1 a, T2 b)
{
    return b < a ? a : b;
}
#endif // MAXAUTO_H
