package v00;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class n0 {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final String f71109a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f71110b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f71111c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final String f71112d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final String f71113e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private final String f71114f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private final String f71115g;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private final String f71116h;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private final String f71117i;

    /* renamed from: j, reason: collision with root package name */
    @Nullable
    private final String f71118j;

    public n0(@Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable String str4, @Nullable String str5, @Nullable String str6, @Nullable String str7, @Nullable String str8, @Nullable String str9, @Nullable String str10) {
        this.f71109a = str;
        this.f71110b = str2;
        this.f71111c = str3;
        this.f71112d = str4;
        this.f71113e = str5;
        this.f71114f = str6;
        this.f71115g = str7;
        this.f71116h = str8;
        this.f71117i = str9;
        this.f71118j = str10;
    }

    @Nullable
    public final String a() {
        return this.f71111c;
    }

    @Nullable
    public final String b() {
        return this.f71116h;
    }

    @Nullable
    public final String c() {
        return this.f71110b;
    }

    @Nullable
    public final String d() {
        return this.f71118j;
    }

    @Nullable
    public final String e() {
        return this.f71117i;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n0)) {
            return false;
        }
        n0 n0Var = (n0) obj;
        return Intrinsics.a(this.f71109a, n0Var.f71109a) && Intrinsics.a(this.f71110b, n0Var.f71110b) && Intrinsics.a(this.f71111c, n0Var.f71111c) && Intrinsics.a(this.f71112d, n0Var.f71112d) && Intrinsics.a(this.f71113e, n0Var.f71113e) && Intrinsics.a(this.f71114f, n0Var.f71114f) && Intrinsics.a(this.f71115g, n0Var.f71115g) && Intrinsics.a(this.f71116h, n0Var.f71116h) && Intrinsics.a(this.f71117i, n0Var.f71117i) && Intrinsics.a(this.f71118j, n0Var.f71118j);
    }

    public final int hashCode() {
        String str = this.f71109a;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f71110b;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f71111c;
        int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f71112d;
        int hashCode4 = (hashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f71113e;
        int hashCode5 = (hashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.f71114f;
        int hashCode6 = (hashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.f71115g;
        int hashCode7 = (hashCode6 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.f71116h;
        int hashCode8 = (hashCode7 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.f71117i;
        int hashCode9 = (hashCode8 + (str9 == null ? 0 : str9.hashCode())) * 31;
        String str10 = this.f71118j;
        return hashCode9 + (str10 != null ? str10.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = e0.f.a("Link(self=", this.f71109a, ", selfWeb=", this.f71110b, ", next=");
        androidx.appcompat.app.h.b(a11, this.f71111c, ", prev=", this.f71112d, ", first=");
        androidx.appcompat.app.h.b(a11, this.f71113e, ", last=", this.f71114f, ", related=");
        androidx.appcompat.app.h.b(a11, this.f71115g, ", purchase=", this.f71116h, ", watchpage=");
        return com.android.billingclient.api.k.a(a11, this.f71117i, ", share=", this.f71118j, ")");
    }
}
