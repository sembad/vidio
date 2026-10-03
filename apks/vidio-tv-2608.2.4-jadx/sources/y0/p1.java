package y0;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public abstract class p1 implements q3.f0 {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private a f69064a;

    public interface a {
        @Nullable
        b3.p2 A();

        @Nullable
        y2.y C0();

        @Nullable
        o0.z2 U1();

        @NotNull
        b3.d3 b();

        @Nullable
        z90.u1 g1(@NotNull Function2<? super b3.j2, ? super l60.b<?>, ? extends Object> function2);

        @Nullable
        c1.n2 l1();
    }

    @Override // q3.f0
    public /* synthetic */ void a() {
    }

    @Override // q3.f0
    public /* synthetic */ void d(q3.k0 k0Var, q3.d0 d0Var, l3.o2 o2Var, Function1 function1, g2.e eVar, g2.e eVar2) {
    }

    @Override // q3.f0
    public /* synthetic */ void f(g2.e eVar) {
    }

    @Override // q3.f0
    public final void g() {
        b3.p2 A;
        a aVar = this.f69064a;
        if (aVar == null || (A = aVar.A()) == null) {
            return;
        }
        A.d();
    }

    @Override // q3.f0
    public final void h() {
        b3.p2 A;
        a aVar = this.f69064a;
        if (aVar == null || (A = aVar.A()) == null) {
            return;
        }
        A.c();
    }

    @Nullable
    protected final a i() {
        return this.f69064a;
    }

    public final void j(@NotNull l1 l1Var) {
        if (this.f69064a != null) {
            f0.d.c("Expected textInputModifierNode to be null");
        }
        this.f69064a = l1Var;
    }

    public abstract void k();

    public final void l(@NotNull l1 l1Var) {
        if (this.f69064a != l1Var) {
            f0.d.c("Expected textInputModifierNode to be " + l1Var + " but was " + this.f69064a);
        }
        this.f69064a = null;
    }
}
