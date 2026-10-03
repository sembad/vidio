package l4;

import l4.e;

/* loaded from: classes.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    static boolean[] f46061a = new boolean[3];

    static void a(f fVar, j4.d dVar, e eVar) {
        eVar.f46000n = -1;
        d dVar2 = eVar.M;
        d dVar3 = eVar.L;
        d dVar4 = eVar.J;
        d dVar5 = eVar.K;
        d dVar6 = eVar.I;
        eVar.f46002o = -1;
        e.a aVar = fVar.T[0];
        e.a aVar2 = e.a.f46022v;
        e.a aVar3 = e.a.f46020e;
        if (aVar != aVar3 && eVar.T[0] == aVar2) {
            int i11 = dVar6.f45966g;
            int G = fVar.G() - dVar5.f45966g;
            dVar6.f45968i = dVar.k(dVar6);
            dVar5.f45968i = dVar.k(dVar5);
            dVar.d(dVar6.f45968i, i11);
            dVar.d(dVar5.f45968i, G);
            eVar.f46000n = 2;
            eVar.Z = i11;
            int i12 = G - i11;
            eVar.V = i12;
            int i13 = eVar.f45979c0;
            if (i12 < i13) {
                eVar.V = i13;
            }
        }
        if (fVar.T[1] == aVar3 || eVar.T[1] != aVar2) {
            return;
        }
        int i14 = dVar4.f45966g;
        int r11 = fVar.r() - dVar3.f45966g;
        dVar4.f45968i = dVar.k(dVar4);
        dVar3.f45968i = dVar.k(dVar3);
        dVar.d(dVar4.f45968i, i14);
        dVar.d(dVar3.f45968i, r11);
        if (eVar.f45977b0 > 0 || eVar.F() == 8) {
            j4.g k11 = dVar.k(dVar2);
            dVar2.f45968i = k11;
            dVar.d(k11, eVar.f45977b0 + i14);
        }
        eVar.f46002o = 2;
        eVar.f45975a0 = i14;
        int i15 = r11 - i14;
        eVar.W = i15;
        int i16 = eVar.f45981d0;
        if (i15 < i16) {
            eVar.W = i16;
        }
    }

    public static final boolean b(int i11, int i12) {
        return (i11 & i12) == i12;
    }
}
