package w3;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public abstract class v0 {

    /* renamed from: a, reason: collision with root package name */
    private long f76109a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private v0 f76110b;

    public v0() {
        this(t.B().i());
    }

    public abstract void a(@NotNull v0 v0Var);

    @NotNull
    public abstract v0 b();

    @NotNull
    public v0 c(long j11) {
        v0 b11 = b();
        b11.f76109a = j11;
        return b11;
    }

    @Nullable
    public final v0 d() {
        return this.f76110b;
    }

    public final long e() {
        return this.f76109a;
    }

    public final void f(@Nullable v0 v0Var) {
        this.f76110b = v0Var;
    }

    public final void g(long j11) {
        this.f76109a = j11;
    }

    public v0(long j11) {
        this.f76109a = j11;
    }
}
