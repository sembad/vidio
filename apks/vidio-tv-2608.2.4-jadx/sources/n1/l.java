package n1;

import androidx.collection.a0;
import androidx.collection.b0;
import androidx.collection.j0;
import androidx.collection.m0;
import androidx.collection.r0;
import androidx.collection.s0;
import androidx.collection.z0;
import androidx.compose.runtime.f3;
import androidx.compose.runtime.j4;
import androidx.compose.runtime.q;
import androidx.compose.runtime.z1;
import androidx.compose.runtime.z2;
import c1.e2;
import com.google.android.gms.common.api.a;
import com.google.android.gms.internal.ads.zzfrk;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class l extends j4 implements z1.f, Iterable<z1.j>, w60.a {
    private boolean G;
    private int H;

    @Nullable
    private HashMap<d, f> J;

    @Nullable
    private a0<b0> K;

    /* renamed from: e, reason: collision with root package name */
    private int f48448e;

    /* renamed from: v, reason: collision with root package name */
    private int f48450v;

    /* renamed from: w, reason: collision with root package name */
    private int f48451w;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private int[] f48447d = new int[0];

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private Object[] f48449i = new Object[0];

    @NotNull
    private final Object F = new Object();

    @NotNull
    private ArrayList<d> I = new ArrayList<>();

    private static final void v(o oVar, int i11) {
        while (oVar.V() >= 0 && oVar.U() <= i11) {
            oVar.J0();
            oVar.K();
        }
    }

    public final int A() {
        return this.f48448e;
    }

    @NotNull
    public final Object[] B() {
        return this.f48449i;
    }

    public final int C() {
        return this.f48450v;
    }

    @Nullable
    public final HashMap<d, f> D() {
        return this.J;
    }

    public final int E() {
        return this.H;
    }

    public final boolean G() {
        return this.G;
    }

    public final boolean I(int i11, @NotNull androidx.compose.runtime.b bVar) {
        if (this.G) {
            androidx.compose.runtime.s.a("Writer is active");
        }
        if (i11 < 0 || i11 >= this.f48448e) {
            androidx.compose.runtime.s.a("Invalid group index");
        }
        d a11 = e.a(bVar);
        if (!M(a11)) {
            return false;
        }
        int c11 = n.c(i11, this.f48447d) + i11;
        int b11 = a11.b();
        return i11 <= b11 && b11 < c11;
    }

    public final void J() {
        for (Object obj : this.f48449i) {
            f3 f3Var = obj instanceof f3 ? (f3) obj : null;
            if (f3Var != null) {
                f3Var.invalidate();
            }
        }
    }

    @NotNull
    public final k K() {
        if (this.G) {
            s0.b("Cannot read while a writer is pending");
            return null;
        }
        this.f48451w++;
        return new k(this);
    }

    @NotNull
    public final o L() {
        if (this.G) {
            androidx.compose.runtime.s.a("Cannot start a writer when another writer is pending");
        }
        if (this.f48451w > 0) {
            androidx.compose.runtime.s.a("Cannot start a writer when a reader is pending");
        }
        this.G = true;
        this.H++;
        return new o(this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:3:0x0006, code lost:
    
        r0 = n1.n.k(r3.I, r4.b(), r3.f48448e);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean M(@org.jetbrains.annotations.NotNull n1.d r4) {
        /*
            r3 = this;
            boolean r0 = r4.a()
            if (r0 == 0) goto L22
            java.util.ArrayList<n1.d> r0 = r3.I
            int r1 = r4.b()
            int r2 = r3.f48448e
            int r0 = n1.n.f(r0, r1, r2)
            if (r0 < 0) goto L22
            java.util.ArrayList<n1.d> r1 = r3.I
            java.lang.Object r0 = r1.get(r0)
            boolean r4 = kotlin.jvm.internal.Intrinsics.a(r0, r4)
            if (r4 == 0) goto L22
            r4 = 1
            return r4
        L22:
            r4 = 0
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: n1.l.M(n1.d):boolean");
    }

    public final void N(@NotNull int[] iArr, int i11, @NotNull Object[] objArr, int i12, @NotNull ArrayList<d> arrayList, @Nullable HashMap<d, f> hashMap, @Nullable a0<b0> a0Var) {
        this.f48447d = iArr;
        this.f48448e = i11;
        this.f48449i = objArr;
        this.f48450v = i12;
        this.I = arrayList;
        this.J = hashMap;
        this.K = a0Var;
    }

    @Nullable
    public final Object O(int i11) {
        int g11 = n.g(i11, this.f48447d);
        int i12 = i11 + 1;
        return (i12 < this.f48448e ? this.f48447d[(i12 * 5) + 4] : this.f48449i.length) - g11 > 0 ? this.f48449i[g11] : q.a.a();
    }

    @Nullable
    public final f P(int i11) {
        int i12;
        HashMap<d, f> hashMap = this.J;
        if (hashMap != null) {
            if (this.G) {
                androidx.compose.runtime.s.a("use active SlotWriter to crate an anchor for location instead");
            }
            d a11 = (i11 < 0 || i11 >= (i12 = this.f48448e)) ? null : n.a(this.I, i11, i12);
            if (a11 != null) {
                return hashMap.get(a11);
            }
        }
        return null;
    }

    public final boolean isEmpty() {
        return this.f48448e == 0;
    }

    @Override // java.lang.Iterable
    @NotNull
    public final Iterator<z1.j> iterator() {
        return new g(this, 0, this.f48448e);
    }

    @Override // androidx.compose.runtime.j4
    @NotNull
    public final m0 k(@NotNull androidx.compose.runtime.c cVar, @NotNull r0 r0Var) {
        Object[] objArr = r0Var.f2603a;
        int i11 = r0Var.f2604b;
        int i12 = 0;
        while (true) {
            if (i12 >= i11) {
                break;
            }
            if (M(e.a(((z1) objArr[i12]).a()))) {
                i12++;
            } else {
                j0 j0Var = new j0((Object) null);
                Object[] objArr2 = r0Var.f2603a;
                int i13 = r0Var.f2604b;
                for (int i14 = 0; i14 < i13; i14++) {
                    Object obj = objArr2[i14];
                    if (M(e.a(((z1) obj).a()))) {
                        j0Var.h(obj);
                    }
                }
                r0Var = j0Var;
            }
        }
        e2 e2Var = new e2(this, 3);
        if (r0Var.f2604b > 1) {
            Comparable comparable = (Comparable) e2Var.invoke(r0Var.b(0));
            int i15 = r0Var.f2604b;
            int i16 = 1;
            while (true) {
                if (i16 >= i15) {
                    break;
                }
                Comparable comparable2 = (Comparable) e2Var.invoke(r0Var.b(i16));
                if (comparable.compareTo(comparable2) > 0) {
                    j0 j0Var2 = new j0(r0Var.f2604b);
                    Object[] objArr3 = r0Var.f2603a;
                    int i17 = r0Var.f2604b;
                    for (int i18 = 0; i18 < i17; i18++) {
                        j0Var2.h(objArr3[i18]);
                    }
                    List l11 = j0Var2.l();
                    if (l11.size() > 1) {
                        CollectionsKt.j0(new l1.a(e2Var), l11);
                    }
                    r0Var = j0Var2;
                } else {
                    i16++;
                    comparable = comparable2;
                }
            }
        }
        if (r0Var.d()) {
            return z0.a();
        }
        m0 c11 = z0.c();
        o L = L();
        try {
            Object[] objArr4 = r0Var.f2603a;
            int i19 = r0Var.f2604b;
            for (int i21 = 0; i21 < i19; i21++) {
                z1 z1Var = (z1) objArr4[i21];
                int C = L.C(e.a(z1Var.a()));
                int y02 = L.y0(C);
                v(L, y02);
                v(L, y02);
                while (L.T() != y02 && !L.l0()) {
                    if (y02 < L.c0(L.T()) + L.T()) {
                        L.Q0();
                    } else {
                        L.I0();
                    }
                }
                if (L.T() != y02) {
                    androidx.compose.runtime.s.a("Unexpected slot table structure");
                }
                L.Q0();
                L.A(C - L.T());
                c11.n(z1Var, androidx.compose.runtime.s.c(z1Var.b(), z1Var, L, cVar));
            }
            v(L, a.e.API_PRIORITY_OTHER);
            Unit unit = Unit.f44610a;
            L.G(true);
            return c11;
        } catch (Throwable th2) {
            L.G(false);
            throw th2;
        }
    }

    @NotNull
    public final d n(int i11) {
        int k11;
        if (this.G) {
            androidx.compose.runtime.s.a("use active SlotWriter to create an anchor location instead");
        }
        if (i11 < 0 || i11 >= this.f48448e) {
            z2.a("Parameter index is out of range");
        }
        ArrayList<d> arrayList = this.I;
        k11 = n.k(arrayList, i11, this.f48448e);
        if (k11 >= 0) {
            return arrayList.get(k11);
        }
        d dVar = new d(i11);
        arrayList.add(-(k11 + 1), dVar);
        return dVar;
    }

    public final int o(@NotNull d dVar) {
        if (this.G) {
            androidx.compose.runtime.s.a("Use active SlotWriter to determine anchor location instead");
        }
        if (!dVar.a()) {
            z2.a("Anchor refers to a group that was removed");
        }
        return dVar.b();
    }

    public final void q(@NotNull k kVar) {
        if (kVar.z() != this || this.f48451w <= 0) {
            androidx.compose.runtime.s.a("Unexpected reader close()");
        }
        this.f48451w--;
    }

    public final void r(@NotNull o oVar, @NotNull int[] iArr, int i11, @NotNull Object[] objArr, int i12, @NotNull ArrayList<d> arrayList, @Nullable HashMap<d, f> hashMap, @Nullable a0<b0> a0Var) {
        if (oVar.X() != this || !this.G) {
            z2.a("Unexpected writer close()");
        }
        this.G = false;
        N(iArr, i11, objArr, i12, arrayList, hashMap, a0Var);
    }

    public final void s() {
        this.K = new a0<>();
    }

    public final void t() {
        this.J = new HashMap<>();
    }

    public final boolean u() {
        return this.f48448e > 0 && (this.f48447d[1] & zzfrk.zza) != 0;
    }

    @NotNull
    public final ArrayList<d> x() {
        return this.I;
    }

    @Nullable
    public final a0<b0> y() {
        return this.K;
    }

    @NotNull
    public final int[] z() {
        return this.f48447d;
    }

    @Override // z1.f
    @NotNull
    public final Iterable<z1.j> c() {
        return this;
    }
}
