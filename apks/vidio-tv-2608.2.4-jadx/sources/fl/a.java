package fl;

import com.squareup.moshi.g0;

/* loaded from: classes4.dex */
final class a extends e {

    /* renamed from: a, reason: collision with root package name */
    private final String f35241a;

    /* renamed from: b, reason: collision with root package name */
    private final String f35242b;

    a(String str, String str2) {
        this.f35241a = str;
        if (str2 != null) {
            this.f35242b = str2;
        } else {
            g0.a("Null version");
            throw null;
        }
    }

    @Override // fl.e
    public final String a() {
        return this.f35241a;
    }

    @Override // fl.e
    public final String b() {
        return this.f35242b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.f35241a.equals(eVar.a()) && this.f35242b.equals(eVar.b());
    }

    public final int hashCode() {
        return ((this.f35241a.hashCode() ^ 1000003) * 1000003) ^ this.f35242b.hashCode();
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("LibraryVersion{libraryName=");
        sb2.append(this.f35241a);
        sb2.append(", version=");
        return z.a.a(sb2, this.f35242b, "}");
    }
}
