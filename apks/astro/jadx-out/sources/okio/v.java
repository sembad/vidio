package okio;

import java.io.EOFException;
import java.io.IOException;
import java.util.Arrays;
import java.util.zip.CRC32;
import java.util.zip.Inflater;

/* loaded from: classes4.dex */
public final class v implements O {

    /* renamed from: A, reason: collision with root package name */
    private final I f80159A;

    /* renamed from: H, reason: collision with root package name */
    private final Inflater f80160H;

    /* renamed from: L, reason: collision with root package name */
    private final y f80161L;

    /* renamed from: M, reason: collision with root package name */
    private final CRC32 f80162M;

    /* renamed from: c, reason: collision with root package name */
    private byte f80163c;

    public v(@t4.d O source) {
        kotlin.jvm.internal.L.p(source, "source");
        I i5 = new I(source);
        this.f80159A = i5;
        Inflater inflater = new Inflater(true);
        this.f80160H = inflater;
        this.f80161L = new y((InterfaceC3983o) i5, inflater);
        this.f80162M = new CRC32();
    }

    private final void b(String str, int i5, int i6) {
        if (i6 == i5) {
            return;
        }
        String format = String.format("%s: actual 0x%08x != expected 0x%08x", Arrays.copyOf(new Object[]{str, Integer.valueOf(i6), Integer.valueOf(i5)}, 3));
        kotlin.jvm.internal.L.o(format, "java.lang.String.format(this, *args)");
        throw new IOException(format);
    }

    private final void c() throws IOException {
        boolean z5;
        this.f80159A.A1(10L);
        byte w5 = this.f80159A.f80065c.w(3L);
        if (((w5 >> 1) & 1) == 1) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5) {
            e(this.f80159A.f80065c, 0L, 10L);
        }
        b("ID1ID2", 8075, this.f80159A.readShort());
        this.f80159A.skip(8L);
        if (((w5 >> 2) & 1) == 1) {
            this.f80159A.A1(2L);
            if (z5) {
                e(this.f80159A.f80065c, 0L, 2L);
            }
            long q12 = this.f80159A.f80065c.q1();
            this.f80159A.A1(q12);
            if (z5) {
                e(this.f80159A.f80065c, 0L, q12);
            }
            this.f80159A.skip(q12);
        }
        if (((w5 >> 3) & 1) == 1) {
            long E12 = this.f80159A.E1((byte) 0);
            if (E12 != -1) {
                if (z5) {
                    e(this.f80159A.f80065c, 0L, E12 + 1);
                }
                this.f80159A.skip(E12 + 1);
            } else {
                throw new EOFException();
            }
        }
        if (((w5 >> 4) & 1) == 1) {
            long E13 = this.f80159A.E1((byte) 0);
            if (E13 != -1) {
                if (z5) {
                    e(this.f80159A.f80065c, 0L, E13 + 1);
                }
                this.f80159A.skip(E13 + 1);
            } else {
                throw new EOFException();
            }
        }
        if (z5) {
            b("FHCRC", this.f80159A.q1(), (short) this.f80162M.getValue());
            this.f80162M.reset();
        }
    }

    private final void d() throws IOException {
        b("CRC", this.f80159A.U2(), (int) this.f80162M.getValue());
        b("ISIZE", this.f80159A.U2(), (int) this.f80160H.getBytesWritten());
    }

    private final void e(C3981m c3981m, long j5, long j6) {
        J j7 = c3981m.f80133c;
        kotlin.jvm.internal.L.m(j7);
        while (true) {
            int i5 = j7.f80072c;
            int i6 = j7.f80071b;
            if (j5 < i5 - i6) {
                break;
            }
            j5 -= i5 - i6;
            j7 = j7.f80075f;
            kotlin.jvm.internal.L.m(j7);
        }
        while (j6 > 0) {
            int min = (int) Math.min(j7.f80072c - r6, j6);
            this.f80162M.update(j7.f80070a, (int) (j7.f80071b + j5), min);
            j6 -= min;
            j7 = j7.f80075f;
            kotlin.jvm.internal.L.m(j7);
            j5 = 0;
        }
    }

    @Override // okio.O, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f80161L.close();
    }

    @Override // okio.O
    public long h3(@t4.d C3981m sink, long j5) throws IOException {
        boolean z5;
        kotlin.jvm.internal.L.p(sink, "sink");
        if (j5 >= 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5) {
            if (j5 == 0) {
                return 0L;
            }
            if (this.f80163c == 0) {
                c();
                this.f80163c = (byte) 1;
            }
            if (this.f80163c == 1) {
                long size = sink.size();
                long h32 = this.f80161L.h3(sink, j5);
                if (h32 != -1) {
                    e(sink, size, h32);
                    return h32;
                }
                this.f80163c = (byte) 2;
            }
            if (this.f80163c == 2) {
                d();
                this.f80163c = (byte) 3;
                if (!this.f80159A.g2()) {
                    throw new IOException("gzip finished without exhausting source");
                }
            }
            return -1L;
        }
        throw new IllegalArgumentException(("byteCount < 0: " + j5).toString());
    }

    @Override // okio.O
    @t4.d
    public Q timeout() {
        return this.f80159A.timeout();
    }
}
