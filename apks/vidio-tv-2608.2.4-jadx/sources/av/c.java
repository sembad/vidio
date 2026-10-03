package av;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    private final long f12501a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f12502b;

    public c(long j11, boolean z11) {
        this.f12501a = j11;
        this.f12502b = z11;
    }

    public final long a() {
        return this.f12501a;
    }

    public final boolean b() {
        return this.f12502b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f12501a == cVar.f12501a && this.f12502b == cVar.f12502b;
    }

    public final int hashCode() {
        long j11 = this.f12501a;
        return (((int) (j11 ^ (j11 >>> 32))) * 31) + (this.f12502b ? 1231 : 1237);
    }

    @NotNull
    public final String toString() {
        return "KidsMode(id=" + this.f12501a + ", isEnabled=" + this.f12502b + ")";
    }
}
