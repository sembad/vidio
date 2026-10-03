package rc0;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    private int f65294a = 0;

    public a(int i11) {
    }

    public final int a() {
        return this.f65294a;
    }

    public final void b(int i11) {
        this.f65294a += i11;
    }

    public final void c(int i11) {
        this.f65294a = i11;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && this.f65294a == ((a) obj).f65294a;
    }

    public final int hashCode() {
        return this.f65294a;
    }

    @NotNull
    public final String toString() {
        return androidx.activity.b.a(new StringBuilder("DeltaCounter(count="), this.f65294a, ')');
    }
}
