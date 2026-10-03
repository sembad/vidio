package L3;

import com.clevertap.android.sdk.E;
import com.google.common.base.C2895c;
import java.util.Arrays;
import kotlin.M0;
import kotlin.collections.C3645l;
import kotlin.jvm.internal.L;
import kotlin.text.s;
import okio.C3969a;
import okio.C3977i;
import okio.C3978j;
import okio.C3981m;
import okio.C3984p;
import org.apache.commons.lang3.z;

/* loaded from: classes4.dex */
public final class b {

    /* renamed from: a */
    @t4.d
    private static final char[] f767a = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', E.f42314t0, E.f42326v0, 'd', 'e', 'f'};

    @t4.d
    public static final C3984p A(@t4.d C3984p commonToAsciiLowercase) {
        byte b5;
        L.p(commonToAsciiLowercase, "$this$commonToAsciiLowercase");
        for (int i5 = 0; i5 < commonToAsciiLowercase.q().length; i5++) {
            byte b6 = commonToAsciiLowercase.q()[i5];
            byte b7 = (byte) 65;
            if (b6 >= b7 && b6 <= (b5 = (byte) 90)) {
                byte[] q5 = commonToAsciiLowercase.q();
                byte[] copyOf = Arrays.copyOf(q5, q5.length);
                L.o(copyOf, "java.util.Arrays.copyOf(this, size)");
                copyOf[i5] = (byte) (b6 + 32);
                for (int i6 = i5 + 1; i6 < copyOf.length; i6++) {
                    byte b8 = copyOf[i6];
                    if (b8 >= b7 && b8 <= b5) {
                        copyOf[i6] = (byte) (b8 + 32);
                    }
                }
                return new C3984p(copyOf);
            }
        }
        return commonToAsciiLowercase;
    }

    @t4.d
    public static final C3984p B(@t4.d C3984p commonToAsciiUppercase) {
        byte b5;
        L.p(commonToAsciiUppercase, "$this$commonToAsciiUppercase");
        for (int i5 = 0; i5 < commonToAsciiUppercase.q().length; i5++) {
            byte b6 = commonToAsciiUppercase.q()[i5];
            byte b7 = (byte) 97;
            if (b6 >= b7 && b6 <= (b5 = (byte) 122)) {
                byte[] q5 = commonToAsciiUppercase.q();
                byte[] copyOf = Arrays.copyOf(q5, q5.length);
                L.o(copyOf, "java.util.Arrays.copyOf(this, size)");
                copyOf[i5] = (byte) (b6 - 32);
                for (int i6 = i5 + 1; i6 < copyOf.length; i6++) {
                    byte b8 = copyOf[i6];
                    if (b8 >= b7 && b8 <= b5) {
                        copyOf[i6] = (byte) (b8 - 32);
                    }
                }
                return new C3984p(copyOf);
            }
        }
        return commonToAsciiUppercase;
    }

    @t4.d
    public static final byte[] C(@t4.d C3984p commonToByteArray) {
        L.p(commonToByteArray, "$this$commonToByteArray");
        byte[] q5 = commonToByteArray.q();
        byte[] copyOf = Arrays.copyOf(q5, q5.length);
        L.o(copyOf, "java.util.Arrays.copyOf(this, size)");
        return copyOf;
    }

    @t4.d
    public static final C3984p D(@t4.d byte[] commonToByteString, int i5, int i6) {
        L.p(commonToByteString, "$this$commonToByteString");
        C3978j.e(commonToByteString.length, i5, i6);
        return new C3984p(C3645l.G1(commonToByteString, i5, i6 + i5));
    }

    @t4.d
    public static final String E(@t4.d C3984p c3984p) {
        boolean z5;
        C3984p commonToString = c3984p;
        L.p(commonToString, "$this$commonToString");
        if (c3984p.q().length != 0) {
            int c5 = c(c3984p.q(), 64);
            if (c5 == -1) {
                if (c3984p.q().length <= 64) {
                    return "[hex=" + c3984p.u() + com.cisco.veop.sf_sdk.utils.E.f40010d;
                }
                StringBuilder sb = new StringBuilder();
                sb.append("[size=");
                sb.append(c3984p.q().length);
                sb.append(" hex=");
                if (64 <= c3984p.q().length) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (z5) {
                    if (64 != c3984p.q().length) {
                        commonToString = new C3984p(C3645l.G1(c3984p.q(), 0, 64));
                    }
                    sb.append(commonToString.u());
                    sb.append("…]");
                    return sb.toString();
                }
                throw new IllegalArgumentException(("endIndex > length(" + c3984p.q().length + ')').toString());
            }
            String s02 = c3984p.s0();
            if (s02 != null) {
                String substring = s02.substring(0, c5);
                L.o(substring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
                String k22 = s.k2(s.k2(s.k2(substring, "\\", "\\\\", false, 4, null), z.f80877c, "\\n", false, 4, null), z.f80878d, "\\r", false, 4, null);
                if (c5 < s02.length()) {
                    return "[size=" + c3984p.q().length + " text=" + k22 + "…]";
                }
                return "[text=" + k22 + com.cisco.veop.sf_sdk.utils.E.f40010d;
            }
            throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
        }
        return "[size=0]";
    }

    @t4.d
    public static final String F(@t4.d C3984p commonUtf8) {
        L.p(commonUtf8, "$this$commonUtf8");
        String t5 = commonUtf8.t();
        if (t5 == null) {
            String c5 = C3977i.c(commonUtf8.G());
            commonUtf8.X(c5);
            return c5;
        }
        return t5;
    }

    public static final void G(@t4.d C3984p commonWrite, @t4.d C3981m buffer, int i5, int i6) {
        L.p(commonWrite, "$this$commonWrite");
        L.p(buffer, "buffer");
        buffer.write(commonWrite.q(), i5, i6);
    }

    public static final int H(char c5) {
        if ('0' <= c5 && '9' >= c5) {
            return c5 - '0';
        }
        if ('a' <= c5 && 'f' >= c5) {
            return c5 - 'W';
        }
        if ('A' <= c5 && 'F' >= c5) {
            return c5 - '7';
        }
        throw new IllegalArgumentException("Unexpected hex digit: " + c5);
    }

    @t4.d
    public static final char[] I() {
        return f767a;
    }

    public static final /* synthetic */ int a(byte[] bArr, int i5) {
        return c(bArr, i5);
    }

    public static final /* synthetic */ int b(char c5) {
        return H(c5);
    }

    public static final int c(byte[] bArr, int i5) {
        int i6;
        byte b5;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int length = bArr.length;
        int i12 = 0;
        int i13 = 0;
        int i14 = 0;
        loop0: while (i12 < length) {
            byte b6 = bArr[i12];
            if (b6 >= 0) {
                int i15 = i14 + 1;
                if (i14 == i5) {
                    return i13;
                }
                if ((b6 != 10 && b6 != 13 && ((b6 >= 0 && 31 >= b6) || (Byte.MAX_VALUE <= b6 && 159 >= b6))) || b6 == 65533) {
                    return -1;
                }
                if (b6 < 65536) {
                    i6 = 1;
                } else {
                    i6 = 2;
                }
                i13 += i6;
                i12++;
                while (true) {
                    i14 = i15;
                    if (i12 < length && (b5 = bArr[i12]) >= 0) {
                        i12++;
                        i15 = i14 + 1;
                        if (i14 == i5) {
                            return i13;
                        }
                        if ((b5 == 10 || b5 == 13 || ((b5 < 0 || 31 < b5) && (Byte.MAX_VALUE > b5 || 159 < b5))) && b5 != 65533) {
                            if (b5 < 65536) {
                                i7 = 1;
                            } else {
                                i7 = 2;
                            }
                            i13 += i7;
                        }
                    }
                }
            } else if ((b6 >> 5) == -2) {
                int i16 = i12 + 1;
                if (length <= i16) {
                    if (i14 != i5) {
                        return -1;
                    }
                    return i13;
                }
                byte b7 = bArr[i16];
                if ((b7 & 192) == 128) {
                    int i17 = (b6 << 6) ^ (b7 ^ 3968);
                    if (i17 < 128) {
                        if (i14 != i5) {
                            return -1;
                        }
                        return i13;
                    }
                    int i18 = i14 + 1;
                    if (i14 == i5) {
                        return i13;
                    }
                    if ((i17 != 10 && i17 != 13 && ((i17 >= 0 && 31 >= i17) || (127 <= i17 && 159 >= i17))) || i17 == 65533) {
                        return -1;
                    }
                    if (i17 < 65536) {
                        i8 = 1;
                    } else {
                        i8 = 2;
                    }
                    i13 += i8;
                    M0 m02 = M0.f75405a;
                    i12 += 2;
                    i14 = i18;
                } else {
                    if (i14 != i5) {
                        return -1;
                    }
                    return i13;
                }
            } else {
                if ((b6 >> 4) == -2) {
                    int i19 = i12 + 2;
                    if (length <= i19) {
                        if (i14 != i5) {
                            return -1;
                        }
                        return i13;
                    }
                    byte b8 = bArr[i12 + 1];
                    if ((b8 & 192) == 128) {
                        byte b9 = bArr[i19];
                        if ((b9 & 192) == 128) {
                            int i20 = (b6 << C2895c.f65530n) ^ ((b9 ^ (-123008)) ^ (b8 << 6));
                            if (i20 < 2048) {
                                if (i14 != i5) {
                                    return -1;
                                }
                                return i13;
                            }
                            if (55296 <= i20 && 57343 >= i20) {
                                if (i14 != i5) {
                                    return -1;
                                }
                                return i13;
                            }
                            i9 = i14 + 1;
                            if (i14 == i5) {
                                return i13;
                            }
                            if ((i20 != 10 && i20 != 13 && ((i20 >= 0 && 31 >= i20) || (127 <= i20 && 159 >= i20))) || i20 == 65533) {
                                return -1;
                            }
                            if (i20 < 65536) {
                                i11 = 1;
                            } else {
                                i11 = 2;
                            }
                            i13 += i11;
                            M0 m03 = M0.f75405a;
                            i12 += 3;
                        } else {
                            if (i14 != i5) {
                                return -1;
                            }
                            return i13;
                        }
                    } else {
                        if (i14 != i5) {
                            return -1;
                        }
                        return i13;
                    }
                } else if ((b6 >> 3) == -2) {
                    int i21 = i12 + 3;
                    if (length <= i21) {
                        if (i14 != i5) {
                            return -1;
                        }
                        return i13;
                    }
                    byte b10 = bArr[i12 + 1];
                    if ((b10 & 192) == 128) {
                        byte b11 = bArr[i12 + 2];
                        if ((b11 & 192) == 128) {
                            byte b12 = bArr[i21];
                            if ((b12 & 192) == 128) {
                                int i22 = (b6 << C2895c.f65537u) ^ (((b12 ^ 3678080) ^ (b11 << 6)) ^ (b10 << C2895c.f65530n));
                                if (i22 > 1114111) {
                                    if (i14 != i5) {
                                        return -1;
                                    }
                                    return i13;
                                }
                                if (55296 <= i22 && 57343 >= i22) {
                                    if (i14 != i5) {
                                        return -1;
                                    }
                                    return i13;
                                }
                                if (i22 < 65536) {
                                    if (i14 != i5) {
                                        return -1;
                                    }
                                    return i13;
                                }
                                i9 = i14 + 1;
                                if (i14 == i5) {
                                    return i13;
                                }
                                if ((i22 != 10 && i22 != 13 && ((i22 >= 0 && 31 >= i22) || (127 <= i22 && 159 >= i22))) || i22 == 65533) {
                                    return -1;
                                }
                                if (i22 < 65536) {
                                    i10 = 1;
                                } else {
                                    i10 = 2;
                                }
                                i13 += i10;
                                M0 m04 = M0.f75405a;
                                i12 += 4;
                            } else {
                                if (i14 != i5) {
                                    return -1;
                                }
                                return i13;
                            }
                        } else {
                            if (i14 != i5) {
                                return -1;
                            }
                            return i13;
                        }
                    } else {
                        if (i14 != i5) {
                            return -1;
                        }
                        return i13;
                    }
                } else {
                    if (i14 != i5) {
                        return -1;
                    }
                    return i13;
                }
                i14 = i9;
            }
        }
        return i13;
    }

    @t4.d
    public static final String d(@t4.d C3984p commonBase64) {
        L.p(commonBase64, "$this$commonBase64");
        return C3969a.c(commonBase64.q(), null, 1, null);
    }

    @t4.d
    public static final String e(@t4.d C3984p commonBase64Url) {
        L.p(commonBase64Url, "$this$commonBase64Url");
        return C3969a.b(commonBase64Url.q(), C3969a.e());
    }

    public static final int f(@t4.d C3984p commonCompareTo, @t4.d C3984p other) {
        L.p(commonCompareTo, "$this$commonCompareTo");
        L.p(other, "other");
        int d02 = commonCompareTo.d0();
        int d03 = other.d0();
        int min = Math.min(d02, d03);
        for (int i5 = 0; i5 < min; i5++) {
            int p5 = commonCompareTo.p(i5) & 255;
            int p6 = other.p(i5) & 255;
            if (p5 != p6) {
                if (p5 < p6) {
                    return -1;
                }
                return 1;
            }
        }
        if (d02 == d03) {
            return 0;
        }
        if (d02 < d03) {
            return -1;
        }
        return 1;
    }

    @t4.e
    public static final C3984p g(@t4.d String commonDecodeBase64) {
        L.p(commonDecodeBase64, "$this$commonDecodeBase64");
        byte[] a5 = C3969a.a(commonDecodeBase64);
        if (a5 != null) {
            return new C3984p(a5);
        }
        return null;
    }

    @t4.d
    public static final C3984p h(@t4.d String commonDecodeHex) {
        boolean z5;
        L.p(commonDecodeHex, "$this$commonDecodeHex");
        if (commonDecodeHex.length() % 2 == 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5) {
            int length = commonDecodeHex.length() / 2;
            byte[] bArr = new byte[length];
            for (int i5 = 0; i5 < length; i5++) {
                int i6 = i5 * 2;
                bArr[i5] = (byte) ((H(commonDecodeHex.charAt(i6)) << 4) + H(commonDecodeHex.charAt(i6 + 1)));
            }
            return new C3984p(bArr);
        }
        throw new IllegalArgumentException(("Unexpected hex string: " + commonDecodeHex).toString());
    }

    @t4.d
    public static final C3984p i(@t4.d String commonEncodeUtf8) {
        L.p(commonEncodeUtf8, "$this$commonEncodeUtf8");
        C3984p c3984p = new C3984p(C3977i.a(commonEncodeUtf8));
        c3984p.X(commonEncodeUtf8);
        return c3984p;
    }

    public static final boolean j(@t4.d C3984p commonEndsWith, @t4.d C3984p suffix) {
        L.p(commonEndsWith, "$this$commonEndsWith");
        L.p(suffix, "suffix");
        return commonEndsWith.T(commonEndsWith.d0() - suffix.d0(), suffix, 0, suffix.d0());
    }

    public static final boolean k(@t4.d C3984p commonEndsWith, @t4.d byte[] suffix) {
        L.p(commonEndsWith, "$this$commonEndsWith");
        L.p(suffix, "suffix");
        return commonEndsWith.U(commonEndsWith.d0() - suffix.length, suffix, 0, suffix.length);
    }

    public static final boolean l(@t4.d C3984p commonEquals, @t4.e Object obj) {
        L.p(commonEquals, "$this$commonEquals");
        if (obj == commonEquals) {
            return true;
        }
        if (obj instanceof C3984p) {
            C3984p c3984p = (C3984p) obj;
            if (c3984p.d0() == commonEquals.q().length && c3984p.U(0, commonEquals.q(), 0, commonEquals.q().length)) {
                return true;
            }
        }
        return false;
    }

    public static final byte m(@t4.d C3984p commonGetByte, int i5) {
        L.p(commonGetByte, "$this$commonGetByte");
        return commonGetByte.q()[i5];
    }

    public static final int n(@t4.d C3984p commonGetSize) {
        L.p(commonGetSize, "$this$commonGetSize");
        return commonGetSize.q().length;
    }

    public static final int o(@t4.d C3984p commonHashCode) {
        L.p(commonHashCode, "$this$commonHashCode");
        int r5 = commonHashCode.r();
        if (r5 != 0) {
            return r5;
        }
        int hashCode = Arrays.hashCode(commonHashCode.q());
        commonHashCode.W(hashCode);
        return hashCode;
    }

    @t4.d
    public static final String p(@t4.d C3984p commonHex) {
        L.p(commonHex, "$this$commonHex");
        char[] cArr = new char[commonHex.q().length * 2];
        int i5 = 0;
        for (byte b5 : commonHex.q()) {
            int i6 = i5 + 1;
            cArr[i5] = I()[(b5 >> 4) & 15];
            i5 += 2;
            cArr[i6] = I()[b5 & C2895c.f65533q];
        }
        return new String(cArr);
    }

    public static final int q(@t4.d C3984p commonIndexOf, @t4.d byte[] other, int i5) {
        L.p(commonIndexOf, "$this$commonIndexOf");
        L.p(other, "other");
        int length = commonIndexOf.q().length - other.length;
        int max = Math.max(i5, 0);
        if (max <= length) {
            while (!C3978j.d(commonIndexOf.q(), max, other, 0, other.length)) {
                if (max != length) {
                    max++;
                } else {
                    return -1;
                }
            }
            return max;
        }
        return -1;
    }

    @t4.d
    public static final byte[] r(@t4.d C3984p commonInternalArray) {
        L.p(commonInternalArray, "$this$commonInternalArray");
        return commonInternalArray.q();
    }

    public static final int s(@t4.d C3984p commonLastIndexOf, @t4.d C3984p other, int i5) {
        L.p(commonLastIndexOf, "$this$commonLastIndexOf");
        L.p(other, "other");
        return commonLastIndexOf.M(other.G(), i5);
    }

    public static final int t(@t4.d C3984p commonLastIndexOf, @t4.d byte[] other, int i5) {
        L.p(commonLastIndexOf, "$this$commonLastIndexOf");
        L.p(other, "other");
        for (int min = Math.min(i5, commonLastIndexOf.q().length - other.length); min >= 0; min--) {
            if (C3978j.d(commonLastIndexOf.q(), min, other, 0, other.length)) {
                return min;
            }
        }
        return -1;
    }

    @t4.d
    public static final C3984p u(@t4.d byte[] data) {
        L.p(data, "data");
        byte[] copyOf = Arrays.copyOf(data, data.length);
        L.o(copyOf, "java.util.Arrays.copyOf(this, size)");
        return new C3984p(copyOf);
    }

    public static final boolean v(@t4.d C3984p commonRangeEquals, int i5, @t4.d C3984p other, int i6, int i7) {
        L.p(commonRangeEquals, "$this$commonRangeEquals");
        L.p(other, "other");
        return other.U(i6, commonRangeEquals.q(), i5, i7);
    }

    public static final boolean w(@t4.d C3984p commonRangeEquals, int i5, @t4.d byte[] other, int i6, int i7) {
        L.p(commonRangeEquals, "$this$commonRangeEquals");
        L.p(other, "other");
        if (i5 >= 0 && i5 <= commonRangeEquals.q().length - i7 && i6 >= 0 && i6 <= other.length - i7 && C3978j.d(commonRangeEquals.q(), i5, other, i6, i7)) {
            return true;
        }
        return false;
    }

    public static final boolean x(@t4.d C3984p commonStartsWith, @t4.d C3984p prefix) {
        L.p(commonStartsWith, "$this$commonStartsWith");
        L.p(prefix, "prefix");
        return commonStartsWith.T(0, prefix, 0, prefix.d0());
    }

    public static final boolean y(@t4.d C3984p commonStartsWith, @t4.d byte[] prefix) {
        L.p(commonStartsWith, "$this$commonStartsWith");
        L.p(prefix, "prefix");
        return commonStartsWith.U(0, prefix, 0, prefix.length);
    }

    @t4.d
    public static final C3984p z(@t4.d C3984p commonSubstring, int i5, int i6) {
        boolean z5;
        boolean z6;
        L.p(commonSubstring, "$this$commonSubstring");
        boolean z7 = false;
        if (i5 >= 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5) {
            if (i6 <= commonSubstring.q().length) {
                z6 = true;
            } else {
                z6 = false;
            }
            if (z6) {
                if (i6 - i5 >= 0) {
                    z7 = true;
                }
                if (z7) {
                    if (i5 == 0 && i6 == commonSubstring.q().length) {
                        return commonSubstring;
                    }
                    return new C3984p(C3645l.G1(commonSubstring.q(), i5, i6));
                }
                throw new IllegalArgumentException("endIndex < beginIndex");
            }
            throw new IllegalArgumentException(("endIndex > length(" + commonSubstring.q().length + ')').toString());
        }
        throw new IllegalArgumentException("beginIndex < 0");
    }
}
