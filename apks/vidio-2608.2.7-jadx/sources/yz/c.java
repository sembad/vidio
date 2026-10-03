package yz;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    private final long f81410a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f81411b;

    public c(long j11, boolean z11) {
        this.f81410a = j11;
        this.f81411b = z11;
    }

    public final long a() {
        return this.f81410a;
    }

    public final boolean b() {
        return this.f81411b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f81410a == cVar.f81410a && this.f81411b == cVar.f81411b;
    }

    public final int hashCode() {
        long j11 = this.f81410a;
        return (((int) (j11 ^ (j11 >>> 32))) * 31) + (this.f81411b ? 1231 : 1237);
    }

    @NotNull
    public final String toString() {
        return "KidsMode(id=" + this.f81410a + ", isEnabled=" + this.f81411b + ")";
    }
}
