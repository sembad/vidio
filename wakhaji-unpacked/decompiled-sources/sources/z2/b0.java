package z2;

import b5.q0;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class b0 extends r {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f13185i = 150000;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f13186j = 20000;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final short f13187k = 1024;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f13188l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f13189m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public byte[] f13190n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public byte[] f13191o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f13192p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f13193q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f13194r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f13195s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f13196t;

    @Override // z2.r
    public final void j() {
        this.f13189m = false;
        this.f13194r = 0;
        byte[] bArr = q0.f2726f;
        this.f13190n = bArr;
        this.f13191o = bArr;
    }

    @Override // z2.r, z2.g
    public final boolean b() {
        return this.f13189m;
    }

    @Override // z2.r
    public final g.a g(g.a aVar) throws g.b {
        if (aVar.f13256c == 2) {
            return this.f13189m ? aVar : g.a.f13253e;
        }
        throw new g.b(aVar);
    }

    @Override // z2.r
    public final void h() {
        if (this.f13189m) {
            g.a aVar = this.f13317b;
            int i10 = aVar.f13257d;
            this.f13188l = i10;
            int i11 = aVar.f13254a;
            int i12 = ((int) ((this.f13185i * ((long) i11)) / 1000000)) * i10;
            if (this.f13190n.length != i12) {
                this.f13190n = new byte[i12];
            }
            int i13 = ((int) ((this.f13186j * ((long) i11)) / 1000000)) * i10;
            this.f13194r = i13;
            if (this.f13191o.length != i13) {
                this.f13191o = new byte[i13];
            }
        }
        this.f13192p = 0;
        this.f13196t = 0L;
        this.f13193q = 0;
        this.f13195s = false;
    }

    @Override // z2.r
    public final void i() {
        int i10 = this.f13193q;
        if (i10 > 0) {
            m(this.f13190n, i10);
        }
        if (this.f13195s) {
            return;
        }
        this.f13196t += (long) (this.f13194r / this.f13188l);
    }

    public b0() {
        byte[] bArr = q0.f2726f;
        this.f13190n = bArr;
        this.f13191o = bArr;
    }

    @Override // z2.g
    public final void f(ByteBuffer byteBuffer) {
        int iPosition;
        while (byteBuffer.hasRemaining() && !this.f13322g.hasRemaining()) {
            int i10 = this.f13192p;
            if (i10 != 0) {
                if (i10 != 1) {
                    if (i10 == 2) {
                        int iLimit = byteBuffer.limit();
                        int iL = l(byteBuffer);
                        byteBuffer.limit(iL);
                        this.f13196t += (long) (byteBuffer.remaining() / this.f13188l);
                        n(this.f13194r, this.f13191o, byteBuffer);
                        if (iL < iLimit) {
                            m(this.f13191o, this.f13194r);
                            this.f13192p = 0;
                            byteBuffer.limit(iLimit);
                        }
                    } else {
                        throw new IllegalStateException();
                    }
                } else {
                    int iLimit2 = byteBuffer.limit();
                    int iL2 = l(byteBuffer);
                    int iPosition2 = iL2 - byteBuffer.position();
                    byte[] bArr = this.f13190n;
                    int length = bArr.length;
                    int i11 = this.f13193q;
                    int i12 = length - i11;
                    if (iL2 < iLimit2 && iPosition2 < i12) {
                        m(bArr, i11);
                        this.f13193q = 0;
                        this.f13192p = 0;
                    } else {
                        int iMin = Math.min(iPosition2, i12);
                        byteBuffer.limit(byteBuffer.position() + iMin);
                        byteBuffer.get(this.f13190n, this.f13193q, iMin);
                        int i13 = this.f13193q + iMin;
                        this.f13193q = i13;
                        byte[] bArr2 = this.f13190n;
                        if (i13 == bArr2.length) {
                            if (this.f13195s) {
                                m(bArr2, this.f13194r);
                                this.f13196t += (long) ((this.f13193q - (this.f13194r * 2)) / this.f13188l);
                            } else {
                                this.f13196t += (long) ((i13 - this.f13194r) / this.f13188l);
                            }
                            n(this.f13193q, this.f13190n, byteBuffer);
                            this.f13193q = 0;
                            this.f13192p = 2;
                        }
                        byteBuffer.limit(iLimit2);
                    }
                }
            } else {
                int iLimit3 = byteBuffer.limit();
                byteBuffer.limit(Math.min(iLimit3, byteBuffer.position() + this.f13190n.length));
                int iLimit4 = byteBuffer.limit() - 2;
                while (true) {
                    if (iLimit4 >= byteBuffer.position()) {
                        if (Math.abs((int) byteBuffer.getShort(iLimit4)) > this.f13187k) {
                            int i14 = this.f13188l;
                            iPosition = ((iLimit4 / i14) * i14) + i14;
                            break;
                        }
                        iLimit4 -= 2;
                    } else {
                        iPosition = byteBuffer.position();
                        break;
                    }
                }
                if (iPosition == byteBuffer.position()) {
                    this.f13192p = 1;
                } else {
                    byteBuffer.limit(iPosition);
                    int iRemaining = byteBuffer.remaining();
                    k(iRemaining).put(byteBuffer).flip();
                    if (iRemaining > 0) {
                        this.f13195s = true;
                    }
                }
                byteBuffer.limit(iLimit3);
            }
        }
    }

    public final int l(ByteBuffer byteBuffer) {
        for (int iPosition = byteBuffer.position(); iPosition < byteBuffer.limit(); iPosition += 2) {
            if (Math.abs((int) byteBuffer.getShort(iPosition)) > this.f13187k) {
                int i10 = this.f13188l;
                return (iPosition / i10) * i10;
            }
        }
        return byteBuffer.limit();
    }

    public final void m(byte[] bArr, int i10) {
        k(i10).put(bArr, 0, i10).flip();
        if (i10 > 0) {
            this.f13195s = true;
        }
    }

    public final void n(int i10, byte[] bArr, ByteBuffer byteBuffer) {
        int iMin = Math.min(byteBuffer.remaining(), this.f13194r);
        int i11 = this.f13194r - iMin;
        System.arraycopy(bArr, i10 - i11, this.f13191o, 0, i11);
        byteBuffer.position(byteBuffer.limit() - iMin);
        byteBuffer.get(this.f13191o, i11, iMin);
    }
}
