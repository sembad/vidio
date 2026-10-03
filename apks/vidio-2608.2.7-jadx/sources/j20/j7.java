package j20;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class j7 {

    /* renamed from: a, reason: collision with root package name */
    private final boolean f47327a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f47328b;

    public j7(boolean z11, boolean z12) {
        this.f47327a = z11;
        this.f47328b = z12;
    }

    public final boolean a() {
        return this.f47327a;
    }

    public final boolean b() {
        return this.f47328b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j7)) {
            return false;
        }
        j7 j7Var = (j7) obj;
        return this.f47327a == j7Var.f47327a && this.f47328b == j7Var.f47328b;
    }

    public final int hashCode() {
        return ((this.f47327a ? 1231 : 1237) * 31) + (this.f47328b ? 1231 : 1237);
    }

    @NotNull
    public final String toString() {
        return "ProfilesMeta(canAddProfile=" + this.f47327a + ", showKidsProfileShortcut=" + this.f47328b + ")";
    }
}
