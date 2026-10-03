package f00;

import java.util.Map;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    private final long f38770a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Object f38771b;

    public k(@NotNull Map map, long j11) {
        this.f38770a = j11;
        this.f38771b = map;
    }

    public final long a() {
        return this.f38770a;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Map<java.lang.String, java.lang.String>] */
    @NotNull
    public final Map<String, String> b() {
        return this.f38771b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return this.f38770a == kVar.f38770a && this.f38771b.equals(kVar.f38771b);
    }

    public final int hashCode() {
        long j11 = this.f38770a;
        return this.f38771b.hashCode() + (((int) (j11 ^ (j11 >>> 32))) * 31);
    }

    @NotNull
    public final String toString() {
        return "NTCConfig(cuePointInMillis=" + this.f38770a + ", displayTargeting=" + this.f38771b + ")";
    }
}
