package zs;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    private final boolean f72206a = true;

    /* renamed from: b, reason: collision with root package name */
    private final long f72207b = 3000;

    public i(int i11) {
    }

    public final long a() {
        return this.f72207b;
    }

    public final boolean b() {
        return this.f72206a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return this.f72206a == iVar.f72206a && this.f72207b == iVar.f72207b;
    }

    public final int hashCode() {
        int i11 = this.f72206a ? 1231 : 1237;
        long j11 = this.f72207b;
        return (i11 * 31) + ((int) (j11 ^ (j11 >>> 32)));
    }

    @NotNull
    public final String toString() {
        return "TvControllerAutoHide(initiallyVisible=" + this.f72206a + ", delayInMs=" + this.f72207b + ")";
    }
}
