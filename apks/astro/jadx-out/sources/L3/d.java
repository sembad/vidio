package L3;

import com.cisco.veop.client.g;
import java.io.EOFException;
import kotlin.jvm.internal.L;
import kotlin.text.C3765c;
import okio.A;
import okio.C3978j;
import okio.C3981m;
import okio.C3984p;
import okio.D;
import okio.F;
import okio.I;
import okio.InterfaceC3983o;
import okio.M;
import okio.Q;

/* loaded from: classes4.dex */
public final class d {
    @t4.d
    public static final String A(@t4.d I commonReadUtf8, long j5) {
        L.p(commonReadUtf8, "$this$commonReadUtf8");
        commonReadUtf8.A1(j5);
        return commonReadUtf8.f80065c.I1(j5);
    }

    public static final int B(@t4.d I commonReadUtf8CodePoint) {
        L.p(commonReadUtf8CodePoint, "$this$commonReadUtf8CodePoint");
        commonReadUtf8CodePoint.A1(1L);
        byte w5 = commonReadUtf8CodePoint.f80065c.w(0L);
        if ((w5 & 224) == 192) {
            commonReadUtf8CodePoint.A1(2L);
        } else if ((w5 & 240) == 224) {
            commonReadUtf8CodePoint.A1(3L);
        } else if ((w5 & 248) == 240) {
            commonReadUtf8CodePoint.A1(4L);
        }
        return commonReadUtf8CodePoint.f80065c.K2();
    }

    @t4.e
    public static final String C(@t4.d I commonReadUtf8Line) {
        L.p(commonReadUtf8Line, "$this$commonReadUtf8Line");
        long E12 = commonReadUtf8Line.E1((byte) 10);
        if (E12 == -1) {
            if (commonReadUtf8Line.f80065c.size() != 0) {
                return commonReadUtf8Line.I1(commonReadUtf8Line.f80065c.size());
            }
            return null;
        }
        return a.b0(commonReadUtf8Line.f80065c, E12);
    }

    @t4.d
    public static final String D(@t4.d I commonReadUtf8LineStrict, long j5) {
        boolean z5;
        long j6;
        L.p(commonReadUtf8LineStrict, "$this$commonReadUtf8LineStrict");
        if (j5 >= 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5) {
            if (j5 == Long.MAX_VALUE) {
                j6 = Long.MAX_VALUE;
            } else {
                j6 = j5 + 1;
            }
            byte b5 = (byte) 10;
            long t02 = commonReadUtf8LineStrict.t0(b5, 0L, j6);
            if (t02 != -1) {
                return a.b0(commonReadUtf8LineStrict.f80065c, t02);
            }
            if (j6 < Long.MAX_VALUE && commonReadUtf8LineStrict.b1(j6) && commonReadUtf8LineStrict.f80065c.w(j6 - 1) == ((byte) 13) && commonReadUtf8LineStrict.b1(1 + j6) && commonReadUtf8LineStrict.f80065c.w(j6) == b5) {
                return a.b0(commonReadUtf8LineStrict.f80065c, j6);
            }
            C3981m c3981m = new C3981m();
            C3981m c3981m2 = commonReadUtf8LineStrict.f80065c;
            c3981m2.l(c3981m, 0L, Math.min(32, c3981m2.size()));
            throw new EOFException("\\n not found: limit=" + Math.min(commonReadUtf8LineStrict.f80065c.size(), j5) + " content=" + c3981m.N2().u() + g.f27399f);
        }
        throw new IllegalArgumentException(("limit < 0: " + j5).toString());
    }

    public static final boolean E(@t4.d I commonRequest, long j5) {
        boolean z5;
        L.p(commonRequest, "$this$commonRequest");
        if (j5 >= 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5) {
            if (commonRequest.f80063A) {
                throw new IllegalStateException("closed");
            }
            while (commonRequest.f80065c.size() < j5) {
                if (commonRequest.f80064H.h3(commonRequest.f80065c, 8192) == -1) {
                    return false;
                }
            }
            return true;
        }
        throw new IllegalArgumentException(("byteCount < 0: " + j5).toString());
    }

    public static final void F(@t4.d I commonRequire, long j5) {
        L.p(commonRequire, "$this$commonRequire");
        if (commonRequire.b1(j5)) {
        } else {
            throw new EOFException();
        }
    }

    public static final int G(@t4.d I commonSelect, @t4.d D options) {
        L.p(commonSelect, "$this$commonSelect");
        L.p(options, "options");
        if (commonSelect.f80063A) {
            throw new IllegalStateException("closed");
        }
        do {
            int d02 = a.d0(commonSelect.f80065c, options, true);
            if (d02 != -2) {
                if (d02 == -1) {
                    return -1;
                }
                commonSelect.f80065c.skip(options.h()[d02].d0());
                return d02;
            }
        } while (commonSelect.f80064H.h3(commonSelect.f80065c, 8192) != -1);
        return -1;
    }

    public static final void H(@t4.d I commonSkip, long j5) {
        L.p(commonSkip, "$this$commonSkip");
        if (!commonSkip.f80063A) {
            while (j5 > 0) {
                if (commonSkip.f80065c.size() == 0 && commonSkip.f80064H.h3(commonSkip.f80065c, 8192) == -1) {
                    throw new EOFException();
                }
                long min = Math.min(j5, commonSkip.f80065c.size());
                commonSkip.f80065c.skip(min);
                j5 -= min;
            }
            return;
        }
        throw new IllegalStateException("closed");
    }

    @t4.d
    public static final Q I(@t4.d I commonTimeout) {
        L.p(commonTimeout, "$this$commonTimeout");
        return commonTimeout.f80064H.timeout();
    }

    @t4.d
    public static final String J(@t4.d I commonToString) {
        L.p(commonToString, "$this$commonToString");
        return "buffer(" + commonToString.f80064H + ')';
    }

    public static final void a(@t4.d I commonClose) {
        L.p(commonClose, "$this$commonClose");
        if (commonClose.f80063A) {
            return;
        }
        commonClose.f80063A = true;
        commonClose.f80064H.close();
        commonClose.f80065c.d();
    }

    public static final boolean b(@t4.d I commonExhausted) {
        L.p(commonExhausted, "$this$commonExhausted");
        if (!commonExhausted.f80063A) {
            if (commonExhausted.f80065c.g2() && commonExhausted.f80064H.h3(commonExhausted.f80065c, 8192) == -1) {
                return true;
            }
            return false;
        }
        throw new IllegalStateException("closed");
    }

    public static final long c(@t4.d I commonIndexOf, byte b5, long j5, long j6) {
        boolean z5;
        L.p(commonIndexOf, "$this$commonIndexOf");
        if (!commonIndexOf.f80063A) {
            if (0 <= j5 && j6 >= j5) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (z5) {
                while (j5 < j6) {
                    long t02 = commonIndexOf.f80065c.t0(b5, j5, j6);
                    if (t02 != -1) {
                        return t02;
                    }
                    long size = commonIndexOf.f80065c.size();
                    if (size >= j6 || commonIndexOf.f80064H.h3(commonIndexOf.f80065c, 8192) == -1) {
                        break;
                    }
                    j5 = Math.max(j5, size);
                }
                return -1L;
            }
            throw new IllegalArgumentException(("fromIndex=" + j5 + " toIndex=" + j6).toString());
        }
        throw new IllegalStateException("closed");
    }

    public static final long d(@t4.d I commonIndexOf, @t4.d C3984p bytes, long j5) {
        L.p(commonIndexOf, "$this$commonIndexOf");
        L.p(bytes, "bytes");
        if (commonIndexOf.f80063A) {
            throw new IllegalStateException("closed");
        }
        while (true) {
            long L4 = commonIndexOf.f80065c.L(bytes, j5);
            if (L4 != -1) {
                return L4;
            }
            long size = commonIndexOf.f80065c.size();
            if (commonIndexOf.f80064H.h3(commonIndexOf.f80065c, 8192) == -1) {
                return -1L;
            }
            j5 = Math.max(j5, (size - bytes.d0()) + 1);
        }
    }

    public static final long e(@t4.d I commonIndexOfElement, @t4.d C3984p targetBytes, long j5) {
        L.p(commonIndexOfElement, "$this$commonIndexOfElement");
        L.p(targetBytes, "targetBytes");
        if (commonIndexOfElement.f80063A) {
            throw new IllegalStateException("closed");
        }
        while (true) {
            long z12 = commonIndexOfElement.f80065c.z1(targetBytes, j5);
            if (z12 != -1) {
                return z12;
            }
            long size = commonIndexOfElement.f80065c.size();
            if (commonIndexOfElement.f80064H.h3(commonIndexOfElement.f80065c, 8192) == -1) {
                return -1L;
            }
            j5 = Math.max(j5, size);
        }
    }

    @t4.d
    public static final InterfaceC3983o f(@t4.d I commonPeek) {
        L.p(commonPeek, "$this$commonPeek");
        return A.d(new F(commonPeek));
    }

    public static final boolean g(@t4.d I commonRangeEquals, long j5, @t4.d C3984p bytes, int i5, int i6) {
        L.p(commonRangeEquals, "$this$commonRangeEquals");
        L.p(bytes, "bytes");
        if (!commonRangeEquals.f80063A) {
            if (j5 < 0 || i5 < 0 || i6 < 0 || bytes.d0() - i5 < i6) {
                return false;
            }
            for (int i7 = 0; i7 < i6; i7++) {
                long j6 = i7 + j5;
                if (!commonRangeEquals.b1(1 + j6) || commonRangeEquals.f80065c.w(j6) != bytes.p(i5 + i7)) {
                    return false;
                }
            }
            return true;
        }
        throw new IllegalStateException("closed");
    }

    public static final int h(@t4.d I commonRead, @t4.d byte[] sink, int i5, int i6) {
        L.p(commonRead, "$this$commonRead");
        L.p(sink, "sink");
        long j5 = i6;
        C3978j.e(sink.length, i5, j5);
        if (commonRead.f80065c.size() == 0 && commonRead.f80064H.h3(commonRead.f80065c, 8192) == -1) {
            return -1;
        }
        return commonRead.f80065c.read(sink, i5, (int) Math.min(j5, commonRead.f80065c.size()));
    }

    public static final long i(@t4.d I commonRead, @t4.d C3981m sink, long j5) {
        boolean z5;
        L.p(commonRead, "$this$commonRead");
        L.p(sink, "sink");
        if (j5 >= 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5) {
            if (!commonRead.f80063A) {
                if (commonRead.f80065c.size() == 0 && commonRead.f80064H.h3(commonRead.f80065c, 8192) == -1) {
                    return -1L;
                }
                return commonRead.f80065c.h3(sink, Math.min(j5, commonRead.f80065c.size()));
            }
            throw new IllegalStateException("closed");
        }
        throw new IllegalArgumentException(("byteCount < 0: " + j5).toString());
    }

    public static final long j(@t4.d I commonReadAll, @t4.d M sink) {
        L.p(commonReadAll, "$this$commonReadAll");
        L.p(sink, "sink");
        long j5 = 0;
        while (commonReadAll.f80064H.h3(commonReadAll.f80065c, 8192) != -1) {
            long f5 = commonReadAll.f80065c.f();
            if (f5 > 0) {
                j5 += f5;
                sink.X0(commonReadAll.f80065c, f5);
            }
        }
        if (commonReadAll.f80065c.size() > 0) {
            long size = j5 + commonReadAll.f80065c.size();
            C3981m c3981m = commonReadAll.f80065c;
            sink.X0(c3981m, c3981m.size());
            return size;
        }
        return j5;
    }

    public static final byte k(@t4.d I commonReadByte) {
        L.p(commonReadByte, "$this$commonReadByte");
        commonReadByte.A1(1L);
        return commonReadByte.f80065c.readByte();
    }

    @t4.d
    public static final byte[] l(@t4.d I commonReadByteArray) {
        L.p(commonReadByteArray, "$this$commonReadByteArray");
        commonReadByteArray.f80065c.Z0(commonReadByteArray.f80064H);
        return commonReadByteArray.f80065c.d2();
    }

    @t4.d
    public static final byte[] m(@t4.d I commonReadByteArray, long j5) {
        L.p(commonReadByteArray, "$this$commonReadByteArray");
        commonReadByteArray.A1(j5);
        return commonReadByteArray.f80065c.n1(j5);
    }

    @t4.d
    public static final C3984p n(@t4.d I commonReadByteString) {
        L.p(commonReadByteString, "$this$commonReadByteString");
        commonReadByteString.f80065c.Z0(commonReadByteString.f80064H);
        return commonReadByteString.f80065c.N2();
    }

    @t4.d
    public static final C3984p o(@t4.d I commonReadByteString, long j5) {
        L.p(commonReadByteString, "$this$commonReadByteString");
        commonReadByteString.A1(j5);
        return commonReadByteString.f80065c.P1(j5);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0031, code lost:
    
        if (r4 == 0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0034, code lost:
    
        r0 = new java.lang.StringBuilder();
        r0.append("Expected leading [0-9] or '-' character but was 0x");
        r1 = java.lang.Integer.toString(r8, kotlin.text.C3765c.a(kotlin.text.C3765c.a(16)));
        kotlin.jvm.internal.L.o(r1, "java.lang.Integer.toStri…(this, checkRadix(radix))");
        r0.append(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x005d, code lost:
    
        throw new java.lang.NumberFormatException(r0.toString());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final long p(@t4.d okio.I r10) {
        /*
            java.lang.String r0 = "$this$commonReadDecimalLong"
            kotlin.jvm.internal.L.p(r10, r0)
            r0 = 1
            r10.A1(r0)
            r2 = 0
            r4 = r2
        Ld:
            long r6 = r4 + r0
            boolean r8 = r10.b1(r6)
            if (r8 == 0) goto L5e
            okio.m r8 = r10.f80065c
            byte r8 = r8.w(r4)
            r9 = 48
            byte r9 = (byte) r9
            if (r8 < r9) goto L25
            r9 = 57
            byte r9 = (byte) r9
            if (r8 <= r9) goto L2f
        L25:
            int r4 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r4 != 0) goto L31
            r5 = 45
            byte r5 = (byte) r5
            if (r8 == r5) goto L2f
            goto L31
        L2f:
            r4 = r6
            goto Ld
        L31:
            if (r4 == 0) goto L34
            goto L5e
        L34:
            java.lang.NumberFormatException r10 = new java.lang.NumberFormatException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "Expected leading [0-9] or '-' character but was 0x"
            r0.append(r1)
            r1 = 16
            int r1 = kotlin.text.C3765c.a(r1)
            int r1 = kotlin.text.C3765c.a(r1)
            java.lang.String r1 = java.lang.Integer.toString(r8, r1)
            java.lang.String r2 = "java.lang.Integer.toStri…(this, checkRadix(radix))"
            kotlin.jvm.internal.L.o(r1, r2)
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r10.<init>(r0)
            throw r10
        L5e:
            okio.m r10 = r10.f80065c
            long r0 = r10.o2()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: L3.d.p(okio.I):long");
    }

    public static final void q(@t4.d I commonReadFully, @t4.d C3981m sink, long j5) {
        L.p(commonReadFully, "$this$commonReadFully");
        L.p(sink, "sink");
        try {
            commonReadFully.A1(j5);
            commonReadFully.f80065c.s0(sink, j5);
        } catch (EOFException e5) {
            sink.Z0(commonReadFully.f80065c);
            throw e5;
        }
    }

    public static final void r(@t4.d I commonReadFully, @t4.d byte[] sink) {
        L.p(commonReadFully, "$this$commonReadFully");
        L.p(sink, "sink");
        try {
            commonReadFully.A1(sink.length);
            commonReadFully.f80065c.readFully(sink);
        } catch (EOFException e5) {
            int i5 = 0;
            while (commonReadFully.f80065c.size() > 0) {
                C3981m c3981m = commonReadFully.f80065c;
                int read = c3981m.read(sink, i5, (int) c3981m.size());
                if (read != -1) {
                    i5 += read;
                } else {
                    throw new AssertionError();
                }
            }
            throw e5;
        }
    }

    public static final long s(@t4.d I commonReadHexadecimalUnsignedLong) {
        byte w5;
        L.p(commonReadHexadecimalUnsignedLong, "$this$commonReadHexadecimalUnsignedLong");
        commonReadHexadecimalUnsignedLong.A1(1L);
        int i5 = 0;
        while (true) {
            int i6 = i5 + 1;
            if (!commonReadHexadecimalUnsignedLong.b1(i6)) {
                break;
            }
            w5 = commonReadHexadecimalUnsignedLong.f80065c.w(i5);
            if ((w5 < ((byte) 48) || w5 > ((byte) 57)) && ((w5 < ((byte) 97) || w5 > ((byte) 102)) && (w5 < ((byte) 65) || w5 > ((byte) 70)))) {
                break;
            }
            i5 = i6;
        }
        if (i5 == 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("Expected leading [0-9a-fA-F] character but was 0x");
            String num = Integer.toString(w5, C3765c.a(C3765c.a(16)));
            L.o(num, "java.lang.Integer.toStri…(this, checkRadix(radix))");
            sb.append(num);
            throw new NumberFormatException(sb.toString());
        }
        return commonReadHexadecimalUnsignedLong.f80065c.x3();
    }

    public static final int t(@t4.d I commonReadInt) {
        L.p(commonReadInt, "$this$commonReadInt");
        commonReadInt.A1(4L);
        return commonReadInt.f80065c.readInt();
    }

    public static final int u(@t4.d I commonReadIntLe) {
        L.p(commonReadIntLe, "$this$commonReadIntLe");
        commonReadIntLe.A1(4L);
        return commonReadIntLe.f80065c.U2();
    }

    public static final long v(@t4.d I commonReadLong) {
        L.p(commonReadLong, "$this$commonReadLong");
        commonReadLong.A1(8L);
        return commonReadLong.f80065c.readLong();
    }

    public static final long w(@t4.d I commonReadLongLe) {
        L.p(commonReadLongLe, "$this$commonReadLongLe");
        commonReadLongLe.A1(8L);
        return commonReadLongLe.f80065c.s1();
    }

    public static final short x(@t4.d I commonReadShort) {
        L.p(commonReadShort, "$this$commonReadShort");
        commonReadShort.A1(2L);
        return commonReadShort.f80065c.readShort();
    }

    public static final short y(@t4.d I commonReadShortLe) {
        L.p(commonReadShortLe, "$this$commonReadShortLe");
        commonReadShortLe.A1(2L);
        return commonReadShortLe.f80065c.q1();
    }

    @t4.d
    public static final String z(@t4.d I commonReadUtf8) {
        L.p(commonReadUtf8, "$this$commonReadUtf8");
        commonReadUtf8.f80065c.Z0(commonReadUtf8.f80064H);
        return commonReadUtf8.f80065c.a3();
    }
}
