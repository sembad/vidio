package m8;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class c implements k8.p {

    /* renamed from: a, reason: collision with root package name */
    private final int f54337a;

    public c(int i11) {
        this.f54337a = i11;
    }

    public final int a() {
        return this.f54337a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c) && this.f54337a == ((c) obj).f54337a;
    }

    public final int hashCode() {
        return this.f54337a;
    }

    @NotNull
    public final String toString() {
        return androidx.activity.b.a(new StringBuilder("AppWidgetId(appWidgetId="), this.f54337a, ')');
    }
}
