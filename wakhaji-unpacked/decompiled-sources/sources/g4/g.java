package g4;

import b3.h;
import b5.q0;
import d4.h0;
import h4.n;
import java.io.IOException;
import x2.c0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class g implements h0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c0 f6110c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long[] f6112e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f6113f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public h4.f f6114g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f6115h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f6116i;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final t4.d f6111d = new t4.d();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f6117j = -9223372036854775807L;

    @Override // d4.h0
    public final boolean e() {
        return true;
    }

    public final void a(h4.f fVar, boolean z10) {
        int i10 = this.f6116i;
        long j6 = -9223372036854775807L;
        long j10 = i10 == 0 ? -9223372036854775807L : this.f6112e[i10 - 1];
        this.f6113f = z10;
        this.f6114g = fVar;
        long[] jArr = fVar.f6305b;
        this.f6112e = jArr;
        long j11 = this.f6117j;
        if (j11 == -9223372036854775807L) {
            if (j10 != -9223372036854775807L) {
                this.f6116i = q0.b(jArr, j10, false);
            }
        } else {
            int iB = q0.b(jArr, j11, true);
            this.f6116i = iB;
            if (this.f6113f && iB == this.f6112e.length) {
                j6 = j11;
            }
            this.f6117j = j6;
        }
    }

    @Override // d4.h0
    public final int k(n nVar, h hVar, int i10) {
        int i11 = this.f6116i;
        boolean z10 = i11 == this.f6112e.length;
        if (z10 && !this.f6113f) {
            hVar.f2560c = 4;
            return -4;
        }
        if ((i10 & 2) != 0 || !this.f6115h) {
            nVar.f6357c = this.f6110c;
            this.f6115h = true;
            return -5;
        }
        if (z10) {
            return -3;
        }
        this.f6116i = i11 + 1;
        byte[] bArrB = this.f6111d.b(this.f6114g.f6304a[i11]);
        hVar.g(bArrB.length);
        hVar.f2570e.put(bArrB);
        hVar.f2572g = this.f6112e[i11];
        hVar.f2560c = 1;
        return -4;
    }

    @Override // d4.h0
    public final int n(long j6) {
        int iMax = Math.max(this.f6116i, q0.b(this.f6112e, j6, true));
        int i10 = iMax - this.f6116i;
        this.f6116i = iMax;
        return i10;
    }

    public g(h4.f fVar, c0 c0Var, boolean z10) {
        this.f6110c = c0Var;
        this.f6114g = fVar;
        this.f6112e = fVar.f6305b;
        a(fVar, z10);
    }

    @Override // d4.h0
    public final void b() throws IOException {
    }
}
