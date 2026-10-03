package qb0;

import com.google.android.gms.common.api.a;
import java.io.EOFException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import kotlin.text.Charsets;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class l0 implements k {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    public final r0 f54305d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    public final h f54306e;

    /* renamed from: i, reason: collision with root package name */
    public boolean f54307i;

    public l0(@NotNull r0 r0Var) {
        r0Var.getClass();
        this.f54305d = r0Var;
        this.f54306e = new h();
    }

    @Override // qb0.k
    @NotNull
    public final byte[] A0() {
        r0 r0Var = this.f54305d;
        h hVar = this.f54306e;
        hVar.j1(r0Var);
        return hVar.A0();
    }

    public final boolean C0() {
        if (this.f54307i) {
            androidx.collection.s0.b("closed");
            return false;
        }
        h hVar = this.f54306e;
        return hVar.C0() && this.f54305d.read(hVar, 8192L) == -1;
    }

    @Override // qb0.k
    public final long H0(@NotNull l lVar) {
        lVar.getClass();
        if (this.f54307i) {
            androidx.collection.s0.b("closed");
            return 0L;
        }
        long j11 = 0;
        while (true) {
            h hVar = this.f54306e;
            long p11 = hVar.p(j11, lVar);
            if (p11 != -1) {
                return p11;
            }
            long size = hVar.size();
            if (this.f54305d.read(hVar, 8192L) == -1) {
                return -1L;
            }
            j11 = Math.max(j11, size);
        }
    }

    @Override // qb0.k
    @NotNull
    public final String I(long j11) {
        if (j11 < 0) {
            i2.n.b(androidx.media3.exoplayer.mediacodec.p.b(j11, "limit < 0: "));
            return null;
        }
        long j12 = j11 == Long.MAX_VALUE ? Long.MAX_VALUE : j11 + 1;
        long a11 = a((byte) 10, 0L, j12);
        h hVar = this.f54306e;
        if (a11 != -1) {
            return rb0.a.d(hVar, a11);
        }
        if (j12 < Long.MAX_VALUE && request(j12) && hVar.i(j12 - 1) == 13 && request(j12 + 1) && hVar.i(j12) == 10) {
            return rb0.a.d(hVar, j12);
        }
        h hVar2 = new h();
        hVar.h(hVar2, 0L, Math.min(32, hVar.size()));
        throw new EOFException("\\n not found: limit=" + Math.min(hVar.size(), j11) + " content=" + hVar2.U0().m() + (char) 8230);
    }

    @Override // qb0.k
    @NotNull
    public final String N0(@NotNull Charset charset) {
        charset.getClass();
        r0 r0Var = this.f54305d;
        h hVar = this.f54306e;
        hVar.j1(r0Var);
        return hVar.N0(charset);
    }

    @Override // qb0.k
    public final void Q(@NotNull h hVar, long j11) {
        h hVar2 = this.f54306e;
        hVar.getClass();
        try {
            k(j11);
            hVar2.Q(hVar, j11);
        } catch (EOFException e11) {
            hVar.j1(hVar2);
            throw e11;
        }
    }

    @Override // qb0.k
    @NotNull
    public final l U0() {
        r0 r0Var = this.f54305d;
        h hVar = this.f54306e;
        hVar.j1(r0Var);
        return hVar.U0();
    }

    @Override // qb0.k
    public final int Y0(@NotNull f0 f0Var) {
        f0Var.getClass();
        if (this.f54307i) {
            androidx.collection.s0.b("closed");
            return 0;
        }
        while (true) {
            h hVar = this.f54306e;
            int e11 = rb0.a.e(hVar, f0Var, true);
            if (e11 != -2) {
                if (e11 != -1) {
                    hVar.skip(f0Var.c()[e11].l());
                    return e11;
                }
            } else if (this.f54305d.read(hVar, 8192L) == -1) {
                break;
            }
        }
        return -1;
    }

    public final long a(byte b11, long j11, long j12) {
        if (this.f54307i) {
            androidx.collection.s0.b("closed");
            return 0L;
        }
        if (0 > j12) {
            i2.n.b(androidx.media3.exoplayer.mediacodec.p.b(j12, "fromIndex=0 toIndex="));
            return 0L;
        }
        long j13 = 0;
        while (j13 < j12) {
            byte b12 = b11;
            long j14 = j12;
            long j15 = this.f54306e.j(b12, j13, j14);
            if (j15 == -1) {
                h hVar = this.f54306e;
                long size = hVar.size();
                if (size >= j14 || this.f54305d.read(hVar, 8192L) == -1) {
                    break;
                }
                j13 = Math.max(j13, size);
                b11 = b12;
                j12 = j14;
            } else {
                return j15;
            }
        }
        return -1L;
    }

    @Override // qb0.k
    @NotNull
    public final String a0() {
        return I(Long.MAX_VALUE);
    }

    @Override // qb0.k, qb0.j
    @NotNull
    public final h b() {
        return this.f54306e;
    }

    @Override // qb0.k
    public final int b1() {
        k(4L);
        return this.f54306e.b1();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel
    public final void close() {
        if (this.f54307i) {
            return;
        }
        this.f54307i = true;
        this.f54305d.close();
        this.f54306e.a();
    }

    public final long d() {
        k(8L);
        long readLong = this.f54306e.readLong();
        int i11 = b.f54261c;
        return ((readLong & 255) << 56) | (((-72057594037927936L) & readLong) >>> 56) | ((71776119061217280L & readLong) >>> 40) | ((280375465082880L & readLong) >>> 24) | ((1095216660480L & readLong) >>> 8) | ((4278190080L & readLong) << 8) | ((16711680 & readLong) << 24) | ((65280 & readLong) << 40);
    }

    @NotNull
    public final String e(long j11) {
        k(j11);
        h hVar = this.f54306e;
        hVar.getClass();
        return hVar.F(j11, Charsets.UTF_8);
    }

    @Override // qb0.k
    public final short g0() {
        k(2L);
        return this.f54306e.g0();
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return !this.f54307i;
    }

    @Override // qb0.k
    public final void k(long j11) {
        if (request(j11)) {
            return;
        }
        androidx.collection.t0.b();
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
    @Override // qb0.k
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long o1() {
        /*
            r6 = this;
            r0 = 1
            r6.k(r0)
            r0 = 0
        L6:
            int r1 = r0 + 1
            long r2 = (long) r1
            boolean r2 = r6.request(r2)
            qb0.h r3 = r6.f54306e
            if (r2 == 0) goto L4d
            long r4 = (long) r0
            byte r2 = r3.i(r4)
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
            long r0 = r3.o1()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: qb0.l0.o1():long");
    }

    @Override // qb0.k
    public final long p0(@NotNull j jVar) {
        h hVar;
        long j11 = 0;
        while (true) {
            r0 r0Var = this.f54305d;
            hVar = this.f54306e;
            if (r0Var.read(hVar, 8192L) == -1) {
                break;
            }
            long f11 = hVar.f();
            if (f11 > 0) {
                j11 += f11;
                jVar.P(hVar, f11);
            }
        }
        if (hVar.size() <= 0) {
            return j11;
        }
        long size = hVar.size() + j11;
        jVar.P(hVar, hVar.size());
        return size;
    }

    @Override // qb0.k
    public final long p1(@NotNull l lVar) {
        lVar.getClass();
        if (this.f54307i) {
            androidx.collection.s0.b("closed");
            return 0L;
        }
        long j11 = 0;
        while (true) {
            h hVar = this.f54306e;
            long l11 = hVar.l(j11, lVar);
            if (l11 != -1) {
                return l11;
            }
            long size = hVar.size();
            if (this.f54305d.read(hVar, 8192L) == -1) {
                return -1L;
            }
            j11 = Math.max(j11, (size - lVar.l()) + 1);
        }
    }

    @Override // qb0.k
    @NotNull
    public final l0 peek() {
        return new l0(new j0(this));
    }

    @Override // qb0.k
    @NotNull
    public final l r0(long j11) {
        k(j11);
        return this.f54306e.r0(j11);
    }

    @Override // qb0.k
    @NotNull
    public final InputStream r1() {
        return new a();
    }

    @Override // qb0.r0
    public final long read(@NotNull h hVar, long j11) {
        hVar.getClass();
        if (j11 < 0) {
            i2.n.b(androidx.media3.exoplayer.mediacodec.p.b(j11, "byteCount < 0: "));
            return 0L;
        }
        if (this.f54307i) {
            androidx.collection.s0.b("closed");
            return 0L;
        }
        h hVar2 = this.f54306e;
        if (hVar2.size() == 0) {
            if (j11 == 0) {
                return 0L;
            }
            if (this.f54305d.read(hVar2, 8192L) == -1) {
                return -1L;
            }
        }
        return hVar2.read(hVar, Math.min(j11, hVar2.size()));
    }

    @Override // qb0.k
    public final byte readByte() {
        k(1L);
        return this.f54306e.readByte();
    }

    @Override // qb0.k
    public final void readFully(@NotNull byte[] bArr) {
        h hVar = this.f54306e;
        bArr.getClass();
        try {
            k(bArr.length);
            hVar.readFully(bArr);
        } catch (EOFException e11) {
            int i11 = 0;
            while (hVar.size() > 0) {
                int read = hVar.read(bArr, i11, (int) hVar.size());
                if (read == -1) {
                    cb0.b.a();
                    return;
                }
                i11 += read;
            }
            throw e11;
        }
    }

    @Override // qb0.k
    public final int readInt() {
        k(4L);
        return this.f54306e.readInt();
    }

    @Override // qb0.k
    public final long readLong() {
        k(8L);
        return this.f54306e.readLong();
    }

    @Override // qb0.k
    public final short readShort() {
        k(2L);
        return this.f54306e.readShort();
    }

    @Override // qb0.k
    public final boolean request(long j11) {
        h hVar;
        if (j11 < 0) {
            i2.n.b(androidx.media3.exoplayer.mediacodec.p.b(j11, "byteCount < 0: "));
            return false;
        }
        if (this.f54307i) {
            androidx.collection.s0.b("closed");
            return false;
        }
        do {
            hVar = this.f54306e;
            if (hVar.size() >= j11) {
                return true;
            }
        } while (this.f54305d.read(hVar, 8192L) != -1);
        return false;
    }

    @Override // qb0.k
    public final void skip(long j11) {
        if (this.f54307i) {
            androidx.collection.s0.b("closed");
            return;
        }
        while (j11 > 0) {
            h hVar = this.f54306e;
            if (hVar.size() == 0 && this.f54305d.read(hVar, 8192L) == -1) {
                androidx.collection.t0.b();
                return;
            } else {
                long min = Math.min(j11, hVar.size());
                hVar.skip(min);
                j11 -= min;
            }
        }
    }

    @Override // qb0.r0
    @NotNull
    public final s0 timeout() {
        return this.f54305d.timeout();
    }

    @NotNull
    public final String toString() {
        return "buffer(" + this.f54305d + ')';
    }

    @Override // qb0.k
    public final boolean y0(long j11, @NotNull l lVar) {
        int i11;
        lVar.getClass();
        int l11 = lVar.l();
        if (this.f54307i) {
            androidx.collection.s0.b("closed");
            return false;
        }
        if (l11 >= 0 && lVar.l() >= l11) {
            for (0; i11 < l11; i11 + 1) {
                long j12 = i11;
                i11 = (request(1 + j12) && this.f54306e.i(j12) == lVar.r(i11)) ? i11 + 1 : 0;
            }
            return true;
        }
        return false;
    }

    public static final class a extends InputStream {
        a() {
        }

        @Override // java.io.InputStream
        public final int available() {
            l0 l0Var = l0.this;
            if (!l0Var.f54307i) {
                return (int) Math.min(l0Var.f54306e.size(), a.e.API_PRIORITY_OTHER);
            }
            oc.b.b("closed");
            return 0;
        }

        @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            l0.this.close();
        }

        @Override // java.io.InputStream
        public final int read(byte[] bArr, int i11, int i12) {
            bArr.getClass();
            l0 l0Var = l0.this;
            h hVar = l0Var.f54306e;
            if (l0Var.f54307i) {
                oc.b.b("closed");
                return 0;
            }
            b.b(bArr.length, i11, i12);
            if (hVar.size() == 0 && l0Var.f54305d.read(hVar, 8192L) == -1) {
                return -1;
            }
            return hVar.read(bArr, i11, i12);
        }

        public final String toString() {
            return l0.this + ".inputStream()";
        }

        @Override // java.io.InputStream
        public final long transferTo(OutputStream outputStream) {
            outputStream.getClass();
            l0 l0Var = l0.this;
            h hVar = l0Var.f54306e;
            if (l0Var.f54307i) {
                oc.b.b("closed");
                return 0L;
            }
            long j11 = 0;
            while (true) {
                if (hVar.size() == 0 && l0Var.f54305d.read(hVar, 8192L) == -1) {
                    return j11;
                }
                j11 += hVar.size();
                h.j0(hVar, outputStream);
            }
        }

        @Override // java.io.InputStream
        public final int read() {
            l0 l0Var = l0.this;
            h hVar = l0Var.f54306e;
            if (l0Var.f54307i) {
                oc.b.b("closed");
                return 0;
            }
            if (hVar.size() == 0 && l0Var.f54305d.read(hVar, 8192L) == -1) {
                return -1;
            }
            return hVar.readByte() & 255;
        }
    }

    @Override // java.nio.channels.ReadableByteChannel
    public final int read(@NotNull ByteBuffer byteBuffer) {
        byteBuffer.getClass();
        h hVar = this.f54306e;
        if (hVar.size() == 0 && this.f54305d.read(hVar, 8192L) == -1) {
            return -1;
        }
        return hVar.read(byteBuffer);
    }
}
