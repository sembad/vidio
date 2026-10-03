package p30;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class h0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f59421a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f59422b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f59423c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f59424d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final String f59425e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private final String f59426f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private final String f59427g;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private final String f59428h;

    public h0(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4, @Nullable String str5, @Nullable String str6, @Nullable String str7, @Nullable String str8) {
        vl.a.a(str, str2, str3, str4);
        this.f59421a = str;
        this.f59422b = str2;
        this.f59423c = str3;
        this.f59424d = str4;
        this.f59425e = str5;
        this.f59426f = str6;
        this.f59427g = str7;
        this.f59428h = str8;
    }

    @NotNull
    public final String a() {
        return this.f59421a;
    }

    @Nullable
    public final String b() {
        return this.f59427g;
    }

    @Nullable
    public final String c() {
        return this.f59428h;
    }

    @Nullable
    public final String d() {
        return this.f59426f;
    }

    @NotNull
    public final String e() {
        return this.f59423c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h0)) {
            return false;
        }
        h0 h0Var = (h0) obj;
        return Intrinsics.a(this.f59421a, h0Var.f59421a) && Intrinsics.a(this.f59422b, h0Var.f59422b) && Intrinsics.a(this.f59423c, h0Var.f59423c) && Intrinsics.a(this.f59424d, h0Var.f59424d) && Intrinsics.a(this.f59425e, h0Var.f59425e) && Intrinsics.a(this.f59426f, h0Var.f59426f) && Intrinsics.a(this.f59427g, h0Var.f59427g) && Intrinsics.a(this.f59428h, h0Var.f59428h);
    }

    @Nullable
    public final String f() {
        return this.f59425e;
    }

    @NotNull
    public final String g() {
        return this.f59424d;
    }

    public final int hashCode() {
        int c11 = com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(this.f59421a.hashCode() * 31, 31, this.f59422b), 31, this.f59423c), 31, this.f59424d);
        String str = this.f59425e;
        int hashCode = (c11 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f59426f;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f59427g;
        int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f59428h;
        return hashCode3 + (str4 != null ? str4.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = e0.f.a("MessagingNudgeCampaign(campaignId=", this.f59421a, ", campaignName=", this.f59422b, ", key=");
        androidx.appcompat.app.h.b(a11, this.f59423c, ", title=", this.f59424d, ", subtitle=");
        androidx.appcompat.app.h.b(a11, this.f59425e, ", iconUrl=", this.f59426f, ", ctaLabel=");
        return com.android.billingclient.api.k.a(a11, this.f59427g, ", ctaUrl=", this.f59428h, ")");
    }
}
