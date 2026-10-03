package l4;

import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import l4.e;
import m4.b;

/* loaded from: classes.dex */
public final class f extends m {
    int A0;
    int B0;

    /* renamed from: w0, reason: collision with root package name */
    private int f46026w0;

    /* renamed from: u0, reason: collision with root package name */
    m4.b f46024u0 = new m4.b(this);

    /* renamed from: v0, reason: collision with root package name */
    public m4.e f46025v0 = new m4.e(this);

    /* renamed from: x0, reason: collision with root package name */
    protected b.InterfaceC0729b f46027x0 = null;

    /* renamed from: y0, reason: collision with root package name */
    private boolean f46028y0 = false;

    /* renamed from: z0, reason: collision with root package name */
    protected j4.d f46029z0 = new j4.d();
    public int C0 = 0;
    public int D0 = 0;
    c[] E0 = new c[4];
    c[] F0 = new c[4];
    private int G0 = 257;
    private boolean H0 = false;
    private boolean I0 = false;
    private WeakReference<d> J0 = null;
    private WeakReference<d> K0 = null;
    private WeakReference<d> L0 = null;
    private WeakReference<d> M0 = null;
    HashSet<e> N0 = new HashSet<>();
    public b.a O0 = new b.a();

    public static void d1(e eVar, b.InterfaceC0729b interfaceC0729b, b.a aVar) {
        int i11;
        int i12;
        if (interfaceC0729b == null) {
            return;
        }
        int F = eVar.F();
        int[] iArr = eVar.f46010s;
        if (F == 8 || (eVar instanceof h) || (eVar instanceof a)) {
            aVar.f47090e = 0;
            aVar.f47091f = 0;
            return;
        }
        e.a[] aVarArr = eVar.T;
        aVar.f47086a = aVarArr[0];
        aVar.f47087b = aVarArr[1];
        aVar.f47088c = eVar.G();
        aVar.f47089d = eVar.r();
        aVar.f47094i = false;
        aVar.f47095j = 0;
        e.a aVar2 = aVar.f47086a;
        e.a aVar3 = e.a.f46021i;
        boolean z11 = aVar2 == aVar3;
        boolean z12 = aVar.f47087b == aVar3;
        boolean z13 = z11 && eVar.X > 0.0f;
        boolean z14 = z12 && eVar.X > 0.0f;
        e.a aVar4 = e.a.f46020e;
        e.a aVar5 = e.a.f46019d;
        if (z11 && eVar.K(0) && eVar.f46006q == 0 && !z13) {
            aVar.f47086a = aVar4;
            if (z12 && eVar.f46008r == 0) {
                aVar.f47086a = aVar5;
            }
            z11 = false;
        }
        if (z12 && eVar.K(1) && eVar.f46008r == 0 && !z14) {
            aVar.f47087b = aVar4;
            if (z11 && eVar.f46006q == 0) {
                aVar.f47087b = aVar5;
            }
            z12 = false;
        }
        if (eVar.W()) {
            aVar.f47086a = aVar5;
            z11 = false;
        }
        if (eVar.X()) {
            aVar.f47087b = aVar5;
            z12 = false;
        }
        if (z13) {
            if (iArr[0] == 4) {
                aVar.f47086a = aVar5;
            } else if (!z12) {
                if (aVar.f47087b == aVar5) {
                    i12 = aVar.f47089d;
                } else {
                    aVar.f47086a = aVar4;
                    interfaceC0729b.b(eVar, aVar);
                    i12 = aVar.f47091f;
                }
                aVar.f47086a = aVar5;
                aVar.f47088c = (int) (eVar.X * i12);
            }
        }
        if (z14) {
            if (iArr[1] == 4) {
                aVar.f47087b = aVar5;
            } else if (!z11) {
                if (aVar.f47086a == aVar5) {
                    i11 = aVar.f47088c;
                } else {
                    aVar.f47087b = aVar4;
                    interfaceC0729b.b(eVar, aVar);
                    i11 = aVar.f47090e;
                }
                aVar.f47087b = aVar5;
                int i13 = eVar.Y;
                float f11 = eVar.X;
                if (i13 == -1) {
                    aVar.f47089d = (int) (i11 / f11);
                } else {
                    aVar.f47089d = (int) (f11 * i11);
                }
            }
        }
        interfaceC0729b.b(eVar, aVar);
        eVar.I0(aVar.f47090e);
        eVar.q0(aVar.f47091f);
        eVar.p0(aVar.f47093h);
        eVar.g0(aVar.f47092g);
        aVar.f47095j = 0;
    }

    @Override // l4.e
    public final void M0(boolean z11, boolean z12) {
        super.M0(z11, z12);
        int size = this.f46067t0.size();
        for (int i11 = 0; i11 < size; i11++) {
            this.f46067t0.get(i11).M0(z11, z12);
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
    @Override // l4.m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void O0() {
        /*
            Method dump skipped, instructions count: 873
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: l4.f.O0():void");
    }

    final void P0(e eVar, int i11) {
        if (i11 == 0) {
            int i12 = this.C0 + 1;
            c[] cVarArr = this.F0;
            if (i12 >= cVarArr.length) {
                this.F0 = (c[]) Arrays.copyOf(cVarArr, cVarArr.length * 2);
            }
            c[] cVarArr2 = this.F0;
            int i13 = this.C0;
            cVarArr2[i13] = new c(eVar, 0, this.f46028y0);
            this.C0 = i13 + 1;
            return;
        }
        if (i11 == 1) {
            int i14 = this.D0 + 1;
            c[] cVarArr3 = this.E0;
            if (i14 >= cVarArr3.length) {
                this.E0 = (c[]) Arrays.copyOf(cVarArr3, cVarArr3.length * 2);
            }
            c[] cVarArr4 = this.E0;
            int i15 = this.D0;
            cVarArr4[i15] = new c(eVar, 1, this.f46028y0);
            this.D0 = i15 + 1;
        }
    }

    public final void Q0(j4.d dVar) {
        f fVar;
        j4.d dVar2;
        boolean e12 = e1(64);
        b(dVar, e12);
        int size = this.f46067t0.size();
        boolean z11 = false;
        for (int i11 = 0; i11 < size; i11++) {
            e eVar = this.f46067t0.get(i11);
            eVar.u0(0, false);
            eVar.u0(1, false);
            if (eVar instanceof a) {
                z11 = true;
            }
        }
        if (z11) {
            for (int i12 = 0; i12 < size; i12++) {
                e eVar2 = this.f46067t0.get(i12);
                if (eVar2 instanceof a) {
                    ((a) eVar2).X0();
                }
            }
        }
        HashSet<e> hashSet = this.N0;
        hashSet.clear();
        for (int i13 = 0; i13 < size; i13++) {
            e eVar3 = this.f46067t0.get(i13);
            eVar3.getClass();
            boolean z12 = eVar3 instanceof l;
            if (z12 || (eVar3 instanceof h)) {
                if (z12) {
                    hashSet.add(eVar3);
                } else {
                    eVar3.b(dVar, e12);
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
                for (int i14 = 0; i14 < lVar.f46060u0; i14++) {
                    if (hashSet.contains(lVar.f46059t0[i14])) {
                        lVar.b(dVar, e12);
                        hashSet.remove(lVar);
                        break;
                    }
                }
            }
            if (size2 == hashSet.size()) {
                Iterator<e> it2 = hashSet.iterator();
                while (it2.hasNext()) {
                    it2.next().b(dVar, e12);
                }
                hashSet.clear();
            }
        }
        boolean z13 = j4.d.f42503q;
        e.a aVar = e.a.f46020e;
        if (z13) {
            HashSet<e> hashSet2 = new HashSet<>();
            for (int i15 = 0; i15 < size; i15++) {
                e eVar4 = this.f46067t0.get(i15);
                eVar4.getClass();
                if (!(eVar4 instanceof l) && !(eVar4 instanceof h)) {
                    hashSet2.add(eVar4);
                }
            }
            fVar = this;
            dVar2 = dVar;
            fVar.a(this, dVar2, hashSet2, this.T[0] == aVar ? 0 : 1, false);
            Iterator<e> it3 = hashSet2.iterator();
            while (it3.hasNext()) {
                e next = it3.next();
                j.a(this, dVar2, next);
                next.b(dVar2, e12);
            }
        } else {
            fVar = this;
            dVar2 = dVar;
            for (int i16 = 0; i16 < size; i16++) {
                e eVar5 = fVar.f46067t0.get(i16);
                if (eVar5 instanceof f) {
                    e.a[] aVarArr = eVar5.T;
                    e.a aVar2 = aVarArr[0];
                    e.a aVar3 = aVarArr[1];
                    e.a aVar4 = e.a.f46019d;
                    if (aVar2 == aVar) {
                        eVar5.t0(aVar4);
                    }
                    if (aVar3 == aVar) {
                        eVar5.G0(aVar4);
                    }
                    eVar5.b(dVar2, e12);
                    if (aVar2 == aVar) {
                        eVar5.t0(aVar2);
                    }
                    if (aVar3 == aVar) {
                        eVar5.G0(aVar3);
                    }
                } else {
                    j.a(this, dVar2, eVar5);
                    if (!(eVar5 instanceof l) && !(eVar5 instanceof h)) {
                        eVar5.b(dVar2, e12);
                    }
                }
            }
        }
        if (fVar.C0 > 0) {
            b.a(this, dVar2, null, 0);
        }
        if (fVar.D0 > 0) {
            b.a(this, dVar2, null, 1);
        }
    }

    public final void R0(d dVar) {
        WeakReference<d> weakReference = this.M0;
        if (weakReference == null || weakReference.get() == null || dVar.e() > this.M0.get().e()) {
            this.M0 = new WeakReference<>(dVar);
        }
    }

    public final void S0(d dVar) {
        WeakReference<d> weakReference = this.K0;
        if (weakReference == null || weakReference.get() == null || dVar.e() > this.K0.get().e()) {
            this.K0 = new WeakReference<>(dVar);
        }
    }

    final void T0(d dVar) {
        WeakReference<d> weakReference = this.L0;
        if (weakReference == null || weakReference.get() == null || dVar.e() > this.L0.get().e()) {
            this.L0 = new WeakReference<>(dVar);
        }
    }

    final void U0(d dVar) {
        WeakReference<d> weakReference = this.J0;
        if (weakReference == null || weakReference.get() == null || dVar.e() > this.J0.get().e()) {
            this.J0 = new WeakReference<>(dVar);
        }
    }

    public final void V0() {
        this.f46029z0.getClass();
    }

    public final b.InterfaceC0729b W0() {
        return this.f46027x0;
    }

    public final int X0() {
        return this.G0;
    }

    public final j4.d Y0() {
        return this.f46029z0;
    }

    public final boolean Z0() {
        return this.I0;
    }

    public final boolean a1() {
        return this.f46028y0;
    }

    @Override // l4.m, l4.e
    public final void b0() {
        this.f46029z0.u();
        this.A0 = 0;
        this.B0 = 0;
        super.b0();
    }

    public final boolean b1() {
        return this.H0;
    }

    public final void c1(int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
        this.A0 = i16;
        this.B0 = i17;
        this.f46024u0.c(this, i11, i12, i13, i14, i15);
    }

    public final boolean e1(int i11) {
        return (this.G0 & i11) == i11;
    }

    public final void f1(b.InterfaceC0729b interfaceC0729b) {
        this.f46027x0 = interfaceC0729b;
        this.f46025v0.m(interfaceC0729b);
    }

    public final void g1(int i11) {
        this.G0 = i11;
        j4.d.f42503q = e1(512);
    }

    public final void h1(int i11) {
        this.f46026w0 = i11;
    }

    public final void i1(boolean z11) {
        this.f46028y0 = z11;
    }

    public final void j1() {
        this.f46024u0.d(this);
    }
}
