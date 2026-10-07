package r3;

import b5.l0;
import b5.q0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class y implements d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x f10804a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b5.a0 f10805b = new b5.a0(32);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f10806c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f10807d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f10808e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f10809f;

    @Override // r3.d0
    public final void a() {
        this.f10809f = true;
    }

    @Override // r3.d0
    public final void b(int i10, b5.a0 a0Var) {
        boolean z10 = (i10 & 1) != 0;
        int iQ = z10 ? a0Var.f2638b + a0Var.q() : -1;
        if (this.f10809f) {
            if (!z10) {
                return;
            }
            this.f10809f = false;
            a0Var.A(iQ);
            this.f10807d = 0;
        }
        while (a0Var.a() > 0) {
            int i11 = this.f10807d;
            b5.a0 a0Var2 = this.f10805b;
            if (i11 < 3) {
                if (i11 == 0) {
                    int iQ2 = a0Var.q();
                    a0Var.A(a0Var.f2638b - 1);
                    if (iQ2 == 255) {
                        this.f10809f = true;
                        return;
                    }
                }
                int iMin = Math.min(a0Var.a(), 3 - this.f10807d);
                a0Var.c(a0Var2.f2637a, this.f10807d, iMin);
                int i12 = this.f10807d + iMin;
                this.f10807d = i12;
                if (i12 == 3) {
                    a0Var2.A(0);
                    a0Var2.z(3);
                    a0Var2.B(1);
                    int iQ3 = a0Var2.q();
                    int iQ4 = a0Var2.q();
                    this.f10808e = (iQ3 & 128) != 0;
                    int i13 = (((iQ3 & 15) << 8) | iQ4) + 3;
                    this.f10806c = i13;
                    byte[] bArr = a0Var2.f2637a;
                    if (bArr.length < i13) {
                        a0Var2.b(Math.min(4098, Math.max(i13, bArr.length * 2)));
                    }
                }
            } else {
                int iMin2 = Math.min(a0Var.a(), this.f10806c - this.f10807d);
                a0Var.c(a0Var2.f2637a, this.f10807d, iMin2);
                int i14 = this.f10807d + iMin2;
                this.f10807d = i14;
                int i15 = this.f10806c;
                if (i14 != i15) {
                    continue;
                } else {
                    if (this.f10808e) {
                        byte[] bArr2 = a0Var2.f2637a;
                        int i16 = -1;
                        for (int i17 = 0; i17 < i15; i17++) {
                            i16 = q0.f2733m[((i16 >>> 24) ^ (bArr2[i17] & 255)) & 255] ^ (i16 << 8);
                        }
                        int i18 = q0.f2721a;
                        if (i16 != 0) {
                            this.f10809f = true;
                            return;
                        }
                        a0Var2.z(this.f10806c - 4);
                    } else {
                        a0Var2.z(i15);
                    }
                    a0Var2.A(0);
                    this.f10804a.b(a0Var2);
                    this.f10807d = 0;
                }
            }
        }
    }

    @Override // r3.d0
    public final void c(l0 l0Var, h3.j jVar, d0.c cVar) {
        this.f10804a.c(l0Var, jVar, cVar);
        this.f10809f = true;
    }

    public y(x xVar) {
        this.f10804a = xVar;
    }
}
