package bq;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class e1 {

    /* renamed from: a, reason: collision with root package name */
    private final long f16041a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f16042b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f16043c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final String f16044d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final Long f16045e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final t1 f16046f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final nc0.b<t50.l1> f16047g;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private final d2 f16048h;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private final h4 f16049i;

    /* renamed from: j, reason: collision with root package name */
    @Nullable
    private final v00.r1 f16050j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private final nc0.b<a5> f16051k;

    /* renamed from: l, reason: collision with root package name */
    @NotNull
    private final nc0.b<t50.p0> f16052l;

    /* renamed from: m, reason: collision with root package name */
    private final boolean f16053m;

    public e1(long j11, @NotNull String str, @NotNull String str2, @Nullable String str3, @Nullable Long l11, @NotNull t1 t1Var, @NotNull nc0.b bVar, @Nullable d2 d2Var, @Nullable h4 h4Var, @Nullable v00.r1 r1Var, @NotNull nc0.b bVar2, @NotNull nc0.d dVar, boolean z11) {
        str.getClass();
        str2.getClass();
        t1Var.getClass();
        bVar.getClass();
        bVar2.getClass();
        dVar.getClass();
        this.f16041a = j11;
        this.f16042b = str;
        this.f16043c = str2;
        this.f16044d = str3;
        this.f16045e = l11;
        this.f16046f = t1Var;
        this.f16047g = bVar;
        this.f16048h = d2Var;
        this.f16049i = h4Var;
        this.f16050j = r1Var;
        this.f16051k = bVar2;
        this.f16052l = dVar;
        this.f16053m = z11;
    }

    public final long a() {
        return this.f16041a;
    }

    @NotNull
    public final nc0.b<t50.p0> b() {
        return this.f16052l;
    }

    @NotNull
    public final String c() {
        return this.f16043c;
    }

    @Nullable
    public final h4 d() {
        return this.f16049i;
    }

    @NotNull
    public final t1 e() {
        return this.f16046f;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e1)) {
            return false;
        }
        e1 e1Var = (e1) obj;
        return this.f16041a == e1Var.f16041a && Intrinsics.a(this.f16042b, e1Var.f16042b) && Intrinsics.a(this.f16043c, e1Var.f16043c) && Intrinsics.a(this.f16044d, e1Var.f16044d) && Intrinsics.a(this.f16045e, e1Var.f16045e) && Intrinsics.a(this.f16046f, e1Var.f16046f) && Intrinsics.a(this.f16047g, e1Var.f16047g) && Intrinsics.a(this.f16048h, e1Var.f16048h) && Intrinsics.a(this.f16049i, e1Var.f16049i) && Intrinsics.a(this.f16050j, e1Var.f16050j) && Intrinsics.a(this.f16051k, e1Var.f16051k) && Intrinsics.a(this.f16052l, e1Var.f16052l) && this.f16053m == e1Var.f16053m;
    }

    @NotNull
    public final nc0.b<a5> f() {
        return this.f16051k;
    }

    public final boolean g() {
        return this.f16053m;
    }

    @NotNull
    public final nc0.b<t50.l1> h() {
        return this.f16047g;
    }

    public final int hashCode() {
        long j11 = this.f16041a;
        int c11 = com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.f16042b), 31, this.f16043c);
        String str = this.f16044d;
        int hashCode = (c11 + (str == null ? 0 : str.hashCode())) * 31;
        Long l11 = this.f16045e;
        int hashCode2 = (this.f16047g.hashCode() + ((this.f16046f.hashCode() + ((hashCode + (l11 == null ? 0 : l11.hashCode())) * 31)) * 31)) * 31;
        d2 d2Var = this.f16048h;
        int hashCode3 = (hashCode2 + (d2Var == null ? 0 : d2Var.hashCode())) * 31;
        h4 h4Var = this.f16049i;
        int hashCode4 = (hashCode3 + (h4Var == null ? 0 : h4Var.hashCode())) * 31;
        v00.r1 r1Var = this.f16050j;
        return ((this.f16052l.hashCode() + ((this.f16051k.hashCode() + ((hashCode4 + (r1Var != null ? r1Var.hashCode() : 0)) * 31)) * 31)) * 31) + (this.f16053m ? 1231 : 1237);
    }

    @Nullable
    public final d2 i() {
        return this.f16048h;
    }

    @Nullable
    public final v00.r1 j() {
        return this.f16050j;
    }

    @NotNull
    public final String k() {
        return this.f16042b;
    }

    @Nullable
    public final Long l() {
        return this.f16045e;
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = com.appsflyer.internal.z.a(this.f16041a, "CppContentData(contentId=", ", title=", this.f16042b);
        androidx.appcompat.app.h.b(a11, ", coverUrl=", this.f16043c, ", trailerUrl=", this.f16044d);
        a11.append(", trailerVideoId=");
        a11.append(this.f16045e);
        a11.append(", description=");
        a11.append(this.f16046f);
        a11.append(", informationDetails=");
        a11.append(this.f16047g);
        a11.append(", note=");
        a11.append(this.f16048h);
        a11.append(", ctaButton=");
        a11.append(this.f16049i);
        a11.append(", remainingData=");
        a11.append(this.f16050j);
        a11.append(", engagementBar=");
        a11.append(this.f16051k);
        a11.append(", contentTabs=");
        a11.append(this.f16052l);
        return com.appsflyer.internal.w.a(a11, ", hideEngagementBar=", this.f16053m, ")");
    }
}
