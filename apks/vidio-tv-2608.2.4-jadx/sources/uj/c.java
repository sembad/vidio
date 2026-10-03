package uj;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f61842a;

    /* renamed from: b, reason: collision with root package name */
    private final long f61843b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Map<String, String> f61844c;

    public c(@NotNull String str, long j11, @NotNull Map<String, String> map) {
        map.getClass();
        this.f61842a = str;
        this.f61843b = j11;
        this.f61844c = map;
    }

    @NotNull
    public final Map<String, String> a() {
        return this.f61844c;
    }

    @NotNull
    public final String b() {
        return this.f61842a;
    }

    public final long c() {
        return this.f61843b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f61842a.equals(cVar.f61842a) && this.f61843b == cVar.f61843b && Intrinsics.a(this.f61844c, cVar.f61844c);
    }

    public final int hashCode() {
        int hashCode = this.f61842a.hashCode() * 31;
        long j11 = this.f61843b;
        return this.f61844c.hashCode() + ((hashCode + ((int) (j11 ^ (j11 >>> 32)))) * 31);
    }

    @NotNull
    public final String toString() {
        return "EventMetadata(sessionId=" + this.f61842a + ", timestamp=" + this.f61843b + ", additionalCustomKeys=" + this.f61844c + ')';
    }
}
