package w;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public abstract class x0<T> {

    /* renamed from: a, reason: collision with root package name */
    private final Float f65099a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private h0 f65100b;

    public x0(Float f11, c8.y1 y1Var) {
        this.f65099a = f11;
        this.f65100b = y1Var;
    }

    @NotNull
    public final h0 a() {
        return this.f65100b;
    }

    public final T b() {
        return (T) this.f65099a;
    }

    public final void c(@NotNull h0 h0Var) {
        this.f65100b = h0Var;
    }
}
