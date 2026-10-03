package l3;

import androidx.collection.a0;
import androidx.collection.f0;
import androidx.collection.i0;
import androidx.collection.m0;
import androidx.collection.s0;
import androidx.collection.y;
import androidx.compose.runtime.b3;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.z1;
import com.google.android.gms.common.api.a;
import com.google.android.gms.internal.ads.zzfrk;
import com.vidio.domain.usecase.x6;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class l extends androidx.compose.runtime.i implements x3.f, Iterable<x3.k>, ec0.a {
    private boolean H;
    private int I;

    @Nullable
    private HashMap<d, f> K;

    @Nullable
    private y<a0> L;

    /* renamed from: d, reason: collision with root package name */
    private int f52047d;

    /* renamed from: i, reason: collision with root package name */
    private int f52049i;

    /* renamed from: v, reason: collision with root package name */
    private int f52050v;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private int[] f52046c = new int[0];

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private Object[] f52048e = new Object[0];

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final Object f52051w = new Object();

    @NotNull
    private ArrayList<d> J = new ArrayList<>();

    private static final void t(o oVar, int i11) {
        while (oVar.V() >= 0 && oVar.U() <= i11) {
            oVar.J0();
            oVar.K();
        }
    }

    public final int A() {
        return this.f52049i;
    }

    @Nullable
    public final HashMap<d, f> B() {
        return this.K;
    }

    public final int D() {
        return this.I;
    }

    public final boolean E() {
        return this.H;
    }

    public final boolean F(int i11, @NotNull androidx.compose.runtime.b bVar) {
        if (this.H) {
            androidx.compose.runtime.s.a("Writer is active");
        }
        if (i11 < 0 || i11 >= this.f52047d) {
            androidx.compose.runtime.s.a("Invalid group index");
        }
        d a11 = e.a(bVar);
        if (!L(a11)) {
            return false;
        }
        int c11 = n.c(i11, this.f52046c) + i11;
        int b11 = a11.b();
        return i11 <= b11 && b11 < c11;
    }

    public final void G() {
        for (Object obj : this.f52048e) {
            h3 h3Var = obj instanceof h3 ? (h3) obj : null;
            if (h3Var != null) {
                h3Var.invalidate();
            }
        }
    }

    @NotNull
    public final k I() {
        if (this.H) {
            f4.s.a("Cannot read while a writer is pending");
            return null;
        }
        this.f52050v++;
        return new k(this);
    }

    @NotNull
    public final o K() {
        if (this.H) {
            androidx.compose.runtime.s.a("Cannot start a writer when another writer is pending");
        }
        if (this.f52050v > 0) {
            androidx.compose.runtime.s.a("Cannot start a writer when a reader is pending");
        }
        this.H = true;
        this.I++;
        return new o(this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:3:0x0006, code lost:
    
        r0 = l3.n.k(r3.J, r4.b(), r3.f52047d);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean L(@org.jetbrains.annotations.NotNull l3.d r4) {
        /*
            r3 = this;
            boolean r0 = r4.a()
            if (r0 == 0) goto L22
            java.util.ArrayList<l3.d> r0 = r3.J
            int r1 = r4.b()
            int r2 = r3.f52047d
            int r0 = l3.n.f(r0, r1, r2)
            if (r0 < 0) goto L22
            java.util.ArrayList<l3.d> r1 = r3.J
            java.lang.Object r0 = r1.get(r0)
            boolean r4 = kotlin.jvm.internal.Intrinsics.a(r0, r4)
            if (r4 == 0) goto L22
            r4 = 1
            return r4
        L22:
            r4 = 0
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: l3.l.L(l3.d):boolean");
    }

    public final void M(@NotNull int[] iArr, int i11, @NotNull Object[] objArr, int i12, @NotNull ArrayList<d> arrayList, @Nullable HashMap<d, f> hashMap, @Nullable y<a0> yVar) {
        this.f52046c = iArr;
        this.f52047d = i11;
        this.f52048e = objArr;
        this.f52049i = i12;
        this.J = arrayList;
        this.K = hashMap;
        this.L = yVar;
    }

    @Nullable
    public final Object N(int i11) {
        int g11 = n.g(i11, this.f52046c);
        int i12 = i11 + 1;
        return (i12 < this.f52047d ? this.f52046c[(i12 * 5) + 4] : this.f52048e.length) - g11 > 0 ? this.f52048e[g11] : q.a.a();
    }

    @Nullable
    public final f O(int i11) {
        int i12;
        HashMap<d, f> hashMap = this.K;
        if (hashMap != null) {
            if (this.H) {
                androidx.compose.runtime.s.a("use active SlotWriter to crate an anchor for location instead");
            }
            d a11 = (i11 < 0 || i11 >= (i12 = this.f52047d)) ? null : n.a(this.J, i11, i12);
            if (a11 != null) {
                return hashMap.get(a11);
            }
        }
        return null;
    }

    @Override // androidx.compose.runtime.i
    public final boolean isEmpty() {
        return this.f52047d == 0;
    }

    @Override // java.lang.Iterable
    @NotNull
    public final Iterator<x3.k> iterator() {
        return new g(this, 0, this.f52047d);
    }

    @Override // androidx.compose.runtime.i
    @NotNull
    public final i0 l(@NotNull androidx.compose.runtime.c cVar, @NotNull m0 m0Var) {
        Object[] objArr = m0Var.f2646a;
        int i11 = m0Var.f2647b;
        int i12 = 0;
        while (true) {
            if (i12 >= i11) {
                break;
            }
            if (L(e.a(((z1) objArr[i12]).a()))) {
                i12++;
            } else {
                f0 f0Var = new f0((Object) null);
                Object[] objArr2 = m0Var.f2646a;
                int i13 = m0Var.f2647b;
                for (int i14 = 0; i14 < i13; i14++) {
                    Object obj = objArr2[i14];
                    if (L(e.a(((z1) obj).a()))) {
                        f0Var.g(obj);
                    }
                }
                m0Var = f0Var;
            }
        }
        m0 b11 = j3.b.b(m0Var, new x6(this, 1));
        if (b11.d()) {
            return s0.a();
        }
        i0 c11 = s0.c();
        o K = K();
        try {
            Object[] objArr3 = b11.f2646a;
            int i15 = b11.f2647b;
            for (int i16 = 0; i16 < i15; i16++) {
                z1 z1Var = (z1) objArr3[i16];
                int C = K.C(e.a(z1Var.a()));
                int y02 = K.y0(C);
                t(K, y02);
                t(K, y02);
                while (K.T() != y02 && !K.l0()) {
                    if (y02 < K.c0(K.T()) + K.T()) {
                        K.Q0();
                    } else {
                        K.I0();
                    }
                }
                if (K.T() != y02) {
                    androidx.compose.runtime.s.a("Unexpected slot table structure");
                }
                K.Q0();
                K.A(C - K.T());
                c11.n(z1Var, androidx.compose.runtime.s.c(z1Var.b(), z1Var, K, cVar));
            }
            t(K, a.e.API_PRIORITY_OTHER);
            Unit unit = Unit.f50784a;
            K.G(true);
            return c11;
        } catch (Throwable th2) {
            K.G(false);
            throw th2;
        }
    }

    @NotNull
    public final d m(int i11) {
        int k11;
        if (this.H) {
            androidx.compose.runtime.s.a("use active SlotWriter to create an anchor location instead");
        }
        if (i11 < 0 || i11 >= this.f52047d) {
            b3.a("Parameter index is out of range");
        }
        ArrayList<d> arrayList = this.J;
        k11 = n.k(arrayList, i11, this.f52047d);
        if (k11 >= 0) {
            return arrayList.get(k11);
        }
        d dVar = new d(i11);
        arrayList.add(-(k11 + 1), dVar);
        return dVar;
    }

    public final int n(@NotNull d dVar) {
        if (this.H) {
            androidx.compose.runtime.s.a("Use active SlotWriter to determine anchor location instead");
        }
        if (!dVar.a()) {
            b3.a("Anchor refers to a group that was removed");
        }
        return dVar.b();
    }

    public final void o(@NotNull k kVar) {
        if (kVar.z() != this || this.f52050v <= 0) {
            androidx.compose.runtime.s.a("Unexpected reader close()");
        }
        this.f52050v--;
    }

    public final void p(@NotNull o oVar, @NotNull int[] iArr, int i11, @NotNull Object[] objArr, int i12, @NotNull ArrayList<d> arrayList, @Nullable HashMap<d, f> hashMap, @Nullable y<a0> yVar) {
        if (oVar.X() != this || !this.H) {
            b3.a("Unexpected writer close()");
        }
        this.H = false;
        M(iArr, i11, objArr, i12, arrayList, hashMap, yVar);
    }

    public final void q() {
        this.L = new y<>();
    }

    public final void r() {
        this.K = new HashMap<>();
    }

    public final boolean s() {
        return this.f52047d > 0 && (this.f52046c[1] & zzfrk.zza) != 0;
    }

    @NotNull
    public final ArrayList<d> u() {
        return this.J;
    }

    @Nullable
    public final y<a0> w() {
        return this.L;
    }

    @NotNull
    public final int[] x() {
        return this.f52046c;
    }

    public final int y() {
        return this.f52047d;
    }

    @NotNull
    public final Object[] z() {
        return this.f52048e;
    }

    @Override // x3.f
    @NotNull
    public final Iterable<x3.k> c() {
        return this;
    }
}
