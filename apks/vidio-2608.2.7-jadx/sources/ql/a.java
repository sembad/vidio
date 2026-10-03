package ql;

import com.squareup.moshi.b0;

/* loaded from: classes.dex */
final class a extends e {

    /* renamed from: a, reason: collision with root package name */
    private final String f62979a;

    /* renamed from: b, reason: collision with root package name */
    private final String f62980b;

    a(String str, String str2) {
        this.f62979a = str;
        if (str2 != null) {
            this.f62980b = str2;
        } else {
            b0.b("Null version");
            throw null;
        }
    }

    @Override // ql.e
    public final String a() {
        return this.f62979a;
    }

    @Override // ql.e
    public final String b() {
        return this.f62980b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.f62979a.equals(eVar.a()) && this.f62980b.equals(eVar.b());
    }

    public final int hashCode() {
        return ((this.f62979a.hashCode() ^ 1000003) * 1000003) ^ this.f62980b.hashCode();
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("LibraryVersion{libraryName=");
        sb2.append(this.f62979a);
        sb2.append(", version=");
        return com.google.ads.interactivemedia.v3.internal.g.b(sb2, this.f62980b, "}");
    }
}
