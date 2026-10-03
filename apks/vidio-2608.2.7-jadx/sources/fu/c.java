package fu;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import t0.r;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    private final int f39858a;

    /* renamed from: b, reason: collision with root package name */
    private final int f39859b;

    public c(int i11, int i12) {
        this.f39858a = i11;
        this.f39859b = i12;
    }

    public final int a() {
        return this.f39859b;
    }

    public final int b() {
        return this.f39858a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f39858a == cVar.f39858a && this.f39859b == cVar.f39859b;
    }

    public final int hashCode() {
        return (this.f39858a * 31) + this.f39859b;
    }

    @NotNull
    public final String toString() {
        return r.a(this.f39858a, this.f39859b, "SurfaceSize(width=", ", height=", ")");
    }
}
