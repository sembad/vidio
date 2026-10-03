package xl;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final Boolean f78363a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final Double f78364b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final Integer f78365c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final Integer f78366d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final Long f78367e;

    public e(@Nullable Boolean bool, @Nullable Double d11, @Nullable Integer num, @Nullable Integer num2, @Nullable Long l11) {
        this.f78363a = bool;
        this.f78364b = d11;
        this.f78365c = num;
        this.f78366d = num2;
        this.f78367e = l11;
    }

    @Nullable
    public final Integer a() {
        return this.f78366d;
    }

    @Nullable
    public final Long b() {
        return this.f78367e;
    }

    @Nullable
    public final Boolean c() {
        return this.f78363a;
    }

    @Nullable
    public final Integer d() {
        return this.f78365c;
    }

    @Nullable
    public final Double e() {
        return this.f78364b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Intrinsics.a(this.f78363a, eVar.f78363a) && Intrinsics.a(this.f78364b, eVar.f78364b) && Intrinsics.a(this.f78365c, eVar.f78365c) && Intrinsics.a(this.f78366d, eVar.f78366d) && Intrinsics.a(this.f78367e, eVar.f78367e);
    }

    public final int hashCode() {
        Boolean bool = this.f78363a;
        int hashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        Double d11 = this.f78364b;
        int hashCode2 = (hashCode + (d11 == null ? 0 : d11.hashCode())) * 31;
        Integer num = this.f78365c;
        int hashCode3 = (hashCode2 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.f78366d;
        int hashCode4 = (hashCode3 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Long l11 = this.f78367e;
        return hashCode4 + (l11 != null ? l11.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "SessionConfigs(sessionEnabled=" + this.f78363a + ", sessionSamplingRate=" + this.f78364b + ", sessionRestartTimeout=" + this.f78365c + ", cacheDuration=" + this.f78366d + ", cacheUpdatedTime=" + this.f78367e + ')';
    }
}
