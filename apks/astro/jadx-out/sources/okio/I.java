package okio;

import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import kotlin.text.C3765c;
import u3.InterfaceC4054e;

/* loaded from: classes4.dex */
public final class I implements InterfaceC3983o {

    /* renamed from: A, reason: collision with root package name */
    @InterfaceC4054e
    public boolean f80063A;

    /* renamed from: H, reason: collision with root package name */
    @t4.d
    @InterfaceC4054e
    public final O f80064H;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    @InterfaceC4054e
    public final C3981m f80065c;

    public I(@t4.d O source) {
        kotlin.jvm.internal.L.p(source, "source");
        this.f80064H = source;
        this.f80065c = new C3981m();
    }

    public static /* synthetic */ void b() {
    }

    @Override // okio.InterfaceC3983o
    public void A1(long j5) {
        if (b1(j5)) {
        } else {
            throw new EOFException();
        }
    }

    @Override // okio.InterfaceC3983o
    public int A3(@t4.d D options) {
        kotlin.jvm.internal.L.p(options, "options");
        if (this.f80063A) {
            throw new IllegalStateException("closed");
        }
        while (true) {
            int d02 = L3.a.d0(this.f80065c, options, true);
            if (d02 != -2) {
                if (d02 != -1) {
                    this.f80065c.skip(options.h()[d02].d0());
                    return d02;
                }
            } else if (this.f80064H.h3(this.f80065c, 8192) == -1) {
                break;
            }
        }
        return -1;
    }

    @Override // okio.InterfaceC3983o
    public long E1(byte b5) {
        return t0(b5, 0L, Long.MAX_VALUE);
    }

    @Override // okio.InterfaceC3983o
    @t4.d
    public String H2(@t4.d Charset charset) {
        kotlin.jvm.internal.L.p(charset, "charset");
        this.f80065c.Z0(this.f80064H);
        return this.f80065c.H2(charset);
    }

    @Override // okio.InterfaceC3983o
    @t4.d
    public String I1(long j5) {
        A1(j5);
        return this.f80065c.I1(j5);
    }

    @Override // okio.InterfaceC3983o
    public int K2() {
        A1(1L);
        byte w5 = this.f80065c.w(0L);
        if ((w5 & 224) == 192) {
            A1(2L);
        } else if ((w5 & 240) == 224) {
            A1(3L);
        } else if ((w5 & 248) == 240) {
            A1(4L);
        }
        return this.f80065c.K2();
    }

    @Override // okio.InterfaceC3983o
    public long L(@t4.d C3984p bytes, long j5) {
        kotlin.jvm.internal.L.p(bytes, "bytes");
        if (this.f80063A) {
            throw new IllegalStateException("closed");
        }
        while (true) {
            long L4 = this.f80065c.L(bytes, j5);
            if (L4 == -1) {
                long size = this.f80065c.size();
                if (this.f80064H.h3(this.f80065c, 8192) == -1) {
                    return -1L;
                }
                j5 = Math.max(j5, (size - bytes.d0()) + 1);
            } else {
                return L4;
            }
        }
    }

    @Override // okio.InterfaceC3983o
    @t4.d
    public C3984p N2() {
        this.f80065c.Z0(this.f80064H);
        return this.f80065c.N2();
    }

    @Override // okio.InterfaceC3983o
    @t4.d
    public C3984p P1(long j5) {
        A1(j5);
        return this.f80065c.P1(j5);
    }

    @Override // okio.InterfaceC3983o
    public boolean R0(long j5, @t4.d C3984p bytes) {
        kotlin.jvm.internal.L.p(bytes, "bytes");
        return k1(j5, bytes, 0, bytes.d0());
    }

    @Override // okio.InterfaceC3983o
    public int U2() {
        A1(4L);
        return this.f80065c.U2();
    }

    @Override // okio.InterfaceC3983o
    @t4.d
    public String a3() {
        this.f80065c.Z0(this.f80064H);
        return this.f80065c.a3();
    }

    @Override // okio.InterfaceC3983o
    public boolean b1(long j5) {
        boolean z5;
        if (j5 >= 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5) {
            if (this.f80063A) {
                throw new IllegalStateException("closed");
            }
            while (this.f80065c.size() < j5) {
                if (this.f80064H.h3(this.f80065c, 8192) == -1) {
                    return false;
                }
            }
            return true;
        }
        throw new IllegalArgumentException(("byteCount < 0: " + j5).toString());
    }

    @Override // okio.InterfaceC3983o
    @t4.d
    public String c3(long j5, @t4.d Charset charset) {
        kotlin.jvm.internal.L.p(charset, "charset");
        A1(j5);
        return this.f80065c.c3(j5, charset);
    }

    @Override // okio.O, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (!this.f80063A) {
            this.f80063A = true;
            this.f80064H.close();
            this.f80065c.d();
        }
    }

    @Override // okio.InterfaceC3983o
    @t4.d
    public byte[] d2() {
        this.f80065c.Z0(this.f80064H);
        return this.f80065c.d2();
    }

    @Override // okio.InterfaceC3983o
    public long g0(@t4.d C3984p bytes) {
        kotlin.jvm.internal.L.p(bytes, "bytes");
        return L(bytes, 0L);
    }

    @Override // okio.InterfaceC3983o
    @t4.d
    public String g1() {
        return z0(Long.MAX_VALUE);
    }

    @Override // okio.InterfaceC3983o
    public boolean g2() {
        if (!this.f80063A) {
            if (this.f80065c.g2() && this.f80064H.h3(this.f80065c, 8192) == -1) {
                return true;
            }
            return false;
        }
        throw new IllegalStateException("closed");
    }

    @Override // okio.O
    public long h3(@t4.d C3981m sink, long j5) {
        boolean z5;
        kotlin.jvm.internal.L.p(sink, "sink");
        if (j5 >= 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5) {
            if (!this.f80063A) {
                if (this.f80065c.size() == 0 && this.f80064H.h3(this.f80065c, 8192) == -1) {
                    return -1L;
                }
                return this.f80065c.h3(sink, Math.min(j5, this.f80065c.size()));
            }
            throw new IllegalStateException("closed");
        }
        throw new IllegalArgumentException(("byteCount < 0: " + j5).toString());
    }

    @Override // okio.InterfaceC3983o
    @t4.d
    public InputStream inputStream() {
        return new a();
    }

    @Override // java.nio.channels.Channel
    public boolean isOpen() {
        return !this.f80063A;
    }

    @Override // okio.InterfaceC3983o
    public boolean k1(long j5, @t4.d C3984p bytes, int i5, int i6) {
        kotlin.jvm.internal.L.p(bytes, "bytes");
        if (!this.f80063A) {
            if (j5 < 0 || i5 < 0 || i6 < 0 || bytes.d0() - i5 < i6) {
                return false;
            }
            for (int i7 = 0; i7 < i6; i7++) {
                long j6 = i7 + j5;
                if (!b1(1 + j6) || this.f80065c.w(j6) != bytes.p(i5 + i7)) {
                    return false;
                }
            }
            return true;
        }
        throw new IllegalStateException("closed");
    }

    @Override // okio.InterfaceC3983o
    public long m3(@t4.d M sink) {
        kotlin.jvm.internal.L.p(sink, "sink");
        long j5 = 0;
        while (this.f80064H.h3(this.f80065c, 8192) != -1) {
            long f5 = this.f80065c.f();
            if (f5 > 0) {
                j5 += f5;
                sink.X0(this.f80065c, f5);
            }
        }
        if (this.f80065c.size() > 0) {
            long size = j5 + this.f80065c.size();
            C3981m c3981m = this.f80065c;
            sink.X0(c3981m, c3981m.size());
            return size;
        }
        return j5;
    }

    @Override // okio.InterfaceC3983o
    @t4.d
    public byte[] n1(long j5) {
        A1(j5);
        return this.f80065c.n1(j5);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x002c, code lost:
    
        if (r4 == 0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x002f, code lost:
    
        r1 = new java.lang.StringBuilder();
        r1.append("Expected leading [0-9] or '-' character but was 0x");
        r2 = java.lang.Integer.toString(r8, kotlin.text.C3765c.a(kotlin.text.C3765c.a(16)));
        kotlin.jvm.internal.L.o(r2, "java.lang.Integer.toStri…(this, checkRadix(radix))");
        r1.append(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0058, code lost:
    
        throw new java.lang.NumberFormatException(r1.toString());
     */
    @Override // okio.InterfaceC3983o
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public long o2() {
        /*
            r10 = this;
            r0 = 1
            r10.A1(r0)
            r2 = 0
            r4 = r2
        L8:
            long r6 = r4 + r0
            boolean r8 = r10.b1(r6)
            if (r8 == 0) goto L59
            okio.m r8 = r10.f80065c
            byte r8 = r8.w(r4)
            r9 = 48
            byte r9 = (byte) r9
            if (r8 < r9) goto L20
            r9 = 57
            byte r9 = (byte) r9
            if (r8 <= r9) goto L2a
        L20:
            int r4 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r4 != 0) goto L2c
            r5 = 45
            byte r5 = (byte) r5
            if (r8 == r5) goto L2a
            goto L2c
        L2a:
            r4 = r6
            goto L8
        L2c:
            if (r4 == 0) goto L2f
            goto L59
        L2f:
            java.lang.NumberFormatException r0 = new java.lang.NumberFormatException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Expected leading [0-9] or '-' character but was 0x"
            r1.append(r2)
            r2 = 16
            int r2 = kotlin.text.C3765c.a(r2)
            int r2 = kotlin.text.C3765c.a(r2)
            java.lang.String r2 = java.lang.Integer.toString(r8, r2)
            java.lang.String r3 = "java.lang.Integer.toStri…(this, checkRadix(radix))"
            kotlin.jvm.internal.L.o(r2, r3)
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
        L59:
            okio.m r0 = r10.f80065c
            long r0 = r0.o2()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: okio.I.o2():long");
    }

    @Override // okio.InterfaceC3983o
    @t4.d
    public C3981m p() {
        return this.f80065c;
    }

    @Override // okio.InterfaceC3983o
    @t4.d
    public InterfaceC3983o peek() {
        return A.d(new F(this));
    }

    @Override // okio.InterfaceC3983o
    public short q1() {
        A1(2L);
        return this.f80065c.q1();
    }

    @Override // okio.InterfaceC3983o
    public long r0(byte b5, long j5) {
        return t0(b5, j5, Long.MAX_VALUE);
    }

    @Override // okio.InterfaceC3983o
    public int read(@t4.d byte[] sink) {
        kotlin.jvm.internal.L.p(sink, "sink");
        return read(sink, 0, sink.length);
    }

    @Override // okio.InterfaceC3983o
    public byte readByte() {
        A1(1L);
        return this.f80065c.readByte();
    }

    @Override // okio.InterfaceC3983o
    public void readFully(@t4.d byte[] sink) {
        kotlin.jvm.internal.L.p(sink, "sink");
        try {
            A1(sink.length);
            this.f80065c.readFully(sink);
        } catch (EOFException e5) {
            int i5 = 0;
            while (this.f80065c.size() > 0) {
                C3981m c3981m = this.f80065c;
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

    @Override // okio.InterfaceC3983o
    public int readInt() {
        A1(4L);
        return this.f80065c.readInt();
    }

    @Override // okio.InterfaceC3983o
    public long readLong() {
        A1(8L);
        return this.f80065c.readLong();
    }

    @Override // okio.InterfaceC3983o
    public short readShort() {
        A1(2L);
        return this.f80065c.readShort();
    }

    @Override // okio.InterfaceC3983o
    @t4.d
    public C3981m s() {
        return this.f80065c;
    }

    @Override // okio.InterfaceC3983o
    public void s0(@t4.d C3981m sink, long j5) {
        kotlin.jvm.internal.L.p(sink, "sink");
        try {
            A1(j5);
            this.f80065c.s0(sink, j5);
        } catch (EOFException e5) {
            sink.Z0(this.f80065c);
            throw e5;
        }
    }

    @Override // okio.InterfaceC3983o
    public long s1() {
        A1(8L);
        return this.f80065c.s1();
    }

    @Override // okio.InterfaceC3983o
    public void skip(long j5) {
        if (!this.f80063A) {
            while (j5 > 0) {
                if (this.f80065c.size() == 0 && this.f80064H.h3(this.f80065c, 8192) == -1) {
                    throw new EOFException();
                }
                long min = Math.min(j5, this.f80065c.size());
                this.f80065c.skip(min);
                j5 -= min;
            }
            return;
        }
        throw new IllegalStateException("closed");
    }

    @Override // okio.InterfaceC3983o
    public long t0(byte b5, long j5, long j6) {
        boolean z5;
        if (!this.f80063A) {
            if (0 <= j5 && j6 >= j5) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (z5) {
                while (j5 < j6) {
                    long t02 = this.f80065c.t0(b5, j5, j6);
                    if (t02 != -1) {
                        return t02;
                    }
                    long size = this.f80065c.size();
                    if (size >= j6 || this.f80064H.h3(this.f80065c, 8192) == -1) {
                        return -1L;
                    }
                    j5 = Math.max(j5, size);
                }
                return -1L;
            }
            throw new IllegalArgumentException(("fromIndex=" + j5 + " toIndex=" + j6).toString());
        }
        throw new IllegalStateException("closed");
    }

    @Override // okio.O
    @t4.d
    public Q timeout() {
        return this.f80064H.timeout();
    }

    @t4.d
    public String toString() {
        return "buffer(" + this.f80064H + ')';
    }

    @Override // okio.InterfaceC3983o
    public long u0(@t4.d C3984p targetBytes) {
        kotlin.jvm.internal.L.p(targetBytes, "targetBytes");
        return z1(targetBytes, 0L);
    }

    @Override // okio.InterfaceC3983o
    @t4.e
    public String v0() {
        long E12 = E1((byte) 10);
        if (E12 == -1) {
            if (this.f80065c.size() != 0) {
                return I1(this.f80065c.size());
            }
            return null;
        }
        return L3.a.b0(this.f80065c, E12);
    }

    @Override // okio.InterfaceC3983o
    public long x3() {
        byte w5;
        A1(1L);
        int i5 = 0;
        while (true) {
            int i6 = i5 + 1;
            if (!b1(i6)) {
                break;
            }
            w5 = this.f80065c.w(i5);
            if ((w5 < ((byte) 48) || w5 > ((byte) 57)) && ((w5 < ((byte) 97) || w5 > ((byte) 102)) && (w5 < ((byte) 65) || w5 > ((byte) 70)))) {
                break;
            }
            i5 = i6;
        }
        if (i5 == 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("Expected leading [0-9a-fA-F] character but was 0x");
            String num = Integer.toString(w5, C3765c.a(C3765c.a(16)));
            kotlin.jvm.internal.L.o(num, "java.lang.Integer.toStri…(this, checkRadix(radix))");
            sb.append(num);
            throw new NumberFormatException(sb.toString());
        }
        return this.f80065c.x3();
    }

    @Override // okio.InterfaceC3983o
    @t4.d
    public String z0(long j5) {
        boolean z5;
        long j6;
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
            long t02 = t0(b5, 0L, j6);
            if (t02 != -1) {
                return L3.a.b0(this.f80065c, t02);
            }
            if (j6 < Long.MAX_VALUE && b1(j6) && this.f80065c.w(j6 - 1) == ((byte) 13) && b1(1 + j6) && this.f80065c.w(j6) == b5) {
                return L3.a.b0(this.f80065c, j6);
            }
            C3981m c3981m = new C3981m();
            C3981m c3981m2 = this.f80065c;
            c3981m2.l(c3981m, 0L, Math.min(32, c3981m2.size()));
            throw new EOFException("\\n not found: limit=" + Math.min(this.f80065c.size(), j5) + " content=" + c3981m.N2().u() + com.cisco.veop.client.g.f27399f);
        }
        throw new IllegalArgumentException(("limit < 0: " + j5).toString());
    }

    @Override // okio.InterfaceC3983o
    public long z1(@t4.d C3984p targetBytes, long j5) {
        kotlin.jvm.internal.L.p(targetBytes, "targetBytes");
        if (this.f80063A) {
            throw new IllegalStateException("closed");
        }
        while (true) {
            long z12 = this.f80065c.z1(targetBytes, j5);
            if (z12 == -1) {
                long size = this.f80065c.size();
                if (this.f80064H.h3(this.f80065c, 8192) == -1) {
                    return -1L;
                }
                j5 = Math.max(j5, size);
            } else {
                return z12;
            }
        }
    }

    @Override // okio.InterfaceC3983o
    public int read(@t4.d byte[] sink, int i5, int i6) {
        kotlin.jvm.internal.L.p(sink, "sink");
        long j5 = i6;
        C3978j.e(sink.length, i5, j5);
        if (this.f80065c.size() == 0 && this.f80064H.h3(this.f80065c, 8192) == -1) {
            return -1;
        }
        return this.f80065c.read(sink, i5, (int) Math.min(j5, this.f80065c.size()));
    }

    /* loaded from: classes4.dex */
    public static final class a extends InputStream {
        a() {
        }

        @Override // java.io.InputStream
        public int available() {
            I i5 = I.this;
            if (!i5.f80063A) {
                return (int) Math.min(i5.f80065c.size(), Integer.MAX_VALUE);
            }
            throw new IOException("closed");
        }

        @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            I.this.close();
        }

        @Override // java.io.InputStream
        public int read() {
            I i5 = I.this;
            if (!i5.f80063A) {
                if (i5.f80065c.size() == 0) {
                    I i6 = I.this;
                    if (i6.f80064H.h3(i6.f80065c, 8192) == -1) {
                        return -1;
                    }
                }
                return I.this.f80065c.readByte() & 255;
            }
            throw new IOException("closed");
        }

        @t4.d
        public String toString() {
            return I.this + ".inputStream()";
        }

        @Override // java.io.InputStream
        public int read(@t4.d byte[] data, int i5, int i6) {
            kotlin.jvm.internal.L.p(data, "data");
            if (!I.this.f80063A) {
                C3978j.e(data.length, i5, i6);
                if (I.this.f80065c.size() == 0) {
                    I i7 = I.this;
                    if (i7.f80064H.h3(i7.f80065c, 8192) == -1) {
                        return -1;
                    }
                }
                return I.this.f80065c.read(data, i5, i6);
            }
            throw new IOException("closed");
        }
    }

    @Override // java.nio.channels.ReadableByteChannel
    public int read(@t4.d ByteBuffer sink) {
        kotlin.jvm.internal.L.p(sink, "sink");
        if (this.f80065c.size() == 0 && this.f80064H.h3(this.f80065c, 8192) == -1) {
            return -1;
        }
        return this.f80065c.read(sink);
    }
}
