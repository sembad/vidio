package m8;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class k1 {

    /* renamed from: a, reason: collision with root package name */
    private final int f54449a;

    public k1(int i11) {
        this.f54449a = i11;
    }

    public final int a() {
        return this.f54449a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof k1) && this.f54449a == ((k1) obj).f54449a;
    }

    public final int hashCode() {
        return this.f54449a;
    }

    @NotNull
    public final String toString() {
        return androidx.activity.b.a(new StringBuilder("LayoutInfo(layoutId="), this.f54449a, ')');
    }
}
