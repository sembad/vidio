package y1;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public abstract class s0 {

    /* renamed from: a, reason: collision with root package name */
    private long f69289a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private s0 f69290b;

    public s0() {
        this(r.B().i());
    }

    public abstract void a(@NotNull s0 s0Var);

    @NotNull
    public abstract s0 b();

    @NotNull
    public s0 c(long j11) {
        s0 b11 = b();
        b11.f69289a = j11;
        return b11;
    }

    @Nullable
    public final s0 d() {
        return this.f69290b;
    }

    public final long e() {
        return this.f69289a;
    }

    public final void f(@Nullable s0 s0Var) {
        this.f69290b = s0Var;
    }

    public final void g(long j11) {
        this.f69289a = j11;
    }

    public s0(long j11) {
        this.f69289a = j11;
    }
}
