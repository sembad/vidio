package tv;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f60808a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f60809b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f60810c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f60811d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final String f60812e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final String f60813f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final String f60814g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final String f60815h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final String f60816i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final String f60817j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private final String f60818k;

    public s(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10) {
        com.google.android.gms.internal.ads.f.b(str, str2, str3, str4);
        this.f60808a = str;
        this.f60809b = str2;
        this.f60810c = str3;
        this.f60811d = str4;
        this.f60812e = str5;
        this.f60813f = str6;
        this.f60814g = str7;
        this.f60815h = str8;
        this.f60816i = str9;
        this.f60817j = str10;
        this.f60818k = "";
    }

    @NotNull
    public final String a() {
        return this.f60817j;
    }

    @NotNull
    public final String b() {
        return this.f60815h;
    }

    @NotNull
    public final String c() {
        return this.f60816i;
    }

    @NotNull
    public final String d() {
        return this.f60809b;
    }

    @NotNull
    public final String e() {
        return this.f60808a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        return Intrinsics.a(this.f60808a, sVar.f60808a) && Intrinsics.a(this.f60809b, sVar.f60809b) && Intrinsics.a(this.f60810c, sVar.f60810c) && Intrinsics.a(this.f60811d, sVar.f60811d) && this.f60812e.equals(sVar.f60812e) && this.f60813f.equals(sVar.f60813f) && this.f60814g.equals(sVar.f60814g) && this.f60815h.equals(sVar.f60815h) && this.f60816i.equals(sVar.f60816i) && this.f60817j.equals(sVar.f60817j) && this.f60818k.equals(sVar.f60818k);
    }

    @NotNull
    public final String f() {
        return this.f60810c;
    }

    @NotNull
    public final String g() {
        return this.f60811d;
    }

    @NotNull
    public final String h() {
        return this.f60813f;
    }

    public final int hashCode() {
        return this.f60818k.hashCode() + b1.d0.b(b1.d0.b(b1.d0.b(b1.d0.b(b1.d0.b(b1.d0.b(b1.d0.b(b1.d0.b(b1.d0.b(this.f60808a.hashCode() * 31, 31, this.f60809b), 31, this.f60810c), 31, this.f60811d), 31, this.f60812e), 31, this.f60813f), 31, this.f60814g), 31, this.f60815h), 31, this.f60816i), 31, this.f60817j);
    }

    @NotNull
    public final String i() {
        return this.f60818k;
    }

    @NotNull
    public final String j() {
        return this.f60812e;
    }

    @NotNull
    public final String k() {
        return this.f60814g;
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = s7.g0.a("FeedbackInfo(issueCategoryCode=", this.f60808a, ", issueCategory=", this.f60809b, ", issueDetail=");
        com.appsflyer.internal.w.b(a11, this.f60810c, ", issueDetailCode=", this.f60811d, ", phoneOrEmail=");
        com.appsflyer.internal.w.b(a11, this.f60812e, ", message=", this.f60813f, ", playUUID=");
        com.appsflyer.internal.w.b(a11, this.f60814g, ", contentId=", this.f60815h, ", contentType=");
        com.appsflyer.internal.w.b(a11, this.f60816i, ", category=", this.f60817j, ", phoneNumber=");
        return z.a.a(a11, this.f60818k, ")");
    }
}
