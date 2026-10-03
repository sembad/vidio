package j70;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public abstract class o extends r {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final o1 f42658a;

    public o(@NotNull o1 o1Var) {
        o1Var.getClass();
        this.f42658a = o1Var;
    }

    @Override // j70.r
    @NotNull
    public final o1 a() {
        return this.f42658a;
    }

    @Override // j70.r
    @NotNull
    public final String b() {
        return this.f42658a.b();
    }

    @Override // j70.r
    @NotNull
    public final r d() {
        return q.j(this.f42658a.d());
    }
}
