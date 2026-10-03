package v00;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class z2 {

    /* renamed from: a, reason: collision with root package name */
    private final long f71381a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f71382b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f71383c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f71384d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final String f71385e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final String f71386f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final String f71387g;

    public z2(long j11, @NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4, @NotNull String str5, boolean z11) {
        com.facebook.h.b(str, str2, str3, str4, str5);
        this.f71381a = j11;
        this.f71382b = str;
        this.f71383c = z11;
        this.f71384d = str2;
        this.f71385e = str3;
        this.f71386f = str4;
        this.f71387g = str5;
    }

    @NotNull
    public final String a() {
        return this.f71385e;
    }

    @NotNull
    public final String b() {
        return this.f71384d;
    }

    public final long c() {
        return this.f71381a;
    }

    @NotNull
    public final String d() {
        return this.f71386f;
    }

    @NotNull
    public final String e() {
        return this.f71382b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z2)) {
            return false;
        }
        z2 z2Var = (z2) obj;
        return this.f71381a == z2Var.f71381a && Intrinsics.a(this.f71382b, z2Var.f71382b) && this.f71383c == z2Var.f71383c && Intrinsics.a(this.f71384d, z2Var.f71384d) && Intrinsics.a(this.f71385e, z2Var.f71385e) && Intrinsics.a(this.f71386f, z2Var.f71386f) && Intrinsics.a(this.f71387g, z2Var.f71387g);
    }

    @NotNull
    public final String f() {
        return this.f71387g;
    }

    public final int hashCode() {
        long j11 = this.f71381a;
        return this.f71387g.hashCode() + com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c((com.google.android.gms.internal.clearcut.a.c(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.f71382b) + (this.f71383c ? 1231 : 1237)) * 31, 31, this.f71384d), 31, this.f71385e), 31, this.f71386f);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = com.appsflyer.internal.z.a(this.f71381a, "WatchHistory(id=", ", title=", this.f71382b);
        com.google.ads.interactivemedia.v3.impl.data.d.b(", isPremium=", ", duration=", this.f71384d, a11, this.f71383c);
        androidx.appcompat.app.h.b(a11, ", coverUrl=", this.f71385e, ", subtitle=", this.f71386f);
        return androidx.fragment.app.a.a(a11, ", url=", this.f71387g, ")");
    }
}
