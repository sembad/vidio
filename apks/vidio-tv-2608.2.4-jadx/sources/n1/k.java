package n1;

import androidx.compose.runtime.k1;
import androidx.compose.runtime.q;
import androidx.compose.runtime.z2;
import com.google.android.gms.internal.ads.zzfrk;
import java.util.ArrayList;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final l f48433a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final int[] f48434b;

    /* renamed from: c, reason: collision with root package name */
    private final int f48435c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private Object[] f48436d;

    /* renamed from: e, reason: collision with root package name */
    private final int f48437e;

    /* renamed from: f, reason: collision with root package name */
    private boolean f48438f;

    /* renamed from: g, reason: collision with root package name */
    private int f48439g;

    /* renamed from: h, reason: collision with root package name */
    private int f48440h;

    /* renamed from: i, reason: collision with root package name */
    private int f48441i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final k1 f48442j;

    /* renamed from: k, reason: collision with root package name */
    private int f48443k;

    /* renamed from: l, reason: collision with root package name */
    private int f48444l;

    /* renamed from: m, reason: collision with root package name */
    private int f48445m;

    /* renamed from: n, reason: collision with root package name */
    private boolean f48446n;

    public k(@NotNull l lVar) {
        this.f48433a = lVar;
        this.f48434b = lVar.z();
        int A = lVar.A();
        this.f48435c = A;
        this.f48436d = lVar.B();
        this.f48437e = lVar.C();
        this.f48440h = A;
        this.f48441i = -1;
        this.f48442j = new k1();
    }

    private final Object O(int i11, int[] iArr) {
        if ((iArr[(i11 * 5) + 1] & 536870912) != 0) {
            return this.f48436d[n.e(i11, iArr)];
        }
        return null;
    }

    private final Object b(int i11, int[] iArr) {
        int i12 = i11 * 5;
        int i13 = iArr[i12 + 1];
        if ((268435456 & i13) != 0) {
            return this.f48436d[i12 >= iArr.length ? iArr.length : iArr[i12 + 4] + Integer.bitCount(i13 >> 29)];
        }
        return q.a.a();
    }

    @Nullable
    public final Object A(int i11) {
        return b(i11, this.f48434b);
    }

    @Nullable
    public final Object B(int i11) {
        return C(this.f48439g, i11);
    }

    @Nullable
    public final Object C(int i11, int i12) {
        int[] iArr = this.f48434b;
        int g11 = n.g(i11, iArr);
        int i13 = i11 + 1;
        int i14 = g11 + i12;
        return i14 < (i13 < this.f48435c ? iArr[(i13 * 5) + 4] : this.f48437e) ? this.f48436d[i14] : q.a.a();
    }

    public final int D(int i11) {
        return this.f48434b[i11 * 5];
    }

    @Nullable
    public final Object E(int i11) {
        return O(i11, this.f48434b);
    }

    public final int F(int i11) {
        return n.c(i11, this.f48434b);
    }

    public final boolean G(int i11) {
        return (this.f48434b[(i11 * 5) + 1] & 134217728) != 0;
    }

    public final boolean H(int i11) {
        return (this.f48434b[(i11 * 5) + 1] & 536870912) != 0;
    }

    public final boolean I() {
        return t() || this.f48439g == this.f48440h;
    }

    public final boolean J() {
        return (this.f48434b[(this.f48439g * 5) + 1] & 1073741824) != 0;
    }

    public final boolean K(int i11) {
        return (this.f48434b[(i11 * 5) + 1] & 1073741824) != 0;
    }

    @Nullable
    public final Object L() {
        int i11;
        if (this.f48443k > 0 || (i11 = this.f48444l) >= this.f48445m) {
            this.f48446n = false;
            return q.a.a();
        }
        this.f48446n = true;
        Object[] objArr = this.f48436d;
        this.f48444l = i11 + 1;
        return objArr[i11];
    }

    @Nullable
    public final Object M(int i11) {
        int i12 = i11 * 5;
        int[] iArr = this.f48434b;
        int i13 = iArr[i12 + 1] & 1073741824;
        if (i13 != 0) {
            return i13 != 0 ? this.f48436d[iArr[i12 + 4]] : q.a.a();
        }
        return null;
    }

    public final int N(int i11) {
        return this.f48434b[(i11 * 5) + 1] & 67108863;
    }

    public final int P(int i11) {
        return this.f48434b[(i11 * 5) + 2];
    }

    public final void Q(int i11) {
        if (!(this.f48443k == 0)) {
            androidx.compose.runtime.s.a("Cannot reposition while in an empty region");
        }
        this.f48439g = i11;
        int[] iArr = this.f48434b;
        int i12 = this.f48435c;
        int i13 = i11 < i12 ? iArr[(i11 * 5) + 2] : -1;
        if (i13 != this.f48441i) {
            this.f48441i = i13;
            if (i13 < 0) {
                this.f48440h = i12;
            } else {
                this.f48440h = n.c(i13, iArr) + i13;
            }
            this.f48444l = 0;
            this.f48445m = 0;
        }
    }

    public final void R(int i11) {
        int c11 = n.c(i11, this.f48434b) + i11;
        int i12 = this.f48439g;
        if (!(i12 >= i11 && i12 <= c11)) {
            androidx.compose.runtime.s.a("Index " + i11 + " is not a parent of " + i12);
        }
        this.f48441i = i11;
        this.f48440h = c11;
        this.f48444l = 0;
        this.f48445m = 0;
    }

    public final int S() {
        if (!(this.f48443k == 0)) {
            androidx.compose.runtime.s.a("Cannot skip while in an empty region");
        }
        int i11 = this.f48439g;
        int[] iArr = this.f48434b;
        int i12 = (iArr[(i11 * 5) + 1] & 1073741824) == 0 ? iArr[(i11 * 5) + 1] & 67108863 : 1;
        this.f48439g = n.c(i11, iArr) + i11;
        return i12;
    }

    public final void T() {
        if (!(this.f48443k == 0)) {
            androidx.compose.runtime.s.a("Cannot skip the enclosing group while in an empty region");
        }
        this.f48439g = this.f48440h;
        this.f48444l = 0;
        this.f48445m = 0;
    }

    public final int U(int i11) {
        int[] iArr = this.f48434b;
        int g11 = n.g(i11, iArr);
        int i12 = i11 + 1;
        return (i12 < this.f48435c ? iArr[(i12 * 5) + 4] : this.f48437e) - g11;
    }

    public final void V() {
        if (this.f48443k <= 0) {
            int i11 = this.f48441i;
            int i12 = this.f48439g;
            int[] iArr = this.f48434b;
            if (!(iArr[(i12 * 5) + 2] == i11)) {
                z2.a("Invalid slot table detected");
            }
            int i13 = this.f48444l;
            int i14 = this.f48445m;
            k1 k1Var = this.f48442j;
            if (i13 == 0 && i14 == 0) {
                k1Var.c(-1);
            } else {
                k1Var.c(i13);
            }
            this.f48441i = i12;
            this.f48440h = n.c(i12, iArr) + i12;
            int i15 = i12 + 1;
            this.f48439g = i15;
            this.f48444l = n.g(i12, iArr);
            this.f48445m = i12 >= this.f48435c - 1 ? this.f48437e : iArr[(i15 * 5) + 4];
        }
    }

    public final void W() {
        if (this.f48443k <= 0) {
            if ((this.f48434b[(this.f48439g * 5) + 1] & 1073741824) == 0) {
                z2.a("Expected a node group");
            }
            V();
        }
    }

    @NotNull
    public final d a(int i11) {
        int k11;
        ArrayList<d> x11 = this.f48433a.x();
        k11 = n.k(x11, i11, this.f48435c);
        if (k11 >= 0) {
            return x11.get(k11);
        }
        d dVar = new d(i11);
        x11.add(-(k11 + 1), dVar);
        return dVar;
    }

    public final void c() {
        this.f48443k++;
    }

    public final void d() {
        this.f48438f = true;
        this.f48433a.q(this);
        this.f48436d = new Object[0];
    }

    public final boolean e(int i11) {
        return (this.f48434b[(i11 * 5) + 1] & zzfrk.zza) != 0;
    }

    public final void f() {
        if (!(this.f48443k > 0)) {
            z2.a("Unbalanced begin/end empty");
        }
        this.f48443k--;
    }

    public final void g() {
        if (this.f48443k == 0) {
            if (!(this.f48439g == this.f48440h)) {
                androidx.compose.runtime.s.a("endGroup() not called at the end of a group");
            }
            int i11 = (this.f48441i * 5) + 2;
            int[] iArr = this.f48434b;
            int i12 = iArr[i11];
            this.f48441i = i12;
            int i13 = this.f48435c;
            this.f48440h = i12 < 0 ? i13 : n.c(i12, iArr) + i12;
            int b11 = this.f48442j.b();
            if (b11 < 0) {
                this.f48444l = 0;
                this.f48445m = 0;
            } else {
                this.f48444l = b11;
                this.f48445m = i12 >= i13 - 1 ? this.f48437e : iArr[((i12 + 1) * 5) + 4];
            }
        }
    }

    @NotNull
    public final ArrayList h() {
        ArrayList arrayList = new ArrayList();
        if (this.f48443k <= 0) {
            int i11 = this.f48439g;
            while (i11 < this.f48440h) {
                int i12 = i11 * 5;
                int[] iArr = this.f48434b;
                int i13 = iArr[i12];
                Object O = O(i11, iArr);
                int i14 = iArr[i12 + 1];
                arrayList.add(new h(O, i13, i11, (1073741824 & i14) != 0 ? 1 : i14 & 67108863));
                i11 += iArr[i12 + 3];
            }
        }
        return arrayList;
    }

    public final boolean i() {
        return this.f48438f;
    }

    public final int j() {
        return this.f48440h;
    }

    public final int k() {
        return this.f48439g;
    }

    @Nullable
    public final Object l() {
        int i11 = this.f48439g;
        if (i11 < this.f48440h) {
            return b(i11, this.f48434b);
        }
        return 0;
    }

    public final int m() {
        return this.f48440h;
    }

    public final int n() {
        int i11 = this.f48439g;
        if (i11 >= this.f48440h) {
            return 0;
        }
        return this.f48434b[i11 * 5];
    }

    @Nullable
    public final Object o() {
        int i11 = this.f48439g;
        if (i11 < this.f48440h) {
            return O(i11, this.f48434b);
        }
        return null;
    }

    public final int p() {
        return n.c(this.f48439g, this.f48434b);
    }

    public final int q() {
        return this.f48444l - n.g(this.f48441i, this.f48434b);
    }

    public final boolean r() {
        return this.f48446n;
    }

    public final boolean s() {
        int i11 = this.f48439g;
        if (i11 < this.f48440h) {
            return (this.f48434b[(i11 * 5) + 1] & 536870912) != 0;
        }
        return false;
    }

    public final boolean t() {
        return this.f48443k > 0;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SlotReader(current=");
        sb2.append(this.f48439g);
        sb2.append(", key=");
        sb2.append(n());
        sb2.append(", parent=");
        sb2.append(this.f48441i);
        sb2.append(", end=");
        return androidx.collection.k.a(sb2, this.f48440h, ')');
    }

    public final int u() {
        return this.f48441i;
    }

    public final int v() {
        int i11 = this.f48441i;
        if (i11 < 0) {
            return 0;
        }
        return this.f48434b[(i11 * 5) + 1] & 67108863;
    }

    public final int w() {
        return this.f48445m - this.f48444l;
    }

    public final int x() {
        return this.f48435c;
    }

    public final int y() {
        return this.f48444l - n.g(this.f48441i, this.f48434b);
    }

    @NotNull
    public final l z() {
        return this.f48433a;
    }
}
