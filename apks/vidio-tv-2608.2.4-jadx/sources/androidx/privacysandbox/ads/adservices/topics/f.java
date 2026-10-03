package androidx.privacysandbox.ads.adservices.topics;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    private final long f11048a;

    /* renamed from: b, reason: collision with root package name */
    private final long f11049b;

    /* renamed from: c, reason: collision with root package name */
    private final int f11050c;

    public f(long j11, long j12, int i11) {
        this.f11048a = j11;
        this.f11049b = j12;
        this.f11050c = i11;
    }

    public final long a() {
        return this.f11049b;
    }

    public final long b() {
        return this.f11048a;
    }

    public final int c() {
        return this.f11050c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return this.f11048a == fVar.f11048a && this.f11049b == fVar.f11049b && this.f11050c == fVar.f11050c;
    }

    public final int hashCode() {
        long j11 = this.f11048a;
        int i11 = ((int) (j11 ^ (j11 >>> 32))) * 31;
        long j12 = this.f11049b;
        return ((i11 + ((int) ((j12 >>> 32) ^ j12))) * 31) + this.f11050c;
    }

    @NotNull
    public final String toString() {
        return "Topic { ".concat("TaxonomyVersion=" + this.f11048a + ", ModelVersion=" + this.f11049b + ", TopicCode=" + this.f11050c + " }");
    }
}
