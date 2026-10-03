package v00;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class m1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f71096a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f71097b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f71098c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f71099d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final String f71100e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final String f71101f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final String f71102g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final String f71103h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final String f71104i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final String f71105j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private final String f71106k;

    public m1(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4, @NotNull String str5, @NotNull String str6, @NotNull String str7, @NotNull String str8, @NotNull String str9, @NotNull String str10, @NotNull String str11) {
        com.facebook.h.b(str, str2, str3, str4, str5);
        com.facebook.h.b(str6, str7, str8, str9, str10);
        str11.getClass();
        this.f71096a = str;
        this.f71097b = str2;
        this.f71098c = str3;
        this.f71099d = str4;
        this.f71100e = str5;
        this.f71101f = str6;
        this.f71102g = str7;
        this.f71103h = str8;
        this.f71104i = str9;
        this.f71105j = str10;
        this.f71106k = str11;
    }

    @NotNull
    public final String a() {
        return this.f71104i;
    }

    @NotNull
    public final String b() {
        return this.f71105j;
    }

    @NotNull
    public final String c() {
        return this.f71096a;
    }

    @NotNull
    public final String d() {
        return this.f71101f;
    }

    @NotNull
    public final String e() {
        return this.f71100e;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m1)) {
            return false;
        }
        m1 m1Var = (m1) obj;
        return Intrinsics.a(this.f71096a, m1Var.f71096a) && Intrinsics.a(this.f71097b, m1Var.f71097b) && Intrinsics.a(this.f71098c, m1Var.f71098c) && Intrinsics.a(this.f71099d, m1Var.f71099d) && Intrinsics.a(this.f71100e, m1Var.f71100e) && Intrinsics.a(this.f71101f, m1Var.f71101f) && Intrinsics.a(this.f71102g, m1Var.f71102g) && Intrinsics.a(this.f71103h, m1Var.f71103h) && Intrinsics.a(this.f71104i, m1Var.f71104i) && Intrinsics.a(this.f71105j, m1Var.f71105j) && Intrinsics.a(this.f71106k, m1Var.f71106k);
    }

    @NotNull
    public final String f() {
        return this.f71099d;
    }

    @NotNull
    public final String g() {
        return this.f71106k;
    }

    @NotNull
    public final String h() {
        return this.f71102g;
    }

    public final int hashCode() {
        return this.f71106k.hashCode() + com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(this.f71096a.hashCode() * 31, 31, this.f71097b), 31, this.f71098c), 31, this.f71099d), 31, this.f71100e), 31, this.f71101f), 31, this.f71102g), 31, this.f71103h), 31, this.f71104i), 961, this.f71105j);
    }

    @NotNull
    public final String i() {
        return this.f71103h;
    }

    @NotNull
    public final String j() {
        return this.f71098c;
    }

    @NotNull
    public final String k() {
        return this.f71097b;
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = e0.f.a("PushNotificationData(id=", this.f71096a, ", url=", this.f71097b, ", title=");
        androidx.appcompat.app.h.b(a11, this.f71098c, ", message=", this.f71099d, ", largeIconUrl=");
        androidx.appcompat.app.h.b(a11, this.f71100e, ", imageUrl=", this.f71101f, ", origin=");
        androidx.appcompat.app.h.b(a11, this.f71102g, ", segmentName=", this.f71103h, ", category=");
        androidx.appcompat.app.h.b(a11, this.f71104i, ", categoryName=", this.f71105j, ", actions=null, meta=");
        return com.google.ads.interactivemedia.v3.internal.g.b(a11, this.f71106k, ")");
    }
}
