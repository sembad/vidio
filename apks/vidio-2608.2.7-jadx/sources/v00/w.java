package v00;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class w {

    /* renamed from: a, reason: collision with root package name */
    private final long f71300a;

    /* renamed from: b, reason: collision with root package name */
    private final int f71301b;

    public w(long j11, int i11) {
        this.f71300a = j11;
        this.f71301b = i11;
    }

    public final long a() {
        return this.f71300a;
    }

    public final int b() {
        return this.f71301b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        return this.f71300a == wVar.f71300a && this.f71301b == wVar.f71301b;
    }

    public final int hashCode() {
        long j11 = this.f71300a;
        return (((int) (j11 ^ (j11 >>> 32))) * 31) + this.f71301b;
    }

    @NotNull
    public final String toString() {
        return "ConcurrentViewer(id=" + this.f71300a + ", totalUser=" + this.f71301b + ")";
    }
}
