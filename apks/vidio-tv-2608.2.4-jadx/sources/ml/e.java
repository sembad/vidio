package ml;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final Boolean f47773a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final Double f47774b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final Integer f47775c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final Integer f47776d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final Long f47777e;

    public e(@Nullable Boolean bool, @Nullable Double d11, @Nullable Integer num, @Nullable Integer num2, @Nullable Long l11) {
        this.f47773a = bool;
        this.f47774b = d11;
        this.f47775c = num;
        this.f47776d = num2;
        this.f47777e = l11;
    }

    @Nullable
    public final Integer a() {
        return this.f47776d;
    }

    @Nullable
    public final Long b() {
        return this.f47777e;
    }

    @Nullable
    public final Boolean c() {
        return this.f47773a;
    }

    @Nullable
    public final Integer d() {
        return this.f47775c;
    }

    @Nullable
    public final Double e() {
        return this.f47774b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Intrinsics.a(this.f47773a, eVar.f47773a) && Intrinsics.a(this.f47774b, eVar.f47774b) && Intrinsics.a(this.f47775c, eVar.f47775c) && Intrinsics.a(this.f47776d, eVar.f47776d) && Intrinsics.a(this.f47777e, eVar.f47777e);
    }

    public final int hashCode() {
        Boolean bool = this.f47773a;
        int hashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        Double d11 = this.f47774b;
        int hashCode2 = (hashCode + (d11 == null ? 0 : d11.hashCode())) * 31;
        Integer num = this.f47775c;
        int hashCode3 = (hashCode2 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.f47776d;
        int hashCode4 = (hashCode3 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Long l11 = this.f47777e;
        return hashCode4 + (l11 != null ? l11.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "SessionConfigs(sessionEnabled=" + this.f47773a + ", sessionSamplingRate=" + this.f47774b + ", sessionRestartTimeout=" + this.f47775c + ", cacheDuration=" + this.f47776d + ", cacheUpdatedTime=" + this.f47777e + ')';
    }
}
