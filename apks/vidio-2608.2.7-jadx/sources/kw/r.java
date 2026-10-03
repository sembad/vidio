package kw;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f51759a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f51760b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f51761c;

    public r(@NotNull String str, @NotNull String str2, @NotNull String str3) {
        com.appsflyer.internal.l.a(str, str2, str3);
        this.f51759a = str;
        this.f51760b = str2;
        this.f51761c = str3;
    }

    @NotNull
    public final String a() {
        return this.f51761c;
    }

    @NotNull
    public final String b() {
        return this.f51760b;
    }

    @NotNull
    public final String c() {
        return this.f51759a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return Intrinsics.a(this.f51759a, rVar.f51759a) && Intrinsics.a(this.f51760b, rVar.f51760b) && Intrinsics.a(this.f51761c, rVar.f51761c);
    }

    public final int hashCode() {
        return this.f51761c.hashCode() + com.google.android.gms.internal.clearcut.a.c(this.f51759a.hashCode() * 31, 31, this.f51760b);
    }

    @NotNull
    public final String toString() {
        return com.google.ads.interactivemedia.v3.internal.g.b(e0.f.a("SubscriptionViewData(title=", this.f51759a, ", subtitle=", this.f51760b, ", buttonText="), this.f51761c, ")");
    }
}
