package o1;

import androidx.compose.runtime.g3;
import androidx.compose.runtime.h1;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.j0;
import androidx.compose.runtime.k1;
import androidx.compose.runtime.n;
import androidx.compose.runtime.s;
import androidx.compose.runtime.t;
import androidx.compose.runtime.u;
import androidx.compose.runtime.y1;
import androidx.compose.runtime.z0;
import androidx.compose.runtime.z1;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import n1.k;
import n1.l;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import u1.m;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final z0 f50887a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private a f50888b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f50889c;

    /* renamed from: f, reason: collision with root package name */
    private int f50892f;

    /* renamed from: g, reason: collision with root package name */
    private int f50893g;

    /* renamed from: l, reason: collision with root package name */
    private int f50898l;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final k1 f50890d = new k1();

    /* renamed from: e, reason: collision with root package name */
    private boolean f50891e = true;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final ArrayList<Object> f50894h = new ArrayList<>();

    /* renamed from: i, reason: collision with root package name */
    private int f50895i = -1;

    /* renamed from: j, reason: collision with root package name */
    private int f50896j = -1;

    /* renamed from: k, reason: collision with root package name */
    private int f50897k = -1;

    public b(@NotNull z0 z0Var, @NotNull a aVar) {
        this.f50887a = z0Var;
        this.f50888b = aVar;
    }

    private final void A() {
        int i11 = this.f50898l;
        if (i11 > 0) {
            int i12 = this.f50895i;
            if (i12 >= 0) {
                z();
                this.f50888b.A(i12, i11);
                this.f50895i = -1;
            } else {
                int i13 = this.f50897k;
                int i14 = this.f50896j;
                z();
                this.f50888b.v(i13, i14, i11);
                this.f50896j = -1;
                this.f50897k = -1;
            }
            this.f50898l = 0;
        }
    }

    private final void B(boolean z11) {
        z0 z0Var = this.f50887a;
        int u6 = z11 ? z0Var.z0().u() : z0Var.z0().k();
        int i11 = u6 - this.f50892f;
        if (i11 < 0) {
            s.a("Tried to seek backward");
        }
        if (i11 > 0) {
            this.f50888b.e(i11);
            this.f50892f = u6;
        }
    }

    private final void z() {
        int i11 = this.f50893g;
        if (i11 > 0) {
            this.f50888b.K(i11);
            this.f50893g = 0;
        }
        ArrayList<Object> arrayList = this.f50894h;
        if (arrayList.isEmpty()) {
            return;
        }
        a aVar = this.f50888b;
        int size = arrayList.size();
        Object[] objArr = new Object[size];
        for (int i12 = 0; i12 < size; i12++) {
            objArr[i12] = arrayList.get(i12);
        }
        aVar.k(objArr);
        arrayList.clear();
    }

    public final void C() {
        z0 z0Var = this.f50887a;
        if (z0Var.z0().x() > 0) {
            k z02 = z0Var.z0();
            int u6 = z02.u();
            k1 k1Var = this.f50890d;
            if (k1Var.a(-2) != u6) {
                if (!this.f50889c && this.f50891e) {
                    B(false);
                    this.f50888b.q();
                    this.f50889c = true;
                }
                if (u6 > 0) {
                    n1.d a11 = z02.a(u6);
                    k1Var.c(u6);
                    B(false);
                    this.f50888b.p(a11);
                    this.f50889c = true;
                }
            }
        }
    }

    public final void D() {
        z();
        if (this.f50889c) {
            O();
            l();
        }
    }

    public final void E(@NotNull j0 j0Var, @NotNull u uVar, @NotNull z1 z1Var) {
        this.f50888b.w(j0Var, uVar, z1Var);
    }

    public final void F(@NotNull h1 h1Var) {
        this.f50888b.x(h1Var);
    }

    public final void G(@NotNull h3 h3Var) {
        this.f50888b.y(h3Var);
    }

    public final void H() {
        B(false);
        C();
        this.f50888b.z();
        this.f50892f = this.f50887a.z0().p() + this.f50892f;
    }

    public final void I(int i11, int i12) {
        if (i12 > 0) {
            if (!(i11 >= 0)) {
                s.a("Invalid remove index " + i11);
            }
            if (this.f50895i == i11) {
                this.f50898l += i12;
                return;
            }
            A();
            this.f50895i = i11;
            this.f50898l = i12;
        }
    }

    public final void J() {
        this.f50888b.B();
    }

    public final void K() {
        this.f50889c = false;
        this.f50890d.f3081b = 0;
        this.f50892f = 0;
        this.f50891e = true;
        this.f50893g = 0;
        this.f50894h.clear();
        this.f50895i = -1;
        this.f50896j = -1;
        this.f50897k = -1;
        this.f50898l = 0;
    }

    public final void L(@NotNull a aVar) {
        this.f50888b = aVar;
    }

    public final void M(boolean z11) {
        this.f50891e = z11;
    }

    public final void N(@NotNull Function0<Unit> function0) {
        this.f50888b.C(function0);
    }

    public final void O() {
        this.f50888b.D();
    }

    public final void P(@NotNull h3 h3Var) {
        this.f50888b.E(h3Var);
    }

    public final void Q(int i11) {
        if (i11 > 0) {
            B(false);
            C();
            this.f50888b.F(i11);
        }
    }

    public final void R(@Nullable Object obj, @NotNull n1.d dVar, int i11) {
        this.f50888b.G(obj, dVar, i11);
    }

    public final void S(@Nullable Object obj) {
        B(false);
        this.f50888b.H(obj);
    }

    public final <T, V> void T(V v11, @NotNull Function2<? super T, ? super V, Unit> function2) {
        z();
        this.f50888b.I(v11, function2);
    }

    public final void U(int i11, @Nullable Object obj) {
        B(true);
        this.f50888b.J(i11, obj);
    }

    public final void V(@Nullable n nVar) {
        z();
        this.f50888b.L(nVar);
    }

    public final void a(@NotNull n1.d dVar, @Nullable Object obj) {
        this.f50888b.f(dVar, obj);
    }

    public final void b(@NotNull ArrayList arrayList, @NotNull m mVar) {
        this.f50888b.g(arrayList, mVar);
    }

    public final void c(@Nullable y1 y1Var, @NotNull u uVar, @NotNull z1 z1Var, @NotNull z1 z1Var2) {
        this.f50888b.h(y1Var, uVar, z1Var, z1Var2);
    }

    public final void d() {
        B(false);
        this.f50888b.i();
    }

    public final void e(@NotNull m mVar, @NotNull n1.d dVar) {
        z();
        this.f50888b.j(mVar, dVar);
    }

    public final void f(@NotNull g3 g3Var, @NotNull t tVar) {
        this.f50888b.l(g3Var, tVar);
    }

    public final void g() {
        int u6 = this.f50887a.z0().u();
        k1 k1Var = this.f50890d;
        if (k1Var.a(-1) > u6) {
            s.a("Missed recording an endGroup");
        }
        if (k1Var.a(-1) == u6) {
            B(false);
            k1Var.b();
            this.f50888b.m();
        }
    }

    public final void h() {
        z();
        this.f50888b.n();
        this.f50892f = 0;
    }

    public final void i() {
        A();
    }

    public final void j(int i11, int i12) {
        A();
        z();
        z0 z0Var = this.f50887a;
        int N = z0Var.z0().K(i12) ? 1 : z0Var.z0().N(i12);
        if (N > 0) {
            I(i11, N);
        }
    }

    public final void k(@NotNull h3 h3Var) {
        this.f50888b.o(h3Var);
    }

    public final void l() {
        if (this.f50889c) {
            B(false);
            B(false);
            this.f50888b.m();
            this.f50889c = false;
        }
    }

    public final void m() {
        z();
        if (this.f50890d.f3081b == 0) {
            return;
        }
        s.a("Missed recording an endGroup()");
    }

    @NotNull
    public final a n() {
        return this.f50888b;
    }

    public final boolean o() {
        return this.f50891e;
    }

    public final boolean p() {
        return this.f50887a.z0().u() - this.f50892f < 0;
    }

    public final void q(@NotNull a aVar, @Nullable m mVar) {
        this.f50888b.r(aVar, mVar);
    }

    public final void r(@NotNull n1.d dVar, @NotNull l lVar) {
        z();
        B(false);
        C();
        A();
        this.f50888b.s(dVar, lVar);
    }

    public final void s(@NotNull n1.d dVar, @NotNull l lVar, @NotNull c cVar) {
        z();
        B(false);
        C();
        A();
        this.f50888b.t(dVar, lVar, cVar);
    }

    public final void t(int i11) {
        B(false);
        C();
        this.f50888b.u(i11);
    }

    public final void u(@Nullable Object obj) {
        A();
        this.f50894h.add(obj);
    }

    public final void v(int i11, int i12, int i13) {
        if (i13 > 0) {
            int i14 = this.f50898l;
            if (i14 > 0 && this.f50896j == i11 - i14 && this.f50897k == i12 - i14) {
                this.f50898l = i14 + i13;
                return;
            }
            A();
            this.f50896j = i11;
            this.f50897k = i12;
            this.f50898l = i13;
        }
    }

    public final void w(int i11) {
        this.f50892f = (i11 - this.f50887a.z0().k()) + this.f50892f;
    }

    public final void x(int i11) {
        this.f50892f = i11;
    }

    public final void y() {
        A();
        ArrayList<Object> arrayList = this.f50894h;
        if (arrayList.isEmpty()) {
            this.f50893g++;
        } else {
            arrayList.remove(arrayList.size() - 1);
        }
    }
}
