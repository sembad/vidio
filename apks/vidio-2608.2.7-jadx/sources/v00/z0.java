package v00;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class z0 {

    /* renamed from: a, reason: collision with root package name */
    private final long f71374a;

    /* renamed from: b, reason: collision with root package name */
    private final long f71375b;

    public z0(long j11, long j12) {
        this.f71374a = j11;
        this.f71375b = j12;
    }

    public final long a() {
        return this.f71374a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z0)) {
            return false;
        }
        z0 z0Var = (z0) obj;
        return this.f71374a == z0Var.f71374a && this.f71375b == z0Var.f71375b;
    }

    public final int hashCode() {
        long j11 = this.f71374a;
        int i11 = ((int) (j11 ^ (j11 >>> 32))) * 31;
        long j12 = this.f71375b;
        return i11 + ((int) ((j12 >>> 32) ^ j12));
    }

    @NotNull
    public final String toString() {
        return android.support.v4.media.session.e.a(this.f71375b, ")", w3.h0.a(this.f71374a, "NextVideoTimeInfo(start=", ", end="));
    }
}
