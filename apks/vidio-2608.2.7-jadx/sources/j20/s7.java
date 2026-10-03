package j20;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class s7 extends com.google.android.gms.common.api.internal.n0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f47655a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f47656b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f47657c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f47658d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final String f47659e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final String f47660f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final String f47661g;

    public s7(@NotNull String str, @NotNull String str2, boolean z11, @NotNull String str3, @NotNull String str4, @NotNull String str5, @NotNull String str6) {
        com.facebook.h.b(str, str2, str3, str4, str5);
        str6.getClass();
        this.f47655a = str;
        this.f47656b = str2;
        this.f47657c = z11;
        this.f47658d = str3;
        this.f47659e = str4;
        this.f47660f = str5;
        this.f47661g = str6;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s7)) {
            return false;
        }
        s7 s7Var = (s7) obj;
        return Intrinsics.a(this.f47655a, s7Var.f47655a) && Intrinsics.a(this.f47656b, s7Var.f47656b) && this.f47657c == s7Var.f47657c && Intrinsics.a(this.f47658d, s7Var.f47658d) && Intrinsics.a(this.f47659e, s7Var.f47659e) && Intrinsics.a(this.f47660f, s7Var.f47660f) && Intrinsics.a(this.f47661g, s7Var.f47661g);
    }

    public final int hashCode() {
        return this.f47661g.hashCode() + com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c((com.google.android.gms.internal.clearcut.a.c(this.f47655a.hashCode() * 31, 31, this.f47656b) + (this.f47657c ? 1231 : 1237)) * 31, 31, this.f47658d), 31, this.f47659e), 31, this.f47660f);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = e0.f.a("PurchasedLivestream(id=", this.f47655a, ", title=", this.f47656b, ", isPremier=");
        com.google.ads.interactivemedia.v3.impl.data.b.a(", imageLandscapeUrl=", this.f47658d, ", imagePortraitUrl=", a11, this.f47657c);
        androidx.appcompat.app.h.b(a11, this.f47659e, ", startDate=", this.f47660f, ", endDate=");
        return com.google.ads.interactivemedia.v3.internal.g.b(a11, this.f47661g, ")");
    }
}
