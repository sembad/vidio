package y4;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import y4.i0;

/* loaded from: classes.dex */
public final class e1<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final j3.d<T> f79988a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Function0<Unit> f79989b;

    public e1(@NotNull j3.d<T> dVar, @NotNull Function0<Unit> function0) {
        this.f79988a = dVar;
        this.f79989b = function0;
    }

    public final void a(int i11, i0 i0Var) {
        this.f79988a.a(i11, i0Var);
        ((i0.h) this.f79989b).invoke();
    }

    public final void b() {
        this.f79988a.k();
        ((i0.h) this.f79989b).invoke();
    }

    @NotNull
    public final j3.d<T> c() {
        return this.f79988a;
    }

    public final T d(int i11) {
        T t11 = this.f79988a.t(i11);
        ((i0.h) this.f79989b).invoke();
        return t11;
    }
}
