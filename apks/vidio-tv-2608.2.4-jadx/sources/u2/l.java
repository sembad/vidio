package u2;

import a2.k;
import a3.b2;
import a3.h1;
import java.util.ArrayList;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class l extends m {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final k.c f61180c;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private h1 f61183f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private n f61184g;

    /* renamed from: h, reason: collision with root package name */
    private boolean f61185h;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final v2.c f61181d = new v2.c();

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final androidx.collection.s<x> f61182e = new androidx.collection.s<>(2);

    /* renamed from: i, reason: collision with root package name */
    private boolean f61186i = true;

    /* renamed from: j, reason: collision with root package name */
    private boolean f61187j = true;

    public l(@NotNull k.c cVar) {
        this.f61180c = cVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [a2.k$c] */
    /* JADX WARN: Type inference failed for: r5v1, types: [a2.k$c] */
    /* JADX WARN: Type inference failed for: r5v10, types: [int] */
    /* JADX WARN: Type inference failed for: r5v27 */
    /* JADX WARN: Type inference failed for: r5v28, types: [a2.k$c] */
    /* JADX WARN: Type inference failed for: r5v29, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v30 */
    /* JADX WARN: Type inference failed for: r5v31 */
    /* JADX WARN: Type inference failed for: r5v32 */
    /* JADX WARN: Type inference failed for: r5v33 */
    /* JADX WARN: Type inference failed for: r5v34 */
    /* JADX WARN: Type inference failed for: r5v35 */
    /* JADX WARN: Type inference failed for: r5v36 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v18 */
    /* JADX WARN: Type inference failed for: r8v19, types: [l1.c] */
    /* JADX WARN: Type inference failed for: r8v20 */
    /* JADX WARN: Type inference failed for: r8v21 */
    /* JADX WARN: Type inference failed for: r8v22, types: [l1.c] */
    /* JADX WARN: Type inference failed for: r8v24 */
    /* JADX WARN: Type inference failed for: r8v25 */
    /* JADX WARN: Type inference failed for: r8v26 */
    /* JADX WARN: Type inference failed for: r8v27 */
    @Override // u2.m
    public final boolean a(@NotNull androidx.collection.s<x> sVar, @NotNull y2.y yVar, @NotNull i iVar, boolean z11) {
        v2.c cVar;
        androidx.collection.s<x> sVar2;
        x xVar;
        boolean z12;
        boolean z13;
        n nVar;
        boolean z14;
        int i11;
        boolean z15;
        int i12;
        int i13;
        boolean a11 = super.a(sVar, yVar, iVar, z11);
        a3.m mVar = this.f61180c;
        boolean z16 = true;
        if (mVar.m2()) {
            ?? r82 = 0;
            while (mVar != 0) {
                if (mVar instanceof b2) {
                    this.f61183f = a3.k.d((b2) mVar, 16);
                } else if ((mVar.h2() & 16) != 0 && (mVar instanceof a3.m)) {
                    k.c I2 = mVar.I2();
                    int i14 = 0;
                    mVar = mVar;
                    r82 = r82;
                    while (I2 != null) {
                        if ((I2.h2() & 16) != 0) {
                            i14++;
                            r82 = r82;
                            if (i14 == 1) {
                                mVar = I2;
                            } else {
                                if (r82 == 0) {
                                    r82 = new l1.c(new k.c[16], 0);
                                }
                                if (mVar != 0) {
                                    r82.b(mVar);
                                    mVar = 0;
                                }
                                r82.b(I2);
                            }
                        }
                        I2 = I2.d2();
                        mVar = mVar;
                        r82 = r82;
                    }
                    if (i14 == 1) {
                    }
                }
                mVar = a3.k.b(r82);
            }
            if (this.f61183f != null) {
                int k11 = sVar.k();
                int i15 = 0;
                while (true) {
                    cVar = this.f61181d;
                    sVar2 = this.f61182e;
                    if (i15 >= k11) {
                        break;
                    }
                    long h11 = sVar.h(i15);
                    x l11 = sVar.l(i15);
                    if (cVar.c(h11)) {
                        long j11 = l11.j();
                        z15 = z16;
                        long g11 = l11.g();
                        if ((((j11 & 9223372034707292159L) + 36028792732385279L) & (-9223372034707292160L)) == 0 && (((g11 & 9223372034707292159L) + 36028792732385279L) & (-9223372034707292160L)) == 0) {
                            ArrayList arrayList = new ArrayList(l11.c().size());
                            List<d> c11 = l11.c();
                            z14 = a11;
                            int size = c11.size();
                            i11 = k11;
                            int i16 = 0;
                            while (i16 < size) {
                                d dVar = c11.get(i16);
                                int i17 = size;
                                int i18 = i16;
                                long c12 = dVar.c();
                                if ((((c12 & 9223372034707292159L) + 36028792732385279L) & (-9223372034707292160L)) == 0) {
                                    long e11 = dVar.e();
                                    i13 = i15;
                                    h1 h1Var = this.f61183f;
                                    h1Var.getClass();
                                    arrayList.add(new d(e11, h1Var.G(yVar, c12), dVar.d(), dVar.b(), dVar.a()));
                                } else {
                                    i13 = i15;
                                }
                                i16 = i18 + 1;
                                size = i17;
                                i15 = i13;
                            }
                            i12 = i15;
                            h1 h1Var2 = this.f61183f;
                            h1Var2.getClass();
                            long G = h1Var2.G(yVar, j11);
                            h1 h1Var3 = this.f61183f;
                            h1Var3.getClass();
                            sVar2.i(h11, x.b(l11, h1Var3.G(yVar, g11), G, arrayList));
                            i15 = i12 + 1;
                            z16 = z15;
                            a11 = z14;
                            k11 = i11;
                        } else {
                            z14 = a11;
                            i11 = k11;
                        }
                    } else {
                        z14 = a11;
                        i11 = k11;
                        z15 = z16;
                    }
                    i12 = i15;
                    i15 = i12 + 1;
                    z16 = z15;
                    a11 = z14;
                    k11 = i11;
                }
                boolean z17 = a11;
                boolean z18 = z16;
                if (sVar2.k() == 0) {
                    cVar.b();
                    g().i();
                    return z18;
                }
                int e12 = cVar.e();
                while (true) {
                    e12--;
                    if (-1 >= e12) {
                        break;
                    }
                    if (sVar.g(cVar.d(e12)) < 0) {
                        cVar.h(e12);
                    }
                }
                ArrayList arrayList2 = new ArrayList(sVar2.k());
                int k12 = sVar2.k();
                for (int i19 = 0; i19 < k12; i19++) {
                    arrayList2.add(sVar2.l(i19));
                }
                n nVar2 = new n(arrayList2, iVar);
                List<x> b11 = nVar2.b();
                int size2 = b11.size();
                int i21 = 0;
                while (true) {
                    if (i21 >= size2) {
                        xVar = null;
                        break;
                    }
                    xVar = b11.get(i21);
                    if (iVar.a(xVar.d())) {
                        break;
                    }
                    i21++;
                }
                x xVar2 = xVar;
                if (xVar2 != null) {
                    if (z11) {
                        z12 = false;
                        if (!this.f61186i && (xVar2.h() || xVar2.k())) {
                            h1 h1Var4 = this.f61183f;
                            h1Var4.getClass();
                            long a12 = h1Var4.a();
                            long g12 = xVar2.g();
                            float intBitsToFloat = Float.intBitsToFloat((int) (g12 >> 32));
                            float intBitsToFloat2 = Float.intBitsToFloat((int) (g12 & 4294967295L));
                            int i22 = (int) (a12 >> 32);
                            this.f61186i = !((intBitsToFloat2 > ((float) ((int) (a12 & 4294967295L))) ? z18 : false) | (intBitsToFloat2 < 0.0f ? z18 : false) | (intBitsToFloat > ((float) i22) ? z18 : false) | (intBitsToFloat < 0.0f ? z18 : false));
                        }
                    } else {
                        z12 = false;
                        this.f61186i = false;
                    }
                    if (this.f61186i != this.f61185h && (nVar2.g() == 3 || nVar2.g() == 4 || nVar2.g() == 5)) {
                        nVar2.h(this.f61186i ? 4 : 5);
                    } else if (nVar2.g() == 4 && this.f61185h && !this.f61187j) {
                        nVar2.h(3);
                    } else if (nVar2.g() == 5 && this.f61186i && xVar2.h()) {
                        nVar2.h(3);
                    }
                } else {
                    z12 = false;
                }
                if (!z17 && nVar2.g() == 3 && (nVar = this.f61184g) != null && nVar.b().size() == nVar2.b().size()) {
                    int size3 = nVar2.b().size();
                    for (?? r52 = z12; r52 < size3; r52++) {
                        if (g2.d.c(nVar.b().get(r52).g(), nVar2.b().get(r52).g())) {
                        }
                    }
                    z13 = z12;
                    this.f61184g = nVar2;
                    return z13;
                }
                z13 = z18;
                this.f61184g = nVar2;
                return z13;
            }
        }
        return true;
    }

    @Override // u2.m
    public final void b(@NotNull i iVar) {
        super.b(iVar);
        n nVar = this.f61184g;
        if (nVar == null) {
            return;
        }
        this.f61185h = this.f61186i;
        List<x> b11 = nVar.b();
        int size = b11.size();
        for (int i11 = 0; i11 < size; i11++) {
            x xVar = b11.get(i11);
            boolean h11 = xVar.h();
            boolean a11 = iVar.a(xVar.d());
            boolean z11 = this.f61186i;
            if ((!h11 && !a11) || (!h11 && !z11)) {
                this.f61181d.g(xVar.d());
            }
        }
        this.f61186i = false;
        this.f61187j = nVar.g() == 5;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [a2.k$c] */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v2, types: [a2.k$c] */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5, types: [a2.k$c] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5, types: [l1.c] */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8, types: [l1.c] */
    @Override // u2.m
    public final void d() {
        l1.c<l> g11 = g();
        l[] lVarArr = g11.f45717d;
        int n11 = g11.n();
        for (int i11 = 0; i11 < n11; i11++) {
            lVarArr[i11].d();
        }
        a3.m mVar = this.f61180c;
        ?? r32 = 0;
        while (mVar != 0) {
            if (mVar instanceof b2) {
                ((b2) mVar).n1();
            } else if ((mVar.h2() & 16) != 0 && (mVar instanceof a3.m)) {
                k.c I2 = mVar.I2();
                int i12 = 0;
                mVar = mVar;
                r32 = r32;
                while (I2 != null) {
                    if ((I2.h2() & 16) != 0) {
                        i12++;
                        r32 = r32;
                        if (i12 == 1) {
                            mVar = I2;
                        } else {
                            if (r32 == 0) {
                                r32 = new l1.c(new k.c[16], 0);
                            }
                            if (mVar != 0) {
                                r32.b(mVar);
                                mVar = 0;
                            }
                            r32.b(I2);
                        }
                    }
                    I2 = I2.d2();
                    mVar = mVar;
                    r32 = r32;
                }
                if (i12 == 1) {
                }
            }
            mVar = a3.k.b(r32);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // u2.m
    public final boolean e(@NotNull i iVar) {
        Object[] objArr;
        a3.i0 O1;
        androidx.collection.s<x> sVar = this.f61182e;
        boolean z11 = false;
        z11 = false;
        z11 = false;
        if (sVar.k() != 0) {
            k.c cVar = this.f61180c;
            if (cVar.m2()) {
                h1 e22 = cVar.e2();
                if ((e22 == null || (O1 = e22.O1()) == null) ? false : O1.G()) {
                    n nVar = this.f61184g;
                    nVar.getClass();
                    h1 h1Var = this.f61183f;
                    h1Var.getClass();
                    long a11 = h1Var.a();
                    k.c cVar2 = cVar;
                    l1.c cVar3 = null;
                    while (cVar2 != null) {
                        if (cVar2 instanceof b2) {
                            ((b2) cVar2).y1(nVar, p.f61202i, a11);
                            objArr = false;
                        } else {
                            objArr = true;
                        }
                        if (objArr != false) {
                            if (((cVar2.h2() & 16) != 0) != false && (cVar2 instanceof a3.m)) {
                                int i11 = 0;
                                for (k.c I2 = ((a3.m) cVar2).I2(); I2 != null; I2 = I2.d2()) {
                                    if (((I2.h2() & 16) != 0) != false) {
                                        i11++;
                                        if (i11 == 1) {
                                            cVar2 = I2;
                                        } else {
                                            if (cVar3 == null) {
                                                cVar3 = new l1.c(new k.c[16], 0);
                                            }
                                            if (cVar2 != null) {
                                                cVar3.b(cVar2);
                                                cVar2 = null;
                                            }
                                            cVar3.b(I2);
                                        }
                                    }
                                }
                                if (i11 == 1) {
                                }
                            }
                        }
                        cVar2 = a3.k.b(cVar3);
                    }
                    if (cVar.m2()) {
                        l1.c<l> g11 = g();
                        l[] lVarArr = g11.f45717d;
                        int n11 = g11.n();
                        for (int i12 = 0; i12 < n11; i12++) {
                            lVarArr[i12].e(iVar);
                        }
                    }
                    z11 = true;
                }
            }
        }
        b(iVar);
        sVar.b();
        this.f61183f = null;
        return z11;
    }

    @Override // u2.m
    public final boolean f(@NotNull androidx.collection.s<x> sVar, @NotNull y2.y yVar, @NotNull i iVar, boolean z11) {
        boolean z12;
        boolean z13;
        a3.i0 O1;
        androidx.collection.s<x> sVar2 = this.f61182e;
        if (sVar2.k() == 0) {
            return false;
        }
        k.c cVar = this.f61180c;
        if (cVar.m2()) {
            h1 e22 = cVar.e2();
            if ((e22 == null || (O1 = e22.O1()) == null) ? false : O1.G()) {
                n nVar = this.f61184g;
                nVar.getClass();
                h1 h1Var = this.f61183f;
                h1Var.getClass();
                long a11 = h1Var.a();
                k.c cVar2 = cVar;
                l1.c cVar3 = null;
                while (cVar2 != null) {
                    if (cVar2 instanceof b2) {
                        ((b2) cVar2).y1(nVar, p.f61200d, a11);
                        z13 = false;
                    } else {
                        z13 = true;
                    }
                    if (z13) {
                        if (((cVar2.h2() & 16) != 0) && (cVar2 instanceof a3.m)) {
                            int i11 = 0;
                            for (k.c I2 = ((a3.m) cVar2).I2(); I2 != null; I2 = I2.d2()) {
                                if ((I2.h2() & 16) != 0) {
                                    i11++;
                                    if (i11 == 1) {
                                        cVar2 = I2;
                                    } else {
                                        if (cVar3 == null) {
                                            cVar3 = new l1.c(new k.c[16], 0);
                                        }
                                        if (cVar2 != null) {
                                            cVar3.b(cVar2);
                                            cVar2 = null;
                                        }
                                        cVar3.b(I2);
                                    }
                                }
                            }
                            if (i11 == 1) {
                            }
                        }
                    }
                    cVar2 = a3.k.b(cVar3);
                }
                if (cVar.m2()) {
                    l1.c<l> g11 = g();
                    l[] lVarArr = g11.f45717d;
                    int n11 = g11.n();
                    for (int i12 = 0; i12 < n11; i12++) {
                        l lVar = lVarArr[i12];
                        h1 h1Var2 = this.f61183f;
                        h1Var2.getClass();
                        lVar.f(sVar2, h1Var2, iVar, z11);
                    }
                }
                if (cVar.m2()) {
                    l1.c cVar4 = null;
                    while (cVar != null) {
                        if (cVar instanceof b2) {
                            ((b2) cVar).y1(nVar, p.f61201e, a11);
                            z12 = false;
                        } else {
                            z12 = true;
                        }
                        if (z12) {
                            if (((cVar.h2() & 16) != 0) && (cVar instanceof a3.m)) {
                                int i13 = 0;
                                for (k.c I22 = ((a3.m) cVar).I2(); I22 != null; I22 = I22.d2()) {
                                    if ((I22.h2() & 16) != 0) {
                                        i13++;
                                        if (i13 == 1) {
                                            cVar = I22;
                                        } else {
                                            if (cVar4 == null) {
                                                cVar4 = new l1.c(new k.c[16], 0);
                                            }
                                            if (cVar != null) {
                                                cVar4.b(cVar);
                                                cVar = null;
                                            }
                                            cVar4.b(I22);
                                        }
                                    }
                                }
                                if (i13 == 1) {
                                }
                            }
                        }
                        cVar = a3.k.b(cVar4);
                    }
                }
                return true;
            }
        }
        return false;
    }

    @Override // u2.m
    public final void h(long j11, @NotNull androidx.collection.j0<l> j0Var) {
        v2.c cVar = this.f61181d;
        if (cVar.c(j11) && j0Var.c(this) < 0) {
            cVar.g(j11);
            this.f61182e.j(j11);
        }
        l1.c<l> g11 = g();
        l[] lVarArr = g11.f45717d;
        int n11 = g11.n();
        for (int i11 = 0; i11 < n11; i11++) {
            lVarArr[i11].h(j11, j0Var);
        }
    }

    @NotNull
    public final k.c j() {
        return this.f61180c;
    }

    @NotNull
    public final v2.c k() {
        return this.f61181d;
    }

    public final void l() {
        this.f61186i = true;
    }

    @NotNull
    public final String toString() {
        return "Node(modifierNode=" + this.f61180c + ", children=" + g() + ", pointerIds=" + this.f61181d + ')';
    }
}
