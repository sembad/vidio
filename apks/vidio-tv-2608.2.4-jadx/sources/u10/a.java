package u10;

import b1.d0;
import bb0.w;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s7.g0;

/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f61107a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f61108b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f61109c;

    public a(@NotNull String str, @NotNull String str2, @NotNull String str3) {
        w.b(str, str2, str3);
        this.f61107a = str;
        this.f61108b = str2;
        this.f61109c = str3;
    }

    @NotNull
    public final String a() {
        return this.f61109c;
    }

    @NotNull
    public final String b() {
        return this.f61108b;
    }

    @NotNull
    public final String c() {
        return this.f61107a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.a(this.f61107a, aVar.f61107a) && Intrinsics.a(this.f61108b, aVar.f61108b) && Intrinsics.a(this.f61109c, aVar.f61109c);
    }

    public final int hashCode() {
        return d0.b(d0.b(this.f61107a.hashCode() * 31, 923521, this.f61108b), 31, this.f61109c);
    }

    @NotNull
    public final String toString() {
        return z.a.a(g0.a("AdBannerProperties(uuid=", this.f61107a, ", slot=", this.f61108b, ", advertiserId=, campaignId=, creativeId=, lineItemId="), this.f61109c, ", size=)");
    }
}
