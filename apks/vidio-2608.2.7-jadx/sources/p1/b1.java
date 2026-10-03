package p1;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public abstract class b1<T> {

    /* renamed from: a, reason: collision with root package name */
    private final Float f58867a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private h0 f58868b;

    public b1(Float f11, k0 k0Var) {
        this.f58867a = f11;
        this.f58868b = k0Var;
    }

    @NotNull
    public final h0 a() {
        return this.f58868b;
    }

    public final T b() {
        return (T) this.f58867a;
    }

    public final void c(@NotNull h0 h0Var) {
        this.f58868b = h0Var;
    }
}
