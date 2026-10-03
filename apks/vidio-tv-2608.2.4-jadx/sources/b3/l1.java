package b3;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class l1 {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final l1 f13708c = new l1(0, 0);

    /* renamed from: a, reason: collision with root package name */
    private final long f13709a;

    /* renamed from: b, reason: collision with root package name */
    private final long f13710b;

    public l1(long j11, long j12) {
        this.f13709a = j11;
        this.f13710b = j12;
    }

    public final long b() {
        return this.f13709a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof l1) {
            l1 l1Var = (l1) obj;
            return e4.r.c(this.f13709a, l1Var.f13709a) && this.f13710b == l1Var.f13710b;
        }
        return false;
    }

    public final int hashCode() {
        long j11 = this.f13709a;
        int i11 = ((int) (j11 ^ (j11 >>> 32))) * 31;
        long j12 = this.f13710b;
        return ((int) ((j12 >>> 32) ^ j12)) + i11;
    }
}
