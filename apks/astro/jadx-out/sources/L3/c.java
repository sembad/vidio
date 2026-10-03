package L3;

import java.io.EOFException;
import kotlin.jvm.internal.L;
import okio.C3981m;
import okio.C3984p;
import okio.H;
import okio.InterfaceC3982n;
import okio.M;
import okio.O;
import okio.Q;

/* loaded from: classes4.dex */
public final class c {
    public static final void a(@t4.d H commonClose) {
        L.p(commonClose, "$this$commonClose");
        if (commonClose.f80059A) {
            return;
        }
        try {
            if (commonClose.f80061c.size() > 0) {
                M m5 = commonClose.f80060H;
                C3981m c3981m = commonClose.f80061c;
                m5.X0(c3981m, c3981m.size());
            }
            th = null;
        } catch (Throwable th) {
            th = th;
        }
        try {
            commonClose.f80060H.close();
        } catch (Throwable th2) {
            if (th == null) {
                th = th2;
            }
        }
        commonClose.f80059A = true;
        if (th == null) {
        } else {
            throw th;
        }
    }

    @t4.d
    public static final InterfaceC3982n b(@t4.d H commonEmit) {
        L.p(commonEmit, "$this$commonEmit");
        if (!commonEmit.f80059A) {
            long size = commonEmit.f80061c.size();
            if (size > 0) {
                commonEmit.f80060H.X0(commonEmit.f80061c, size);
            }
            return commonEmit;
        }
        throw new IllegalStateException("closed");
    }

    @t4.d
    public static final InterfaceC3982n c(@t4.d H commonEmitCompleteSegments) {
        L.p(commonEmitCompleteSegments, "$this$commonEmitCompleteSegments");
        if (!commonEmitCompleteSegments.f80059A) {
            long f5 = commonEmitCompleteSegments.f80061c.f();
            if (f5 > 0) {
                commonEmitCompleteSegments.f80060H.X0(commonEmitCompleteSegments.f80061c, f5);
            }
            return commonEmitCompleteSegments;
        }
        throw new IllegalStateException("closed");
    }

    public static final void d(@t4.d H commonFlush) {
        L.p(commonFlush, "$this$commonFlush");
        if (!commonFlush.f80059A) {
            if (commonFlush.f80061c.size() > 0) {
                M m5 = commonFlush.f80060H;
                C3981m c3981m = commonFlush.f80061c;
                m5.X0(c3981m, c3981m.size());
            }
            commonFlush.f80060H.flush();
            return;
        }
        throw new IllegalStateException("closed");
    }

    @t4.d
    public static final Q e(@t4.d H commonTimeout) {
        L.p(commonTimeout, "$this$commonTimeout");
        return commonTimeout.f80060H.timeout();
    }

    @t4.d
    public static final String f(@t4.d H commonToString) {
        L.p(commonToString, "$this$commonToString");
        return "buffer(" + commonToString.f80060H + ')';
    }

    @t4.d
    public static final InterfaceC3982n g(@t4.d H commonWrite, @t4.d C3984p byteString) {
        L.p(commonWrite, "$this$commonWrite");
        L.p(byteString, "byteString");
        if (!commonWrite.f80059A) {
            commonWrite.f80061c.e3(byteString);
            return commonWrite.w0();
        }
        throw new IllegalStateException("closed");
    }

    @t4.d
    public static final InterfaceC3982n h(@t4.d H commonWrite, @t4.d C3984p byteString, int i5, int i6) {
        L.p(commonWrite, "$this$commonWrite");
        L.p(byteString, "byteString");
        if (!commonWrite.f80059A) {
            commonWrite.f80061c.W1(byteString, i5, i6);
            return commonWrite.w0();
        }
        throw new IllegalStateException("closed");
    }

    @t4.d
    public static final InterfaceC3982n i(@t4.d H commonWrite, @t4.d O source, long j5) {
        L.p(commonWrite, "$this$commonWrite");
        L.p(source, "source");
        while (j5 > 0) {
            long h32 = source.h3(commonWrite.f80061c, j5);
            if (h32 != -1) {
                j5 -= h32;
                commonWrite.w0();
            } else {
                throw new EOFException();
            }
        }
        return commonWrite;
    }

    @t4.d
    public static final InterfaceC3982n j(@t4.d H commonWrite, @t4.d byte[] source) {
        L.p(commonWrite, "$this$commonWrite");
        L.p(source, "source");
        if (!commonWrite.f80059A) {
            commonWrite.f80061c.write(source);
            return commonWrite.w0();
        }
        throw new IllegalStateException("closed");
    }

    @t4.d
    public static final InterfaceC3982n k(@t4.d H commonWrite, @t4.d byte[] source, int i5, int i6) {
        L.p(commonWrite, "$this$commonWrite");
        L.p(source, "source");
        if (!commonWrite.f80059A) {
            commonWrite.f80061c.write(source, i5, i6);
            return commonWrite.w0();
        }
        throw new IllegalStateException("closed");
    }

    public static final void l(@t4.d H commonWrite, @t4.d C3981m source, long j5) {
        L.p(commonWrite, "$this$commonWrite");
        L.p(source, "source");
        if (!commonWrite.f80059A) {
            commonWrite.f80061c.X0(source, j5);
            commonWrite.w0();
            return;
        }
        throw new IllegalStateException("closed");
    }

    public static final long m(@t4.d H commonWriteAll, @t4.d O source) {
        L.p(commonWriteAll, "$this$commonWriteAll");
        L.p(source, "source");
        long j5 = 0;
        while (true) {
            long h32 = source.h3(commonWriteAll.f80061c, 8192);
            if (h32 == -1) {
                return j5;
            }
            j5 += h32;
            commonWriteAll.w0();
        }
    }

    @t4.d
    public static final InterfaceC3982n n(@t4.d H commonWriteByte, int i5) {
        L.p(commonWriteByte, "$this$commonWriteByte");
        if (!commonWriteByte.f80059A) {
            commonWriteByte.f80061c.writeByte(i5);
            return commonWriteByte.w0();
        }
        throw new IllegalStateException("closed");
    }

    @t4.d
    public static final InterfaceC3982n o(@t4.d H commonWriteDecimalLong, long j5) {
        L.p(commonWriteDecimalLong, "$this$commonWriteDecimalLong");
        if (!commonWriteDecimalLong.f80059A) {
            commonWriteDecimalLong.f80061c.C1(j5);
            return commonWriteDecimalLong.w0();
        }
        throw new IllegalStateException("closed");
    }

    @t4.d
    public static final InterfaceC3982n p(@t4.d H commonWriteHexadecimalUnsignedLong, long j5) {
        L.p(commonWriteHexadecimalUnsignedLong, "$this$commonWriteHexadecimalUnsignedLong");
        if (!commonWriteHexadecimalUnsignedLong.f80059A) {
            commonWriteHexadecimalUnsignedLong.f80061c.L2(j5);
            return commonWriteHexadecimalUnsignedLong.w0();
        }
        throw new IllegalStateException("closed");
    }

    @t4.d
    public static final InterfaceC3982n q(@t4.d H commonWriteInt, int i5) {
        L.p(commonWriteInt, "$this$commonWriteInt");
        if (!commonWriteInt.f80059A) {
            commonWriteInt.f80061c.writeInt(i5);
            return commonWriteInt.w0();
        }
        throw new IllegalStateException("closed");
    }

    @t4.d
    public static final InterfaceC3982n r(@t4.d H commonWriteIntLe, int i5) {
        L.p(commonWriteIntLe, "$this$commonWriteIntLe");
        if (!commonWriteIntLe.f80059A) {
            commonWriteIntLe.f80061c.f2(i5);
            return commonWriteIntLe.w0();
        }
        throw new IllegalStateException("closed");
    }

    @t4.d
    public static final InterfaceC3982n s(@t4.d H commonWriteLong, long j5) {
        L.p(commonWriteLong, "$this$commonWriteLong");
        if (!commonWriteLong.f80059A) {
            commonWriteLong.f80061c.writeLong(j5);
            return commonWriteLong.w0();
        }
        throw new IllegalStateException("closed");
    }

    @t4.d
    public static final InterfaceC3982n t(@t4.d H commonWriteLongLe, long j5) {
        L.p(commonWriteLongLe, "$this$commonWriteLongLe");
        if (!commonWriteLongLe.f80059A) {
            commonWriteLongLe.f80061c.b0(j5);
            return commonWriteLongLe.w0();
        }
        throw new IllegalStateException("closed");
    }

    @t4.d
    public static final InterfaceC3982n u(@t4.d H commonWriteShort, int i5) {
        L.p(commonWriteShort, "$this$commonWriteShort");
        if (!commonWriteShort.f80059A) {
            commonWriteShort.f80061c.writeShort(i5);
            return commonWriteShort.w0();
        }
        throw new IllegalStateException("closed");
    }

    @t4.d
    public static final InterfaceC3982n v(@t4.d H commonWriteShortLe, int i5) {
        L.p(commonWriteShortLe, "$this$commonWriteShortLe");
        if (!commonWriteShortLe.f80059A) {
            commonWriteShortLe.f80061c.x2(i5);
            return commonWriteShortLe.w0();
        }
        throw new IllegalStateException("closed");
    }

    @t4.d
    public static final InterfaceC3982n w(@t4.d H commonWriteUtf8, @t4.d String string) {
        L.p(commonWriteUtf8, "$this$commonWriteUtf8");
        L.p(string, "string");
        if (!commonWriteUtf8.f80059A) {
            commonWriteUtf8.f80061c.O0(string);
            return commonWriteUtf8.w0();
        }
        throw new IllegalStateException("closed");
    }

    @t4.d
    public static final InterfaceC3982n x(@t4.d H commonWriteUtf8, @t4.d String string, int i5, int i6) {
        L.p(commonWriteUtf8, "$this$commonWriteUtf8");
        L.p(string, "string");
        if (!commonWriteUtf8.f80059A) {
            commonWriteUtf8.f80061c.Y0(string, i5, i6);
            return commonWriteUtf8.w0();
        }
        throw new IllegalStateException("closed");
    }

    @t4.d
    public static final InterfaceC3982n y(@t4.d H commonWriteUtf8CodePoint, int i5) {
        L.p(commonWriteUtf8CodePoint, "$this$commonWriteUtf8CodePoint");
        if (!commonWriteUtf8CodePoint.f80059A) {
            commonWriteUtf8CodePoint.f80061c.W(i5);
            return commonWriteUtf8CodePoint.w0();
        }
        throw new IllegalStateException("closed");
    }
}
