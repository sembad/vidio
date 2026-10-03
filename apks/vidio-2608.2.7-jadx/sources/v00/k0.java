package v00;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class k0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f71064a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f71065b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f71066c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f71067d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final String f71068e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final String f71069f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final String f71070g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final String f71071h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final String f71072i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final String f71073j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private final String f71074k;

    public k0(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10) {
        vl.a.a(str, str2, str3, str4);
        this.f71064a = str;
        this.f71065b = str2;
        this.f71066c = str3;
        this.f71067d = str4;
        this.f71068e = str5;
        this.f71069f = str6;
        this.f71070g = str7;
        this.f71071h = str8;
        this.f71072i = str9;
        this.f71073j = str10;
        this.f71074k = "";
    }

    @NotNull
    public final String a() {
        return this.f71073j;
    }

    @NotNull
    public final String b() {
        return this.f71071h;
    }

    @NotNull
    public final String c() {
        return this.f71072i;
    }

    @NotNull
    public final String d() {
        return this.f71065b;
    }

    @NotNull
    public final String e() {
        return this.f71064a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k0)) {
            return false;
        }
        k0 k0Var = (k0) obj;
        return Intrinsics.a(this.f71064a, k0Var.f71064a) && Intrinsics.a(this.f71065b, k0Var.f71065b) && Intrinsics.a(this.f71066c, k0Var.f71066c) && Intrinsics.a(this.f71067d, k0Var.f71067d) && this.f71068e.equals(k0Var.f71068e) && this.f71069f.equals(k0Var.f71069f) && this.f71070g.equals(k0Var.f71070g) && this.f71071h.equals(k0Var.f71071h) && this.f71072i.equals(k0Var.f71072i) && this.f71073j.equals(k0Var.f71073j) && this.f71074k.equals(k0Var.f71074k);
    }

    @NotNull
    public final String f() {
        return this.f71066c;
    }

    @NotNull
    public final String g() {
        return this.f71067d;
    }

    @NotNull
    public final String h() {
        return this.f71069f;
    }

    public final int hashCode() {
        return this.f71074k.hashCode() + com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(this.f71064a.hashCode() * 31, 31, this.f71065b), 31, this.f71066c), 31, this.f71067d), 31, this.f71068e), 31, this.f71069f), 31, this.f71070g), 31, this.f71071h), 31, this.f71072i), 31, this.f71073j);
    }

    @NotNull
    public final String i() {
        return this.f71074k;
    }

    @NotNull
    public final String j() {
        return this.f71068e;
    }

    @NotNull
    public final String k() {
        return this.f71070g;
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = e0.f.a("FeedbackInfo(issueCategoryCode=", this.f71064a, ", issueCategory=", this.f71065b, ", issueDetail=");
        androidx.appcompat.app.h.b(a11, this.f71066c, ", issueDetailCode=", this.f71067d, ", phoneOrEmail=");
        androidx.appcompat.app.h.b(a11, this.f71068e, ", message=", this.f71069f, ", playUUID=");
        androidx.appcompat.app.h.b(a11, this.f71070g, ", contentId=", this.f71071h, ", contentType=");
        androidx.appcompat.app.h.b(a11, this.f71072i, ", category=", this.f71073j, ", phoneNumber=");
        return com.google.ads.interactivemedia.v3.internal.g.b(a11, this.f71074k, ")");
    }
}
