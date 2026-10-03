package f00;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import t0.r;

/* loaded from: classes6.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    private final int f38747a;

    /* renamed from: b, reason: collision with root package name */
    private final int f38748b;

    public b(int i11, int i12) {
        this.f38747a = i11;
        this.f38748b = i12;
    }

    public final int a() {
        return this.f38748b;
    }

    public final int b() {
        return this.f38747a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f38747a == bVar.f38747a && this.f38748b == bVar.f38748b;
    }

    public final int hashCode() {
        return (this.f38747a * 31) + this.f38748b;
    }

    @NotNull
    public final String toString() {
        return r.a(this.f38747a, this.f38748b, "AdSize(width=", ", height=", ")");
    }
}
