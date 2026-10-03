package qb0;

import java.nio.ByteBuffer;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class k0 implements j {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    public final p0 f54298d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    public final h f54299e;

    /* renamed from: i, reason: collision with root package name */
    public boolean f54300i;

    public k0(@NotNull p0 p0Var) {
        p0Var.getClass();
        this.f54298d = p0Var;
        this.f54299e = new h();
    }

    @Override // qb0.p0
    public final void P(@NotNull h hVar, long j11) {
        hVar.getClass();
        if (this.f54300i) {
            androidx.collection.s0.b("closed");
        } else {
            this.f54299e.P(hVar, j11);
            a();
        }
    }

    @Override // qb0.j
    @NotNull
    public final j R(@NotNull String str) {
        str.getClass();
        if (this.f54300i) {
            androidx.collection.s0.b("closed");
            return null;
        }
        this.f54299e.o0(str);
        a();
        return this;
    }

    @Override // qb0.j
    @NotNull
    public final j S0(long j11) {
        if (this.f54300i) {
            androidx.collection.s0.b("closed");
            return null;
        }
        this.f54299e.c0(j11);
        a();
        return this;
    }

    @Override // qb0.j
    @NotNull
    public final j X0(int i11, int i12, @NotNull String str) {
        str.getClass();
        if (this.f54300i) {
            androidx.collection.s0.b("closed");
            return null;
        }
        this.f54299e.k0(i11, i12, str);
        a();
        return this;
    }

    @NotNull
    public final j a() {
        if (this.f54300i) {
            androidx.collection.s0.b("closed");
            return null;
        }
        h hVar = this.f54299e;
        long f11 = hVar.f();
        if (f11 > 0) {
            this.f54298d.P(hVar, f11);
        }
        return this;
    }

    @Override // qb0.j
    @NotNull
    public final h b() {
        return this.f54299e;
    }

    @Override // qb0.p0, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        p0 p0Var = this.f54298d;
        h hVar = this.f54299e;
        if (this.f54300i) {
            return;
        }
        try {
            if (hVar.size() > 0) {
                p0Var.P(hVar, hVar.size());
            }
            th = null;
        } catch (Throwable th2) {
            th = th2;
        }
        try {
            p0Var.close();
        } catch (Throwable th3) {
            if (th == null) {
                th = th3;
            }
        }
        this.f54300i = true;
        if (th != null) {
            throw th;
        }
    }

    @Override // qb0.j
    @NotNull
    public final j f1(@NotNull l lVar) {
        lVar.getClass();
        if (this.f54300i) {
            androidx.collection.s0.b("closed");
            return null;
        }
        this.f54299e.Y(lVar);
        a();
        return this;
    }

    @Override // qb0.j, qb0.p0, java.io.Flushable
    public final void flush() {
        if (this.f54300i) {
            androidx.collection.s0.b("closed");
            return;
        }
        h hVar = this.f54299e;
        long size = hVar.size();
        p0 p0Var = this.f54298d;
        if (size > 0) {
            p0Var.P(hVar, hVar.size());
        }
        p0Var.flush();
    }

    @Override // qb0.j
    @NotNull
    public final j h0(int i11, @NotNull byte[] bArr, int i12) {
        bArr.getClass();
        if (this.f54300i) {
            androidx.collection.s0.b("closed");
            return null;
        }
        this.f54299e.write(bArr, i11, i12);
        a();
        return this;
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return !this.f54300i;
    }

    @Override // qb0.j
    public final long j1(@NotNull r0 r0Var) {
        long j11 = 0;
        while (true) {
            long read = ((w) r0Var).read(this.f54299e, 8192L);
            if (read == -1) {
                return j11;
            }
            j11 += read;
            a();
        }
    }

    @Override // qb0.j
    @NotNull
    public final j m0(long j11) {
        if (this.f54300i) {
            androidx.collection.s0.b("closed");
            return null;
        }
        this.f54299e.b0(j11);
        a();
        return this;
    }

    @Override // qb0.p0
    @NotNull
    public final s0 timeout() {
        return this.f54298d.timeout();
    }

    @NotNull
    public final String toString() {
        return "buffer(" + this.f54298d + ')';
    }

    @Override // qb0.j
    @NotNull
    public final j v() {
        if (this.f54300i) {
            androidx.collection.s0.b("closed");
            return null;
        }
        h hVar = this.f54299e;
        long size = hVar.size();
        if (size > 0) {
            this.f54298d.P(hVar, size);
        }
        return this;
    }

    @Override // qb0.j
    @NotNull
    public final j write(@NotNull byte[] bArr) {
        bArr.getClass();
        if (this.f54300i) {
            androidx.collection.s0.b("closed");
            return null;
        }
        h hVar = this.f54299e;
        hVar.getClass();
        hVar.write(bArr, 0, bArr.length);
        a();
        return this;
    }

    @Override // qb0.j
    @NotNull
    public final j writeByte(int i11) {
        if (this.f54300i) {
            androidx.collection.s0.b("closed");
            return null;
        }
        this.f54299e.Z(i11);
        a();
        return this;
    }

    @Override // qb0.j
    @NotNull
    public final j writeInt(int i11) {
        if (this.f54300i) {
            androidx.collection.s0.b("closed");
            return null;
        }
        this.f54299e.m67writeInt(i11);
        a();
        return this;
    }

    @Override // qb0.j
    @NotNull
    public final j writeShort(int i11) {
        if (this.f54300i) {
            androidx.collection.s0.b("closed");
            return null;
        }
        this.f54299e.e0(i11);
        a();
        return this;
    }

    @Override // java.nio.channels.WritableByteChannel
    public final int write(@NotNull ByteBuffer byteBuffer) {
        byteBuffer.getClass();
        if (!this.f54300i) {
            int write = this.f54299e.write(byteBuffer);
            a();
            return write;
        }
        androidx.collection.s0.b("closed");
        return 0;
    }
}
