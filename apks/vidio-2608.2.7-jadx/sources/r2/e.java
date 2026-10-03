package r2;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import r2.v1;

/* loaded from: classes3.dex */
public final class e extends v1 {

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private sc0.x1 f64397b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private y1 f64398c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private vc0.x1 f64399d;

    /* JADX INFO: Access modifiers changed from: private */
    public final vc0.r1<Unit> o() {
        vc0.x1 x1Var = this.f64399d;
        if (x1Var != null) {
            return x1Var;
        }
        if (!p2.d.a()) {
            return null;
        }
        vc0.x1 b11 = vc0.z1.b(0, 2, uc0.d.f70311e);
        this.f64399d = b11;
        return b11;
    }

    @Override // o5.g0
    public final void a(@NotNull final o5.l0 l0Var, @NotNull final o5.q qVar, @NotNull final h2.j4 j4Var, @NotNull final Function1 function1) {
        Function1 function12 = new Function1() { // from class: r2.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                ((y1) obj).i(o5.l0.this, this.i(), qVar, j4Var, function1);
                return Unit.f50784a;
            }
        };
        v1.a i11 = i();
        if (i11 == null) {
            return;
        }
        this.f64397b = i11.o1(new d(function12, this, i11, null));
    }

    @Override // r2.v1, o5.g0
    public final void b() {
        v1.a i11 = i();
        if (i11 == null) {
            return;
        }
        this.f64397b = i11.o1(new d(null, this, i11, null));
    }

    @Override // r2.v1, o5.g0
    public final void c(@NotNull o5.l0 l0Var, @NotNull o5.d0 d0Var, @NotNull j5.d3 d3Var, @NotNull Function1<? super f4.c2, Unit> function1, @NotNull e4.e eVar, @NotNull e4.e eVar2) {
        y1 y1Var = this.f64398c;
        if (y1Var != null) {
            y1Var.k(l0Var, d0Var, d3Var, eVar, eVar2);
        }
    }

    @Override // o5.g0
    public final void d() {
        sc0.x1 x1Var = this.f64397b;
        if (x1Var != null) {
            x1Var.l(null);
        }
        this.f64397b = null;
        vc0.r1<Unit> o11 = o();
        if (o11 != null) {
            ((vc0.x1) o11).i();
        }
    }

    @Override // o5.g0
    public final void g(@Nullable o5.l0 l0Var, @NotNull o5.l0 l0Var2) {
        y1 y1Var = this.f64398c;
        if (y1Var != null) {
            y1Var.j(l0Var, l0Var2);
        }
    }

    @Override // r2.v1, o5.g0
    public final void h(@NotNull e4.e eVar) {
        y1 y1Var = this.f64398c;
        if (y1Var != null) {
            y1Var.h(eVar);
        }
    }

    @Override // r2.v1
    public final void k() {
        vc0.r1<Unit> o11 = o();
        if (o11 != null) {
            ((vc0.x1) o11).a(Unit.f50784a);
        }
    }
}
