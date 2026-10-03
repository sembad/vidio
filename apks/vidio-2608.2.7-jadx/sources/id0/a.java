package id0;

import b0.h1;
import f4.u;
import f4.v;
import java.io.EOFException;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import t.o0;
import w3.h0;

/* loaded from: classes3.dex */
public final class a implements n, m {

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private i f44845c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private i f44846d;

    /* renamed from: e, reason: collision with root package name */
    private long f44847e;

    private final void A(long j11) {
        throw new EOFException("Buffer doesn't contain required number of bytes (size: " + this.f44847e + ", required: " + j11 + ')');
    }

    public final long C(@NotNull m mVar) {
        mVar.getClass();
        long j11 = this.f44847e;
        if (j11 > 0) {
            mVar.K1(this, j11);
        }
        return j11;
    }

    @Override // id0.f
    public final long D1(@NotNull a aVar, long j11) {
        aVar.getClass();
        if (j11 < 0) {
            u.a(g4.e.a(j11, "byteCount (", ") < 0"));
            return 0L;
        }
        long j12 = this.f44847e;
        if (j12 == 0) {
            return -1L;
        }
        if (j11 > j12) {
            j11 = j12;
        }
        aVar.K1(this, j11);
        return j11;
    }

    @Override // id0.n
    public final int F0(int i11, @NotNull byte[] bArr, int i12) {
        bArr.getClass();
        q.a(bArr.length, i11, i12);
        i iVar = this.f44845c;
        if (iVar == null) {
            return -1;
        }
        int min = Math.min(i12 - i11, iVar.j());
        iVar.p(i11, bArr, i11 + min);
        this.f44847e -= min;
        if (j.a(iVar)) {
            s();
        }
        return min;
    }

    public final /* synthetic */ i G(int i11) {
        if (i11 < 1 || i11 > 8192) {
            u.a(o0.a(i11, "unexpected capacity (", "), should be in range [1, 8192]"));
            return null;
        }
        i iVar = this.f44846d;
        if (iVar == null) {
            i b11 = l.b();
            this.f44845c = b11;
            this.f44846d = b11;
            return b11;
        }
        if (iVar.d() + i11 <= 8192 && iVar.f44864e) {
            return iVar;
        }
        i b12 = l.b();
        iVar.m(b12);
        this.f44846d = b12;
        return b12;
    }

    @Override // id0.m
    public final void K1(@NotNull a aVar, long j11) {
        aVar.getClass();
        if (aVar == this) {
            v.a("source == this");
            return;
        }
        long j12 = aVar.f44847e;
        if (0 > j12 || j12 < j11 || j11 < 0) {
            v.a(android.support.v4.media.session.e.a(j12, "))", h0.a(j11, "offset (0) and byteCount (", ") are not within the range [0..size(")));
            return;
        }
        while (j11 > 0) {
            aVar.f44845c.getClass();
            if (j11 < r0.j()) {
                i iVar = this.f44846d;
                if (iVar != null && iVar.f44864e) {
                    if ((iVar.d() + j11) - (iVar.i() ? 0 : iVar.f()) <= 8192) {
                        i iVar2 = aVar.f44845c;
                        iVar2.getClass();
                        iVar2.E(iVar, (int) j11);
                        aVar.f44847e -= j11;
                        this.f44847e += j11;
                        return;
                    }
                }
                i iVar3 = aVar.f44845c;
                iVar3.getClass();
                aVar.f44845c = iVar3.z((int) j11);
            }
            i iVar4 = aVar.f44845c;
            iVar4.getClass();
            long j13 = iVar4.j();
            i l11 = iVar4.l();
            aVar.f44845c = l11;
            if (l11 == null) {
                aVar.f44846d = null;
            }
            if (this.f44845c == null) {
                this.f44845c = iVar4;
                this.f44846d = iVar4;
            } else {
                i iVar5 = this.f44846d;
                iVar5.getClass();
                iVar5.m(iVar4);
                i a11 = iVar4.a();
                this.f44846d = a11;
                if (a11.g() == null) {
                    this.f44845c = this.f44846d;
                }
            }
            aVar.f44847e -= j13;
            this.f44847e += j13;
            j11 -= j13;
        }
    }

    @Override // id0.m
    public final void V0(short s11) {
        G(2).D(s11);
        this.f44847e += 2;
    }

    @Override // id0.m
    public final void Y(@NotNull n nVar, long j11) {
        if (j11 < 0) {
            u.a(g4.e.a(j11, "byteCount (", ") < 0"));
            return;
        }
        long j12 = j11;
        while (j12 > 0) {
            long D1 = nVar.D1(this, j12);
            if (D1 == -1) {
                throw new EOFException(android.support.v4.media.session.e.a(j11 - j12, " were read.", h0.a(j11, "Source exhausted before reading ", " bytes. Only ")));
            }
            j12 -= D1;
        }
    }

    public final void b() {
        skip(this.f44847e);
    }

    public final void d(@NotNull a aVar, long j11, long j12) {
        aVar.getClass();
        q.a(this.f44847e, j11, j12);
        if (j11 == j12) {
            return;
        }
        long j13 = j12 - j11;
        aVar.f44847e += j13;
        i iVar = this.f44845c;
        long j14 = j11;
        while (true) {
            iVar.getClass();
            if (j14 < iVar.d() - iVar.f()) {
                break;
            }
            j14 -= iVar.d() - iVar.f();
            iVar = iVar.e();
        }
        while (j13 > 0) {
            iVar.getClass();
            i y11 = iVar.y();
            y11.s(y11.f() + ((int) j14));
            y11.q(Math.min(y11.f() + ((int) j13), y11.d()));
            if (aVar.f44845c == null) {
                aVar.f44845c = y11;
                aVar.f44846d = y11;
            } else {
                i iVar2 = aVar.f44846d;
                iVar2.getClass();
                iVar2.m(y11);
                aVar.f44846d = y11;
            }
            j13 -= y11.d() - y11.f();
            iVar = iVar.e();
            j14 = 0;
        }
    }

    @Override // id0.n
    public final boolean d1() {
        return this.f44847e == 0;
    }

    public final byte e() {
        if (0 < this.f44847e) {
            i iVar = this.f44845c;
            iVar.getClass();
            return iVar.k(0);
        }
        f4.g.a(android.support.v4.media.session.e.a(this.f44847e, "))", new StringBuilder("position (0) is not within the range [0..size(")));
        return (byte) 0;
    }

    public final /* synthetic */ i f() {
        return this.f44845c;
    }

    @Override // id0.m
    public final void f1(byte b11) {
        G(1).B(b11);
        this.f44847e++;
    }

    public final long g() {
        return this.f44847e;
    }

    public final /* synthetic */ long j() {
        return this.f44847e;
    }

    @Override // id0.m
    public final long j0(@NotNull f fVar) {
        fVar.getClass();
        long j11 = 0;
        while (true) {
            long D1 = fVar.D1(this, 8192L);
            if (D1 == -1) {
                return j11;
            }
            j11 += D1;
        }
    }

    public final void l(@NotNull m mVar, long j11) {
        mVar.getClass();
        if (j11 < 0) {
            u.a(g4.e.a(j11, "byteCount (", ") < 0"));
            return;
        }
        long j12 = this.f44847e;
        if (j12 >= j11) {
            mVar.K1(this, j11);
        } else {
            mVar.K1(this, j12);
            throw new EOFException(android.support.v4.media.session.e.a(this.f44847e, " bytes were written.", h0.a(j11, "Buffer exhausted before writing ", " bytes. Only ")));
        }
    }

    @Override // id0.n
    public final void m(long j11) {
        if (j11 < 0) {
            u.a(h1.a(j11, "byteCount: "));
            return;
        }
        if (this.f44847e >= j11) {
            return;
        }
        throw new EOFException("Buffer doesn't contain required number of bytes (size: " + this.f44847e + ", required: " + j11 + ')');
    }

    @Override // id0.m
    public final void o1(int i11, @NotNull byte[] bArr) {
        bArr.getClass();
        int i12 = 0;
        q.a(bArr.length, 0, i11);
        while (i12 < i11) {
            i G = G(1);
            int min = Math.min(i11 - i12, G.h()) + i12;
            G.A(i12, bArr, min);
            i12 = min;
        }
        this.f44847e += i11;
    }

    @Override // id0.n
    @NotNull
    public final g peek() {
        return new g(new e(this));
    }

    @Override // id0.n
    public final byte readByte() {
        i iVar = this.f44845c;
        if (iVar == null) {
            A(1L);
            throw null;
        }
        int j11 = iVar.j();
        if (j11 == 0) {
            s();
            return readByte();
        }
        byte n11 = iVar.n();
        this.f44847e--;
        if (j11 == 1) {
            s();
        }
        return n11;
    }

    public final short readShort() {
        i iVar = this.f44845c;
        if (iVar == null) {
            A(2L);
            throw null;
        }
        int j11 = iVar.j();
        if (j11 < 2) {
            m(2L);
            if (j11 != 0) {
                return (short) (((readByte() & 255) << 8) | (readByte() & 255));
            }
            s();
            return readShort();
        }
        short o11 = iVar.o();
        this.f44847e -= 2;
        if (j11 == 2) {
            s();
        }
        return o11;
    }

    @Override // id0.n
    public final boolean request(long j11) {
        if (j11 >= 0) {
            return this.f44847e >= j11;
        }
        u.a(g4.e.a(j11, "byteCount: ", " < 0"));
        return false;
    }

    public final void s() {
        i iVar = this.f44845c;
        iVar.getClass();
        i e11 = iVar.e();
        this.f44845c = e11;
        if (e11 == null) {
            this.f44846d = null;
        } else {
            e11.t();
        }
        iVar.r(null);
        l.a(iVar);
    }

    public final void skip(long j11) {
        if (j11 < 0) {
            u.a(g4.e.a(j11, "byteCount (", ") < 0"));
            return;
        }
        long j12 = j11;
        while (j12 > 0) {
            i iVar = this.f44845c;
            if (iVar == null) {
                throw new EOFException(g4.e.a(j11, "Buffer exhausted before skipping ", " bytes."));
            }
            int min = (int) Math.min(j12, iVar.d() - iVar.f());
            long j13 = min;
            this.f44847e -= j13;
            j12 -= j13;
            iVar.s(iVar.f() + min);
            if (iVar.f() == iVar.d()) {
                s();
            }
        }
    }

    @NotNull
    public final String toString() {
        long j11 = this.f44847e;
        if (j11 == 0) {
            return "Buffer(size=0)";
        }
        long j12 = 64;
        int min = (int) Math.min(j12, j11);
        StringBuilder sb2 = new StringBuilder((min * 2) + (this.f44847e > j12 ? 1 : 0));
        int i11 = 0;
        for (i iVar = this.f44845c; iVar != null; iVar = iVar.e()) {
            int i12 = 0;
            while (i11 < min && i12 < iVar.j()) {
                int i13 = i12 + 1;
                byte k11 = iVar.k(i12);
                i11++;
                sb2.append(q.b()[(k11 >> 4) & 15]);
                sb2.append(q.b()[k11 & 15]);
                i12 = i13;
            }
        }
        if (this.f44847e > j12) {
            sb2.append((char) 8230);
        }
        return "Buffer(size=" + this.f44847e + " hex=" + ((Object) sb2) + ')';
    }

    public final /* synthetic */ void u() {
        i iVar = this.f44846d;
        iVar.getClass();
        i g11 = iVar.g();
        this.f44846d = g11;
        if (g11 == null) {
            this.f44845c = null;
        } else {
            g11.r(null);
        }
        iVar.t();
        l.a(iVar);
    }

    public final /* synthetic */ void v(long j11) {
        this.f44847e = j11;
    }

    @Override // id0.m
    public final void writeInt(int i11) {
        G(4).C(i11);
        this.f44847e += 4;
    }

    @Override // id0.n, id0.m
    @NotNull
    public final a a() {
        return this;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
    }

    @Override // java.io.Flushable
    public final void flush() {
    }
}
