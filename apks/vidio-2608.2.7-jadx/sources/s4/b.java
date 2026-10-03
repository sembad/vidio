package s4;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class b implements t {

    /* renamed from: b, reason: collision with root package name */
    private final int f66513b;

    public b(int i11) {
        this.f66513b = i11;
    }

    public final int a() {
        return this.f66513b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!b.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        return this.f66513b == ((b) obj).f66513b;
    }

    public final int hashCode() {
        return this.f66513b;
    }

    @NotNull
    public final String toString() {
        return androidx.activity.b.a(new StringBuilder("AndroidPointerIcon(type="), this.f66513b, ')');
    }
}
