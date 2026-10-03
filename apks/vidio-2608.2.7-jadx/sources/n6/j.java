package n6;

import n6.e;

/* loaded from: classes.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    static boolean[] f55933a = new boolean[3];

    static void a(f fVar, i6.d dVar, e eVar) {
        eVar.f55873o = -1;
        d dVar2 = eVar.N;
        d dVar3 = eVar.M;
        d dVar4 = eVar.K;
        d dVar5 = eVar.L;
        d dVar6 = eVar.J;
        eVar.f55875p = -1;
        e.a aVar = fVar.U[0];
        e.a aVar2 = e.a.f55894i;
        e.a aVar3 = e.a.f55892d;
        if (aVar != aVar3 && eVar.U[0] == aVar2) {
            int i11 = dVar6.f55836g;
            int H = fVar.H() - dVar5.f55836g;
            dVar6.f55838i = dVar.k(dVar6);
            dVar5.f55838i = dVar.k(dVar5);
            dVar.d(dVar6.f55838i, i11);
            dVar.d(dVar5.f55838i, H);
            eVar.f55873o = 2;
            eVar.f55846a0 = i11;
            int i12 = H - i11;
            eVar.W = i12;
            int i13 = eVar.f55852d0;
            if (i12 < i13) {
                eVar.W = i13;
            }
        }
        if (fVar.U[1] == aVar3 || eVar.U[1] != aVar2) {
            return;
        }
        int i14 = dVar4.f55836g;
        int s11 = fVar.s() - dVar3.f55836g;
        dVar4.f55838i = dVar.k(dVar4);
        dVar3.f55838i = dVar.k(dVar3);
        dVar.d(dVar4.f55838i, i14);
        dVar.d(dVar3.f55838i, s11);
        if (eVar.f55850c0 > 0 || eVar.G() == 8) {
            i6.g k11 = dVar.k(dVar2);
            dVar2.f55838i = k11;
            dVar.d(k11, eVar.f55850c0 + i14);
        }
        eVar.f55875p = 2;
        eVar.f55848b0 = i14;
        int i15 = s11 - i14;
        eVar.X = i15;
        int i16 = eVar.f55854e0;
        if (i15 < i16) {
            eVar.X = i16;
        }
    }

    public static final boolean b(int i11, int i12) {
        return (i11 & i12) == i12;
    }
}
