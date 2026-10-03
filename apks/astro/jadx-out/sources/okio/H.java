package okio;

import java.io.EOFException;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import u3.InterfaceC4054e;

/* loaded from: classes4.dex */
public final class H implements InterfaceC3982n {

    /* renamed from: A, reason: collision with root package name */
    @InterfaceC4054e
    public boolean f80059A;

    /* renamed from: H, reason: collision with root package name */
    @t4.d
    @InterfaceC4054e
    public final M f80060H;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    @InterfaceC4054e
    public final C3981m f80061c;

    public H(@t4.d M sink) {
        kotlin.jvm.internal.L.p(sink, "sink");
        this.f80060H = sink;
        this.f80061c = new C3981m();
    }

    public static /* synthetic */ void b() {
    }

    @Override // okio.InterfaceC3982n
    @t4.d
    public InterfaceC3982n C1(long j5) {
        if (!this.f80059A) {
            this.f80061c.C1(j5);
            return w0();
        }
        throw new IllegalStateException("closed");
    }

    @Override // okio.InterfaceC3982n
    @t4.d
    public InterfaceC3982n L2(long j5) {
        if (!this.f80059A) {
            this.f80061c.L2(j5);
            return w0();
        }
        throw new IllegalStateException("closed");
    }

    @Override // okio.InterfaceC3982n
    @t4.d
    public InterfaceC3982n O0(@t4.d String string) {
        kotlin.jvm.internal.L.p(string, "string");
        if (!this.f80059A) {
            this.f80061c.O0(string);
            return w0();
        }
        throw new IllegalStateException("closed");
    }

    @Override // okio.InterfaceC3982n
    @t4.d
    public InterfaceC3982n O2(@t4.d String string, @t4.d Charset charset) {
        kotlin.jvm.internal.L.p(string, "string");
        kotlin.jvm.internal.L.p(charset, "charset");
        if (!this.f80059A) {
            this.f80061c.O2(string, charset);
            return w0();
        }
        throw new IllegalStateException("closed");
    }

    @Override // okio.InterfaceC3982n
    @t4.d
    public InterfaceC3982n R2(@t4.d O source, long j5) {
        kotlin.jvm.internal.L.p(source, "source");
        while (j5 > 0) {
            long h32 = source.h3(this.f80061c, j5);
            if (h32 != -1) {
                j5 -= h32;
                w0();
            } else {
                throw new EOFException();
            }
        }
        return this;
    }

    @Override // okio.InterfaceC3982n
    @t4.d
    public InterfaceC3982n U() {
        if (!this.f80059A) {
            long size = this.f80061c.size();
            if (size > 0) {
                this.f80060H.X0(this.f80061c, size);
            }
            return this;
        }
        throw new IllegalStateException("closed");
    }

    @Override // okio.InterfaceC3982n
    @t4.d
    public InterfaceC3982n W(int i5) {
        if (!this.f80059A) {
            this.f80061c.W(i5);
            return w0();
        }
        throw new IllegalStateException("closed");
    }

    @Override // okio.InterfaceC3982n
    @t4.d
    public InterfaceC3982n W1(@t4.d C3984p byteString, int i5, int i6) {
        kotlin.jvm.internal.L.p(byteString, "byteString");
        if (!this.f80059A) {
            this.f80061c.W1(byteString, i5, i6);
            return w0();
        }
        throw new IllegalStateException("closed");
    }

    @Override // okio.M
    public void X0(@t4.d C3981m source, long j5) {
        kotlin.jvm.internal.L.p(source, "source");
        if (!this.f80059A) {
            this.f80061c.X0(source, j5);
            w0();
            return;
        }
        throw new IllegalStateException("closed");
    }

    @Override // okio.InterfaceC3982n
    @t4.d
    public InterfaceC3982n Y0(@t4.d String string, int i5, int i6) {
        kotlin.jvm.internal.L.p(string, "string");
        if (!this.f80059A) {
            this.f80061c.Y0(string, i5, i6);
            return w0();
        }
        throw new IllegalStateException("closed");
    }

    @Override // okio.InterfaceC3982n
    public long Z0(@t4.d O source) {
        kotlin.jvm.internal.L.p(source, "source");
        long j5 = 0;
        while (true) {
            long h32 = source.h3(this.f80061c, 8192);
            if (h32 == -1) {
                return j5;
            }
            j5 += h32;
            w0();
        }
    }

    @Override // okio.InterfaceC3982n
    @t4.d
    public InterfaceC3982n b0(long j5) {
        if (!this.f80059A) {
            this.f80061c.b0(j5);
            return w0();
        }
        throw new IllegalStateException("closed");
    }

    @Override // okio.M, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (!this.f80059A) {
            try {
                if (this.f80061c.size() > 0) {
                    M m5 = this.f80060H;
                    C3981m c3981m = this.f80061c;
                    m5.X0(c3981m, c3981m.size());
                }
                th = null;
            } catch (Throwable th) {
                th = th;
            }
            try {
                this.f80060H.close();
            } catch (Throwable th2) {
                if (th == null) {
                    th = th2;
                }
            }
            this.f80059A = true;
            if (th == null) {
            } else {
                throw th;
            }
        }
    }

    @Override // okio.InterfaceC3982n
    @t4.d
    public InterfaceC3982n e3(@t4.d C3984p byteString) {
        kotlin.jvm.internal.L.p(byteString, "byteString");
        if (!this.f80059A) {
            this.f80061c.e3(byteString);
            return w0();
        }
        throw new IllegalStateException("closed");
    }

    @Override // okio.InterfaceC3982n
    @t4.d
    public InterfaceC3982n f2(int i5) {
        if (!this.f80059A) {
            this.f80061c.f2(i5);
            return w0();
        }
        throw new IllegalStateException("closed");
    }

    @Override // okio.InterfaceC3982n, okio.M, java.io.Flushable
    public void flush() {
        if (!this.f80059A) {
            if (this.f80061c.size() > 0) {
                M m5 = this.f80060H;
                C3981m c3981m = this.f80061c;
                m5.X0(c3981m, c3981m.size());
            }
            this.f80060H.flush();
            return;
        }
        throw new IllegalStateException("closed");
    }

    @Override // java.nio.channels.Channel
    public boolean isOpen() {
        return !this.f80059A;
    }

    @Override // okio.InterfaceC3982n
    @t4.d
    public C3981m p() {
        return this.f80061c;
    }

    @Override // okio.InterfaceC3982n
    @t4.d
    public C3981m s() {
        return this.f80061c;
    }

    @Override // okio.M
    @t4.d
    public Q timeout() {
        return this.f80060H.timeout();
    }

    @t4.d
    public String toString() {
        return "buffer(" + this.f80060H + ')';
    }

    @Override // okio.InterfaceC3982n
    @t4.d
    public InterfaceC3982n w0() {
        if (!this.f80059A) {
            long f5 = this.f80061c.f();
            if (f5 > 0) {
                this.f80060H.X0(this.f80061c, f5);
            }
            return this;
        }
        throw new IllegalStateException("closed");
    }

    @Override // okio.InterfaceC3982n
    @t4.d
    public OutputStream w3() {
        return new a();
    }

    @Override // java.nio.channels.WritableByteChannel
    public int write(@t4.d ByteBuffer source) {
        kotlin.jvm.internal.L.p(source, "source");
        if (!this.f80059A) {
            int write = this.f80061c.write(source);
            w0();
            return write;
        }
        throw new IllegalStateException("closed");
    }

    @Override // okio.InterfaceC3982n
    @t4.d
    public InterfaceC3982n writeByte(int i5) {
        if (!this.f80059A) {
            this.f80061c.writeByte(i5);
            return w0();
        }
        throw new IllegalStateException("closed");
    }

    @Override // okio.InterfaceC3982n
    @t4.d
    public InterfaceC3982n writeInt(int i5) {
        if (!this.f80059A) {
            this.f80061c.writeInt(i5);
            return w0();
        }
        throw new IllegalStateException("closed");
    }

    @Override // okio.InterfaceC3982n
    @t4.d
    public InterfaceC3982n writeLong(long j5) {
        if (!this.f80059A) {
            this.f80061c.writeLong(j5);
            return w0();
        }
        throw new IllegalStateException("closed");
    }

    @Override // okio.InterfaceC3982n
    @t4.d
    public InterfaceC3982n writeShort(int i5) {
        if (!this.f80059A) {
            this.f80061c.writeShort(i5);
            return w0();
        }
        throw new IllegalStateException("closed");
    }

    @Override // okio.InterfaceC3982n
    @t4.d
    public InterfaceC3982n x2(int i5) {
        if (!this.f80059A) {
            this.f80061c.x2(i5);
            return w0();
        }
        throw new IllegalStateException("closed");
    }

    @Override // okio.InterfaceC3982n
    @t4.d
    public InterfaceC3982n y1(@t4.d String string, int i5, int i6, @t4.d Charset charset) {
        kotlin.jvm.internal.L.p(string, "string");
        kotlin.jvm.internal.L.p(charset, "charset");
        if (!this.f80059A) {
            this.f80061c.y1(string, i5, i6, charset);
            return w0();
        }
        throw new IllegalStateException("closed");
    }

    /* loaded from: classes4.dex */
    public static final class a extends OutputStream {
        a() {
        }

        @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            H.this.close();
        }

        @Override // java.io.OutputStream, java.io.Flushable
        public void flush() {
            H h5 = H.this;
            if (!h5.f80059A) {
                h5.flush();
            }
        }

        @t4.d
        public String toString() {
            return H.this + ".outputStream()";
        }

        @Override // java.io.OutputStream
        public void write(int i5) {
            H h5 = H.this;
            if (!h5.f80059A) {
                h5.f80061c.writeByte((byte) i5);
                H.this.w0();
                return;
            }
            throw new IOException("closed");
        }

        @Override // java.io.OutputStream
        public void write(@t4.d byte[] data, int i5, int i6) {
            kotlin.jvm.internal.L.p(data, "data");
            H h5 = H.this;
            if (!h5.f80059A) {
                h5.f80061c.write(data, i5, i6);
                H.this.w0();
                return;
            }
            throw new IOException("closed");
        }
    }

    @Override // okio.InterfaceC3982n
    @t4.d
    public InterfaceC3982n write(@t4.d byte[] source) {
        kotlin.jvm.internal.L.p(source, "source");
        if (!this.f80059A) {
            this.f80061c.write(source);
            return w0();
        }
        throw new IllegalStateException("closed");
    }

    @Override // okio.InterfaceC3982n
    @t4.d
    public InterfaceC3982n write(@t4.d byte[] source, int i5, int i6) {
        kotlin.jvm.internal.L.p(source, "source");
        if (!this.f80059A) {
            this.f80061c.write(source, i5, i6);
            return w0();
        }
        throw new IllegalStateException("closed");
    }
}
