package z2;

import b5.q0;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class e0 extends r {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f13245i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f13246j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f13247k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f13248l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public byte[] f13249m = q0.f2726f;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f13250n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f13251o;

    @Override // z2.r
    public final g.a g(g.a aVar) throws g.b {
        if (aVar.f13256c != 2) {
            throw new g.b(aVar);
        }
        this.f13247k = true;
        return (this.f13245i == 0 && this.f13246j == 0) ? g.a.f13253e : aVar;
    }

    @Override // z2.r
    public final void h() {
        if (this.f13247k) {
            this.f13247k = false;
            int i10 = this.f13246j;
            int i11 = this.f13317b.f13257d;
            this.f13249m = new byte[i10 * i11];
            this.f13248l = this.f13245i * i11;
        }
        this.f13250n = 0;
    }

    @Override // z2.r
    public final void i() {
        if (this.f13247k) {
            int i10 = this.f13250n;
            if (i10 > 0) {
                this.f13251o += (long) (i10 / this.f13317b.f13257d);
            }
            this.f13250n = 0;
        }
    }

    @Override // z2.r
    public final void j() {
        this.f13249m = q0.f2726f;
    }

    @Override // z2.r, z2.g
    public final boolean a() {
        if (super.a() && this.f13250n == 0) {
            return true;
        }
        return false;
    }

    @Override // z2.r, z2.g
    public final ByteBuffer c() {
        int i10;
        if (super.a() && (i10 = this.f13250n) > 0) {
            k(i10).put(this.f13249m, 0, this.f13250n).flip();
            this.f13250n = 0;
        }
        return super.c();
    }

    @Override // z2.g
    public final void f(ByteBuffer byteBuffer) {
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        int i10 = iLimit - iPosition;
        if (i10 != 0) {
            int iMin = Math.min(i10, this.f13248l);
            this.f13251o += (long) (iMin / this.f13317b.f13257d);
            this.f13248l -= iMin;
            byteBuffer.position(iPosition + iMin);
            if (this.f13248l > 0) {
                return;
            }
            int i11 = i10 - iMin;
            int length = (this.f13250n + i11) - this.f13249m.length;
            ByteBuffer byteBufferK = k(length);
            int iK = q0.k(length, 0, this.f13250n);
            byteBufferK.put(this.f13249m, 0, iK);
            int iK2 = q0.k(length - iK, 0, i11);
            byteBuffer.limit(byteBuffer.position() + iK2);
            byteBufferK.put(byteBuffer);
            byteBuffer.limit(iLimit);
            int i12 = i11 - iK2;
            int i13 = this.f13250n - iK;
            this.f13250n = i13;
            byte[] bArr = this.f13249m;
            System.arraycopy(bArr, iK, bArr, 0, i13);
            byteBuffer.get(this.f13249m, this.f13250n, i12);
            this.f13250n += i12;
            byteBufferK.flip();
        }
    }
}
