package l4;

import l4.d;

/* loaded from: classes.dex */
public final class k extends l {
    @Override // l4.l
    public final void Z0(int i11, int i12, int i13, int i14) {
        int W0 = W0() + X0();
        int Y0 = Y0() + V0();
        if (this.f46060u0 > 0) {
            W0 += this.f46059t0[0].G();
            Y0 += this.f46059t0[0].r();
        }
        int max = Math.max(this.f45979c0, W0);
        int max2 = Math.max(this.f45981d0, Y0);
        if (i11 != 1073741824) {
            i12 = i11 == Integer.MIN_VALUE ? Math.min(max, i12) : i11 == 0 ? max : 0;
        }
        if (i13 != 1073741824) {
            i14 = i13 == Integer.MIN_VALUE ? Math.min(max2, i14) : i13 == 0 ? max2 : 0;
        }
        d1(i12, i14);
        I0(i12);
        q0(i14);
        c1(this.f46060u0 > 0);
    }

    @Override // l4.e
    public final void b(j4.d dVar, boolean z11) {
        super.b(dVar, z11);
        if (this.f46060u0 > 0) {
            e eVar = this.f46059t0[0];
            eVar.c0();
            eVar.f45985f0 = 0.5f;
            eVar.f45983e0 = 0.5f;
            d.a aVar = d.a.f45969d;
            eVar.e(aVar, this, aVar, 0);
            d.a aVar2 = d.a.f45971i;
            eVar.e(aVar2, this, aVar2, 0);
            d.a aVar3 = d.a.f45970e;
            eVar.e(aVar3, this, aVar3, 0);
            d.a aVar4 = d.a.f45972v;
            eVar.e(aVar4, this, aVar4, 0);
        }
    }
}
