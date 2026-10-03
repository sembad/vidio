package pa0;

import androidx.collection.s0;
import androidx.media3.exoplayer.mediacodec.p;
import java.io.EOFException;
import org.jetbrains.annotations.NotNull;
import u2.q;

/* loaded from: classes5.dex */
public final class f implements l {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final d f53254d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f53255e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final a f53256i = new a();

    public f(@NotNull d dVar) {
        this.f53254d = dVar;
    }

    @Override // pa0.l
    public final boolean C0() {
        if (this.f53255e) {
            s0.b("Source is closed.");
            return false;
        }
        a aVar = this.f53256i;
        return aVar.C0() && this.f53254d.y(aVar, 8192L) == -1;
    }

    @Override // pa0.l, pa0.k
    @NotNull
    public final a b() {
        return this.f53256i;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        if (this.f53255e) {
            return;
        }
        this.f53255e = true;
        this.f53254d.close();
        this.f53256i.a();
    }

    @Override // pa0.l
    public final void k(long j11) {
        if (!request(j11)) {
            throw new EOFException(q.a(j11, "Source doesn't contain required number of bytes (", ")."));
        }
    }

    @Override // pa0.l
    @NotNull
    public final f peek() {
        if (!this.f53255e) {
            return new f(new d(this));
        }
        s0.b("Source is closed.");
        return null;
    }

    @Override // pa0.l
    public final byte readByte() {
        k(1L);
        return this.f53256i.readByte();
    }

    @Override // pa0.l
    public final boolean request(long j11) {
        a aVar;
        if (this.f53255e) {
            s0.b("Source is closed.");
            return false;
        }
        if (j11 < 0) {
            i2.n.b(p.b(j11, "byteCount: "));
            return false;
        }
        do {
            aVar = this.f53256i;
            if (aVar.h() >= j11) {
                return true;
            }
        } while (this.f53254d.y(aVar, 8192L) != -1);
        return false;
    }

    @NotNull
    public final String toString() {
        return "buffered(" + this.f53254d + ')';
    }

    @Override // pa0.e
    public final long y(@NotNull a aVar, long j11) {
        aVar.getClass();
        if (this.f53255e) {
            s0.b("Source is closed.");
            return 0L;
        }
        if (j11 < 0) {
            i2.n.b(p.b(j11, "byteCount: "));
            return 0L;
        }
        a aVar2 = this.f53256i;
        if (aVar2.h() == 0 && this.f53254d.y(aVar2, 8192L) == -1) {
            return -1L;
        }
        return aVar2.y(aVar, Math.min(j11, aVar2.h()));
    }
}
