package n6;

import n6.d;

/* loaded from: classes3.dex */
public final class k extends l {
    @Override // n6.e
    public final void c(i6.d dVar, boolean z11) {
        super.c(dVar, z11);
        if (this.f55932v0 > 0) {
            e eVar = this.f55931u0[0];
            eVar.d0();
            eVar.f55858g0 = 0.5f;
            eVar.f55856f0 = 0.5f;
            d.a aVar = d.a.f55839c;
            eVar.f(aVar, this, aVar, 0);
            d.a aVar2 = d.a.f55841e;
            eVar.f(aVar2, this, aVar2, 0);
            d.a aVar3 = d.a.f55840d;
            eVar.f(aVar3, this, aVar3, 0);
            d.a aVar4 = d.a.f55842i;
            eVar.f(aVar4, this, aVar4, 0);
        }
    }

    @Override // n6.l
    public final void c1(int i11, int i12, int i13, int i14) {
        int Z0 = Z0() + a1();
        int b12 = b1() + Y0();
        if (this.f55932v0 > 0) {
            Z0 += this.f55931u0[0].H();
            b12 += this.f55931u0[0].s();
        }
        int max = Math.max(this.f55852d0, Z0);
        int max2 = Math.max(this.f55854e0, b12);
        if (i11 != 1073741824) {
            i12 = i11 == Integer.MIN_VALUE ? Math.min(max, i12) : i11 == 0 ? max : 0;
        }
        if (i13 != 1073741824) {
            i14 = i13 == Integer.MIN_VALUE ? Math.min(max2, i14) : i13 == 0 ? max2 : 0;
        }
        g1(i12, i14);
        L0(i12);
        r0(i14);
        f1(this.f55932v0 > 0);
    }
}
