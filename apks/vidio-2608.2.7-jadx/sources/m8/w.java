package m8;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class w {

    /* renamed from: a, reason: collision with root package name */
    private final int f54577a;

    public w(int i11) {
        this.f54577a = i11;
    }

    public final int a() {
        return this.f54577a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof w) && this.f54577a == ((w) obj).f54577a;
    }

    public final int hashCode() {
        return this.f54577a;
    }

    @NotNull
    public final String toString() {
        return androidx.activity.b.a(new StringBuilder("ContainerInfo(layoutId="), this.f54577a, ')');
    }
}
