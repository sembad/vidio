package u2;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class b implements t {

    /* renamed from: b, reason: collision with root package name */
    private final int f61111b;

    public b(int i11) {
        this.f61111b = i11;
    }

    public final int a() {
        return this.f61111b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!b.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        return this.f61111b == ((b) obj).f61111b;
    }

    public final int hashCode() {
        return this.f61111b;
    }

    @NotNull
    public final String toString() {
        return androidx.collection.k.a(new StringBuilder("AndroidPointerIcon(type="), this.f61111b, ')');
    }
}
