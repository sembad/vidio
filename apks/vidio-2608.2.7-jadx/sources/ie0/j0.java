package ie0;

import java.nio.ByteBuffer;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class j0 implements i {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    public final o0 f44935c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    public final g f44936d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f44937e;

    public j0(@NotNull o0 o0Var) {
        o0Var.getClass();
        this.f44935c = o0Var;
        this.f44936d = new g();
    }

    @Override // ie0.i
    @NotNull
    public final i B1(int i11, int i12, @NotNull String str) {
        str.getClass();
        if (this.f44937e) {
            f4.s.a("closed");
            return null;
        }
        this.f44936d.t0(i11, i12, str);
        b();
        return this;
    }

    @Override // ie0.i
    @NotNull
    public final i H0(long j11) {
        if (this.f44937e) {
            f4.s.a("closed");
            return null;
        }
        this.f44936d.g0(j11);
        b();
        return this;
    }

    @Override // ie0.i
    public final long L(@NotNull q0 q0Var) {
        long j11 = 0;
        while (true) {
            long read = ((w) q0Var).read(this.f44936d, 8192L);
            if (read == -1) {
                return j11;
            }
            j11 += read;
            b();
        }
    }

    @Override // ie0.i
    @NotNull
    public final i T(@NotNull String str) {
        str.getClass();
        if (this.f44937e) {
            f4.s.a("closed");
            return null;
        }
        this.f44936d.y0(str);
        b();
        return this;
    }

    @Override // ie0.i
    @NotNull
    public final g a() {
        return this.f44936d;
    }

    @NotNull
    public final i b() {
        if (this.f44937e) {
            f4.s.a("closed");
            return null;
        }
        g gVar = this.f44936d;
        long f11 = gVar.f();
        if (f11 > 0) {
            this.f44935c.m1(gVar, f11);
        }
        return this;
    }

    @Override // ie0.o0, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        o0 o0Var = this.f44935c;
        g gVar = this.f44936d;
        if (this.f44937e) {
            return;
        }
        try {
            if (gVar.size() > 0) {
                o0Var.m1(gVar, gVar.size());
            }
            th = null;
        } catch (Throwable th2) {
            th = th2;
        }
        try {
            o0Var.close();
        } catch (Throwable th3) {
            if (th == null) {
                th = th3;
            }
        }
        this.f44937e = true;
        if (th != null) {
            throw th;
        }
    }

    @Override // ie0.i, ie0.o0, java.io.Flushable
    public final void flush() {
        if (this.f44937e) {
            f4.s.a("closed");
            return;
        }
        g gVar = this.f44936d;
        long size = gVar.size();
        o0 o0Var = this.f44935c;
        if (size > 0) {
            o0Var.m1(gVar, gVar.size());
        }
        o0Var.flush();
    }

    @Override // ie0.i
    @NotNull
    public final i h1(@NotNull k kVar) {
        kVar.getClass();
        if (this.f44937e) {
            f4.s.a("closed");
            return null;
        }
        this.f44936d.e0(kVar);
        b();
        return this;
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return !this.f44937e;
    }

    @Override // ie0.o0
    public final void m1(@NotNull g gVar, long j11) {
        gVar.getClass();
        if (this.f44937e) {
            f4.s.a("closed");
        } else {
            this.f44936d.m1(gVar, j11);
            b();
        }
    }

    @Override // ie0.o0
    @NotNull
    public final r0 timeout() {
        return this.f44935c.timeout();
    }

    @NotNull
    public final String toString() {
        return "buffer(" + this.f44935c + ')';
    }

    @Override // ie0.i
    @NotNull
    public final i w1(long j11) {
        if (this.f44937e) {
            f4.s.a("closed");
            return null;
        }
        this.f44936d.h0(j11);
        b();
        return this;
    }

    @Override // ie0.i
    @NotNull
    public final i write(@NotNull byte[] bArr) {
        bArr.getClass();
        if (this.f44937e) {
            f4.s.a("closed");
            return null;
        }
        g gVar = this.f44936d;
        gVar.getClass();
        gVar.write(bArr, 0, bArr.length);
        b();
        return this;
    }

    @Override // ie0.i
    @NotNull
    public final i writeByte(int i11) {
        if (this.f44937e) {
            f4.s.a("closed");
            return null;
        }
        this.f44936d.f0(i11);
        b();
        return this;
    }

    @Override // ie0.i
    @NotNull
    public final i writeInt(int i11) {
        if (this.f44937e) {
            f4.s.a("closed");
            return null;
        }
        this.f44936d.m114writeInt(i11);
        b();
        return this;
    }

    @Override // ie0.i
    @NotNull
    public final i writeShort(int i11) {
        if (this.f44937e) {
            f4.s.a("closed");
            return null;
        }
        this.f44936d.p0(i11);
        b();
        return this;
    }

    @Override // ie0.i
    @NotNull
    public final i x0(int i11, @NotNull byte[] bArr, int i12) {
        bArr.getClass();
        if (this.f44937e) {
            f4.s.a("closed");
            return null;
        }
        this.f44936d.write(bArr, i11, i12);
        b();
        return this;
    }

    @Override // ie0.i
    @NotNull
    public final i z() {
        if (this.f44937e) {
            f4.s.a("closed");
            return null;
        }
        g gVar = this.f44936d;
        long size = gVar.size();
        if (size > 0) {
            this.f44935c.m1(gVar, size);
        }
        return this;
    }

    @Override // java.nio.channels.WritableByteChannel
    public final int write(@NotNull ByteBuffer byteBuffer) {
        byteBuffer.getClass();
        if (!this.f44937e) {
            int write = this.f44936d.write(byteBuffer);
            b();
            return write;
        }
        f4.s.a("closed");
        return 0;
    }
}
