package i1;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class f0 {

    /* renamed from: a, reason: collision with root package name */
    private final long f39319a;

    public f0() {
        long j11;
        j11 = h2.r0.f37718h;
        this.f39319a = j11;
    }

    public final long a() {
        return this.f39319a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof f0) {
            return h2.r0.k(this.f39319a, ((f0) obj).f39319a);
        }
        return false;
    }

    public final int hashCode() {
        int i11 = h2.r0.f37719i;
        return h60.a0.d(this.f39319a) * 31;
    }

    @NotNull
    public final String toString() {
        return "RippleConfiguration(color=" + ((Object) h2.r0.q(this.f39319a)) + ", rippleAlpha=null)";
    }
}
