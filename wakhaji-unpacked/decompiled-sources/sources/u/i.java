package u;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final boolean[] f11501a = new boolean[3];

    public static void a(e eVar, s.d dVar, d dVar2) {
        dVar2.f11449o = -1;
        c cVar = dVar2.N;
        int[] iArr = dVar2.f11454q0;
        c cVar2 = dVar2.M;
        c cVar3 = dVar2.K;
        c cVar4 = dVar2.L;
        c cVar5 = dVar2.J;
        dVar2.f11451p = -1;
        int[] iArr2 = eVar.f11454q0;
        if (iArr2[0] != 2 && iArr[0] == 4) {
            int i10 = cVar5.f11419g;
            int iQ = eVar.q() - cVar4.f11419g;
            cVar5.f11421i = dVar.k(cVar5);
            cVar4.f11421i = dVar.k(cVar4);
            dVar.d(cVar5.f11421i, i10);
            dVar.d(cVar4.f11421i, iQ);
            dVar2.f11449o = 2;
            dVar2.Z = i10;
            int i11 = iQ - i10;
            dVar2.V = i11;
            int i12 = dVar2.f11427c0;
            if (i11 < i12) {
                dVar2.V = i12;
            }
        }
        if (iArr2[1] == 2 || iArr[1] != 4) {
            return;
        }
        int i13 = cVar3.f11419g;
        int iK = eVar.k() - cVar2.f11419g;
        cVar3.f11421i = dVar.k(cVar3);
        cVar2.f11421i = dVar.k(cVar2);
        dVar.d(cVar3.f11421i, i13);
        dVar.d(cVar2.f11421i, iK);
        if (dVar2.f11425b0 > 0 || dVar2.h0 == 8) {
            s.h hVarK = dVar.k(cVar);
            cVar.f11421i = hVarK;
            dVar.d(hVarK, dVar2.f11425b0 + i13);
        }
        dVar2.f11451p = 2;
        dVar2.f11423a0 = i13;
        int i14 = iK - i13;
        dVar2.W = i14;
        int i15 = dVar2.f11429d0;
        if (i14 < i15) {
            dVar2.W = i15;
        }
    }

    public static final boolean b(int i10, int i11) {
        return (i10 & i11) == i11;
    }
}
