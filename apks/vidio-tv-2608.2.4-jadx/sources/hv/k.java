package hv;

import java.util.Map;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    private final long f38879a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Object f38880b;

    public k(@NotNull Map map, long j11) {
        this.f38879a = j11;
        this.f38880b = map;
    }

    public final long a() {
        return this.f38879a;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Map<java.lang.String, java.lang.String>] */
    @NotNull
    public final Map<String, String> b() {
        return this.f38880b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return this.f38879a == kVar.f38879a && this.f38880b.equals(kVar.f38880b);
    }

    public final int hashCode() {
        long j11 = this.f38879a;
        return this.f38880b.hashCode() + (((int) (j11 ^ (j11 >>> 32))) * 31);
    }

    @NotNull
    public final String toString() {
        return "NTCConfig(cuePointInMillis=" + this.f38879a + ", displayTargeting=" + this.f38880b + ")";
    }
}
