package r2;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public abstract class v1 implements o5.g0 {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private a f64703a;

    public interface a {
        @Nullable
        z4.u2 E();

        @Nullable
        w4.z M0();

        @Nullable
        h2.m3 Y1();

        @NotNull
        z4.i3 b();

        @Nullable
        sc0.x1 o1(@NotNull Function2<? super z4.o2, ? super tb0.c<?>, ? extends Object> function2);

        @Nullable
        v2.a2 s1();
    }

    @Override // o5.g0
    public /* synthetic */ void b() {
    }

    @Override // o5.g0
    public /* synthetic */ void c(o5.l0 l0Var, o5.d0 d0Var, j5.d3 d3Var, Function1 function1, e4.e eVar, e4.e eVar2) {
    }

    @Override // o5.g0
    public final void e() {
        z4.u2 E;
        a aVar = this.f64703a;
        if (aVar == null || (E = aVar.E()) == null) {
            return;
        }
        E.a();
    }

    @Override // o5.g0
    public final void f() {
        z4.u2 E;
        a aVar = this.f64703a;
        if (aVar == null || (E = aVar.E()) == null) {
            return;
        }
        E.show();
    }

    @Override // o5.g0
    public /* synthetic */ void h(e4.e eVar) {
    }

    @Nullable
    protected final a i() {
        return this.f64703a;
    }

    public final void j(@NotNull r1 r1Var) {
        if (this.f64703a != null) {
            y1.d.c("Expected textInputModifierNode to be null");
        }
        this.f64703a = r1Var;
    }

    public abstract void k();

    public final void l(@NotNull r1 r1Var) {
        if (this.f64703a != r1Var) {
            y1.d.c("Expected textInputModifierNode to be " + r1Var + " but was " + this.f64703a);
        }
        this.f64703a = null;
    }
}
