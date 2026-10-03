package L3;

import kotlin.M0;
import kotlin.collections.C3645l;
import kotlin.jvm.internal.L;
import okio.C3978j;
import okio.C3981m;
import okio.C3984p;
import okio.J;
import v3.q;

/* loaded from: classes4.dex */
public final class e {
    public static final int b(@t4.d int[] binarySearch, int i5, int i6, int i7) {
        L.p(binarySearch, "$this$binarySearch");
        int i8 = i7 - 1;
        while (i6 <= i8) {
            int i9 = (i6 + i8) >>> 1;
            int i10 = binarySearch[i9];
            if (i10 < i5) {
                i6 = i9 + 1;
            } else if (i10 > i5) {
                i8 = i9 - 1;
            } else {
                return i9;
            }
        }
        return (-i6) - 1;
    }

    public static final boolean c(@t4.d okio.L commonEquals, @t4.e Object obj) {
        L.p(commonEquals, "$this$commonEquals");
        if (obj == commonEquals) {
            return true;
        }
        if (obj instanceof C3984p) {
            C3984p c3984p = (C3984p) obj;
            if (c3984p.d0() == commonEquals.d0() && commonEquals.T(0, c3984p, 0, commonEquals.d0())) {
                return true;
            }
        }
        return false;
    }

    public static final int d(@t4.d okio.L commonGetSize) {
        L.p(commonGetSize, "$this$commonGetSize");
        return commonGetSize.v0()[commonGetSize.w0().length - 1];
    }

    public static final int e(@t4.d okio.L commonHashCode) {
        L.p(commonHashCode, "$this$commonHashCode");
        int r5 = commonHashCode.r();
        if (r5 != 0) {
            return r5;
        }
        int length = commonHashCode.w0().length;
        int i5 = 0;
        int i6 = 1;
        int i7 = 0;
        while (i5 < length) {
            int i8 = commonHashCode.v0()[length + i5];
            int i9 = commonHashCode.v0()[i5];
            byte[] bArr = commonHashCode.w0()[i5];
            int i10 = (i9 - i7) + i8;
            while (i8 < i10) {
                i6 = (i6 * 31) + bArr[i8];
                i8++;
            }
            i5++;
            i7 = i9;
        }
        commonHashCode.W(i6);
        return i6;
    }

    public static final byte f(@t4.d okio.L commonInternalGet, int i5) {
        int i6;
        L.p(commonInternalGet, "$this$commonInternalGet");
        C3978j.e(commonInternalGet.v0()[commonInternalGet.w0().length - 1], i5, 1L);
        int n5 = n(commonInternalGet, i5);
        if (n5 == 0) {
            i6 = 0;
        } else {
            i6 = commonInternalGet.v0()[n5 - 1];
        }
        return commonInternalGet.w0()[n5][(i5 - i6) + commonInternalGet.v0()[commonInternalGet.w0().length + n5]];
    }

    public static final boolean g(@t4.d okio.L commonRangeEquals, int i5, @t4.d C3984p other, int i6, int i7) {
        int i8;
        L.p(commonRangeEquals, "$this$commonRangeEquals");
        L.p(other, "other");
        if (i5 < 0 || i5 > commonRangeEquals.d0() - i7) {
            return false;
        }
        int i9 = i7 + i5;
        int n5 = n(commonRangeEquals, i5);
        while (i5 < i9) {
            if (n5 == 0) {
                i8 = 0;
            } else {
                i8 = commonRangeEquals.v0()[n5 - 1];
            }
            int i10 = commonRangeEquals.v0()[n5] - i8;
            int i11 = commonRangeEquals.v0()[commonRangeEquals.w0().length + n5];
            int min = Math.min(i9, i10 + i8) - i5;
            if (!other.U(i6, commonRangeEquals.w0()[n5], i11 + (i5 - i8), min)) {
                return false;
            }
            i6 += min;
            i5 += min;
            n5++;
        }
        return true;
    }

    public static final boolean h(@t4.d okio.L commonRangeEquals, int i5, @t4.d byte[] other, int i6, int i7) {
        int i8;
        L.p(commonRangeEquals, "$this$commonRangeEquals");
        L.p(other, "other");
        if (i5 < 0 || i5 > commonRangeEquals.d0() - i7 || i6 < 0 || i6 > other.length - i7) {
            return false;
        }
        int i9 = i7 + i5;
        int n5 = n(commonRangeEquals, i5);
        while (i5 < i9) {
            if (n5 == 0) {
                i8 = 0;
            } else {
                i8 = commonRangeEquals.v0()[n5 - 1];
            }
            int i10 = commonRangeEquals.v0()[n5] - i8;
            int i11 = commonRangeEquals.v0()[commonRangeEquals.w0().length + n5];
            int min = Math.min(i9, i10 + i8) - i5;
            if (!C3978j.d(commonRangeEquals.w0()[n5], i11 + (i5 - i8), other, i6, min)) {
                return false;
            }
            i6 += min;
            i5 += min;
            n5++;
        }
        return true;
    }

    @t4.d
    public static final C3984p i(@t4.d okio.L commonSubstring, int i5, int i6) {
        boolean z5;
        boolean z6;
        boolean z7;
        L.p(commonSubstring, "$this$commonSubstring");
        int i7 = 0;
        if (i5 >= 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5) {
            if (i6 <= commonSubstring.d0()) {
                z6 = true;
            } else {
                z6 = false;
            }
            if (z6) {
                int i8 = i6 - i5;
                if (i8 >= 0) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                if (z7) {
                    if (i5 == 0 && i6 == commonSubstring.d0()) {
                        return commonSubstring;
                    }
                    if (i5 == i6) {
                        return C3984p.f80143L;
                    }
                    int n5 = n(commonSubstring, i5);
                    int n6 = n(commonSubstring, i6 - 1);
                    byte[][] bArr = (byte[][]) C3645l.M1(commonSubstring.w0(), n5, n6 + 1);
                    int[] iArr = new int[bArr.length * 2];
                    if (n5 <= n6) {
                        int i9 = 0;
                        int i10 = n5;
                        while (true) {
                            iArr[i9] = Math.min(commonSubstring.v0()[i10] - i5, i8);
                            int i11 = i9 + 1;
                            iArr[i9 + bArr.length] = commonSubstring.v0()[commonSubstring.w0().length + i10];
                            if (i10 == n6) {
                                break;
                            }
                            i10++;
                            i9 = i11;
                        }
                    }
                    if (n5 != 0) {
                        i7 = commonSubstring.v0()[n5 - 1];
                    }
                    int length = bArr.length;
                    iArr[length] = iArr[length] + (i5 - i7);
                    return new okio.L(bArr, iArr);
                }
                throw new IllegalArgumentException(("endIndex=" + i6 + " < beginIndex=" + i5).toString());
            }
            throw new IllegalArgumentException(("endIndex=" + i6 + " > length(" + commonSubstring.d0() + ')').toString());
        }
        throw new IllegalArgumentException(("beginIndex=" + i5 + " < 0").toString());
    }

    @t4.d
    public static final byte[] j(@t4.d okio.L commonToByteArray) {
        L.p(commonToByteArray, "$this$commonToByteArray");
        byte[] bArr = new byte[commonToByteArray.d0()];
        int length = commonToByteArray.w0().length;
        int i5 = 0;
        int i6 = 0;
        int i7 = 0;
        while (i5 < length) {
            int i8 = commonToByteArray.v0()[length + i5];
            int i9 = commonToByteArray.v0()[i5];
            int i10 = i9 - i6;
            C3645l.W0(commonToByteArray.w0()[i5], bArr, i7, i8, i8 + i10);
            i7 += i10;
            i5++;
            i6 = i9;
        }
        return bArr;
    }

    public static final void k(@t4.d okio.L commonWrite, @t4.d C3981m buffer, int i5, int i6) {
        int i7;
        L.p(commonWrite, "$this$commonWrite");
        L.p(buffer, "buffer");
        int i8 = i6 + i5;
        int n5 = n(commonWrite, i5);
        while (i5 < i8) {
            if (n5 == 0) {
                i7 = 0;
            } else {
                i7 = commonWrite.v0()[n5 - 1];
            }
            int i9 = commonWrite.v0()[n5] - i7;
            int i10 = commonWrite.v0()[commonWrite.w0().length + n5];
            int min = Math.min(i8, i9 + i7) - i5;
            int i11 = i10 + (i5 - i7);
            J j5 = new J(commonWrite.w0()[n5], i11, i11 + min, true, false);
            J j6 = buffer.f80133c;
            if (j6 == null) {
                j5.f80076g = j5;
                j5.f80075f = j5;
                buffer.f80133c = j5;
            } else {
                L.m(j6);
                J j7 = j6.f80076g;
                L.m(j7);
                j7.c(j5);
            }
            i5 += min;
            n5++;
        }
        buffer.X(buffer.size() + commonWrite.d0());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void l(okio.L l5, int i5, int i6, q<? super byte[], ? super Integer, ? super Integer, M0> qVar) {
        int i7;
        int n5 = n(l5, i5);
        while (i5 < i6) {
            if (n5 == 0) {
                i7 = 0;
            } else {
                i7 = l5.v0()[n5 - 1];
            }
            int i8 = l5.v0()[n5] - i7;
            int i9 = l5.v0()[l5.w0().length + n5];
            int min = Math.min(i6, i8 + i7) - i5;
            qVar.L(l5.w0()[n5], Integer.valueOf(i9 + (i5 - i7)), Integer.valueOf(min));
            i5 += min;
            n5++;
        }
    }

    public static final void m(@t4.d okio.L forEachSegment, @t4.d q<? super byte[], ? super Integer, ? super Integer, M0> action) {
        L.p(forEachSegment, "$this$forEachSegment");
        L.p(action, "action");
        int length = forEachSegment.w0().length;
        int i5 = 0;
        int i6 = 0;
        while (i5 < length) {
            int i7 = forEachSegment.v0()[length + i5];
            int i8 = forEachSegment.v0()[i5];
            action.L(forEachSegment.w0()[i5], Integer.valueOf(i7), Integer.valueOf(i8 - i6));
            i5++;
            i6 = i8;
        }
    }

    public static final int n(@t4.d okio.L segment, int i5) {
        L.p(segment, "$this$segment");
        int b5 = b(segment.v0(), i5 + 1, 0, segment.w0().length);
        if (b5 < 0) {
            return ~b5;
        }
        return b5;
    }
}
