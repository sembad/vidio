package d1;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class p4 {

    /* renamed from: a, reason: collision with root package name */
    private final long f30819a;

    public p4() {
        long j11;
        j11 = h2.r0.f37718h;
        this.f30819a = j11;
    }

    public final long a() {
        return this.f30819a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof p4) {
            return h2.r0.k(this.f30819a, ((p4) obj).f30819a);
        }
        return false;
    }

    public final int hashCode() {
        int i11 = h2.r0.f37719i;
        return h60.a0.d(this.f30819a) * 31;
    }

    @NotNull
    public final String toString() {
        return "RippleConfiguration(color=" + ((Object) h2.r0.q(this.f30819a)) + ", rippleAlpha=null)";
    }
}
