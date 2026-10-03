package a3;

import a3.i0;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class e1<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final l1.c<T> f531a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Function0<Unit> f532b;

    public e1(@NotNull l1.c<T> cVar, @NotNull Function0<Unit> function0) {
        this.f531a = cVar;
        this.f532b = function0;
    }

    public final void a(int i11, i0 i0Var) {
        this.f531a.a(i11, i0Var);
        ((i0.h) this.f532b).invoke();
    }

    public final void b() {
        this.f531a.i();
        ((i0.h) this.f532b).invoke();
    }

    @NotNull
    public final l1.c<T> c() {
        return this.f531a;
    }

    public final T d(int i11) {
        T t11 = this.f531a.t(i11);
        ((i0.h) this.f532b).invoke();
        return t11;
    }
}
