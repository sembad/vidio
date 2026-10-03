package uj;

import com.squareup.moshi.g0;

/* loaded from: classes4.dex */
final class b extends l {

    /* renamed from: b, reason: collision with root package name */
    private final String f61837b;

    /* renamed from: c, reason: collision with root package name */
    private final String f61838c;

    /* renamed from: d, reason: collision with root package name */
    private final String f61839d;

    /* renamed from: e, reason: collision with root package name */
    private final String f61840e;

    /* renamed from: f, reason: collision with root package name */
    private final long f61841f;

    b(String str, String str2, String str3, String str4, long j11) {
        if (str == null) {
            g0.a("Null rolloutId");
            throw null;
        }
        this.f61837b = str;
        if (str2 == null) {
            g0.a("Null parameterKey");
            throw null;
        }
        this.f61838c = str2;
        this.f61839d = str3;
        if (str4 == null) {
            g0.a("Null variantId");
            throw null;
        }
        this.f61840e = str4;
        this.f61841f = j11;
    }

    @Override // uj.l
    public final String b() {
        return this.f61838c;
    }

    @Override // uj.l
    public final String c() {
        return this.f61839d;
    }

    @Override // uj.l
    public final String d() {
        return this.f61837b;
    }

    @Override // uj.l
    public final long e() {
        return this.f61841f;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return this.f61837b.equals(lVar.d()) && this.f61838c.equals(lVar.b()) && this.f61839d.equals(lVar.c()) && this.f61840e.equals(lVar.f()) && this.f61841f == lVar.e();
    }

    @Override // uj.l
    public final String f() {
        return this.f61840e;
    }

    public final int hashCode() {
        int hashCode = (((((((this.f61837b.hashCode() ^ 1000003) * 1000003) ^ this.f61838c.hashCode()) * 1000003) ^ this.f61839d.hashCode()) * 1000003) ^ this.f61840e.hashCode()) * 1000003;
        long j11 = this.f61841f;
        return hashCode ^ ((int) (j11 ^ (j11 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("RolloutAssignment{rolloutId=");
        sb2.append(this.f61837b);
        sb2.append(", parameterKey=");
        sb2.append(this.f61838c);
        sb2.append(", parameterValue=");
        sb2.append(this.f61839d);
        sb2.append(", variantId=");
        sb2.append(this.f61840e);
        sb2.append(", templateVersion=");
        return android.support.v4.media.session.e.a(this.f61841f, "}", sb2);
    }
}
