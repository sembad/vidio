package ex;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class p5 extends k5 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f34174a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f34175b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f34176c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f34177d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final String f34178e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final String f34179f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final String f34180g;

    public p5(@NotNull String str, @NotNull String str2, boolean z11, @NotNull String str3, @NotNull String str4, @NotNull String str5, @NotNull String str6) {
        androidx.core.view.k1.c(str, str2, str3, str4, str5);
        str6.getClass();
        this.f34174a = str;
        this.f34175b = str2;
        this.f34176c = z11;
        this.f34177d = str3;
        this.f34178e = str4;
        this.f34179f = str5;
        this.f34180g = str6;
    }

    @Override // ex.k5
    @NotNull
    public final String a() {
        return this.f34174a;
    }

    @Override // ex.k5
    @NotNull
    public final String b() {
        return this.f34177d;
    }

    @Override // ex.k5
    @NotNull
    public final String c() {
        return this.f34175b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p5)) {
            return false;
        }
        p5 p5Var = (p5) obj;
        return Intrinsics.a(this.f34174a, p5Var.f34174a) && Intrinsics.a(this.f34175b, p5Var.f34175b) && this.f34176c == p5Var.f34176c && Intrinsics.a(this.f34177d, p5Var.f34177d) && Intrinsics.a(this.f34178e, p5Var.f34178e) && Intrinsics.a(this.f34179f, p5Var.f34179f) && Intrinsics.a(this.f34180g, p5Var.f34180g);
    }

    public final int hashCode() {
        return this.f34180g.hashCode() + b1.d0.b(b1.d0.b(b1.d0.b((b1.d0.b(this.f34174a.hashCode() * 31, 31, this.f34175b) + (this.f34176c ? 1231 : 1237)) * 31, 31, this.f34177d), 31, this.f34178e), 31, this.f34179f);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = s7.g0.a("PurchasedLivestream(id=", this.f34174a, ", title=", this.f34175b, ", isPremier=");
        com.google.ads.interactivemedia.v3.impl.data.a.a(", imageLandscapeUrl=", this.f34177d, ", imagePortraitUrl=", a11, this.f34176c);
        com.appsflyer.internal.w.b(a11, this.f34178e, ", startDate=", this.f34179f, ", endDate=");
        return z.a.a(a11, this.f34180g, ")");
    }
}
