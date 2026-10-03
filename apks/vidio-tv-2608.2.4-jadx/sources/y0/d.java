package y0;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import o0.v3;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y0.p1;

/* loaded from: classes.dex */
public final class d extends p1 {

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private z90.u1 f68818b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private t1 f68819c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private ca0.o1 f68820d;

    /* JADX INFO: Access modifiers changed from: private */
    public final ca0.i1<Unit> o() {
        ca0.o1 o1Var = this.f68820d;
        if (o1Var != null) {
            return o1Var;
        }
        if (!w0.d.a()) {
            return null;
        }
        ca0.o1 b11 = ca0.q1.b(0, 2, ba0.d.f14220i);
        this.f68820d = b11;
        return b11;
    }

    @Override // y0.p1, q3.f0
    public final void a() {
        p1.a i11 = i();
        if (i11 == null) {
            return;
        }
        this.f68818b = i11.g1(new c(null, this, i11, null));
    }

    @Override // q3.f0
    public final void b() {
        z90.u1 u1Var = this.f68818b;
        if (u1Var != null) {
            u1Var.j(null);
        }
        this.f68818b = null;
        ca0.i1<Unit> o11 = o();
        if (o11 != null) {
            ((ca0.o1) o11).j();
        }
    }

    @Override // q3.f0
    public final void c(@NotNull final q3.k0 k0Var, @NotNull final q3.q qVar, @NotNull final v3 v3Var, @NotNull final Function1 function1) {
        Function1 function12 = new Function1() { // from class: y0.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                ((t1) obj).i(q3.k0.this, this.i(), qVar, v3Var, function1);
                return Unit.f44610a;
            }
        };
        p1.a i11 = i();
        if (i11 == null) {
            return;
        }
        this.f68818b = i11.g1(new c(function12, this, i11, null));
    }

    @Override // y0.p1, q3.f0
    public final void d(@NotNull q3.k0 k0Var, @NotNull q3.d0 d0Var, @NotNull l3.o2 o2Var, @NotNull Function1<? super h2.k1, Unit> function1, @NotNull g2.e eVar, @NotNull g2.e eVar2) {
        t1 t1Var = this.f68819c;
        if (t1Var != null) {
            t1Var.k(k0Var, d0Var, o2Var, eVar, eVar2);
        }
    }

    @Override // q3.f0
    public final void e(@Nullable q3.k0 k0Var, @NotNull q3.k0 k0Var2) {
        t1 t1Var = this.f68819c;
        if (t1Var != null) {
            t1Var.j(k0Var, k0Var2);
        }
    }

    @Override // y0.p1, q3.f0
    public final void f(@NotNull g2.e eVar) {
        t1 t1Var = this.f68819c;
        if (t1Var != null) {
            t1Var.h(eVar);
        }
    }

    @Override // y0.p1
    public final void k() {
        ca0.i1<Unit> o11 = o();
        if (o11 != null) {
            ((ca0.o1) o11).a(Unit.f44610a);
        }
    }
}
