package L3;

import com.google.android.exoplayer2.C;
import com.google.android.exoplayer2.MediaPeriodQueue;
import com.google.android.exoplayer2.extractor.ts.PsExtractor;
import com.google.common.base.C2895c;
import java.io.EOFException;
import kotlin.collections.C3645l;
import kotlin.jvm.internal.L;
import kotlin.text.H;
import okio.C3977i;
import okio.C3978j;
import okio.C3981m;
import okio.C3984p;
import okio.D;
import okio.J;
import okio.K;
import okio.M;
import okio.O;
import okio.S;
import v3.p;

/* loaded from: classes4.dex */
public final class a {

    /* renamed from: a */
    @t4.d
    private static final byte[] f763a = C3977i.a("0123456789abcdef");

    /* renamed from: b */
    public static final int f764b = 4096;

    /* renamed from: c */
    public static final long f765c = -922337203685477580L;

    /* renamed from: d */
    public static final long f766d = -7;

    public static final short A(@t4.d C3981m commonReadShort) {
        L.p(commonReadShort, "$this$commonReadShort");
        if (commonReadShort.size() >= 2) {
            J j5 = commonReadShort.f80133c;
            L.m(j5);
            int i5 = j5.f80071b;
            int i6 = j5.f80072c;
            if (i6 - i5 < 2) {
                return (short) ((commonReadShort.readByte() & 255) | ((commonReadShort.readByte() & 255) << 8));
            }
            byte[] bArr = j5.f80070a;
            int i7 = i5 + 1;
            int i8 = (bArr[i5] & 255) << 8;
            int i9 = i5 + 2;
            int i10 = (bArr[i7] & 255) | i8;
            commonReadShort.X(commonReadShort.size() - 2);
            if (i9 == i6) {
                commonReadShort.f80133c = j5.b();
                K.d(j5);
            } else {
                j5.f80071b = i9;
            }
            return (short) i10;
        }
        throw new EOFException();
    }

    @t4.d
    public static final String B(@t4.d C3981m commonReadUtf8, long j5) {
        boolean z5;
        L.p(commonReadUtf8, "$this$commonReadUtf8");
        if (j5 >= 0 && j5 <= Integer.MAX_VALUE) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5) {
            if (commonReadUtf8.size() >= j5) {
                if (j5 == 0) {
                    return "";
                }
                J j6 = commonReadUtf8.f80133c;
                L.m(j6);
                int i5 = j6.f80071b;
                if (i5 + j5 > j6.f80072c) {
                    return f.c(commonReadUtf8.n1(j5), 0, 0, 3, null);
                }
                int i6 = (int) j5;
                String b5 = f.b(j6.f80070a, i5, i5 + i6);
                j6.f80071b += i6;
                commonReadUtf8.X(commonReadUtf8.size() - j5);
                if (j6.f80071b == j6.f80072c) {
                    commonReadUtf8.f80133c = j6.b();
                    K.d(j6);
                }
                return b5;
            }
            throw new EOFException();
        }
        throw new IllegalArgumentException(("byteCount: " + j5).toString());
    }

    public static final int C(@t4.d C3981m commonReadUtf8CodePoint) {
        int i5;
        int i6;
        int i7;
        L.p(commonReadUtf8CodePoint, "$this$commonReadUtf8CodePoint");
        if (commonReadUtf8CodePoint.size() != 0) {
            byte w5 = commonReadUtf8CodePoint.w(0L);
            if ((w5 & 128) == 0) {
                i5 = w5 & Byte.MAX_VALUE;
                i7 = 0;
                i6 = 1;
            } else if ((w5 & 224) == 192) {
                i5 = w5 & C2895c.f65510I;
                i6 = 2;
                i7 = 128;
            } else if ((w5 & 240) == 224) {
                i5 = w5 & C2895c.f65533q;
                i6 = 3;
                i7 = 2048;
            } else if ((w5 & 248) == 240) {
                i5 = w5 & 7;
                i6 = 4;
                i7 = 65536;
            } else {
                commonReadUtf8CodePoint.skip(1L);
                return S.f80100c;
            }
            long j5 = i6;
            if (commonReadUtf8CodePoint.size() >= j5) {
                for (int i8 = 1; i8 < i6; i8++) {
                    long j6 = i8;
                    byte w6 = commonReadUtf8CodePoint.w(j6);
                    if ((w6 & 192) == 128) {
                        i5 = (i5 << 6) | (w6 & S.f80098a);
                    } else {
                        commonReadUtf8CodePoint.skip(j6);
                        return S.f80100c;
                    }
                }
                commonReadUtf8CodePoint.skip(j5);
                if (i5 > 1114111) {
                    return S.f80100c;
                }
                if ((55296 <= i5 && 57343 >= i5) || i5 < i7) {
                    return S.f80100c;
                }
                return i5;
            }
            throw new EOFException("size < " + i6 + ": " + commonReadUtf8CodePoint.size() + " (to read code point prefixed 0x" + C3978j.m(w5) + ')');
        }
        throw new EOFException();
    }

    @t4.e
    public static final String D(@t4.d C3981m commonReadUtf8Line) {
        L.p(commonReadUtf8Line, "$this$commonReadUtf8Line");
        long E12 = commonReadUtf8Line.E1((byte) 10);
        if (E12 != -1) {
            return b0(commonReadUtf8Line, E12);
        }
        if (commonReadUtf8Line.size() != 0) {
            return commonReadUtf8Line.I1(commonReadUtf8Line.size());
        }
        return null;
    }

    @t4.d
    public static final String E(@t4.d C3981m commonReadUtf8LineStrict, long j5) {
        boolean z5;
        L.p(commonReadUtf8LineStrict, "$this$commonReadUtf8LineStrict");
        if (j5 >= 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5) {
            long j6 = Long.MAX_VALUE;
            if (j5 != Long.MAX_VALUE) {
                j6 = j5 + 1;
            }
            byte b5 = (byte) 10;
            long t02 = commonReadUtf8LineStrict.t0(b5, 0L, j6);
            if (t02 != -1) {
                return b0(commonReadUtf8LineStrict, t02);
            }
            if (j6 < commonReadUtf8LineStrict.size() && commonReadUtf8LineStrict.w(j6 - 1) == ((byte) 13) && commonReadUtf8LineStrict.w(j6) == b5) {
                return b0(commonReadUtf8LineStrict, j6);
            }
            C3981m c3981m = new C3981m();
            commonReadUtf8LineStrict.l(c3981m, 0L, Math.min(32, commonReadUtf8LineStrict.size()));
            throw new EOFException("\\n not found: limit=" + Math.min(commonReadUtf8LineStrict.size(), j5) + " content=" + c3981m.N2().u() + H.f76227F);
        }
        throw new IllegalArgumentException(("limit < 0: " + j5).toString());
    }

    public static final int F(@t4.d C3981m commonSelect, @t4.d D options) {
        L.p(commonSelect, "$this$commonSelect");
        L.p(options, "options");
        int e02 = e0(commonSelect, options, false, 2, null);
        if (e02 == -1) {
            return -1;
        }
        commonSelect.skip(options.h()[e02].d0());
        return e02;
    }

    public static final void G(@t4.d C3981m commonSkip, long j5) {
        L.p(commonSkip, "$this$commonSkip");
        while (j5 > 0) {
            J j6 = commonSkip.f80133c;
            if (j6 != null) {
                int min = (int) Math.min(j5, j6.f80072c - j6.f80071b);
                long j7 = min;
                commonSkip.X(commonSkip.size() - j7);
                j5 -= j7;
                int i5 = j6.f80071b + min;
                j6.f80071b = i5;
                if (i5 == j6.f80072c) {
                    commonSkip.f80133c = j6.b();
                    K.d(j6);
                }
            } else {
                throw new EOFException();
            }
        }
    }

    @t4.d
    public static final C3984p H(@t4.d C3981m commonSnapshot) {
        boolean z5;
        L.p(commonSnapshot, "$this$commonSnapshot");
        if (commonSnapshot.size() <= Integer.MAX_VALUE) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5) {
            return commonSnapshot.i0((int) commonSnapshot.size());
        }
        throw new IllegalStateException(("size > Int.MAX_VALUE: " + commonSnapshot.size()).toString());
    }

    @t4.d
    public static final C3984p I(@t4.d C3981m commonSnapshot, int i5) {
        L.p(commonSnapshot, "$this$commonSnapshot");
        if (i5 == 0) {
            return C3984p.f80143L;
        }
        C3978j.e(commonSnapshot.size(), 0L, i5);
        J j5 = commonSnapshot.f80133c;
        int i6 = 0;
        int i7 = 0;
        int i8 = 0;
        while (i7 < i5) {
            L.m(j5);
            int i9 = j5.f80072c;
            int i10 = j5.f80071b;
            if (i9 != i10) {
                i7 += i9 - i10;
                i8++;
                j5 = j5.f80075f;
            } else {
                throw new AssertionError("s.limit == s.pos");
            }
        }
        byte[][] bArr = new byte[i8];
        int[] iArr = new int[i8 * 2];
        J j6 = commonSnapshot.f80133c;
        int i11 = 0;
        while (i6 < i5) {
            L.m(j6);
            bArr[i11] = j6.f80070a;
            i6 += j6.f80072c - j6.f80071b;
            iArr[i11] = Math.min(i6, i5);
            iArr[i11 + i8] = j6.f80071b;
            j6.f80073d = true;
            i11++;
            j6 = j6.f80075f;
        }
        return new okio.L(bArr, iArr);
    }

    @t4.d
    public static final J J(@t4.d C3981m commonWritableSegment, int i5) {
        L.p(commonWritableSegment, "$this$commonWritableSegment");
        boolean z5 = true;
        if (i5 < 1 || i5 > 8192) {
            z5 = false;
        }
        if (z5) {
            J j5 = commonWritableSegment.f80133c;
            if (j5 == null) {
                J e5 = K.e();
                commonWritableSegment.f80133c = e5;
                e5.f80076g = e5;
                e5.f80075f = e5;
                return e5;
            }
            L.m(j5);
            J j6 = j5.f80076g;
            L.m(j6);
            if (j6.f80072c + i5 > 8192 || !j6.f80074e) {
                return j6.c(K.e());
            }
            return j6;
        }
        throw new IllegalArgumentException("unexpected capacity");
    }

    @t4.d
    public static final C3981m K(@t4.d C3981m commonWrite, @t4.d C3984p byteString, int i5, int i6) {
        L.p(commonWrite, "$this$commonWrite");
        L.p(byteString, "byteString");
        byteString.u0(commonWrite, i5, i6);
        return commonWrite;
    }

    @t4.d
    public static final C3981m L(@t4.d C3981m commonWrite, @t4.d O source, long j5) {
        L.p(commonWrite, "$this$commonWrite");
        L.p(source, "source");
        while (j5 > 0) {
            long h32 = source.h3(commonWrite, j5);
            if (h32 != -1) {
                j5 -= h32;
            } else {
                throw new EOFException();
            }
        }
        return commonWrite;
    }

    @t4.d
    public static final C3981m M(@t4.d C3981m commonWrite, @t4.d byte[] source) {
        L.p(commonWrite, "$this$commonWrite");
        L.p(source, "source");
        return commonWrite.write(source, 0, source.length);
    }

    @t4.d
    public static final C3981m N(@t4.d C3981m commonWrite, @t4.d byte[] source, int i5, int i6) {
        L.p(commonWrite, "$this$commonWrite");
        L.p(source, "source");
        long j5 = i6;
        C3978j.e(source.length, i5, j5);
        int i7 = i6 + i5;
        while (i5 < i7) {
            J j02 = commonWrite.j0(1);
            int min = Math.min(i7 - i5, 8192 - j02.f80072c);
            int i8 = i5 + min;
            C3645l.W0(source, j02.f80070a, j02.f80072c, i5, i8);
            j02.f80072c += min;
            i5 = i8;
        }
        commonWrite.X(commonWrite.size() + j5);
        return commonWrite;
    }

    public static final void O(@t4.d C3981m commonWrite, @t4.d C3981m source, long j5) {
        boolean z5;
        J j6;
        int i5;
        L.p(commonWrite, "$this$commonWrite");
        L.p(source, "source");
        if (source != commonWrite) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5) {
            C3978j.e(source.size(), 0L, j5);
            while (j5 > 0) {
                J j7 = source.f80133c;
                L.m(j7);
                int i6 = j7.f80072c;
                L.m(source.f80133c);
                if (j5 < i6 - r2.f80071b) {
                    J j8 = commonWrite.f80133c;
                    if (j8 != null) {
                        L.m(j8);
                        j6 = j8.f80076g;
                    } else {
                        j6 = null;
                    }
                    if (j6 != null && j6.f80074e) {
                        long j9 = j6.f80072c + j5;
                        if (j6.f80073d) {
                            i5 = 0;
                        } else {
                            i5 = j6.f80071b;
                        }
                        if (j9 - i5 <= 8192) {
                            J j10 = source.f80133c;
                            L.m(j10);
                            j10.g(j6, (int) j5);
                            source.X(source.size() - j5);
                            commonWrite.X(commonWrite.size() + j5);
                            return;
                        }
                    }
                    J j11 = source.f80133c;
                    L.m(j11);
                    source.f80133c = j11.e((int) j5);
                }
                J j12 = source.f80133c;
                L.m(j12);
                long j13 = j12.f80072c - j12.f80071b;
                source.f80133c = j12.b();
                J j14 = commonWrite.f80133c;
                if (j14 == null) {
                    commonWrite.f80133c = j12;
                    j12.f80076g = j12;
                    j12.f80075f = j12;
                } else {
                    L.m(j14);
                    J j15 = j14.f80076g;
                    L.m(j15);
                    j15.c(j12).a();
                }
                source.X(source.size() - j13);
                commonWrite.X(commonWrite.size() + j13);
                j5 -= j13;
            }
            return;
        }
        throw new IllegalArgumentException("source == this");
    }

    public static /* synthetic */ C3981m P(C3981m commonWrite, C3984p byteString, int i5, int i6, int i7, Object obj) {
        if ((i7 & 2) != 0) {
            i5 = 0;
        }
        if ((i7 & 4) != 0) {
            i6 = byteString.d0();
        }
        L.p(commonWrite, "$this$commonWrite");
        L.p(byteString, "byteString");
        byteString.u0(commonWrite, i5, i6);
        return commonWrite;
    }

    public static final long Q(@t4.d C3981m commonWriteAll, @t4.d O source) {
        L.p(commonWriteAll, "$this$commonWriteAll");
        L.p(source, "source");
        long j5 = 0;
        while (true) {
            long h32 = source.h3(commonWriteAll, 8192);
            if (h32 == -1) {
                return j5;
            }
            j5 += h32;
        }
    }

    @t4.d
    public static final C3981m R(@t4.d C3981m commonWriteByte, int i5) {
        L.p(commonWriteByte, "$this$commonWriteByte");
        J j02 = commonWriteByte.j0(1);
        byte[] bArr = j02.f80070a;
        int i6 = j02.f80072c;
        j02.f80072c = i6 + 1;
        bArr[i6] = (byte) i5;
        commonWriteByte.X(commonWriteByte.size() + 1);
        return commonWriteByte;
    }

    @t4.d
    public static final C3981m S(@t4.d C3981m commonWriteDecimalLong, long j5) {
        boolean z5;
        L.p(commonWriteDecimalLong, "$this$commonWriteDecimalLong");
        if (j5 == 0) {
            return commonWriteDecimalLong.writeByte(48);
        }
        int i5 = 1;
        if (j5 < 0) {
            j5 = -j5;
            if (j5 < 0) {
                return commonWriteDecimalLong.O0("-9223372036854775808");
            }
            z5 = true;
        } else {
            z5 = false;
        }
        if (j5 < 100000000) {
            if (j5 < 10000) {
                if (j5 < 100) {
                    if (j5 >= 10) {
                        i5 = 2;
                    }
                } else if (j5 < 1000) {
                    i5 = 3;
                } else {
                    i5 = 4;
                }
            } else if (j5 < 1000000) {
                if (j5 < 100000) {
                    i5 = 5;
                } else {
                    i5 = 6;
                }
            } else if (j5 < 10000000) {
                i5 = 7;
            } else {
                i5 = 8;
            }
        } else if (j5 < MediaPeriodQueue.INITIAL_RENDERER_POSITION_OFFSET_US) {
            if (j5 < okhttp3.internal.connection.f.f79304v) {
                if (j5 < C.NANOS_PER_SECOND) {
                    i5 = 9;
                } else {
                    i5 = 10;
                }
            } else if (j5 < 100000000000L) {
                i5 = 11;
            } else {
                i5 = 12;
            }
        } else if (j5 < 1000000000000000L) {
            if (j5 < 10000000000000L) {
                i5 = 13;
            } else if (j5 < 100000000000000L) {
                i5 = 14;
            } else {
                i5 = 15;
            }
        } else if (j5 < 100000000000000000L) {
            if (j5 < 10000000000000000L) {
                i5 = 16;
            } else {
                i5 = 17;
            }
        } else if (j5 < 1000000000000000000L) {
            i5 = 18;
        } else {
            i5 = 19;
        }
        if (z5) {
            i5++;
        }
        J j02 = commonWriteDecimalLong.j0(i5);
        byte[] bArr = j02.f80070a;
        int i6 = j02.f80072c + i5;
        while (j5 != 0) {
            long j6 = 10;
            i6--;
            bArr[i6] = Z()[(int) (j5 % j6)];
            j5 /= j6;
        }
        if (z5) {
            bArr[i6 - 1] = (byte) 45;
        }
        j02.f80072c += i5;
        commonWriteDecimalLong.X(commonWriteDecimalLong.size() + i5);
        return commonWriteDecimalLong;
    }

    @t4.d
    public static final C3981m T(@t4.d C3981m commonWriteHexadecimalUnsignedLong, long j5) {
        L.p(commonWriteHexadecimalUnsignedLong, "$this$commonWriteHexadecimalUnsignedLong");
        if (j5 == 0) {
            return commonWriteHexadecimalUnsignedLong.writeByte(48);
        }
        long j6 = (j5 >>> 1) | j5;
        long j7 = j6 | (j6 >>> 2);
        long j8 = j7 | (j7 >>> 4);
        long j9 = j8 | (j8 >>> 8);
        long j10 = j9 | (j9 >>> 16);
        long j11 = j10 | (j10 >>> 32);
        long j12 = j11 - ((j11 >>> 1) & 6148914691236517205L);
        long j13 = ((j12 >>> 2) & 3689348814741910323L) + (j12 & 3689348814741910323L);
        long j14 = ((j13 >>> 4) + j13) & 1085102592571150095L;
        long j15 = j14 + (j14 >>> 8);
        long j16 = j15 + (j15 >>> 16);
        int i5 = (int) ((((j16 & 63) + ((j16 >>> 32) & 63)) + 3) / 4);
        J j02 = commonWriteHexadecimalUnsignedLong.j0(i5);
        byte[] bArr = j02.f80070a;
        int i6 = j02.f80072c;
        for (int i7 = (i6 + i5) - 1; i7 >= i6; i7--) {
            bArr[i7] = Z()[(int) (15 & j5)];
            j5 >>>= 4;
        }
        j02.f80072c += i5;
        commonWriteHexadecimalUnsignedLong.X(commonWriteHexadecimalUnsignedLong.size() + i5);
        return commonWriteHexadecimalUnsignedLong;
    }

    @t4.d
    public static final C3981m U(@t4.d C3981m commonWriteInt, int i5) {
        L.p(commonWriteInt, "$this$commonWriteInt");
        J j02 = commonWriteInt.j0(4);
        byte[] bArr = j02.f80070a;
        int i6 = j02.f80072c;
        bArr[i6] = (byte) ((i5 >>> 24) & 255);
        bArr[i6 + 1] = (byte) ((i5 >>> 16) & 255);
        bArr[i6 + 2] = (byte) ((i5 >>> 8) & 255);
        bArr[i6 + 3] = (byte) (i5 & 255);
        j02.f80072c = i6 + 4;
        commonWriteInt.X(commonWriteInt.size() + 4);
        return commonWriteInt;
    }

    @t4.d
    public static final C3981m V(@t4.d C3981m commonWriteLong, long j5) {
        L.p(commonWriteLong, "$this$commonWriteLong");
        J j02 = commonWriteLong.j0(8);
        byte[] bArr = j02.f80070a;
        int i5 = j02.f80072c;
        bArr[i5] = (byte) ((j5 >>> 56) & 255);
        bArr[i5 + 1] = (byte) ((j5 >>> 48) & 255);
        bArr[i5 + 2] = (byte) ((j5 >>> 40) & 255);
        bArr[i5 + 3] = (byte) ((j5 >>> 32) & 255);
        bArr[i5 + 4] = (byte) ((j5 >>> 24) & 255);
        bArr[i5 + 5] = (byte) ((j5 >>> 16) & 255);
        bArr[i5 + 6] = (byte) ((j5 >>> 8) & 255);
        bArr[i5 + 7] = (byte) (j5 & 255);
        j02.f80072c = i5 + 8;
        commonWriteLong.X(commonWriteLong.size() + 8);
        return commonWriteLong;
    }

    @t4.d
    public static final C3981m W(@t4.d C3981m commonWriteShort, int i5) {
        L.p(commonWriteShort, "$this$commonWriteShort");
        J j02 = commonWriteShort.j0(2);
        byte[] bArr = j02.f80070a;
        int i6 = j02.f80072c;
        bArr[i6] = (byte) ((i5 >>> 8) & 255);
        bArr[i6 + 1] = (byte) (i5 & 255);
        j02.f80072c = i6 + 2;
        commonWriteShort.X(commonWriteShort.size() + 2);
        return commonWriteShort;
    }

    @t4.d
    public static final C3981m X(@t4.d C3981m commonWriteUtf8, @t4.d String string, int i5, int i6) {
        L.p(commonWriteUtf8, "$this$commonWriteUtf8");
        L.p(string, "string");
        if (!(i5 >= 0)) {
            throw new IllegalArgumentException(("beginIndex < 0: " + i5).toString());
        }
        if (i6 >= i5) {
            if (!(i6 <= string.length())) {
                throw new IllegalArgumentException(("endIndex > string.length: " + i6 + " > " + string.length()).toString());
            }
            while (i5 < i6) {
                char charAt = string.charAt(i5);
                if (charAt < 128) {
                    J j02 = commonWriteUtf8.j0(1);
                    byte[] bArr = j02.f80070a;
                    int i7 = j02.f80072c - i5;
                    int min = Math.min(i6, 8192 - i7);
                    int i8 = i5 + 1;
                    bArr[i5 + i7] = (byte) charAt;
                    while (i8 < min) {
                        char charAt2 = string.charAt(i8);
                        if (charAt2 >= 128) {
                            break;
                        }
                        bArr[i8 + i7] = (byte) charAt2;
                        i8++;
                    }
                    int i9 = j02.f80072c;
                    int i10 = (i7 + i8) - i9;
                    j02.f80072c = i9 + i10;
                    commonWriteUtf8.X(commonWriteUtf8.size() + i10);
                    i5 = i8;
                } else {
                    if (charAt < 2048) {
                        J j03 = commonWriteUtf8.j0(2);
                        byte[] bArr2 = j03.f80070a;
                        int i11 = j03.f80072c;
                        bArr2[i11] = (byte) ((charAt >> 6) | PsExtractor.AUDIO_STREAM);
                        bArr2[i11 + 1] = (byte) ((charAt & '?') | 128);
                        j03.f80072c = i11 + 2;
                        commonWriteUtf8.X(commonWriteUtf8.size() + 2);
                    } else if (charAt >= 55296 && charAt <= 57343) {
                        int i12 = i5 + 1;
                        char charAt3 = i12 < i6 ? string.charAt(i12) : (char) 0;
                        if (charAt <= 56319 && 56320 <= charAt3 && 57343 >= charAt3) {
                            int i13 = (((charAt & 1023) << 10) | (charAt3 & 1023)) + 65536;
                            J j04 = commonWriteUtf8.j0(4);
                            byte[] bArr3 = j04.f80070a;
                            int i14 = j04.f80072c;
                            bArr3[i14] = (byte) ((i13 >> 18) | 240);
                            bArr3[i14 + 1] = (byte) (((i13 >> 12) & 63) | 128);
                            bArr3[i14 + 2] = (byte) (((i13 >> 6) & 63) | 128);
                            bArr3[i14 + 3] = (byte) ((i13 & 63) | 128);
                            j04.f80072c = i14 + 4;
                            commonWriteUtf8.X(commonWriteUtf8.size() + 4);
                            i5 += 2;
                        } else {
                            commonWriteUtf8.writeByte(63);
                            i5 = i12;
                        }
                    } else {
                        J j05 = commonWriteUtf8.j0(3);
                        byte[] bArr4 = j05.f80070a;
                        int i15 = j05.f80072c;
                        bArr4[i15] = (byte) ((charAt >> '\f') | 224);
                        bArr4[i15 + 1] = (byte) ((63 & (charAt >> 6)) | 128);
                        bArr4[i15 + 2] = (byte) ((charAt & '?') | 128);
                        j05.f80072c = i15 + 3;
                        commonWriteUtf8.X(commonWriteUtf8.size() + 3);
                    }
                    i5++;
                }
            }
            return commonWriteUtf8;
        }
        throw new IllegalArgumentException(("endIndex < beginIndex: " + i6 + " < " + i5).toString());
    }

    @t4.d
    public static final C3981m Y(@t4.d C3981m commonWriteUtf8CodePoint, int i5) {
        L.p(commonWriteUtf8CodePoint, "$this$commonWriteUtf8CodePoint");
        if (i5 < 128) {
            commonWriteUtf8CodePoint.writeByte(i5);
        } else if (i5 < 2048) {
            J j02 = commonWriteUtf8CodePoint.j0(2);
            byte[] bArr = j02.f80070a;
            int i6 = j02.f80072c;
            bArr[i6] = (byte) ((i5 >> 6) | PsExtractor.AUDIO_STREAM);
            bArr[i6 + 1] = (byte) ((i5 & 63) | 128);
            j02.f80072c = i6 + 2;
            commonWriteUtf8CodePoint.X(commonWriteUtf8CodePoint.size() + 2);
        } else if (55296 <= i5 && 57343 >= i5) {
            commonWriteUtf8CodePoint.writeByte(63);
        } else if (i5 < 65536) {
            J j03 = commonWriteUtf8CodePoint.j0(3);
            byte[] bArr2 = j03.f80070a;
            int i7 = j03.f80072c;
            bArr2[i7] = (byte) ((i5 >> 12) | 224);
            bArr2[i7 + 1] = (byte) (((i5 >> 6) & 63) | 128);
            bArr2[i7 + 2] = (byte) ((i5 & 63) | 128);
            j03.f80072c = i7 + 3;
            commonWriteUtf8CodePoint.X(commonWriteUtf8CodePoint.size() + 3);
        } else if (i5 <= 1114111) {
            J j04 = commonWriteUtf8CodePoint.j0(4);
            byte[] bArr3 = j04.f80070a;
            int i8 = j04.f80072c;
            bArr3[i8] = (byte) ((i5 >> 18) | 240);
            bArr3[i8 + 1] = (byte) (((i5 >> 12) & 63) | 128);
            bArr3[i8 + 2] = (byte) (((i5 >> 6) & 63) | 128);
            bArr3[i8 + 3] = (byte) ((i5 & 63) | 128);
            j04.f80072c = i8 + 4;
            commonWriteUtf8CodePoint.X(commonWriteUtf8CodePoint.size() + 4);
        } else {
            throw new IllegalArgumentException("Unexpected code point: 0x" + C3978j.n(i5));
        }
        return commonWriteUtf8CodePoint;
    }

    @t4.d
    public static final byte[] Z() {
        return f763a;
    }

    public static final void a(@t4.d C3981m commonClear) {
        L.p(commonClear, "$this$commonClear");
        commonClear.skip(commonClear.size());
    }

    public static final boolean a0(@t4.d J segment, int i5, @t4.d byte[] bytes, int i6, int i7) {
        L.p(segment, "segment");
        L.p(bytes, "bytes");
        int i8 = segment.f80072c;
        byte[] bArr = segment.f80070a;
        while (i6 < i7) {
            if (i5 == i8) {
                segment = segment.f80075f;
                L.m(segment);
                byte[] bArr2 = segment.f80070a;
                bArr = bArr2;
                i5 = segment.f80071b;
                i8 = segment.f80072c;
            }
            if (bArr[i5] != bytes[i6]) {
                return false;
            }
            i5++;
            i6++;
        }
        return true;
    }

    public static final long b(@t4.d C3981m commonCompleteSegmentByteCount) {
        L.p(commonCompleteSegmentByteCount, "$this$commonCompleteSegmentByteCount");
        long size = commonCompleteSegmentByteCount.size();
        if (size == 0) {
            return 0L;
        }
        J j5 = commonCompleteSegmentByteCount.f80133c;
        L.m(j5);
        J j6 = j5.f80076g;
        L.m(j6);
        if (j6.f80072c < 8192 && j6.f80074e) {
            return size - (r2 - j6.f80071b);
        }
        return size;
    }

    @t4.d
    public static final String b0(@t4.d C3981m readUtf8Line, long j5) {
        L.p(readUtf8Line, "$this$readUtf8Line");
        if (j5 > 0) {
            long j6 = j5 - 1;
            if (readUtf8Line.w(j6) == ((byte) 13)) {
                String I12 = readUtf8Line.I1(j6);
                readUtf8Line.skip(2L);
                return I12;
            }
        }
        String I13 = readUtf8Line.I1(j5);
        readUtf8Line.skip(1L);
        return I13;
    }

    @t4.d
    public static final C3981m c(@t4.d C3981m commonCopy) {
        L.p(commonCopy, "$this$commonCopy");
        C3981m c3981m = new C3981m();
        if (commonCopy.size() == 0) {
            return c3981m;
        }
        J j5 = commonCopy.f80133c;
        L.m(j5);
        J d5 = j5.d();
        c3981m.f80133c = d5;
        d5.f80076g = d5;
        d5.f80075f = d5;
        for (J j6 = j5.f80075f; j6 != j5; j6 = j6.f80075f) {
            J j7 = d5.f80076g;
            L.m(j7);
            L.m(j6);
            j7.c(j6.d());
        }
        c3981m.X(commonCopy.size());
        return c3981m;
    }

    public static final <T> T c0(@t4.d C3981m seek, long j5, @t4.d p<? super J, ? super Long, ? extends T> lambda) {
        L.p(seek, "$this$seek");
        L.p(lambda, "lambda");
        J j6 = seek.f80133c;
        if (j6 != null) {
            if (seek.size() - j5 < j5) {
                long size = seek.size();
                while (size > j5) {
                    j6 = j6.f80076g;
                    L.m(j6);
                    size -= j6.f80072c - j6.f80071b;
                }
                return lambda.invoke(j6, Long.valueOf(size));
            }
            long j7 = 0;
            while (true) {
                long j8 = (j6.f80072c - j6.f80071b) + j7;
                if (j8 > j5) {
                    return lambda.invoke(j6, Long.valueOf(j7));
                }
                j6 = j6.f80075f;
                L.m(j6);
                j7 = j8;
            }
        } else {
            return lambda.invoke(null, -1L);
        }
    }

    @t4.d
    public static final C3981m d(@t4.d C3981m commonCopyTo, @t4.d C3981m out, long j5, long j6) {
        L.p(commonCopyTo, "$this$commonCopyTo");
        L.p(out, "out");
        C3978j.e(commonCopyTo.size(), j5, j6);
        if (j6 == 0) {
            return commonCopyTo;
        }
        out.X(out.size() + j6);
        J j7 = commonCopyTo.f80133c;
        while (true) {
            L.m(j7);
            int i5 = j7.f80072c;
            int i6 = j7.f80071b;
            if (j5 < i5 - i6) {
                break;
            }
            j5 -= i5 - i6;
            j7 = j7.f80075f;
        }
        while (j6 > 0) {
            L.m(j7);
            J d5 = j7.d();
            int i7 = d5.f80071b + ((int) j5);
            d5.f80071b = i7;
            d5.f80072c = Math.min(i7 + ((int) j6), d5.f80072c);
            J j8 = out.f80133c;
            if (j8 == null) {
                d5.f80076g = d5;
                d5.f80075f = d5;
                out.f80133c = d5;
            } else {
                L.m(j8);
                J j9 = j8.f80076g;
                L.m(j9);
                j9.c(d5);
            }
            j6 -= d5.f80072c - d5.f80071b;
            j7 = j7.f80075f;
            j5 = 0;
        }
        return commonCopyTo;
    }

    public static final int d0(@t4.d C3981m selectPrefix, @t4.d D options, boolean z5) {
        int i5;
        int i6;
        boolean z6;
        J j5;
        int i7;
        int i8;
        L.p(selectPrefix, "$this$selectPrefix");
        L.p(options, "options");
        J j6 = selectPrefix.f80133c;
        if (j6 != null) {
            byte[] bArr = j6.f80070a;
            int i9 = j6.f80071b;
            int i10 = j6.f80072c;
            int[] j7 = options.j();
            J j8 = j6;
            int i11 = -1;
            int i12 = 0;
            loop0: while (true) {
                int i13 = i12 + 1;
                int i14 = j7[i12];
                int i15 = i12 + 2;
                int i16 = j7[i13];
                if (i16 != -1) {
                    i11 = i16;
                }
                if (j8 == null) {
                    break;
                }
                if (i14 < 0) {
                    int i17 = i15 + (i14 * (-1));
                    while (true) {
                        int i18 = i9 + 1;
                        int i19 = i15 + 1;
                        if ((bArr[i9] & 255) != j7[i15]) {
                            return i11;
                        }
                        if (i19 == i17) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        if (i18 == i10) {
                            L.m(j8);
                            J j9 = j8.f80075f;
                            L.m(j9);
                            i8 = j9.f80071b;
                            byte[] bArr2 = j9.f80070a;
                            i7 = j9.f80072c;
                            if (j9 == j6) {
                                if (!z6) {
                                    break loop0;
                                }
                                bArr = bArr2;
                                j5 = null;
                            } else {
                                j5 = j9;
                                bArr = bArr2;
                            }
                        } else {
                            j5 = j8;
                            i7 = i10;
                            i8 = i18;
                        }
                        if (z6) {
                            i6 = j7[i19];
                            i5 = i8;
                            i10 = i7;
                            j8 = j5;
                            break;
                        }
                        i9 = i8;
                        i10 = i7;
                        j8 = j5;
                        i15 = i19;
                    }
                } else {
                    i5 = i9 + 1;
                    int i20 = bArr[i9] & 255;
                    int i21 = i15 + i14;
                    while (i15 != i21) {
                        if (i20 == j7[i15]) {
                            i6 = j7[i15 + i14];
                            if (i5 == i10) {
                                j8 = j8.f80075f;
                                L.m(j8);
                                i5 = j8.f80071b;
                                bArr = j8.f80070a;
                                i10 = j8.f80072c;
                                if (j8 == j6) {
                                    j8 = null;
                                }
                            }
                        } else {
                            i15++;
                        }
                    }
                    return i11;
                }
                if (i6 >= 0) {
                    return i6;
                }
                i12 = -i6;
                i9 = i5;
            }
            if (z5) {
                return -2;
            }
            return i11;
        }
        if (z5) {
            return -2;
        }
        return -1;
    }

    public static final boolean e(@t4.d C3981m commonEquals, @t4.e Object obj) {
        L.p(commonEquals, "$this$commonEquals");
        if (commonEquals == obj) {
            return true;
        }
        if (!(obj instanceof C3981m)) {
            return false;
        }
        C3981m c3981m = (C3981m) obj;
        if (commonEquals.size() != c3981m.size()) {
            return false;
        }
        if (commonEquals.size() == 0) {
            return true;
        }
        J j5 = commonEquals.f80133c;
        L.m(j5);
        J j6 = c3981m.f80133c;
        L.m(j6);
        int i5 = j5.f80071b;
        int i6 = j6.f80071b;
        long j7 = 0;
        while (j7 < commonEquals.size()) {
            long min = Math.min(j5.f80072c - i5, j6.f80072c - i6);
            long j8 = 0;
            while (j8 < min) {
                int i7 = i5 + 1;
                int i8 = i6 + 1;
                if (j5.f80070a[i5] != j6.f80070a[i6]) {
                    return false;
                }
                j8++;
                i5 = i7;
                i6 = i8;
            }
            if (i5 == j5.f80072c) {
                j5 = j5.f80075f;
                L.m(j5);
                i5 = j5.f80071b;
            }
            if (i6 == j6.f80072c) {
                j6 = j6.f80075f;
                L.m(j6);
                i6 = j6.f80071b;
            }
            j7 += min;
        }
        return true;
    }

    public static /* synthetic */ int e0(C3981m c3981m, D d5, boolean z5, int i5, Object obj) {
        if ((i5 & 2) != 0) {
            z5 = false;
        }
        return d0(c3981m, d5, z5);
    }

    public static final byte f(@t4.d C3981m commonGet, long j5) {
        L.p(commonGet, "$this$commonGet");
        C3978j.e(commonGet.size(), j5, 1L);
        J j6 = commonGet.f80133c;
        if (j6 != null) {
            if (commonGet.size() - j5 < j5) {
                long size = commonGet.size();
                while (size > j5) {
                    j6 = j6.f80076g;
                    L.m(j6);
                    size -= j6.f80072c - j6.f80071b;
                }
                L.m(j6);
                return j6.f80070a[(int) ((j6.f80071b + j5) - size)];
            }
            long j7 = 0;
            while (true) {
                long j8 = (j6.f80072c - j6.f80071b) + j7;
                if (j8 > j5) {
                    L.m(j6);
                    return j6.f80070a[(int) ((j6.f80071b + j5) - j7)];
                }
                j6 = j6.f80075f;
                L.m(j6);
                j7 = j8;
            }
        } else {
            L.m(null);
            throw null;
        }
    }

    public static final int g(@t4.d C3981m commonHashCode) {
        L.p(commonHashCode, "$this$commonHashCode");
        J j5 = commonHashCode.f80133c;
        if (j5 != null) {
            int i5 = 1;
            do {
                int i6 = j5.f80072c;
                for (int i7 = j5.f80071b; i7 < i6; i7++) {
                    i5 = (i5 * 31) + j5.f80070a[i7];
                }
                j5 = j5.f80075f;
                L.m(j5);
            } while (j5 != commonHashCode.f80133c);
            return i5;
        }
        return 0;
    }

    public static final long h(@t4.d C3981m commonIndexOf, byte b5, long j5, long j6) {
        boolean z5;
        J j7;
        int i5;
        L.p(commonIndexOf, "$this$commonIndexOf");
        long j8 = 0;
        if (0 <= j5 && j6 >= j5) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5) {
            if (j6 > commonIndexOf.size()) {
                j6 = commonIndexOf.size();
            }
            if (j5 == j6 || (j7 = commonIndexOf.f80133c) == null) {
                return -1L;
            }
            if (commonIndexOf.size() - j5 < j5) {
                j8 = commonIndexOf.size();
                while (j8 > j5) {
                    j7 = j7.f80076g;
                    L.m(j7);
                    j8 -= j7.f80072c - j7.f80071b;
                }
                while (j8 < j6) {
                    byte[] bArr = j7.f80070a;
                    int min = (int) Math.min(j7.f80072c, (j7.f80071b + j6) - j8);
                    i5 = (int) ((j7.f80071b + j5) - j8);
                    while (i5 < min) {
                        if (bArr[i5] != b5) {
                            i5++;
                        }
                    }
                    j8 += j7.f80072c - j7.f80071b;
                    j7 = j7.f80075f;
                    L.m(j7);
                    j5 = j8;
                }
                return -1L;
            }
            while (true) {
                long j9 = (j7.f80072c - j7.f80071b) + j8;
                if (j9 > j5) {
                    break;
                }
                j7 = j7.f80075f;
                L.m(j7);
                j8 = j9;
            }
            while (j8 < j6) {
                byte[] bArr2 = j7.f80070a;
                int min2 = (int) Math.min(j7.f80072c, (j7.f80071b + j6) - j8);
                i5 = (int) ((j7.f80071b + j5) - j8);
                while (i5 < min2) {
                    if (bArr2[i5] != b5) {
                        i5++;
                    }
                }
                j8 += j7.f80072c - j7.f80071b;
                j7 = j7.f80075f;
                L.m(j7);
                j5 = j8;
            }
            return -1L;
            return (i5 - j7.f80071b) + j8;
        }
        throw new IllegalArgumentException(("size=" + commonIndexOf.size() + " fromIndex=" + j5 + " toIndex=" + j6).toString());
    }

    public static final long i(@t4.d C3981m commonIndexOf, @t4.d C3984p bytes, long j5) {
        boolean z5;
        boolean z6;
        long j6 = j5;
        L.p(commonIndexOf, "$this$commonIndexOf");
        L.p(bytes, "bytes");
        boolean z7 = true;
        if (bytes.d0() > 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5) {
            long j7 = 0;
            if (j6 >= 0) {
                z6 = true;
            } else {
                z6 = false;
            }
            if (z6) {
                J j8 = commonIndexOf.f80133c;
                if (j8 != null) {
                    if (commonIndexOf.size() - j6 < j6) {
                        long size = commonIndexOf.size();
                        while (size > j6) {
                            j8 = j8.f80076g;
                            L.m(j8);
                            size -= j8.f80072c - j8.f80071b;
                        }
                        byte[] G4 = bytes.G();
                        byte b5 = G4[0];
                        int d02 = bytes.d0();
                        long size2 = (commonIndexOf.size() - d02) + 1;
                        while (size < size2) {
                            byte[] bArr = j8.f80070a;
                            int min = (int) Math.min(j8.f80072c, (j8.f80071b + size2) - size);
                            for (int i5 = (int) ((j8.f80071b + j6) - size); i5 < min; i5++) {
                                if (bArr[i5] == b5 && a0(j8, i5 + 1, G4, 1, d02)) {
                                    return (i5 - j8.f80071b) + size;
                                }
                            }
                            size += j8.f80072c - j8.f80071b;
                            j8 = j8.f80075f;
                            L.m(j8);
                            j6 = size;
                        }
                        return -1L;
                    }
                    while (true) {
                        long j9 = (j8.f80072c - j8.f80071b) + j7;
                        if (j9 > j6) {
                            break;
                        }
                        j8 = j8.f80075f;
                        L.m(j8);
                        j7 = j9;
                        z7 = z7;
                    }
                    byte[] G5 = bytes.G();
                    byte b6 = G5[0];
                    int d03 = bytes.d0();
                    long size3 = (commonIndexOf.size() - d03) + 1;
                    while (j7 < size3) {
                        byte[] bArr2 = j8.f80070a;
                        long j10 = j7;
                        int min2 = (int) Math.min(j8.f80072c, (j8.f80071b + size3) - j7);
                        for (int i6 = (int) ((j8.f80071b + j6) - j10); i6 < min2; i6++) {
                            if (bArr2[i6] == b6 && a0(j8, i6 + 1, G5, 1, d03)) {
                                return (i6 - j8.f80071b) + j10;
                            }
                        }
                        j7 = j10 + (j8.f80072c - j8.f80071b);
                        j8 = j8.f80075f;
                        L.m(j8);
                        j6 = j7;
                    }
                    return -1L;
                }
                return -1L;
            }
            throw new IllegalArgumentException(("fromIndex < 0: " + j6).toString());
        }
        throw new IllegalArgumentException("bytes is empty");
    }

    public static final long j(@t4.d C3981m commonIndexOfElement, @t4.d C3984p targetBytes, long j5) {
        boolean z5;
        int i5;
        int i6;
        L.p(commonIndexOfElement, "$this$commonIndexOfElement");
        L.p(targetBytes, "targetBytes");
        long j6 = 0;
        if (j5 >= 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5) {
            J j7 = commonIndexOfElement.f80133c;
            if (j7 == null) {
                return -1L;
            }
            if (commonIndexOfElement.size() - j5 < j5) {
                j6 = commonIndexOfElement.size();
                while (j6 > j5) {
                    j7 = j7.f80076g;
                    L.m(j7);
                    j6 -= j7.f80072c - j7.f80071b;
                }
                if (targetBytes.d0() == 2) {
                    byte p5 = targetBytes.p(0);
                    byte p6 = targetBytes.p(1);
                    while (j6 < commonIndexOfElement.size()) {
                        byte[] bArr = j7.f80070a;
                        i5 = (int) ((j7.f80071b + j5) - j6);
                        int i7 = j7.f80072c;
                        while (i5 < i7) {
                            byte b5 = bArr[i5];
                            if (b5 != p5 && b5 != p6) {
                                i5++;
                            }
                            i6 = j7.f80071b;
                        }
                        j6 += j7.f80072c - j7.f80071b;
                        j7 = j7.f80075f;
                        L.m(j7);
                        j5 = j6;
                    }
                } else {
                    byte[] G4 = targetBytes.G();
                    while (j6 < commonIndexOfElement.size()) {
                        byte[] bArr2 = j7.f80070a;
                        i5 = (int) ((j7.f80071b + j5) - j6);
                        int i8 = j7.f80072c;
                        while (i5 < i8) {
                            byte b6 = bArr2[i5];
                            for (byte b7 : G4) {
                                if (b6 == b7) {
                                    i6 = j7.f80071b;
                                }
                            }
                            i5++;
                        }
                        j6 += j7.f80072c - j7.f80071b;
                        j7 = j7.f80075f;
                        L.m(j7);
                        j5 = j6;
                    }
                }
                return -1L;
            }
            while (true) {
                long j8 = (j7.f80072c - j7.f80071b) + j6;
                if (j8 > j5) {
                    break;
                }
                j7 = j7.f80075f;
                L.m(j7);
                j6 = j8;
            }
            if (targetBytes.d0() == 2) {
                byte p7 = targetBytes.p(0);
                byte p8 = targetBytes.p(1);
                while (j6 < commonIndexOfElement.size()) {
                    byte[] bArr3 = j7.f80070a;
                    i5 = (int) ((j7.f80071b + j5) - j6);
                    int i9 = j7.f80072c;
                    while (i5 < i9) {
                        byte b8 = bArr3[i5];
                        if (b8 != p7 && b8 != p8) {
                            i5++;
                        }
                        i6 = j7.f80071b;
                    }
                    j6 += j7.f80072c - j7.f80071b;
                    j7 = j7.f80075f;
                    L.m(j7);
                    j5 = j6;
                }
            } else {
                byte[] G5 = targetBytes.G();
                while (j6 < commonIndexOfElement.size()) {
                    byte[] bArr4 = j7.f80070a;
                    i5 = (int) ((j7.f80071b + j5) - j6);
                    int i10 = j7.f80072c;
                    while (i5 < i10) {
                        byte b9 = bArr4[i5];
                        for (byte b10 : G5) {
                            if (b9 == b10) {
                                i6 = j7.f80071b;
                            }
                        }
                        i5++;
                    }
                    j6 += j7.f80072c - j7.f80071b;
                    j7 = j7.f80075f;
                    L.m(j7);
                    j5 = j6;
                }
            }
            return -1L;
            return (i5 - i6) + j6;
        }
        throw new IllegalArgumentException(("fromIndex < 0: " + j5).toString());
    }

    public static final boolean k(@t4.d C3981m commonRangeEquals, long j5, @t4.d C3984p bytes, int i5, int i6) {
        L.p(commonRangeEquals, "$this$commonRangeEquals");
        L.p(bytes, "bytes");
        if (j5 < 0 || i5 < 0 || i6 < 0 || commonRangeEquals.size() - j5 < i6 || bytes.d0() - i5 < i6) {
            return false;
        }
        for (int i7 = 0; i7 < i6; i7++) {
            if (commonRangeEquals.w(i7 + j5) != bytes.p(i5 + i7)) {
                return false;
            }
        }
        return true;
    }

    public static final int l(@t4.d C3981m commonRead, @t4.d byte[] sink) {
        L.p(commonRead, "$this$commonRead");
        L.p(sink, "sink");
        return commonRead.read(sink, 0, sink.length);
    }

    public static final int m(@t4.d C3981m commonRead, @t4.d byte[] sink, int i5, int i6) {
        L.p(commonRead, "$this$commonRead");
        L.p(sink, "sink");
        C3978j.e(sink.length, i5, i6);
        J j5 = commonRead.f80133c;
        if (j5 != null) {
            int min = Math.min(i6, j5.f80072c - j5.f80071b);
            byte[] bArr = j5.f80070a;
            int i7 = j5.f80071b;
            C3645l.W0(bArr, sink, i5, i7, i7 + min);
            j5.f80071b += min;
            commonRead.X(commonRead.size() - min);
            if (j5.f80071b == j5.f80072c) {
                commonRead.f80133c = j5.b();
                K.d(j5);
            }
            return min;
        }
        return -1;
    }

    public static final long n(@t4.d C3981m commonRead, @t4.d C3981m sink, long j5) {
        boolean z5;
        L.p(commonRead, "$this$commonRead");
        L.p(sink, "sink");
        if (j5 >= 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5) {
            if (commonRead.size() == 0) {
                return -1L;
            }
            if (j5 > commonRead.size()) {
                j5 = commonRead.size();
            }
            sink.X0(commonRead, j5);
            return j5;
        }
        throw new IllegalArgumentException(("byteCount < 0: " + j5).toString());
    }

    public static final long o(@t4.d C3981m commonReadAll, @t4.d M sink) {
        L.p(commonReadAll, "$this$commonReadAll");
        L.p(sink, "sink");
        long size = commonReadAll.size();
        if (size > 0) {
            sink.X0(commonReadAll, size);
        }
        return size;
    }

    public static final byte p(@t4.d C3981m commonReadByte) {
        L.p(commonReadByte, "$this$commonReadByte");
        if (commonReadByte.size() != 0) {
            J j5 = commonReadByte.f80133c;
            L.m(j5);
            int i5 = j5.f80071b;
            int i6 = j5.f80072c;
            int i7 = i5 + 1;
            byte b5 = j5.f80070a[i5];
            commonReadByte.X(commonReadByte.size() - 1);
            if (i7 == i6) {
                commonReadByte.f80133c = j5.b();
                K.d(j5);
            } else {
                j5.f80071b = i7;
            }
            return b5;
        }
        throw new EOFException();
    }

    @t4.d
    public static final byte[] q(@t4.d C3981m commonReadByteArray) {
        L.p(commonReadByteArray, "$this$commonReadByteArray");
        return commonReadByteArray.n1(commonReadByteArray.size());
    }

    @t4.d
    public static final byte[] r(@t4.d C3981m commonReadByteArray, long j5) {
        boolean z5;
        L.p(commonReadByteArray, "$this$commonReadByteArray");
        if (j5 >= 0 && j5 <= Integer.MAX_VALUE) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5) {
            if (commonReadByteArray.size() >= j5) {
                byte[] bArr = new byte[(int) j5];
                commonReadByteArray.readFully(bArr);
                return bArr;
            }
            throw new EOFException();
        }
        throw new IllegalArgumentException(("byteCount: " + j5).toString());
    }

    @t4.d
    public static final C3984p s(@t4.d C3981m commonReadByteString) {
        L.p(commonReadByteString, "$this$commonReadByteString");
        return commonReadByteString.P1(commonReadByteString.size());
    }

    @t4.d
    public static final C3984p t(@t4.d C3981m commonReadByteString, long j5) {
        boolean z5;
        L.p(commonReadByteString, "$this$commonReadByteString");
        if (j5 >= 0 && j5 <= Integer.MAX_VALUE) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5) {
            if (commonReadByteString.size() >= j5) {
                if (j5 >= 4096) {
                    C3984p i02 = commonReadByteString.i0((int) j5);
                    commonReadByteString.skip(j5);
                    return i02;
                }
                return new C3984p(commonReadByteString.n1(j5));
            }
            throw new EOFException();
        }
        throw new IllegalArgumentException(("byteCount: " + j5).toString());
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00b8 A[EDGE_INSN: B:46:0x00b8->B:40:0x00b8 BREAK  A[LOOP:0: B:4:0x0016->B:45:?], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00b0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final long u(@t4.d okio.C3981m r15) {
        /*
            java.lang.String r0 = "$this$commonReadDecimalLong"
            kotlin.jvm.internal.L.p(r15, r0)
            long r0 = r15.size()
            r2 = 0
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 == 0) goto Lc6
            r0 = 0
            r4 = -7
            r1 = r0
            r5 = r4
            r3 = r2
            r2 = r1
        L16:
            okio.J r7 = r15.f80133c
            kotlin.jvm.internal.L.m(r7)
            byte[] r8 = r7.f80070a
            int r9 = r7.f80071b
            int r10 = r7.f80072c
        L21:
            if (r9 >= r10) goto La4
            r11 = r8[r9]
            r12 = 48
            byte r12 = (byte) r12
            if (r11 < r12) goto L74
            r13 = 57
            byte r13 = (byte) r13
            if (r11 > r13) goto L74
            int r12 = r12 - r11
            r13 = -922337203685477580(0xf333333333333334, double:-8.390303882365713E246)
            int r13 = (r3 > r13 ? 1 : (r3 == r13 ? 0 : -1))
            if (r13 < 0) goto L47
            if (r13 != 0) goto L41
            long r13 = (long) r12
            int r13 = (r13 > r5 ? 1 : (r13 == r5 ? 0 : -1))
            if (r13 >= 0) goto L41
            goto L47
        L41:
            r13 = 10
            long r3 = r3 * r13
            long r11 = (long) r12
            long r3 = r3 + r11
            goto L80
        L47:
            okio.m r15 = new okio.m
            r15.<init>()
            okio.m r15 = r15.C1(r3)
            okio.m r15 = r15.writeByte(r11)
            if (r1 != 0) goto L59
            r15.readByte()
        L59:
            java.lang.NumberFormatException r0 = new java.lang.NumberFormatException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Number too large: "
            r1.append(r2)
            java.lang.String r15 = r15.a3()
            r1.append(r15)
            java.lang.String r15 = r1.toString()
            r0.<init>(r15)
            throw r0
        L74:
            r12 = 45
            byte r12 = (byte) r12
            r13 = 1
            if (r11 != r12) goto L85
            if (r0 != 0) goto L85
            r11 = 1
            long r5 = r5 - r11
            r1 = r13
        L80:
            int r9 = r9 + 1
            int r0 = r0 + 1
            goto L21
        L85:
            if (r0 == 0) goto L89
            r2 = r13
            goto La4
        L89:
            java.lang.NumberFormatException r15 = new java.lang.NumberFormatException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "Expected leading [0-9] or '-' character but was 0x"
            r0.append(r1)
            java.lang.String r1 = okio.C3978j.m(r11)
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r15.<init>(r0)
            throw r15
        La4:
            if (r9 != r10) goto Lb0
            okio.J r8 = r7.b()
            r15.f80133c = r8
            okio.K.d(r7)
            goto Lb2
        Lb0:
            r7.f80071b = r9
        Lb2:
            if (r2 != 0) goto Lb8
            okio.J r7 = r15.f80133c
            if (r7 != 0) goto L16
        Lb8:
            long r5 = r15.size()
            long r7 = (long) r0
            long r5 = r5 - r7
            r15.X(r5)
            if (r1 == 0) goto Lc4
            goto Lc5
        Lc4:
            long r3 = -r3
        Lc5:
            return r3
        Lc6:
            java.io.EOFException r15 = new java.io.EOFException
            r15.<init>()
            throw r15
        */
        throw new UnsupportedOperationException("Method not decompiled: L3.a.u(okio.m):long");
    }

    public static final void v(@t4.d C3981m commonReadFully, @t4.d C3981m sink, long j5) {
        L.p(commonReadFully, "$this$commonReadFully");
        L.p(sink, "sink");
        if (commonReadFully.size() >= j5) {
            sink.X0(commonReadFully, j5);
        } else {
            sink.X0(commonReadFully, commonReadFully.size());
            throw new EOFException();
        }
    }

    public static final void w(@t4.d C3981m commonReadFully, @t4.d byte[] sink) {
        L.p(commonReadFully, "$this$commonReadFully");
        L.p(sink, "sink");
        int i5 = 0;
        while (i5 < sink.length) {
            int read = commonReadFully.read(sink, i5, sink.length - i5);
            if (read != -1) {
                i5 += read;
            } else {
                throw new EOFException();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00b3 A[EDGE_INSN: B:39:0x00b3->B:36:0x00b3 BREAK  A[LOOP:0: B:4:0x0012->B:38:?], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00ab  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final long x(@t4.d okio.C3981m r14) {
        /*
            java.lang.String r0 = "$this$commonReadHexadecimalUnsignedLong"
            kotlin.jvm.internal.L.p(r14, r0)
            long r0 = r14.size()
            r2 = 0
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 == 0) goto Lbd
            r0 = 0
            r1 = r0
            r4 = r2
        L12:
            okio.J r6 = r14.f80133c
            kotlin.jvm.internal.L.m(r6)
            byte[] r7 = r6.f80070a
            int r8 = r6.f80071b
            int r9 = r6.f80072c
        L1d:
            if (r8 >= r9) goto L9f
            r10 = r7[r8]
            r11 = 48
            byte r11 = (byte) r11
            if (r10 < r11) goto L2e
            r12 = 57
            byte r12 = (byte) r12
            if (r10 > r12) goto L2e
            int r11 = r10 - r11
            goto L48
        L2e:
            r11 = 97
            byte r11 = (byte) r11
            if (r10 < r11) goto L3d
            r12 = 102(0x66, float:1.43E-43)
            byte r12 = (byte) r12
            if (r10 > r12) goto L3d
        L38:
            int r11 = r10 - r11
            int r11 = r11 + 10
            goto L48
        L3d:
            r11 = 65
            byte r11 = (byte) r11
            if (r10 < r11) goto L80
            r12 = 70
            byte r12 = (byte) r12
            if (r10 > r12) goto L80
            goto L38
        L48:
            r12 = -1152921504606846976(0xf000000000000000, double:-3.105036184601418E231)
            long r12 = r12 & r4
            int r12 = (r12 > r2 ? 1 : (r12 == r2 ? 0 : -1))
            if (r12 != 0) goto L58
            r10 = 4
            long r4 = r4 << r10
            long r10 = (long) r11
            long r4 = r4 | r10
            int r8 = r8 + 1
            int r0 = r0 + 1
            goto L1d
        L58:
            okio.m r14 = new okio.m
            r14.<init>()
            okio.m r14 = r14.L2(r4)
            okio.m r14 = r14.writeByte(r10)
            java.lang.NumberFormatException r0 = new java.lang.NumberFormatException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Number too large: "
            r1.append(r2)
            java.lang.String r14 = r14.a3()
            r1.append(r14)
            java.lang.String r14 = r1.toString()
            r0.<init>(r14)
            throw r0
        L80:
            if (r0 == 0) goto L84
            r1 = 1
            goto L9f
        L84:
            java.lang.NumberFormatException r14 = new java.lang.NumberFormatException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "Expected leading [0-9a-fA-F] character but was 0x"
            r0.append(r1)
            java.lang.String r1 = okio.C3978j.m(r10)
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r14.<init>(r0)
            throw r14
        L9f:
            if (r8 != r9) goto Lab
            okio.J r7 = r6.b()
            r14.f80133c = r7
            okio.K.d(r6)
            goto Lad
        Lab:
            r6.f80071b = r8
        Lad:
            if (r1 != 0) goto Lb3
            okio.J r6 = r14.f80133c
            if (r6 != 0) goto L12
        Lb3:
            long r1 = r14.size()
            long r6 = (long) r0
            long r1 = r1 - r6
            r14.X(r1)
            return r4
        Lbd:
            java.io.EOFException r14 = new java.io.EOFException
            r14.<init>()
            throw r14
        */
        throw new UnsupportedOperationException("Method not decompiled: L3.a.x(okio.m):long");
    }

    public static final int y(@t4.d C3981m commonReadInt) {
        L.p(commonReadInt, "$this$commonReadInt");
        if (commonReadInt.size() >= 4) {
            J j5 = commonReadInt.f80133c;
            L.m(j5);
            int i5 = j5.f80071b;
            int i6 = j5.f80072c;
            if (i6 - i5 < 4) {
                return (commonReadInt.readByte() & 255) | ((commonReadInt.readByte() & 255) << 24) | ((commonReadInt.readByte() & 255) << 16) | ((commonReadInt.readByte() & 255) << 8);
            }
            byte[] bArr = j5.f80070a;
            int i7 = i5 + 3;
            int i8 = ((bArr[i5 + 1] & 255) << 16) | ((bArr[i5] & 255) << 24) | ((bArr[i5 + 2] & 255) << 8);
            int i9 = i5 + 4;
            int i10 = (bArr[i7] & 255) | i8;
            commonReadInt.X(commonReadInt.size() - 4);
            if (i9 == i6) {
                commonReadInt.f80133c = j5.b();
                K.d(j5);
            } else {
                j5.f80071b = i9;
            }
            return i10;
        }
        throw new EOFException();
    }

    public static final long z(@t4.d C3981m commonReadLong) {
        L.p(commonReadLong, "$this$commonReadLong");
        if (commonReadLong.size() >= 8) {
            J j5 = commonReadLong.f80133c;
            L.m(j5);
            int i5 = j5.f80071b;
            int i6 = j5.f80072c;
            if (i6 - i5 < 8) {
                return ((commonReadLong.readInt() & 4294967295L) << 32) | (4294967295L & commonReadLong.readInt());
            }
            byte[] bArr = j5.f80070a;
            int i7 = i5 + 7;
            long j6 = ((bArr[i5] & 255) << 56) | ((bArr[i5 + 1] & 255) << 48) | ((bArr[i5 + 2] & 255) << 40) | ((bArr[i5 + 3] & 255) << 32) | ((bArr[i5 + 4] & 255) << 24) | ((bArr[i5 + 5] & 255) << 16) | ((bArr[i5 + 6] & 255) << 8);
            int i8 = i5 + 8;
            long j7 = j6 | (bArr[i7] & 255);
            commonReadLong.X(commonReadLong.size() - 8);
            if (i8 == i6) {
                commonReadLong.f80133c = j5.b();
                K.d(j5);
            } else {
                j5.f80071b = i8;
            }
            return j7;
        }
        throw new EOFException();
    }
}
