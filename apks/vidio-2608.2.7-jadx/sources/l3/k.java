package l3;

import androidx.compose.runtime.b3;
import androidx.compose.runtime.l1;
import androidx.compose.runtime.q;
import com.google.android.gms.internal.ads.zzfrk;
import java.util.ArrayList;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final l f52032a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final int[] f52033b;

    /* renamed from: c, reason: collision with root package name */
    private final int f52034c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private Object[] f52035d;

    /* renamed from: e, reason: collision with root package name */
    private final int f52036e;

    /* renamed from: f, reason: collision with root package name */
    private boolean f52037f;

    /* renamed from: g, reason: collision with root package name */
    private int f52038g;

    /* renamed from: h, reason: collision with root package name */
    private int f52039h;

    /* renamed from: i, reason: collision with root package name */
    private int f52040i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final l1 f52041j;

    /* renamed from: k, reason: collision with root package name */
    private int f52042k;

    /* renamed from: l, reason: collision with root package name */
    private int f52043l;

    /* renamed from: m, reason: collision with root package name */
    private int f52044m;

    /* renamed from: n, reason: collision with root package name */
    private boolean f52045n;

    public k(@NotNull l lVar) {
        this.f52032a = lVar;
        this.f52033b = lVar.x();
        int y11 = lVar.y();
        this.f52034c = y11;
        this.f52035d = lVar.z();
        this.f52036e = lVar.A();
        this.f52039h = y11;
        this.f52040i = -1;
        this.f52041j = new l1();
    }

    private final Object O(int i11, int[] iArr) {
        if ((iArr[(i11 * 5) + 1] & 536870912) != 0) {
            return this.f52035d[n.e(i11, iArr)];
        }
        return null;
    }

    private final Object b(int i11, int[] iArr) {
        int i12 = i11 * 5;
        int i13 = iArr[i12 + 1];
        if ((268435456 & i13) != 0) {
            return this.f52035d[i12 >= iArr.length ? iArr.length : iArr[i12 + 4] + Integer.bitCount(i13 >> 29)];
        }
        return q.a.a();
    }

    @Nullable
    public final Object A(int i11) {
        return b(i11, this.f52033b);
    }

    @Nullable
    public final Object B(int i11) {
        return C(this.f52038g, i11);
    }

    @Nullable
    public final Object C(int i11, int i12) {
        int[] iArr = this.f52033b;
        int g11 = n.g(i11, iArr);
        int i13 = i11 + 1;
        int i14 = g11 + i12;
        return i14 < (i13 < this.f52034c ? iArr[(i13 * 5) + 4] : this.f52036e) ? this.f52035d[i14] : q.a.a();
    }

    public final int D(int i11) {
        return this.f52033b[i11 * 5];
    }

    @Nullable
    public final Object E(int i11) {
        return O(i11, this.f52033b);
    }

    public final int F(int i11) {
        return n.c(i11, this.f52033b);
    }

    public final boolean G(int i11) {
        return (this.f52033b[(i11 * 5) + 1] & 134217728) != 0;
    }

    public final boolean H(int i11) {
        return (this.f52033b[(i11 * 5) + 1] & 536870912) != 0;
    }

    public final boolean I() {
        return t() || this.f52038g == this.f52039h;
    }

    public final boolean J() {
        return (this.f52033b[(this.f52038g * 5) + 1] & 1073741824) != 0;
    }

    public final boolean K(int i11) {
        return (this.f52033b[(i11 * 5) + 1] & 1073741824) != 0;
    }

    @Nullable
    public final Object L() {
        int i11;
        if (this.f52042k > 0 || (i11 = this.f52043l) >= this.f52044m) {
            this.f52045n = false;
            return q.a.a();
        }
        this.f52045n = true;
        Object[] objArr = this.f52035d;
        this.f52043l = i11 + 1;
        return objArr[i11];
    }

    @Nullable
    public final Object M(int i11) {
        int i12 = i11 * 5;
        int[] iArr = this.f52033b;
        int i13 = iArr[i12 + 1] & 1073741824;
        if (i13 != 0) {
            return i13 != 0 ? this.f52035d[iArr[i12 + 4]] : q.a.a();
        }
        return null;
    }

    public final int N(int i11) {
        return this.f52033b[(i11 * 5) + 1] & 67108863;
    }

    public final int P(int i11) {
        return this.f52033b[(i11 * 5) + 2];
    }

    public final void Q(int i11) {
        if (!(this.f52042k == 0)) {
            androidx.compose.runtime.s.a("Cannot reposition while in an empty region");
        }
        this.f52038g = i11;
        int[] iArr = this.f52033b;
        int i12 = this.f52034c;
        int i13 = i11 < i12 ? iArr[(i11 * 5) + 2] : -1;
        if (i13 != this.f52040i) {
            this.f52040i = i13;
            if (i13 < 0) {
                this.f52039h = i12;
            } else {
                this.f52039h = n.c(i13, iArr) + i13;
            }
            this.f52043l = 0;
            this.f52044m = 0;
        }
    }

    public final void R(int i11) {
        int c11 = n.c(i11, this.f52033b) + i11;
        int i12 = this.f52038g;
        if (!(i12 >= i11 && i12 <= c11)) {
            androidx.compose.runtime.s.a("Index " + i11 + " is not a parent of " + i12);
        }
        this.f52040i = i11;
        this.f52039h = c11;
        this.f52043l = 0;
        this.f52044m = 0;
    }

    public final int S() {
        if (!(this.f52042k == 0)) {
            androidx.compose.runtime.s.a("Cannot skip while in an empty region");
        }
        int i11 = this.f52038g;
        int[] iArr = this.f52033b;
        int i12 = (iArr[(i11 * 5) + 1] & 1073741824) == 0 ? iArr[(i11 * 5) + 1] & 67108863 : 1;
        this.f52038g = n.c(i11, iArr) + i11;
        return i12;
    }

    public final void T() {
        if (!(this.f52042k == 0)) {
            androidx.compose.runtime.s.a("Cannot skip the enclosing group while in an empty region");
        }
        this.f52038g = this.f52039h;
        this.f52043l = 0;
        this.f52044m = 0;
    }

    public final int U(int i11) {
        int[] iArr = this.f52033b;
        int g11 = n.g(i11, iArr);
        int i12 = i11 + 1;
        return (i12 < this.f52034c ? iArr[(i12 * 5) + 4] : this.f52036e) - g11;
    }

    public final void V() {
        if (this.f52042k <= 0) {
            int i11 = this.f52040i;
            int i12 = this.f52038g;
            int[] iArr = this.f52033b;
            if (iArr[(i12 * 5) + 2] != i11) {
                b3.a("Invalid slot table detected");
            }
            int i13 = this.f52043l;
            int i14 = this.f52044m;
            l1 l1Var = this.f52041j;
            if (i13 == 0 && i14 == 0) {
                l1Var.c(-1);
            } else {
                l1Var.c(i13);
            }
            this.f52040i = i12;
            this.f52039h = n.c(i12, iArr) + i12;
            int i15 = i12 + 1;
            this.f52038g = i15;
            this.f52043l = n.g(i12, iArr);
            this.f52044m = i12 >= this.f52034c + (-1) ? this.f52036e : iArr[(i15 * 5) + 4];
        }
    }

    public final void W() {
        if (this.f52042k <= 0) {
            if ((this.f52033b[(this.f52038g * 5) + 1] & 1073741824) == 0) {
                b3.a("Expected a node group");
            }
            V();
        }
    }

    @NotNull
    public final d a(int i11) {
        int k11;
        ArrayList<d> u11 = this.f52032a.u();
        k11 = n.k(u11, i11, this.f52034c);
        if (k11 >= 0) {
            return u11.get(k11);
        }
        d dVar = new d(i11);
        u11.add(-(k11 + 1), dVar);
        return dVar;
    }

    public final void c() {
        this.f52042k++;
    }

    public final void d() {
        this.f52037f = true;
        this.f52032a.o(this);
        this.f52035d = new Object[0];
    }

    public final boolean e(int i11) {
        return (this.f52033b[(i11 * 5) + 1] & zzfrk.zza) != 0;
    }

    public final void f() {
        if (!(this.f52042k > 0)) {
            b3.a("Unbalanced begin/end empty");
        }
        this.f52042k--;
    }

    public final void g() {
        if (this.f52042k == 0) {
            if (!(this.f52038g == this.f52039h)) {
                androidx.compose.runtime.s.a("endGroup() not called at the end of a group");
            }
            int i11 = (this.f52040i * 5) + 2;
            int[] iArr = this.f52033b;
            int i12 = iArr[i11];
            this.f52040i = i12;
            int i13 = this.f52034c;
            this.f52039h = i12 < 0 ? i13 : n.c(i12, iArr) + i12;
            int b11 = this.f52041j.b();
            if (b11 < 0) {
                this.f52043l = 0;
                this.f52044m = 0;
            } else {
                this.f52043l = b11;
                this.f52044m = i12 >= i13 - 1 ? this.f52036e : iArr[((i12 + 1) * 5) + 4];
            }
        }
    }

    @NotNull
    public final ArrayList h() {
        ArrayList arrayList = new ArrayList();
        if (this.f52042k <= 0) {
            int i11 = this.f52038g;
            while (i11 < this.f52039h) {
                int i12 = i11 * 5;
                int[] iArr = this.f52033b;
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
        return this.f52037f;
    }

    public final int j() {
        return this.f52039h;
    }

    public final int k() {
        return this.f52038g;
    }

    @Nullable
    public final Object l() {
        int i11 = this.f52038g;
        if (i11 < this.f52039h) {
            return b(i11, this.f52033b);
        }
        return 0;
    }

    public final int m() {
        return this.f52039h;
    }

    public final int n() {
        int i11 = this.f52038g;
        if (i11 >= this.f52039h) {
            return 0;
        }
        return this.f52033b[i11 * 5];
    }

    @Nullable
    public final Object o() {
        int i11 = this.f52038g;
        if (i11 < this.f52039h) {
            return O(i11, this.f52033b);
        }
        return null;
    }

    public final int p() {
        return n.c(this.f52038g, this.f52033b);
    }

    public final int q() {
        return this.f52043l - n.g(this.f52040i, this.f52033b);
    }

    public final boolean r() {
        return this.f52045n;
    }

    public final boolean s() {
        int i11 = this.f52038g;
        if (i11 < this.f52039h) {
            return (this.f52033b[(i11 * 5) + 1] & 536870912) != 0;
        }
        return false;
    }

    public final boolean t() {
        return this.f52042k > 0;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SlotReader(current=");
        sb2.append(this.f52038g);
        sb2.append(", key=");
        sb2.append(n());
        sb2.append(", parent=");
        sb2.append(this.f52040i);
        sb2.append(", end=");
        return androidx.activity.b.a(sb2, this.f52039h, ')');
    }

    public final int u() {
        return this.f52040i;
    }

    public final int v() {
        int i11 = this.f52040i;
        if (i11 < 0) {
            return 0;
        }
        return this.f52033b[(i11 * 5) + 1] & 67108863;
    }

    public final int w() {
        return this.f52044m - this.f52043l;
    }

    public final int x() {
        return this.f52034c;
    }

    public final int y() {
        return this.f52043l - n.g(this.f52040i, this.f52033b);
    }

    @NotNull
    public final l z() {
        return this.f52032a;
    }
}
