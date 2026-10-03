package ct;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class k implements c30.f {

    /* renamed from: a, reason: collision with root package name */
    private final long f30083a;

    public k(long j11) {
        this.f30083a = j11;
    }

    public final long a() {
        return this.f30083a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof k) && this.f30083a == ((k) obj).f30083a;
    }

    public final int hashCode() {
        long j11 = this.f30083a;
        return (int) (j11 ^ (j11 >>> 32));
    }

    @NotNull
    public final String toString() {
        return u2.q.a(this.f30083a, "FluidWatchRecommendation(streamId=", ")");
    }
}
