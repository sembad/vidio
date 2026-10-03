package e3;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class m2 implements u {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final b2 f36809a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final b2 f36810b;

    public m2(@NotNull b2 b2Var, @NotNull b2 b2Var2) {
        this.f36809a = b2Var;
        this.f36810b = b2Var2;
    }

    @NotNull
    public final b2 a() {
        return this.f36809a;
    }

    @NotNull
    public final b2 b() {
        return this.f36810b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        m2 m2Var = obj instanceof m2 ? (m2) obj : null;
        return m2Var != null && this.f36809a == m2Var.f36809a && this.f36810b == m2Var.f36810b;
    }

    public final int hashCode() {
        return this.f36810b.hashCode() + (this.f36809a.hashCode() * 31);
    }
}
