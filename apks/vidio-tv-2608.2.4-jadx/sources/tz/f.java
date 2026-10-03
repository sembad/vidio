package tz;

import b1.d0;
import bb0.w;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.q0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s7.g0;

/* loaded from: classes5.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f61007a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f61008b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f61009c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f61010d;

    public f(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4) {
        w.b(str2, str3, str4);
        this.f61007a = str;
        this.f61008b = str2;
        this.f61009c = str3;
        this.f61010d = str4;
    }

    @NotNull
    public final Map<String, Object> a() {
        return q0.i(new Pair("codec", this.f61007a), new Pair("drm_level", this.f61008b), new Pair("max_resolution", this.f61009c), new Pair("media_performance_tier", this.f61010d));
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return this.f61007a.equals(fVar.f61007a) && Intrinsics.a(this.f61008b, fVar.f61008b) && Intrinsics.a(this.f61009c, fVar.f61009c) && Intrinsics.a(this.f61010d, fVar.f61010d);
    }

    public final int hashCode() {
        return this.f61010d.hashCode() + d0.b(d0.b(this.f61007a.hashCode() * 31, 31, this.f61008b), 31, this.f61009c);
    }

    @NotNull
    public final String toString() {
        return i7.b.a(g0.a("MediaTierProperties(codec=", this.f61007a, ", drmLevel=", this.f61008b, ", maxResolution="), this.f61009c, ", mediaPerformanceTier=", this.f61010d, ")");
    }
}
