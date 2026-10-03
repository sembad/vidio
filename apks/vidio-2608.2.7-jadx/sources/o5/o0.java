package o5;

import h2.j4;
import java.util.concurrent.atomic.AtomicReference;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@pb0.e
/* loaded from: classes.dex */
public final class o0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final g0 f57257a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final AtomicReference<x0> f57258b = new AtomicReference<>(null);

    public o0(@NotNull g0 g0Var) {
        this.f57257a = g0Var;
    }

    @Nullable
    public final x0 a() {
        return this.f57258b.get();
    }

    @pb0.e
    public final void b() {
        this.f57257a.e();
    }

    @pb0.e
    public final void c() {
        if (a() != null) {
            this.f57257a.f();
        }
    }

    @NotNull
    public final x0 d(@NotNull l0 l0Var, @NotNull q qVar, @NotNull j4 j4Var, @NotNull com.vidio.android.games.y0 y0Var) {
        g0 g0Var = this.f57257a;
        g0Var.a(l0Var, qVar, j4Var, y0Var);
        x0 x0Var = new x0(this, g0Var);
        this.f57258b.set(x0Var);
        return x0Var;
    }

    public final void e() {
        g0 g0Var = this.f57257a;
        g0Var.b();
        this.f57258b.set(new x0(this, g0Var));
    }

    public final void f() {
        this.f57258b.set(null);
        this.f57257a.d();
    }

    public final void g(@NotNull x0 x0Var) {
        if (n0.a(this.f57258b, x0Var)) {
            this.f57257a.d();
        }
    }
}
