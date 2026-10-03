package id0;

import b0.h1;
import f4.s;
import f4.u;
import java.io.EOFException;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class g implements n {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final e f44855c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f44856d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final a f44857e = new a();

    public g(@NotNull e eVar) {
        this.f44855c = eVar;
    }

    @Override // id0.f
    public final long D1(@NotNull a aVar, long j11) {
        aVar.getClass();
        if (this.f44856d) {
            s.a("Source is closed.");
            return 0L;
        }
        if (j11 < 0) {
            u.a(h1.a(j11, "byteCount: "));
            return 0L;
        }
        a aVar2 = this.f44857e;
        if (aVar2.g() == 0 && this.f44855c.D1(aVar2, 8192L) == -1) {
            return -1L;
        }
        return aVar2.D1(aVar, Math.min(j11, aVar2.g()));
    }

    @Override // id0.n
    public final int F0(int i11, @NotNull byte[] bArr, int i12) {
        bArr.getClass();
        q.a(bArr.length, i11, i12);
        a aVar = this.f44857e;
        if (aVar.g() == 0 && this.f44855c.D1(aVar, 8192L) == -1) {
            return -1;
        }
        return aVar.F0(i11, bArr, ((int) Math.min(i12 - i11, aVar.g())) + i11);
    }

    @Override // id0.n, id0.m
    @NotNull
    public final a a() {
        return this.f44857e;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        if (this.f44856d) {
            return;
        }
        this.f44856d = true;
        this.f44855c.close();
        this.f44857e.b();
    }

    @Override // id0.n
    public final boolean d1() {
        if (this.f44856d) {
            s.a("Source is closed.");
            return false;
        }
        a aVar = this.f44857e;
        return aVar.d1() && this.f44855c.D1(aVar, 8192L) == -1;
    }

    @Override // id0.n
    public final void m(long j11) {
        if (!request(j11)) {
            throw new EOFException(g4.e.a(j11, "Source doesn't contain required number of bytes (", ")."));
        }
    }

    @Override // id0.n
    @NotNull
    public final g peek() {
        if (!this.f44856d) {
            return new g(new e(this));
        }
        s.a("Source is closed.");
        return null;
    }

    @Override // id0.n
    public final byte readByte() {
        m(1L);
        return this.f44857e.readByte();
    }

    @Override // id0.n
    public final boolean request(long j11) {
        a aVar;
        if (this.f44856d) {
            s.a("Source is closed.");
            return false;
        }
        if (j11 < 0) {
            u.a(h1.a(j11, "byteCount: "));
            return false;
        }
        do {
            aVar = this.f44857e;
            if (aVar.g() >= j11) {
                return true;
            }
        } while (this.f44855c.D1(aVar, 8192L) != -1);
        return false;
    }

    @NotNull
    public final String toString() {
        return "buffered(" + this.f44855c + ')';
    }
}
