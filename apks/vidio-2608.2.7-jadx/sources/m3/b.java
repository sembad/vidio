package m3;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.i1;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.j0;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.l1;
import androidx.compose.runtime.n;
import androidx.compose.runtime.s;
import androidx.compose.runtime.t;
import androidx.compose.runtime.u;
import androidx.compose.runtime.y1;
import androidx.compose.runtime.z1;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import l3.k;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s3.l;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final a1 f54171a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private a f54172b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f54173c;

    /* renamed from: f, reason: collision with root package name */
    private int f54176f;

    /* renamed from: g, reason: collision with root package name */
    private int f54177g;

    /* renamed from: l, reason: collision with root package name */
    private int f54182l;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final l1 f54174d = new l1();

    /* renamed from: e, reason: collision with root package name */
    private boolean f54175e = true;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final ArrayList<Object> f54178h = new ArrayList<>();

    /* renamed from: i, reason: collision with root package name */
    private int f54179i = -1;

    /* renamed from: j, reason: collision with root package name */
    private int f54180j = -1;

    /* renamed from: k, reason: collision with root package name */
    private int f54181k = -1;

    public b(@NotNull a1 a1Var, @NotNull a aVar) {
        this.f54171a = a1Var;
        this.f54172b = aVar;
    }

    private final void A() {
        int i11 = this.f54182l;
        if (i11 > 0) {
            int i12 = this.f54179i;
            if (i12 >= 0) {
                z();
                this.f54172b.N(i12, i11);
                this.f54179i = -1;
            } else {
                int i13 = this.f54181k;
                int i14 = this.f54180j;
                z();
                this.f54172b.G(i13, i14, i11);
                this.f54180j = -1;
                this.f54181k = -1;
            }
            this.f54182l = 0;
        }
    }

    private final void B(boolean z11) {
        a1 a1Var = this.f54171a;
        int u11 = z11 ? a1Var.z0().u() : a1Var.z0().k();
        int i11 = u11 - this.f54176f;
        if (i11 < 0) {
            s.a("Tried to seek backward");
        }
        if (i11 > 0) {
            this.f54172b.n(i11);
            this.f54176f = u11;
        }
    }

    private final void z() {
        int i11 = this.f54177g;
        if (i11 > 0) {
            this.f54172b.Z(i11);
            this.f54177g = 0;
        }
        ArrayList<Object> arrayList = this.f54178h;
        if (arrayList.isEmpty()) {
            return;
        }
        a aVar = this.f54172b;
        int size = arrayList.size();
        Object[] objArr = new Object[size];
        for (int i12 = 0; i12 < size; i12++) {
            objArr[i12] = arrayList.get(i12);
        }
        aVar.t(objArr);
        arrayList.clear();
    }

    public final void C() {
        a1 a1Var = this.f54171a;
        if (a1Var.z0().x() > 0) {
            k z02 = a1Var.z0();
            int u11 = z02.u();
            l1 l1Var = this.f54174d;
            if (l1Var.a(-2) != u11) {
                if (!this.f54173c && this.f54175e) {
                    B(false);
                    this.f54172b.A();
                    this.f54173c = true;
                }
                if (u11 > 0) {
                    l3.d a11 = z02.a(u11);
                    l1Var.c(u11);
                    B(false);
                    this.f54172b.z(a11);
                    this.f54173c = true;
                }
            }
        }
    }

    public final void D() {
        z();
        if (this.f54173c) {
            O();
            l();
        }
    }

    public final void E(@NotNull j0 j0Var, @NotNull u uVar, @NotNull z1 z1Var) {
        this.f54172b.I(j0Var, uVar, z1Var);
    }

    public final void F(@NotNull i1 i1Var) {
        this.f54172b.K(i1Var);
    }

    public final void G(@NotNull j3 j3Var) {
        this.f54172b.L(j3Var);
    }

    public final void H() {
        B(false);
        C();
        this.f54172b.M();
        this.f54176f = this.f54171a.z0().p() + this.f54176f;
    }

    public final void I(int i11, int i12) {
        if (i12 > 0) {
            if (!(i11 >= 0)) {
                s.a("Invalid remove index " + i11);
            }
            if (this.f54179i == i11) {
                this.f54182l += i12;
                return;
            }
            A();
            this.f54179i = i11;
            this.f54182l = i12;
        }
    }

    public final void J() {
        this.f54172b.O();
    }

    public final void K() {
        this.f54173c = false;
        this.f54174d.f3213b = 0;
        this.f54176f = 0;
        this.f54175e = true;
        this.f54177g = 0;
        this.f54178h.clear();
        this.f54179i = -1;
        this.f54180j = -1;
        this.f54181k = -1;
        this.f54182l = 0;
    }

    public final void L(@NotNull a aVar) {
        this.f54172b = aVar;
    }

    public final void M(boolean z11) {
        this.f54175e = z11;
    }

    public final void N(@NotNull Function0<Unit> function0) {
        this.f54172b.P(function0);
    }

    public final void O() {
        this.f54172b.Q();
    }

    public final void P(@NotNull j3 j3Var) {
        this.f54172b.R(j3Var);
    }

    public final void Q(int i11) {
        if (i11 > 0) {
            B(false);
            C();
            this.f54172b.T(i11);
        }
    }

    public final void R(@Nullable Object obj, @NotNull l3.d dVar, int i11) {
        this.f54172b.V(obj, dVar, i11);
    }

    public final void S(@Nullable Object obj) {
        B(false);
        this.f54172b.W(obj);
    }

    public final <T, V> void T(V v11, @NotNull Function2<? super T, ? super V, Unit> function2) {
        z();
        this.f54172b.X(v11, function2);
    }

    public final void U(int i11, @Nullable Object obj) {
        B(true);
        this.f54172b.Y(i11, obj);
    }

    public final void V(@Nullable n nVar) {
        z();
        this.f54172b.a0(nVar);
    }

    public final void a(@NotNull l3.d dVar, @Nullable Object obj) {
        this.f54172b.o(dVar, obj);
    }

    public final void b(@NotNull ArrayList arrayList, @NotNull l lVar) {
        this.f54172b.p(arrayList, lVar);
    }

    public final void c(@Nullable y1 y1Var, @NotNull u uVar, @NotNull z1 z1Var, @NotNull z1 z1Var2) {
        this.f54172b.q(y1Var, uVar, z1Var, z1Var2);
    }

    public final void d() {
        B(false);
        this.f54172b.r();
    }

    public final void e(@NotNull l lVar, @NotNull l3.d dVar) {
        z();
        this.f54172b.s(lVar, dVar);
    }

    public final void f(@NotNull i3 i3Var, @NotNull t tVar) {
        this.f54172b.u(i3Var, tVar);
    }

    public final void g() {
        int u11 = this.f54171a.z0().u();
        l1 l1Var = this.f54174d;
        if (l1Var.a(-1) > u11) {
            s.a("Missed recording an endGroup");
        }
        if (l1Var.a(-1) == u11) {
            B(false);
            l1Var.b();
            this.f54172b.w();
        }
    }

    public final void h() {
        z();
        this.f54172b.x();
        this.f54176f = 0;
    }

    public final void i() {
        A();
    }

    public final void j(int i11, int i12) {
        A();
        z();
        a1 a1Var = this.f54171a;
        int N = a1Var.z0().K(i12) ? 1 : a1Var.z0().N(i12);
        if (N > 0) {
            I(i11, N);
        }
    }

    public final void k(@NotNull j3 j3Var) {
        this.f54172b.y(j3Var);
    }

    public final void l() {
        if (this.f54173c) {
            B(false);
            B(false);
            this.f54172b.w();
            this.f54173c = false;
        }
    }

    public final void m() {
        z();
        if (this.f54174d.f3213b == 0) {
            return;
        }
        s.a("Missed recording an endGroup()");
    }

    @NotNull
    public final a n() {
        return this.f54172b;
    }

    public final boolean o() {
        return this.f54175e;
    }

    public final boolean p() {
        return this.f54171a.z0().u() - this.f54176f < 0;
    }

    public final void q(@NotNull a aVar, @Nullable l lVar) {
        this.f54172b.B(aVar, lVar);
    }

    public final void r(@NotNull l3.d dVar, @NotNull l3.l lVar) {
        z();
        B(false);
        C();
        A();
        this.f54172b.D(dVar, lVar);
    }

    public final void s(@NotNull l3.d dVar, @NotNull l3.l lVar, @NotNull c cVar) {
        z();
        B(false);
        C();
        A();
        this.f54172b.E(dVar, lVar, cVar);
    }

    public final void t(int i11) {
        B(false);
        C();
        this.f54172b.F(i11);
    }

    public final void u(@Nullable Object obj) {
        A();
        this.f54178h.add(obj);
    }

    public final void v(int i11, int i12, int i13) {
        if (i13 > 0) {
            int i14 = this.f54182l;
            if (i14 > 0 && this.f54180j == i11 - i14 && this.f54181k == i12 - i14) {
                this.f54182l = i14 + i13;
                return;
            }
            A();
            this.f54180j = i11;
            this.f54181k = i12;
            this.f54182l = i13;
        }
    }

    public final void w(int i11) {
        this.f54176f = (i11 - this.f54171a.z0().k()) + this.f54176f;
    }

    public final void x(int i11) {
        this.f54176f = i11;
    }

    public final void y() {
        A();
        ArrayList<Object> arrayList = this.f54178h;
        if (arrayList.isEmpty()) {
            this.f54177g++;
        } else {
            arrayList.remove(arrayList.size() - 1);
        }
    }
}
