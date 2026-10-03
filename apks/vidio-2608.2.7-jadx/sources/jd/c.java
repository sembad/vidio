package jd;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.e;

@e
/* loaded from: classes.dex */
public final class c {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    public static final c f48575b = new c(0);

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    public static final c f48576c = new c(1);

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    public static final c f48577d = new c(2);

    /* renamed from: a, reason: collision with root package name */
    private final int f48578a;

    private c(int i11) {
        this.f48578a = i11;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && c.class == obj.getClass() && this.f48578a == ((c) obj).f48578a;
    }

    public final int hashCode() {
        return this.f48578a;
    }

    @NotNull
    public final String toString() {
        return "WindowWidthSizeClass: ".concat(equals(f48575b) ? "COMPACT" : equals(f48576c) ? "MEDIUM" : equals(f48577d) ? "EXPANDED" : "UNKNOWN");
    }
}
