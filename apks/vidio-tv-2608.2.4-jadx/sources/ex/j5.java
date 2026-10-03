package ex;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class j5 {

    /* renamed from: a, reason: collision with root package name */
    private final boolean f34015a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f34016b;

    public j5(boolean z11, boolean z12) {
        this.f34015a = z11;
        this.f34016b = z12;
    }

    public final boolean a() {
        return this.f34015a;
    }

    public final boolean b() {
        return this.f34016b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j5)) {
            return false;
        }
        j5 j5Var = (j5) obj;
        return this.f34015a == j5Var.f34015a && this.f34016b == j5Var.f34016b;
    }

    public final int hashCode() {
        return ((this.f34015a ? 1231 : 1237) * 31) + (this.f34016b ? 1231 : 1237);
    }

    @NotNull
    public final String toString() {
        return "ProfilesMeta(canAddProfile=" + this.f34015a + ", showKidsProfileShortcut=" + this.f34016b + ")";
    }
}
