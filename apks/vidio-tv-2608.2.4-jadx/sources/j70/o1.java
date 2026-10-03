package j70;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public abstract class o1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f42659a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f42660b;

    protected o1(@NotNull String str, boolean z11) {
        this.f42659a = str;
        this.f42660b = z11;
    }

    @Nullable
    public Integer a(@NotNull o1 o1Var) {
        o1Var.getClass();
        return n1.a(this, o1Var);
    }

    @NotNull
    public String b() {
        return this.f42659a;
    }

    public final boolean c() {
        return this.f42660b;
    }

    @NotNull
    public final String toString() {
        return b();
    }

    @NotNull
    public o1 d() {
        return this;
    }
}
