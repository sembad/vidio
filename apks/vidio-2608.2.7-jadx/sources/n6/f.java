package n6;

import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import n6.e;
import o6.b;

/* loaded from: classes.dex */
public final class f extends m {
    protected i6.d A0;
    int B0;
    int C0;
    public int D0;
    public int E0;
    c[] F0;
    c[] G0;
    private int H0;
    private boolean I0;
    private boolean J0;
    private WeakReference<d> K0;
    private WeakReference<d> L0;
    private WeakReference<d> M0;
    private WeakReference<d> N0;
    HashSet<e> O0;
    public b.a P0;

    /* renamed from: v0, reason: collision with root package name */
    o6.b f55896v0;

    /* renamed from: w0, reason: collision with root package name */
    public o6.e f55897w0;

    /* renamed from: x0, reason: collision with root package name */
    private int f55898x0;

    /* renamed from: y0, reason: collision with root package name */
    protected b.InterfaceC0966b f55899y0;

    /* renamed from: z0, reason: collision with root package name */
    private boolean f55900z0;

    public f(int i11) {
        super(0, 0);
        this.f55938u0 = new ArrayList<>();
        this.f55896v0 = new o6.b(this);
        this.f55897w0 = new o6.e(this);
        this.f55899y0 = null;
        this.f55900z0 = false;
        this.A0 = new i6.d();
        this.D0 = 0;
        this.E0 = 0;
        this.F0 = new c[4];
        this.G0 = new c[4];
        this.H0 = 257;
        this.I0 = false;
        this.J0 = false;
        this.K0 = null;
        this.L0 = null;
        this.M0 = null;
        this.N0 = null;
        this.O0 = new HashSet<>();
        this.P0 = new b.a();
    }

    public static void h1(e eVar, b.InterfaceC0966b interfaceC0966b, b.a aVar) {
        int i11;
        int i12;
        if (interfaceC0966b == null) {
            return;
        }
        int G = eVar.G();
        int[] iArr = eVar.f55883t;
        if (G == 8 || (eVar instanceof h) || (eVar instanceof a)) {
            aVar.f57339e = 0;
            aVar.f57340f = 0;
            return;
        }
        e.a[] aVarArr = eVar.U;
        aVar.f57335a = aVarArr[0];
        aVar.f57336b = aVarArr[1];
        aVar.f57337c = eVar.H();
        aVar.f57338d = eVar.s();
        aVar.f57343i = false;
        aVar.f57344j = 0;
        e.a aVar2 = aVar.f57335a;
        e.a aVar3 = e.a.f55893e;
        boolean z11 = aVar2 == aVar3;
        boolean z12 = aVar.f57336b == aVar3;
        boolean z13 = z11 && eVar.Y > 0.0f;
        boolean z14 = z12 && eVar.Y > 0.0f;
        e.a aVar4 = e.a.f55892d;
        e.a aVar5 = e.a.f55891c;
        if (z11 && eVar.L(0) && eVar.f55879r == 0 && !z13) {
            aVar.f57335a = aVar4;
            if (z12 && eVar.f55881s == 0) {
                aVar.f57335a = aVar5;
            }
            z11 = false;
        }
        if (z12 && eVar.L(1) && eVar.f55881s == 0 && !z14) {
            aVar.f57336b = aVar4;
            if (z11 && eVar.f55879r == 0) {
                aVar.f57336b = aVar5;
            }
            z12 = false;
        }
        if (eVar.X()) {
            aVar.f57335a = aVar5;
            z11 = false;
        }
        if (eVar.Y()) {
            aVar.f57336b = aVar5;
            z12 = false;
        }
        if (z13) {
            if (iArr[0] == 4) {
                aVar.f57335a = aVar5;
            } else if (!z12) {
                if (aVar.f57336b == aVar5) {
                    i12 = aVar.f57338d;
                } else {
                    aVar.f57335a = aVar4;
                    interfaceC0966b.b(eVar, aVar);
                    i12 = aVar.f57340f;
                }
                aVar.f57335a = aVar5;
                aVar.f57337c = (int) (eVar.Y * i12);
            }
        }
        if (z14) {
            if (iArr[1] == 4) {
                aVar.f57336b = aVar5;
            } else if (!z11) {
                if (aVar.f57335a == aVar5) {
                    i11 = aVar.f57337c;
                } else {
                    aVar.f57336b = aVar4;
                    interfaceC0966b.b(eVar, aVar);
                    i11 = aVar.f57339e;
                }
                aVar.f57336b = aVar5;
                int i13 = eVar.Z;
                float f11 = eVar.Y;
                if (i13 == -1) {
                    aVar.f57338d = (int) (i11 / f11);
                } else {
                    aVar.f57338d = (int) (f11 * i11);
                }
            }
        }
        interfaceC0966b.b(eVar, aVar);
        eVar.L0(aVar.f57339e);
        eVar.r0(aVar.f57340f);
        eVar.q0(aVar.f57342h);
        eVar.h0(aVar.f57341g);
        aVar.f57344j = 0;
    }

    @Override // n6.e
    public final void P0(boolean z11, boolean z12) {
        super.P0(z11, z12);
        int size = this.f55938u0.size();
        for (int i11 = 0; i11 < size; i11++) {
            this.f55938u0.get(i11).P0(z11, z12);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0213  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x026d A[LOOP:5: B:131:0x026b->B:132:0x026d, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:145:0x02d9  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x02f6  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0303  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0346  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0347 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0247  */
    /* JADX WARN: Type inference failed for: r17v1 */
    /* JADX WARN: Type inference failed for: r17v3 */
    /* JADX WARN: Type inference failed for: r17v6 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12, types: [boolean] */
    /* JADX WARN: Type inference failed for: r2v32 */
    @Override // n6.m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void S0() {
        /*
            Method dump skipped, instructions count: 873
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: n6.f.S0():void");
    }

    final void T0(e eVar, int i11) {
        if (i11 == 0) {
            int i12 = this.D0 + 1;
            c[] cVarArr = this.G0;
            if (i12 >= cVarArr.length) {
                this.G0 = (c[]) Arrays.copyOf(cVarArr, cVarArr.length * 2);
            }
            c[] cVarArr2 = this.G0;
            int i13 = this.D0;
            cVarArr2[i13] = new c(eVar, 0, this.f55900z0);
            this.D0 = i13 + 1;
            return;
        }
        if (i11 == 1) {
            int i14 = this.E0 + 1;
            c[] cVarArr3 = this.F0;
            if (i14 >= cVarArr3.length) {
                this.F0 = (c[]) Arrays.copyOf(cVarArr3, cVarArr3.length * 2);
            }
            c[] cVarArr4 = this.F0;
            int i15 = this.E0;
            cVarArr4[i15] = new c(eVar, 1, this.f55900z0);
            this.E0 = i15 + 1;
        }
    }

    public final void U0(i6.d dVar) {
        f fVar;
        i6.d dVar2;
        boolean i12 = i1(64);
        c(dVar, i12);
        int size = this.f55938u0.size();
        boolean z11 = false;
        for (int i11 = 0; i11 < size; i11++) {
            e eVar = this.f55938u0.get(i11);
            eVar.w0(0, false);
            eVar.w0(1, false);
            if (eVar instanceof a) {
                z11 = true;
            }
        }
        if (z11) {
            for (int i13 = 0; i13 < size; i13++) {
                e eVar2 = this.f55938u0.get(i13);
                if (eVar2 instanceof a) {
                    ((a) eVar2).a1();
                }
            }
        }
        HashSet<e> hashSet = this.O0;
        hashSet.clear();
        for (int i14 = 0; i14 < size; i14++) {
            e eVar3 = this.f55938u0.get(i14);
            eVar3.getClass();
            boolean z12 = eVar3 instanceof l;
            if (z12 || (eVar3 instanceof h)) {
                if (z12) {
                    hashSet.add(eVar3);
                } else {
                    eVar3.c(dVar, i12);
                }
            }
        }
        while (hashSet.size() > 0) {
            int size2 = hashSet.size();
            Iterator<e> it = hashSet.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                l lVar = (l) it.next();
                for (int i15 = 0; i15 < lVar.f55932v0; i15++) {
                    if (hashSet.contains(lVar.f55931u0[i15])) {
                        lVar.c(dVar, i12);
                        hashSet.remove(lVar);
                        break;
                    }
                }
            }
            if (size2 == hashSet.size()) {
                Iterator<e> it2 = hashSet.iterator();
                while (it2.hasNext()) {
                    it2.next().c(dVar, i12);
                }
                hashSet.clear();
            }
        }
        boolean z13 = i6.d.f44375q;
        e.a aVar = e.a.f55892d;
        if (z13) {
            HashSet<e> hashSet2 = new HashSet<>();
            for (int i16 = 0; i16 < size; i16++) {
                e eVar4 = this.f55938u0.get(i16);
                eVar4.getClass();
                if (!(eVar4 instanceof l) && !(eVar4 instanceof h)) {
                    hashSet2.add(eVar4);
                }
            }
            fVar = this;
            dVar2 = dVar;
            fVar.b(this, dVar2, hashSet2, this.U[0] == aVar ? 0 : 1, false);
            Iterator<e> it3 = hashSet2.iterator();
            while (it3.hasNext()) {
                e next = it3.next();
                j.a(this, dVar2, next);
                next.c(dVar2, i12);
            }
        } else {
            fVar = this;
            dVar2 = dVar;
            for (int i17 = 0; i17 < size; i17++) {
                e eVar5 = fVar.f55938u0.get(i17);
                if (eVar5 instanceof f) {
                    e.a[] aVarArr = eVar5.U;
                    e.a aVar2 = aVarArr[0];
                    e.a aVar3 = aVarArr[1];
                    e.a aVar4 = e.a.f55891c;
                    if (aVar2 == aVar) {
                        eVar5.u0(aVar4);
                    }
                    if (aVar3 == aVar) {
                        eVar5.I0(aVar4);
                    }
                    eVar5.c(dVar2, i12);
                    if (aVar2 == aVar) {
                        eVar5.u0(aVar2);
                    }
                    if (aVar3 == aVar) {
                        eVar5.I0(aVar3);
                    }
                } else {
                    j.a(this, dVar2, eVar5);
                    if (!(eVar5 instanceof l) && !(eVar5 instanceof h)) {
                        eVar5.c(dVar2, i12);
                    }
                }
            }
        }
        if (fVar.D0 > 0) {
            b.a(this, dVar2, null, 0);
        }
        if (fVar.E0 > 0) {
            b.a(this, dVar2, null, 1);
        }
    }

    public final void V0(d dVar) {
        WeakReference<d> weakReference = this.N0;
        if (weakReference == null || weakReference.get() == null || dVar.e() > this.N0.get().e()) {
            this.N0 = new WeakReference<>(dVar);
        }
    }

    public final void W0(d dVar) {
        WeakReference<d> weakReference = this.L0;
        if (weakReference == null || weakReference.get() == null || dVar.e() > this.L0.get().e()) {
            this.L0 = new WeakReference<>(dVar);
        }
    }

    final void X0(d dVar) {
        WeakReference<d> weakReference = this.M0;
        if (weakReference == null || weakReference.get() == null || dVar.e() > this.M0.get().e()) {
            this.M0 = new WeakReference<>(dVar);
        }
    }

    final void Y0(d dVar) {
        WeakReference<d> weakReference = this.K0;
        if (weakReference == null || weakReference.get() == null || dVar.e() > this.K0.get().e()) {
            this.K0 = new WeakReference<>(dVar);
        }
    }

    public final void Z0() {
        this.A0.getClass();
    }

    public final b.InterfaceC0966b a1() {
        return this.f55899y0;
    }

    public final int b1() {
        return this.H0;
    }

    @Override // n6.m, n6.e
    public final void c0() {
        this.A0.u();
        this.B0 = 0;
        this.C0 = 0;
        super.c0();
    }

    public final i6.d c1() {
        return this.A0;
    }

    public final boolean d1() {
        return this.J0;
    }

    public final boolean e1() {
        return this.f55900z0;
    }

    public final boolean f1() {
        return this.I0;
    }

    public final void g1(int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
        this.B0 = i16;
        this.C0 = i17;
        this.f55896v0.c(this, i11, i12, i13, i14, i15);
    }

    public final boolean i1(int i11) {
        return (this.H0 & i11) == i11;
    }

    public final void j1(b.InterfaceC0966b interfaceC0966b) {
        this.f55899y0 = interfaceC0966b;
        this.f55897w0.m(interfaceC0966b);
    }

    public final void k1(int i11) {
        this.H0 = i11;
        i6.d.f44375q = i1(512);
    }

    public final void l1(int i11) {
        this.f55898x0 = i11;
    }

    public final void m1(boolean z11) {
        this.f55900z0 = z11;
    }

    public final void n1() {
        this.f55896v0.d(this);
    }

    public f() {
        this.f55896v0 = new o6.b(this);
        this.f55897w0 = new o6.e(this);
        this.f55899y0 = null;
        this.f55900z0 = false;
        this.A0 = new i6.d();
        this.D0 = 0;
        this.E0 = 0;
        this.F0 = new c[4];
        this.G0 = new c[4];
        this.H0 = 257;
        this.I0 = false;
        this.J0 = false;
        this.K0 = null;
        this.L0 = null;
        this.M0 = null;
        this.N0 = null;
        this.O0 = new HashSet<>();
        this.P0 = new b.a();
    }
}
