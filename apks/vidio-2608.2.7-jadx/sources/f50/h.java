package f50;

import com.android.billingclient.api.k;
import com.appsflyer.internal.l;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.p0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f39039a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f39040b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f39041c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f39042d;

    public h(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4) {
        l.a(str2, str3, str4);
        this.f39039a = str;
        this.f39040b = str2;
        this.f39041c = str3;
        this.f39042d = str4;
    }

    @NotNull
    public final Map<String, Object> a() {
        return p0.g(new Pair("codec", this.f39039a), new Pair("drm_level", this.f39040b), new Pair("max_resolution", this.f39041c), new Pair("media_performance_tier", this.f39042d));
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return this.f39039a.equals(hVar.f39039a) && Intrinsics.a(this.f39040b, hVar.f39040b) && Intrinsics.a(this.f39041c, hVar.f39041c) && Intrinsics.a(this.f39042d, hVar.f39042d);
    }

    public final int hashCode() {
        return this.f39042d.hashCode() + com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(this.f39039a.hashCode() * 31, 31, this.f39040b), 31, this.f39041c);
    }

    @NotNull
    public final String toString() {
        return k.a(e0.f.a("MediaTierProperties(codec=", this.f39039a, ", drmLevel=", this.f39040b, ", maxResolution="), this.f39041c, ", mediaPerformanceTier=", this.f39042d, ")");
    }
}
