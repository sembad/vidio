package vj;

import vj.h0;

/* loaded from: classes4.dex */
final class d0 extends h0.a {

    /* renamed from: a, reason: collision with root package name */
    private final String f63979a;

    /* renamed from: b, reason: collision with root package name */
    private final String f63980b;

    /* renamed from: c, reason: collision with root package name */
    private final String f63981c;

    /* renamed from: d, reason: collision with root package name */
    private final String f63982d;

    /* renamed from: e, reason: collision with root package name */
    private final int f63983e;

    /* renamed from: f, reason: collision with root package name */
    private final pj.f f63984f;

    d0(String str, String str2, String str3, String str4, int i11, pj.f fVar) {
        if (str == null) {
            com.squareup.moshi.g0.a("Null appIdentifier");
            throw null;
        }
        this.f63979a = str;
        if (str2 == null) {
            com.squareup.moshi.g0.a("Null versionCode");
            throw null;
        }
        this.f63980b = str2;
        if (str3 == null) {
            com.squareup.moshi.g0.a("Null versionName");
            throw null;
        }
        this.f63981c = str3;
        if (str4 == null) {
            com.squareup.moshi.g0.a("Null installUuid");
            throw null;
        }
        this.f63982d = str4;
        this.f63983e = i11;
        this.f63984f = fVar;
    }

    @Override // vj.h0.a
    public final String a() {
        return this.f63979a;
    }

    @Override // vj.h0.a
    public final int c() {
        return this.f63983e;
    }

    @Override // vj.h0.a
    public final pj.f d() {
        return this.f63984f;
    }

    @Override // vj.h0.a
    public final String e() {
        return this.f63982d;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof h0.a)) {
            return false;
        }
        h0.a aVar = (h0.a) obj;
        return this.f63979a.equals(aVar.a()) && this.f63980b.equals(aVar.f()) && this.f63981c.equals(aVar.g()) && this.f63982d.equals(aVar.e()) && this.f63983e == aVar.c() && this.f63984f.equals(aVar.d());
    }

    @Override // vj.h0.a
    public final String f() {
        return this.f63980b;
    }

    @Override // vj.h0.a
    public final String g() {
        return this.f63981c;
    }

    public final int hashCode() {
        return ((((((((((this.f63979a.hashCode() ^ 1000003) * 1000003) ^ this.f63980b.hashCode()) * 1000003) ^ this.f63981c.hashCode()) * 1000003) ^ this.f63982d.hashCode()) * 1000003) ^ this.f63983e) * 1000003) ^ this.f63984f.hashCode();
    }

    public final String toString() {
        return "AppData{appIdentifier=" + this.f63979a + ", versionCode=" + this.f63980b + ", versionName=" + this.f63981c + ", installUuid=" + this.f63982d + ", deliveryMechanism=" + this.f63983e + ", developmentPlatformProvider=" + this.f63984f + "}";
    }
}
