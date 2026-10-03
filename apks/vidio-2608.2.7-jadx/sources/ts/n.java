package ts;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    private final boolean f69439a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f69440b;

    public n(boolean z11, boolean z12) {
        this.f69439a = z11;
        this.f69440b = z12;
    }

    public final boolean a() {
        return this.f69440b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return this.f69439a == nVar.f69439a && this.f69440b == nVar.f69440b;
    }

    public final int hashCode() {
        return ((this.f69439a ? 1231 : 1237) * 31) + (this.f69440b ? 1231 : 1237);
    }

    @NotNull
    public final String toString() {
        return "ShoppingButtonState(showBelowSeekbar=" + this.f69439a + ", showAboveSeekbar=" + this.f69440b + ")";
    }
}
