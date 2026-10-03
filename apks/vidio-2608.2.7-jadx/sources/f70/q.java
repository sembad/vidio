package f70;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import sc0.f0;
import sc0.j0;
import sc0.x1;

/* loaded from: classes3.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final j0 f39230a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private Function1<? super Throwable, Unit> f39231b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private o f39232c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private Function0<Unit> f39233d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private CoroutineContext f39234e;

    public q(@NotNull j0 j0Var) {
        j0Var.getClass();
        this.f39230a = j0Var;
        this.f39231b = new n();
        this.f39232c = new o();
        this.f39233d = new p();
        this.f39234e = j0Var.e();
    }

    @NotNull
    public final void a(@NotNull f0 f0Var) {
        f0Var.getClass();
        this.f39234e = this.f39234e.X0(f0Var);
    }

    @NotNull
    public final void b(@NotNull Function1 function1) {
        this.f39231b = function1;
    }

    @NotNull
    public final void c(@NotNull Function0 function0) {
        this.f39233d = function0;
    }

    @NotNull
    public final x1 d(@NotNull Function2<? super j0, ? super tb0.c<? super Unit>, ? extends Object> function2) {
        return j.b(this.f39230a, this.f39234e, this.f39231b, this.f39232c, this.f39233d, function2);
    }

    @NotNull
    public final void e(@NotNull f0 f0Var) {
        f0Var.getClass();
        this.f39234e = f0Var;
    }
}
