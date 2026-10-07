package r3;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class i implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List<d0.a> f10587a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h3.v[] f10588b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f10589c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f10590d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f10591e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f10592f = -9223372036854775807L;

    @Override // r3.j
    public final void a() {
        this.f10589c = false;
        this.f10592f = -9223372036854775807L;
    }

    @Override // r3.j
    public final void e(h3.j jVar, d0.c cVar) {
        int i10 = 0;
        while (true) {
            h3.v[] vVarArr = this.f10588b;
            if (i10 >= vVarArr.length) {
                return;
            }
            d0.a aVar = this.f10587a.get(i10);
            cVar.a();
            cVar.b();
            h3.v vVarE = jVar.e(cVar.f10539d, 3);
            x2.c0.b bVar = new x2.c0.b();
            cVar.b();
            bVar.f12290a = cVar.f10540e;
            bVar.f12300k = "application/dvbsubs";
            bVar.f12302m = Collections.singletonList(aVar.f10532b);
            bVar.f12292c = aVar.f10531a;
            vVarE.e(new x2.c0(bVar));
            vVarArr[i10] = vVarE;
            i10++;
        }
    }

    @Override // r3.j
    public final void b(b5.a0 a0Var) {
        boolean z10;
        boolean z11;
        if (this.f10589c) {
            if (this.f10590d == 2) {
                if (a0Var.a() == 0) {
                    z11 = false;
                } else {
                    if (a0Var.q() != 32) {
                        this.f10589c = false;
                    }
                    this.f10590d--;
                    z11 = this.f10589c;
                }
                if (!z11) {
                    return;
                }
            }
            if (this.f10590d == 1) {
                if (a0Var.a() == 0) {
                    z10 = false;
                } else {
                    if (a0Var.q() != 0) {
                        this.f10589c = false;
                    }
                    this.f10590d--;
                    z10 = this.f10589c;
                }
                if (!z10) {
                    return;
                }
            }
            int i10 = a0Var.f2638b;
            int iA = a0Var.a();
            for (h3.v vVar : this.f10588b) {
                a0Var.A(i10);
                vVar.c(iA, a0Var);
            }
            this.f10591e += iA;
        }
    }

    @Override // r3.j
    public final void c(int i10, long j6) {
        if ((i10 & 4) == 0) {
            return;
        }
        this.f10589c = true;
        if (j6 != -9223372036854775807L) {
            this.f10592f = j6;
        }
        this.f10591e = 0;
        this.f10590d = 2;
    }

    @Override // r3.j
    public final void d() {
        if (this.f10589c) {
            if (this.f10592f != -9223372036854775807L) {
                for (h3.v vVar : this.f10588b) {
                    vVar.a(this.f10592f, 1, this.f10591e, 0, null);
                }
            }
            this.f10589c = false;
        }
    }

    public i(List<d0.a> list) {
        this.f10587a = list;
        this.f10588b = new h3.v[list.size()];
    }
}
