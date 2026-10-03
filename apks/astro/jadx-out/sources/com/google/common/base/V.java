package com.google.common.base;

import t2.InterfaceC4043a;
import t2.InterfaceC4044b;

@InterfaceC4044b(emulated = true)
@InterfaceC4043a
@InterfaceC2906k
/* loaded from: classes3.dex */
public final class V {
    private V() {
    }

    public static int a(CharSequence charSequence) {
        int length = charSequence.length();
        int i5 = 0;
        while (i5 < length && charSequence.charAt(i5) < 128) {
            i5++;
        }
        int i6 = length;
        while (true) {
            if (i5 < length) {
                char charAt = charSequence.charAt(i5);
                if (charAt < 2048) {
                    i6 += (127 - charAt) >>> 31;
                    i5++;
                } else {
                    i6 += b(charSequence, i5);
                    break;
                }
            } else {
                break;
            }
        }
        if (i6 >= length) {
            return i6;
        }
        long j5 = i6 + 4294967296L;
        StringBuilder sb = new StringBuilder(54);
        sb.append("UTF-8 length does not fit in int: ");
        sb.append(j5);
        throw new IllegalArgumentException(sb.toString());
    }

    private static int b(CharSequence charSequence, int i5) {
        int length = charSequence.length();
        int i6 = 0;
        while (i5 < length) {
            char charAt = charSequence.charAt(i5);
            if (charAt < 2048) {
                i6 += (127 - charAt) >>> 31;
            } else {
                i6 += 2;
                if (55296 <= charAt && charAt <= 57343) {
                    if (Character.codePointAt(charSequence, i5) != charAt) {
                        i5++;
                    } else {
                        throw new IllegalArgumentException(f(i5));
                    }
                }
            }
            i5++;
        }
        return i6;
    }

    public static boolean c(byte[] bArr) {
        return d(bArr, 0, bArr.length);
    }

    public static boolean d(byte[] bArr, int i5, int i6) {
        int i7 = i6 + i5;
        H.f0(i5, i7, bArr.length);
        while (i5 < i7) {
            if (bArr[i5] < 0) {
                return e(bArr, i5, i7);
            }
            i5++;
        }
        return true;
    }

    private static boolean e(byte[] bArr, int i5, int i6) {
        byte b5;
        while (i5 < i6) {
            int i7 = i5 + 1;
            byte b6 = bArr[i5];
            if (b6 < 0) {
                if (b6 < -32) {
                    if (i7 != i6 && b6 >= -62) {
                        i5 += 2;
                        if (bArr[i7] > -65) {
                        }
                    }
                    return false;
                }
                if (b6 < -16) {
                    int i8 = i5 + 2;
                    if (i8 < i6 && (b5 = bArr[i7]) <= -65 && ((b6 != -32 || b5 >= -96) && (b6 != -19 || -96 > b5))) {
                        i5 += 3;
                        if (bArr[i8] > -65) {
                        }
                    }
                    return false;
                }
                if (i5 + 3 >= i6) {
                    return false;
                }
                int i9 = i5 + 2;
                byte b7 = bArr[i7];
                if (b7 <= -65 && (((b6 << C2895c.f65507F) + (b7 + 112)) >> 30) == 0) {
                    int i10 = i5 + 3;
                    if (bArr[i9] <= -65) {
                        i5 += 4;
                        if (bArr[i10] > -65) {
                        }
                    }
                }
                return false;
            }
            i5 = i7;
        }
        return true;
    }

    private static String f(int i5) {
        StringBuilder sb = new StringBuilder(39);
        sb.append("Unpaired surrogate at index ");
        sb.append(i5);
        return sb.toString();
    }
}
