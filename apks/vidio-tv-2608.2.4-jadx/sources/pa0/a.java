package pa0;

import androidx.collection.t0;
import androidx.media3.exoplayer.mediacodec.p;
import com.squareup.moshi.y;
import java.io.EOFException;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import u2.q;
import y1.e0;

/* loaded from: classes5.dex */
public final class a implements l, k {

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private h f53245d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private h f53246e;

    /* renamed from: i, reason: collision with root package name */
    private long f53247i;

    private final void B(long j11) {
        throw new EOFException("Buffer doesn't contain required number of bytes (size: " + this.f53247i + ", required: " + j11 + ')');
    }

    @Override // pa0.l
    public final boolean C0() {
        return this.f53247i == 0;
    }

    public final long D(@NotNull k kVar) {
        kVar.getClass();
        long j11 = this.f53247i;
        if (j11 > 0) {
            kVar.K(this, j11);
        }
        return j11;
    }

    public final /* synthetic */ h E(int i11) {
        if (i11 < 1 || i11 > 8192) {
            i2.n.b(t0.a(i11, "unexpected capacity (", "), should be in range [1, 8192]"));
            return null;
        }
        h hVar = this.f53246e;
        if (hVar == null) {
            h b11 = j.b();
            this.f53245d = b11;
            this.f53246e = b11;
            return b11;
        }
        if (hVar.d() + i11 <= 8192 && hVar.f53263e) {
            return hVar;
        }
        h b12 = j.b();
        hVar.m(b12);
        this.f53246e = b12;
        return b12;
    }

    @Override // pa0.k
    public final void E0(byte b11) {
        E(1).B(b11);
        this.f53247i++;
    }

    @Override // pa0.k
    public final void K(@NotNull a aVar, long j11) {
        aVar.getClass();
        if (aVar == this) {
            gb.g.c("source == this");
            return;
        }
        long j12 = aVar.f53247i;
        if (0 > j12 || j12 < j11 || j11 < 0) {
            gb.g.c(android.support.v4.media.session.e.a(j12, "))", e0.a(j11, "offset (0) and byteCount (", ") are not within the range [0..size(")));
            return;
        }
        while (j11 > 0) {
            aVar.f53245d.getClass();
            if (j11 < r0.j()) {
                h hVar = this.f53246e;
                if (hVar != null && hVar.f53263e) {
                    if ((hVar.d() + j11) - (hVar.i() ? 0 : hVar.f()) <= 8192) {
                        h hVar2 = aVar.f53245d;
                        hVar2.getClass();
                        hVar2.E(hVar, (int) j11);
                        aVar.f53247i -= j11;
                        this.f53247i += j11;
                        return;
                    }
                }
                h hVar3 = aVar.f53245d;
                hVar3.getClass();
                aVar.f53245d = hVar3.z((int) j11);
            }
            h hVar4 = aVar.f53245d;
            hVar4.getClass();
            long j13 = hVar4.j();
            h l11 = hVar4.l();
            aVar.f53245d = l11;
            if (l11 == null) {
                aVar.f53246e = null;
            }
            if (this.f53245d == null) {
                this.f53245d = hVar4;
                this.f53246e = hVar4;
            } else {
                h hVar5 = this.f53246e;
                hVar5.getClass();
                hVar5.m(hVar4);
                h a11 = hVar4.a();
                this.f53246e = a11;
                if (a11.g() == null) {
                    this.f53245d = this.f53246e;
                }
            }
            aVar.f53247i -= j13;
            this.f53247i += j13;
            j11 -= j13;
        }
    }

    @Override // pa0.k
    public final void L0(int i11, @NotNull byte[] bArr) {
        bArr.getClass();
        int i12 = 0;
        o.a(bArr.length, 0, i11);
        while (i12 < i11) {
            h E = E(1);
            int min = Math.min(i11 - i12, E.h()) + i12;
            E.A(i12, bArr, min);
            i12 = min;
        }
        this.f53247i += i11;
    }

    public final void a() {
        skip(this.f53247i);
    }

    public final void d(@NotNull a aVar, long j11, long j12) {
        aVar.getClass();
        o.a(this.f53247i, j11, j12);
        if (j11 == j12) {
            return;
        }
        long j13 = j12 - j11;
        aVar.f53247i += j13;
        h hVar = this.f53245d;
        long j14 = j11;
        while (true) {
            hVar.getClass();
            if (j14 < hVar.d() - hVar.f()) {
                break;
            }
            j14 -= hVar.d() - hVar.f();
            hVar = hVar.e();
        }
        while (j13 > 0) {
            hVar.getClass();
            h y11 = hVar.y();
            y11.s(y11.f() + ((int) j14));
            y11.q(Math.min(y11.f() + ((int) j13), y11.d()));
            if (aVar.f53245d == null) {
                aVar.f53245d = y11;
                aVar.f53246e = y11;
            } else {
                h hVar2 = aVar.f53246e;
                hVar2.getClass();
                hVar2.m(y11);
                aVar.f53246e = y11;
            }
            j13 -= y11.d() - y11.f();
            hVar = hVar.e();
            j14 = 0;
        }
    }

    public final byte e() {
        if (0 < this.f53247i) {
            h hVar = this.f53245d;
            hVar.getClass();
            return hVar.k(0);
        }
        y.a(android.support.v4.media.session.e.a(this.f53247i, "))", new StringBuilder("position (0) is not within the range [0..size(")));
        return (byte) 0;
    }

    public final /* synthetic */ h f() {
        return this.f53245d;
    }

    @Override // pa0.k
    public final long g1(@NotNull e eVar) {
        eVar.getClass();
        long j11 = 0;
        while (true) {
            long y11 = eVar.y(this, 8192L);
            if (y11 == -1) {
                return j11;
            }
            j11 += y11;
        }
    }

    public final long h() {
        return this.f53247i;
    }

    public final /* synthetic */ long i() {
        return this.f53247i;
    }

    @Override // pa0.k
    public final void i0(@NotNull l lVar, long j11) {
        if (j11 < 0) {
            i2.n.b(q.a(j11, "byteCount (", ") < 0"));
            return;
        }
        long j12 = j11;
        while (j12 > 0) {
            long y11 = lVar.y(this, j12);
            if (y11 == -1) {
                throw new EOFException(android.support.v4.media.session.e.a(j11 - j12, " were read.", e0.a(j11, "Source exhausted before reading ", " bytes. Only ")));
            }
            j12 -= y11;
        }
    }

    public final int j(int i11, @NotNull byte[] bArr, int i12) {
        bArr.getClass();
        o.a(bArr.length, i11, i12);
        h hVar = this.f53245d;
        if (hVar == null) {
            return -1;
        }
        int min = Math.min(i12 - i11, hVar.j());
        hVar.p(i11, bArr, i11 + min);
        this.f53247i -= min;
        if (i.a(hVar)) {
            p();
        }
        return min;
    }

    @Override // pa0.l
    public final void k(long j11) {
        if (j11 < 0) {
            i2.n.b(p.b(j11, "byteCount: "));
            return;
        }
        if (this.f53247i >= j11) {
            return;
        }
        throw new EOFException("Buffer doesn't contain required number of bytes (size: " + this.f53247i + ", required: " + j11 + ')');
    }

    public final void l(@NotNull k kVar, long j11) {
        kVar.getClass();
        if (j11 < 0) {
            i2.n.b(q.a(j11, "byteCount (", ") < 0"));
            return;
        }
        long j12 = this.f53247i;
        if (j12 >= j11) {
            kVar.K(this, j11);
        } else {
            kVar.K(this, j12);
            throw new EOFException(android.support.v4.media.session.e.a(this.f53247i, " bytes were written.", e0.a(j11, "Buffer exhausted before writing ", " bytes. Only ")));
        }
    }

    public final void p() {
        h hVar = this.f53245d;
        hVar.getClass();
        h e11 = hVar.e();
        this.f53245d = e11;
        if (e11 == null) {
            this.f53246e = null;
        } else {
            e11.t();
        }
        hVar.r(null);
        j.a(hVar);
    }

    @Override // pa0.l
    @NotNull
    public final f peek() {
        return new f(new d(this));
    }

    @Override // pa0.l
    public final byte readByte() {
        h hVar = this.f53245d;
        if (hVar == null) {
            B(1L);
            throw null;
        }
        int j11 = hVar.j();
        if (j11 == 0) {
            p();
            return readByte();
        }
        byte n11 = hVar.n();
        this.f53247i--;
        if (j11 == 1) {
            p();
        }
        return n11;
    }

    public final short readShort() {
        h hVar = this.f53245d;
        if (hVar == null) {
            B(2L);
            throw null;
        }
        int j11 = hVar.j();
        if (j11 < 2) {
            k(2L);
            if (j11 != 0) {
                return (short) (((readByte() & 255) << 8) | (readByte() & 255));
            }
            p();
            return readShort();
        }
        short o11 = hVar.o();
        this.f53247i -= 2;
        if (j11 == 2) {
            p();
        }
        return o11;
    }

    @Override // pa0.l
    public final boolean request(long j11) {
        if (j11 >= 0) {
            return this.f53247i >= j11;
        }
        i2.n.b(q.a(j11, "byteCount: ", " < 0"));
        return false;
    }

    public final void skip(long j11) {
        if (j11 < 0) {
            i2.n.b(q.a(j11, "byteCount (", ") < 0"));
            return;
        }
        long j12 = j11;
        while (j12 > 0) {
            h hVar = this.f53245d;
            if (hVar == null) {
                throw new EOFException(q.a(j11, "Buffer exhausted before skipping ", " bytes."));
            }
            int min = (int) Math.min(j12, hVar.d() - hVar.f());
            long j13 = min;
            this.f53247i -= j13;
            j12 -= j13;
            hVar.s(hVar.f() + min);
            if (hVar.f() == hVar.d()) {
                p();
            }
        }
    }

    @NotNull
    public final String toString() {
        long j11 = this.f53247i;
        if (j11 == 0) {
            return "Buffer(size=0)";
        }
        long j12 = 64;
        int min = (int) Math.min(j12, j11);
        StringBuilder sb2 = new StringBuilder((min * 2) + (this.f53247i > j12 ? 1 : 0));
        int i11 = 0;
        for (h hVar = this.f53245d; hVar != null; hVar = hVar.e()) {
            int i12 = 0;
            while (i11 < min && i12 < hVar.j()) {
                int i13 = i12 + 1;
                byte k11 = hVar.k(i12);
                i11++;
                sb2.append(o.b()[(k11 >> 4) & 15]);
                sb2.append(o.b()[k11 & 15]);
                i12 = i13;
            }
        }
        if (this.f53247i > j12) {
            sb2.append((char) 8230);
        }
        return "Buffer(size=" + this.f53247i + " hex=" + ((Object) sb2) + ')';
    }

    @Override // pa0.k
    public final void v0(short s11) {
        E(2).D(s11);
        this.f53247i += 2;
    }

    public final /* synthetic */ void w() {
        h hVar = this.f53246e;
        hVar.getClass();
        h g11 = hVar.g();
        this.f53246e = g11;
        if (g11 == null) {
            this.f53245d = null;
        } else {
            g11.r(null);
        }
        hVar.t();
        j.a(hVar);
    }

    @Override // pa0.k
    public final void writeInt(int i11) {
        E(4).C(i11);
        this.f53247i += 4;
    }

    @Override // pa0.e
    public final long y(@NotNull a aVar, long j11) {
        aVar.getClass();
        if (j11 < 0) {
            i2.n.b(q.a(j11, "byteCount (", ") < 0"));
            return 0L;
        }
        long j12 = this.f53247i;
        if (j12 == 0) {
            return -1L;
        }
        if (j11 > j12) {
            j11 = j12;
        }
        aVar.K(this, j11);
        return j11;
    }

    public final /* synthetic */ void z(long j11) {
        this.f53247i = j11;
    }

    @Override // pa0.l, pa0.k
    @NotNull
    public final a b() {
        return this;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
    }

    @Override // java.io.Flushable
    public final void flush() {
    }
}
