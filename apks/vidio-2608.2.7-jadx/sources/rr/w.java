package rr;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class w {

    /* renamed from: a, reason: collision with root package name */
    private final int f65790a;

    /* renamed from: b, reason: collision with root package name */
    private final int f65791b;

    public w(int i11, int i12) {
        this.f65790a = i11;
        this.f65791b = i12;
    }

    public final int a() {
        return this.f65791b;
    }

    public final int b() {
        return this.f65790a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        return this.f65790a == wVar.f65790a && this.f65791b == wVar.f65791b;
    }

    public final int hashCode() {
        return (this.f65790a * 31) + this.f65791b;
    }

    @NotNull
    public final String toString() {
        return t0.r.a(this.f65790a, this.f65791b, "ScreenConfiguration(width=", ", height=", ")");
    }
}
