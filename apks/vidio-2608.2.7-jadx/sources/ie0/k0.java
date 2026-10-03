package ie0;

import b0.h1;
import com.google.android.gms.common.api.a;
import java.io.EOFException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import kotlin.text.Charsets;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class k0 implements j {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    public final q0 f44942c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    public final g f44943d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f44944e;

    public k0(@NotNull q0 q0Var) {
        q0Var.getClass();
        this.f44942c = q0Var;
        this.f44943d = new g();
    }

    @Override // ie0.j
    public final long A0(@NotNull k kVar) {
        kVar.getClass();
        if (this.f44944e) {
            f4.s.a("closed");
            return 0L;
        }
        long j11 = 0;
        while (true) {
            g gVar = this.f44943d;
            long u11 = gVar.u(j11, kVar);
            if (u11 != -1) {
                return u11;
            }
            long size = gVar.size();
            if (this.f44942c.read(gVar, 8192L) == -1) {
                return -1L;
            }
            j11 = Math.max(j11, size);
        }
    }

    @Override // ie0.j
    public final long G1(@NotNull i iVar) {
        g gVar;
        long j11 = 0;
        while (true) {
            q0 q0Var = this.f44942c;
            gVar = this.f44943d;
            if (q0Var.read(gVar, 8192L) == -1) {
                break;
            }
            long f11 = gVar.f();
            if (f11 > 0) {
                j11 += f11;
                iVar.m1(gVar, f11);
            }
        }
        if (gVar.size() <= 0) {
            return j11;
        }
        long size = gVar.size() + j11;
        iVar.m1(gVar, gVar.size());
        return size;
    }

    @Override // ie0.j
    public final int H1() {
        m(4L);
        return this.f44943d.H1();
    }

    @Override // ie0.j
    @NotNull
    public final String M(long j11) {
        if (j11 < 0) {
            f4.u.a(h1.a(j11, "limit < 0: "));
            return null;
        }
        long j12 = j11 == Long.MAX_VALUE ? Long.MAX_VALUE : j11 + 1;
        long b11 = b((byte) 10, 0L, j12);
        g gVar = this.f44943d;
        if (b11 != -1) {
            return je0.a.d(gVar, b11);
        }
        if (j12 < Long.MAX_VALUE && request(j12) && gVar.j(j12 - 1) == 13 && request(j12 + 1) && gVar.j(j12) == 10) {
            return je0.a.d(gVar, j12);
        }
        g gVar2 = new g();
        gVar.g(gVar2, 0L, Math.min(32, gVar.size()));
        throw new EOFException("\\n not found: limit=" + Math.min(gVar.size(), j11) + " content=" + gVar2.y1().g() + (char) 8230);
    }

    @Override // ie0.j
    @NotNull
    public final k R0(long j11) {
        m(j11);
        return this.f44943d.R0(j11);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0031, code lost:
    
        if (r0 == 0) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0034, code lost:
    
        r1 = java.lang.Integer.toString(r2, kotlin.text.CharsKt.checkRadix(16));
        r1.getClass();
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004c, code lost:
    
        throw new java.lang.NumberFormatException("Expected leading [0-9a-fA-F] character but was 0x".concat(r1));
     */
    @Override // ie0.j
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long R1() {
        /*
            r6 = this;
            r0 = 1
            r6.m(r0)
            r0 = 0
        L6:
            int r1 = r0 + 1
            long r2 = (long) r1
            boolean r2 = r6.request(r2)
            ie0.g r3 = r6.f44943d
            if (r2 == 0) goto L4d
            long r4 = (long) r0
            byte r2 = r3.j(r4)
            r4 = 48
            if (r2 < r4) goto L1e
            r4 = 57
            if (r2 <= r4) goto L2f
        L1e:
            r4 = 97
            if (r2 < r4) goto L26
            r4 = 102(0x66, float:1.43E-43)
            if (r2 <= r4) goto L2f
        L26:
            r4 = 65
            if (r2 < r4) goto L31
            r4 = 70
            if (r2 <= r4) goto L2f
            goto L31
        L2f:
            r0 = r1
            goto L6
        L31:
            if (r0 == 0) goto L34
            goto L4d
        L34:
            java.lang.NumberFormatException r0 = new java.lang.NumberFormatException
            r1 = 16
            int r1 = kotlin.text.CharsKt.checkRadix(r1)
            java.lang.String r1 = java.lang.Integer.toString(r2, r1)
            r1.getClass()
            java.lang.String r2 = "Expected leading [0-9a-fA-F] character but was 0x"
            java.lang.String r1 = r2.concat(r1)
            r0.<init>(r1)
            throw r0
        L4d:
            long r0 = r3.R1()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: ie0.k0.R1():long");
    }

    @Override // ie0.j
    @NotNull
    public final InputStream U1() {
        return new a();
    }

    @Override // ie0.j
    public final void V(@NotNull g gVar, long j11) {
        g gVar2 = this.f44943d;
        gVar.getClass();
        try {
            m(j11);
            gVar2.V(gVar, j11);
        } catch (EOFException e11) {
            gVar.L(gVar2);
            throw e11;
        }
    }

    @Override // ie0.j, ie0.i
    @NotNull
    public final g a() {
        return this.f44943d;
    }

    @Override // ie0.j
    @NotNull
    public final byte[] a1() {
        q0 q0Var = this.f44942c;
        g gVar = this.f44943d;
        gVar.L(q0Var);
        return gVar.a1();
    }

    public final long b(byte b11, long j11, long j12) {
        if (this.f44944e) {
            f4.s.a("closed");
            return 0L;
        }
        if (0 > j12) {
            f4.u.a(h1.a(j12, "fromIndex=0 toIndex="));
            return 0L;
        }
        long j13 = 0;
        while (j13 < j12) {
            byte b12 = b11;
            long j14 = j12;
            long l11 = this.f44943d.l(b12, j13, j14);
            if (l11 == -1) {
                g gVar = this.f44943d;
                long size = gVar.size();
                if (size >= j14 || this.f44942c.read(gVar, 8192L) == -1) {
                    break;
                }
                j13 = Math.max(j13, size);
                b11 = b12;
                j12 = j14;
            } else {
                return l11;
            }
        }
        return -1L;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel
    public final void close() {
        if (this.f44944e) {
            return;
        }
        this.f44944e = true;
        this.f44942c.close();
        this.f44943d.b();
    }

    public final long d() {
        m(8L);
        long readLong = this.f44943d.readLong();
        int i11 = b.f44896c;
        return ((readLong & 255) << 56) | (((-72057594037927936L) & readLong) >>> 56) | ((71776119061217280L & readLong) >>> 40) | ((280375465082880L & readLong) >>> 24) | ((1095216660480L & readLong) >>> 8) | ((4278190080L & readLong) << 8) | ((16711680 & readLong) << 24) | ((65280 & readLong) << 40);
    }

    public final boolean d1() {
        if (this.f44944e) {
            f4.s.a("closed");
            return false;
        }
        g gVar = this.f44943d;
        return gVar.d1() && this.f44942c.read(gVar, 8192L) == -1;
    }

    @NotNull
    public final String e(long j11) {
        m(j11);
        g gVar = this.f44943d;
        gVar.getClass();
        return gVar.H(j11, Charsets.UTF_8);
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return !this.f44944e;
    }

    @Override // ie0.j
    public final boolean l0(long j11, @NotNull k kVar) {
        int i11;
        kVar.getClass();
        int f11 = kVar.f();
        if (this.f44944e) {
            f4.s.a("closed");
            return false;
        }
        if (f11 >= 0 && kVar.f() >= f11) {
            for (0; i11 < f11; i11 + 1) {
                long j12 = i11;
                i11 = (request(1 + j12) && this.f44943d.j(j12) == kVar.m(i11)) ? i11 + 1 : 0;
            }
            return true;
        }
        return false;
    }

    @Override // ie0.j
    public final void m(long j11) {
        if (request(j11)) {
            return;
        }
        f4.t.a();
    }

    @Override // ie0.j
    @NotNull
    public final String n0() {
        return M(Long.MAX_VALUE);
    }

    @Override // ie0.j
    @NotNull
    public final k0 peek() {
        return new k0(new i0(this));
    }

    @Override // ie0.j
    @NotNull
    public final String q1(@NotNull Charset charset) {
        charset.getClass();
        q0 q0Var = this.f44942c;
        g gVar = this.f44943d;
        gVar.L(q0Var);
        return gVar.q1(charset);
    }

    @Override // ie0.q0
    public final long read(@NotNull g gVar, long j11) {
        gVar.getClass();
        if (j11 < 0) {
            f4.u.a(h1.a(j11, "byteCount < 0: "));
            return 0L;
        }
        if (this.f44944e) {
            f4.s.a("closed");
            return 0L;
        }
        g gVar2 = this.f44943d;
        if (gVar2.size() == 0) {
            if (j11 == 0) {
                return 0L;
            }
            if (this.f44942c.read(gVar2, 8192L) == -1) {
                return -1L;
            }
        }
        return gVar2.read(gVar, Math.min(j11, gVar2.size()));
    }

    @Override // ie0.j
    public final byte readByte() {
        m(1L);
        return this.f44943d.readByte();
    }

    @Override // ie0.j
    public final void readFully(@NotNull byte[] bArr) {
        g gVar = this.f44943d;
        bArr.getClass();
        try {
            m(bArr.length);
            gVar.readFully(bArr);
        } catch (EOFException e11) {
            int i11 = 0;
            while (gVar.size() > 0) {
                int read = gVar.read(bArr, i11, (int) gVar.size());
                if (read == -1) {
                    ud0.b.a();
                    return;
                }
                i11 += read;
            }
            throw e11;
        }
    }

    @Override // ie0.j
    public final int readInt() {
        m(4L);
        return this.f44943d.readInt();
    }

    @Override // ie0.j
    public final long readLong() {
        m(8L);
        return this.f44943d.readLong();
    }

    @Override // ie0.j
    public final short readShort() {
        m(2L);
        return this.f44943d.readShort();
    }

    @Override // ie0.j
    public final boolean request(long j11) {
        g gVar;
        if (j11 < 0) {
            f4.u.a(h1.a(j11, "byteCount < 0: "));
            return false;
        }
        if (this.f44944e) {
            f4.s.a("closed");
            return false;
        }
        do {
            gVar = this.f44943d;
            if (gVar.size() >= j11) {
                return true;
            }
        } while (this.f44942c.read(gVar, 8192L) != -1);
        return false;
    }

    @Override // ie0.j
    public final void skip(long j11) {
        if (this.f44944e) {
            f4.s.a("closed");
            return;
        }
        while (j11 > 0) {
            g gVar = this.f44943d;
            if (gVar.size() == 0 && this.f44942c.read(gVar, 8192L) == -1) {
                f4.t.a();
                return;
            } else {
                long min = Math.min(j11, gVar.size());
                gVar.skip(min);
                j11 -= min;
            }
        }
    }

    @Override // ie0.j
    public final long t1(@NotNull k kVar) {
        kVar.getClass();
        if (this.f44944e) {
            f4.s.a("closed");
            return 0L;
        }
        long j11 = 0;
        while (true) {
            g gVar = this.f44943d;
            long s11 = gVar.s(j11, kVar);
            if (s11 != -1) {
                return s11;
            }
            long size = gVar.size();
            if (this.f44942c.read(gVar, 8192L) == -1) {
                return -1L;
            }
            j11 = Math.max(j11, (size - kVar.f()) + 1);
        }
    }

    @Override // ie0.q0
    @NotNull
    public final r0 timeout() {
        return this.f44942c.timeout();
    }

    @NotNull
    public final String toString() {
        return "buffer(" + this.f44942c + ')';
    }

    @Override // ie0.j
    public final short v0() {
        m(2L);
        return this.f44943d.v0();
    }

    @Override // ie0.j
    public final int w0(@NotNull f0 f0Var) {
        f0Var.getClass();
        if (this.f44944e) {
            f4.s.a("closed");
            return 0;
        }
        while (true) {
            g gVar = this.f44943d;
            int e11 = je0.a.e(gVar, f0Var, true);
            if (e11 != -2) {
                if (e11 != -1) {
                    gVar.skip(f0Var.c()[e11].f());
                    return e11;
                }
            } else if (this.f44942c.read(gVar, 8192L) == -1) {
                break;
            }
        }
        return -1;
    }

    @Override // ie0.j
    @NotNull
    public final k y1() {
        q0 q0Var = this.f44942c;
        g gVar = this.f44943d;
        gVar.L(q0Var);
        return gVar.y1();
    }

    public static final class a extends InputStream {
        a() {
        }

        @Override // java.io.InputStream
        public final int available() {
            k0 k0Var = k0.this;
            if (!k0Var.f44944e) {
                return (int) Math.min(k0Var.f44943d.size(), a.e.API_PRIORITY_OTHER);
            }
            t.b("closed");
            return 0;
        }

        @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            k0.this.close();
        }

        @Override // java.io.InputStream
        public final int read(byte[] bArr, int i11, int i12) {
            bArr.getClass();
            k0 k0Var = k0.this;
            g gVar = k0Var.f44943d;
            if (k0Var.f44944e) {
                t.b("closed");
                return 0;
            }
            b.b(bArr.length, i11, i12);
            if (gVar.size() == 0 && k0Var.f44942c.read(gVar, 8192L) == -1) {
                return -1;
            }
            return gVar.read(bArr, i11, i12);
        }

        public final String toString() {
            return k0.this + ".inputStream()";
        }

        @Override // java.io.InputStream
        public final long transferTo(OutputStream outputStream) {
            outputStream.getClass();
            k0 k0Var = k0.this;
            g gVar = k0Var.f44943d;
            if (k0Var.f44944e) {
                t.b("closed");
                return 0L;
            }
            long j11 = 0;
            while (true) {
                if (gVar.size() == 0 && k0Var.f44942c.read(gVar, 8192L) == -1) {
                    return j11;
                }
                j11 += gVar.size();
                g.s0(gVar, outputStream);
            }
        }

        @Override // java.io.InputStream
        public final int read() {
            k0 k0Var = k0.this;
            g gVar = k0Var.f44943d;
            if (k0Var.f44944e) {
                t.b("closed");
                return 0;
            }
            if (gVar.size() == 0 && k0Var.f44942c.read(gVar, 8192L) == -1) {
                return -1;
            }
            return gVar.readByte() & 255;
        }
    }

    @Override // java.nio.channels.ReadableByteChannel
    public final int read(@NotNull ByteBuffer byteBuffer) {
        byteBuffer.getClass();
        g gVar = this.f44943d;
        if (gVar.size() == 0 && this.f44942c.read(gVar, 8192L) == -1) {
            return -1;
        }
        return gVar.read(byteBuffer);
    }
}
