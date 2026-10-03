package jd;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.e;

@e
/* loaded from: classes.dex */
public final class a {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    public static final a f48564b = new a(0);

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    public static final a f48565c = new a(1);

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    public static final a f48566d = new a(2);

    /* renamed from: a, reason: collision with root package name */
    private final int f48567a;

    private a(int i11) {
        this.f48567a = i11;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && a.class == obj.getClass() && this.f48567a == ((a) obj).f48567a;
    }

    public final int hashCode() {
        return this.f48567a;
    }

    @NotNull
    public final String toString() {
        return "WindowHeightSizeClass: ".concat(equals(f48564b) ? "COMPACT" : equals(f48565c) ? "MEDIUM" : equals(f48566d) ? "EXPANDED" : "UNKNOWN");
    }
}
