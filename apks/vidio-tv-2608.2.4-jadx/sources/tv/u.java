package tv;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final String f60833a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f60834b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f60835c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final String f60836d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final String f60837e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private final String f60838f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private final String f60839g;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private final String f60840h;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private final String f60841i;

    /* renamed from: j, reason: collision with root package name */
    @Nullable
    private final String f60842j;

    public u(@Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable String str4, @Nullable String str5, @Nullable String str6, @Nullable String str7, @Nullable String str8, @Nullable String str9, @Nullable String str10) {
        this.f60833a = str;
        this.f60834b = str2;
        this.f60835c = str3;
        this.f60836d = str4;
        this.f60837e = str5;
        this.f60838f = str6;
        this.f60839g = str7;
        this.f60840h = str8;
        this.f60841i = str9;
        this.f60842j = str10;
    }

    @Nullable
    public final String a() {
        return this.f60840h;
    }

    @Nullable
    public final String b() {
        return this.f60834b;
    }

    @Nullable
    public final String c() {
        return this.f60842j;
    }

    @Nullable
    public final String d() {
        return this.f60841i;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        return Intrinsics.a(this.f60833a, uVar.f60833a) && Intrinsics.a(this.f60834b, uVar.f60834b) && Intrinsics.a(this.f60835c, uVar.f60835c) && Intrinsics.a(this.f60836d, uVar.f60836d) && Intrinsics.a(this.f60837e, uVar.f60837e) && Intrinsics.a(this.f60838f, uVar.f60838f) && Intrinsics.a(this.f60839g, uVar.f60839g) && Intrinsics.a(this.f60840h, uVar.f60840h) && Intrinsics.a(this.f60841i, uVar.f60841i) && Intrinsics.a(this.f60842j, uVar.f60842j);
    }

    public final int hashCode() {
        String str = this.f60833a;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f60834b;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f60835c;
        int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f60836d;
        int hashCode4 = (hashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f60837e;
        int hashCode5 = (hashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.f60838f;
        int hashCode6 = (hashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.f60839g;
        int hashCode7 = (hashCode6 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.f60840h;
        int hashCode8 = (hashCode7 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.f60841i;
        int hashCode9 = (hashCode8 + (str9 == null ? 0 : str9.hashCode())) * 31;
        String str10 = this.f60842j;
        return hashCode9 + (str10 != null ? str10.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = s7.g0.a("Link(self=", this.f60833a, ", selfWeb=", this.f60834b, ", next=");
        com.appsflyer.internal.w.b(a11, this.f60835c, ", prev=", this.f60836d, ", first=");
        com.appsflyer.internal.w.b(a11, this.f60837e, ", last=", this.f60838f, ", related=");
        com.appsflyer.internal.w.b(a11, this.f60839g, ", purchase=", this.f60840h, ", watchpage=");
        return i7.b.a(a11, this.f60841i, ", share=", this.f60842j, ")");
    }
}
