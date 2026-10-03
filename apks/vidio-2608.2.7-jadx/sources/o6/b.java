package o6;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import java.util.ArrayList;
import n6.d;
import n6.e;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    private final ArrayList<n6.e> f57332a = new ArrayList<>();

    /* renamed from: b, reason: collision with root package name */
    private a f57333b = new a();

    /* renamed from: c, reason: collision with root package name */
    private n6.f f57334c;

    public static class a {

        /* renamed from: a, reason: collision with root package name */
        public e.a f57335a;

        /* renamed from: b, reason: collision with root package name */
        public e.a f57336b;

        /* renamed from: c, reason: collision with root package name */
        public int f57337c;

        /* renamed from: d, reason: collision with root package name */
        public int f57338d;

        /* renamed from: e, reason: collision with root package name */
        public int f57339e;

        /* renamed from: f, reason: collision with root package name */
        public int f57340f;

        /* renamed from: g, reason: collision with root package name */
        public int f57341g;

        /* renamed from: h, reason: collision with root package name */
        public boolean f57342h;

        /* renamed from: i, reason: collision with root package name */
        public boolean f57343i;

        /* renamed from: j, reason: collision with root package name */
        public int f57344j;
    }

    /* renamed from: o6.b$b, reason: collision with other inner class name */
    public interface InterfaceC0966b {
        void a();

        void b(n6.e eVar, a aVar);
    }

    public b(n6.f fVar) {
        this.f57334c = fVar;
    }

    private boolean a(int i11, n6.e eVar, InterfaceC0966b interfaceC0966b) {
        e.a[] aVarArr = eVar.U;
        int[] iArr = eVar.f55883t;
        e.a aVar = aVarArr[0];
        a aVar2 = this.f57333b;
        aVar2.f57335a = aVar;
        aVar2.f57336b = aVarArr[1];
        aVar2.f57337c = eVar.H();
        aVar2.f57338d = eVar.s();
        aVar2.f57343i = false;
        aVar2.f57344j = i11;
        e.a aVar3 = aVar2.f57335a;
        e.a aVar4 = e.a.f55893e;
        boolean z11 = aVar3 == aVar4;
        boolean z12 = aVar2.f57336b == aVar4;
        boolean z13 = z11 && eVar.Y > 0.0f;
        boolean z14 = z12 && eVar.Y > 0.0f;
        e.a aVar5 = e.a.f55891c;
        if (z13 && iArr[0] == 4) {
            aVar2.f57335a = aVar5;
        }
        if (z14 && iArr[1] == 4) {
            aVar2.f57336b = aVar5;
        }
        interfaceC0966b.b(eVar, aVar2);
        eVar.L0(aVar2.f57339e);
        eVar.r0(aVar2.f57340f);
        eVar.q0(aVar2.f57342h);
        eVar.h0(aVar2.f57341g);
        aVar2.f57344j = 0;
        return aVar2.f57343i;
    }

    private void b(n6.f fVar, int i11, int i12, int i13) {
        int A = fVar.A();
        int z11 = fVar.z();
        fVar.E0(0);
        fVar.D0(0);
        fVar.L0(i12);
        fVar.r0(i13);
        fVar.E0(A);
        fVar.D0(z11);
        n6.f fVar2 = this.f57334c;
        fVar2.l1(i11);
        fVar2.S0();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v18 */
    /* JADX WARN: Type inference failed for: r12v19, types: [int] */
    /* JADX WARN: Type inference failed for: r12v22 */
    public final void c(n6.f fVar, int i11, int i12, int i13, int i14, int i15) {
        boolean z11;
        boolean z12;
        boolean z13;
        int i16;
        boolean z14;
        int i17;
        d.a aVar;
        d.a aVar2;
        ArrayList<n6.e> arrayList;
        int i18;
        int i19;
        boolean z15;
        boolean z16;
        boolean z17;
        int i21;
        boolean z18;
        boolean z19;
        int i22;
        l lVar;
        n nVar;
        boolean z20;
        ?? r12;
        InterfaceC0966b a12 = fVar.a1();
        e eVar = fVar.f55897w0;
        int size = fVar.f55938u0.size();
        int H = fVar.H();
        int s11 = fVar.s();
        boolean b11 = n6.j.b(i11, UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
        boolean z21 = b11 || n6.j.b(i11, 64);
        e.a aVar3 = e.a.f55893e;
        if (z21) {
            for (int i23 = 0; i23 < size; i23++) {
                n6.e eVar2 = fVar.f55938u0.get(i23);
                z11 = true;
                e.a[] aVarArr = eVar2.U;
                z12 = false;
                boolean z22 = (aVarArr[0] == aVar3) && (aVarArr[1] == aVar3) && eVar2.Y > 0.0f;
                if ((eVar2.S() && z22) || ((eVar2.U() && z22) || (eVar2 instanceof n6.l) || eVar2.S() || eVar2.U())) {
                    z21 = false;
                    break;
                }
            }
        }
        z11 = true;
        z12 = false;
        boolean z23 = z21 & (((i12 == 1073741824 && i14 == 1073741824) || b11) ? z11 : z12);
        if (z23) {
            int min = Math.min(fVar.y(), i13);
            int min2 = Math.min(fVar.x(), i15);
            if (i12 == 1073741824 && fVar.H() != min) {
                fVar.L0(min);
                eVar.i();
            }
            if (i14 == 1073741824 && fVar.s() != min2) {
                fVar.r0(min2);
                eVar.i();
            }
            if (i12 == 1073741824 && i14 == 1073741824) {
                z13 = eVar.e(b11);
                i16 = 2;
            } else {
                eVar.f();
                if (i12 == 1073741824) {
                    z20 = eVar.g(z12, b11);
                    r12 = z11;
                } else {
                    z20 = z11;
                    r12 = 0;
                }
                if (i14 == 1073741824) {
                    z13 = eVar.g(z11, b11) & z20;
                    i16 = r12 + 1;
                } else {
                    z13 = z20;
                    i16 = r12;
                }
            }
            if (z13) {
                fVar.P0(i12 == 1073741824, i14 == 1073741824);
            }
        } else {
            z13 = false;
            i16 = 0;
        }
        if (z13 && i16 == 2) {
            return;
        }
        int b12 = fVar.b1();
        if (size > 0) {
            int size2 = fVar.f55938u0.size();
            boolean i110 = fVar.i1(64);
            InterfaceC0966b a13 = fVar.a1();
            int i24 = 0;
            while (i24 < size2) {
                n6.e eVar3 = fVar.f55938u0.get(i24);
                if ((eVar3 instanceof n6.h) || (eVar3 instanceof n6.a) || eVar3.V() || (i110 && (lVar = eVar3.f55851d) != null && (nVar = eVar3.f55853e) != null && lVar.f57390e.f57364j && nVar.f57390e.f57364j)) {
                    z19 = z23;
                    i22 = size2;
                } else {
                    e.a q11 = eVar3.q(0);
                    z19 = z23;
                    e.a q12 = eVar3.q(1);
                    i22 = size2;
                    boolean z24 = q11 == aVar3 && eVar3.f55879r != 1 && q12 == aVar3 && eVar3.f55881s != 1;
                    if (!z24 && fVar.i1(1) && !(eVar3 instanceof n6.l)) {
                        if (q11 == aVar3 && eVar3.f55879r == 0 && q12 != aVar3 && !eVar3.S()) {
                            z24 = true;
                        }
                        if (q12 == aVar3 && eVar3.f55881s == 0 && q11 != aVar3 && !eVar3.S()) {
                            z24 = true;
                        }
                        if ((q11 == aVar3 || q12 == aVar3) && eVar3.Y > 0.0f) {
                            z24 = true;
                        }
                    }
                    if (!z24) {
                        a(0, eVar3, a13);
                    }
                }
                i24++;
                size2 = i22;
                z23 = z19;
            }
            z14 = z23;
            a13.a();
        } else {
            z14 = z23;
        }
        d(fVar);
        ArrayList<n6.e> arrayList2 = this.f57332a;
        int size3 = arrayList2.size();
        if (size > 0) {
            b(fVar, 0, H, s11);
        }
        if (size3 > 0) {
            e.a[] aVarArr2 = fVar.U;
            e.a aVar4 = aVarArr2[0];
            e.a aVar5 = e.a.f55892d;
            boolean z25 = aVar4 == aVar5;
            boolean z26 = aVarArr2[1] == aVar5;
            int H2 = fVar.H();
            n6.f fVar2 = this.f57334c;
            int max = Math.max(H2, fVar2.A());
            int max2 = Math.max(fVar.s(), fVar2.z());
            int i25 = 0;
            boolean z27 = false;
            while (true) {
                aVar = d.a.f55842i;
                aVar2 = d.a.f55841e;
                if (i25 >= size3) {
                    break;
                }
                boolean z28 = z26;
                n6.e eVar4 = arrayList2.get(i25);
                int i26 = i25;
                if (eVar4 instanceof n6.l) {
                    int H3 = eVar4.H();
                    z17 = z25;
                    int s12 = eVar4.s();
                    boolean a11 = z27 | a(1, eVar4, a12);
                    int H4 = eVar4.H();
                    i21 = b12;
                    int s13 = eVar4.s();
                    if (H4 != H3) {
                        eVar4.L0(H4);
                        if (z17 && eVar4.D() > max) {
                            max = Math.max(max, eVar4.k(aVar2).f() + eVar4.D());
                        }
                        z18 = true;
                    } else {
                        z18 = a11;
                    }
                    if (s13 != s12) {
                        eVar4.r0(s13);
                        if (z28 && eVar4.n() > max2) {
                            max2 = Math.max(max2, eVar4.k(aVar).f() + eVar4.n());
                        }
                        z18 = true;
                    }
                    z27 = ((n6.l) eVar4).e1() | z18;
                } else {
                    i21 = b12;
                    z17 = z25;
                }
                i25 = i26 + 1;
                z26 = z28;
                z25 = z17;
                b12 = i21;
            }
            int i27 = b12;
            boolean z29 = z26;
            boolean z31 = z25;
            boolean z32 = z27;
            int i28 = 0;
            while (i28 < 2) {
                boolean z33 = z32;
                int i29 = 0;
                while (i29 < size3) {
                    n6.e eVar5 = arrayList2.get(i29);
                    if ((!(eVar5 instanceof n6.i) || (eVar5 instanceof n6.l)) && !(eVar5 instanceof n6.h)) {
                        arrayList = arrayList2;
                        if (eVar5.G() != 8 && ((!z14 || !eVar5.f55851d.f57390e.f57364j || !eVar5.f55853e.f57390e.f57364j) && !(eVar5 instanceof n6.l))) {
                            int H5 = eVar5.H();
                            int s14 = eVar5.s();
                            i18 = i29;
                            int l11 = eVar5.l();
                            i19 = size3;
                            boolean a14 = a(i28 == 1 ? 2 : 1, eVar5, a12) | z33;
                            int H6 = eVar5.H();
                            int s15 = eVar5.s();
                            if (H6 != H5) {
                                eVar5.L0(H6);
                                if (z31 && eVar5.D() > max) {
                                    max = Math.max(max, eVar5.k(aVar2).f() + eVar5.D());
                                }
                                z15 = true;
                            } else {
                                z15 = a14;
                            }
                            if (s15 != s14) {
                                eVar5.r0(s15);
                                if (z29 && eVar5.n() > max2) {
                                    max2 = Math.max(max2, eVar5.k(aVar).f() + eVar5.n());
                                }
                                z16 = true;
                            } else {
                                z16 = z15;
                            }
                            z33 = (!eVar5.K() || l11 == eVar5.l()) ? z16 : true;
                            i29 = i18 + 1;
                            size3 = i19;
                            arrayList2 = arrayList;
                        }
                    } else {
                        arrayList = arrayList2;
                    }
                    i18 = i29;
                    i19 = size3;
                    i29 = i18 + 1;
                    size3 = i19;
                    arrayList2 = arrayList;
                }
                ArrayList<n6.e> arrayList3 = arrayList2;
                int i31 = size3;
                if (!z33) {
                    break;
                }
                i28++;
                b(fVar, i28, H, s11);
                size3 = i31;
                arrayList2 = arrayList3;
                z32 = false;
            }
            i17 = i27;
        } else {
            i17 = b12;
        }
        fVar.k1(i17);
    }

    public final void d(n6.f fVar) {
        ArrayList<n6.e> arrayList = this.f57332a;
        arrayList.clear();
        int size = fVar.f55938u0.size();
        for (int i11 = 0; i11 < size; i11++) {
            n6.e eVar = fVar.f55938u0.get(i11);
            e.a[] aVarArr = eVar.U;
            e.a aVar = aVarArr[0];
            e.a aVar2 = e.a.f55893e;
            if (aVar == aVar2 || aVarArr[1] == aVar2) {
                arrayList.add(eVar);
            }
        }
        fVar.f55897w0.i();
    }
}
