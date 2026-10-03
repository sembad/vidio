package q0;

import q0.n1;

/* loaded from: classes3.dex */
final class j extends n1.a {

    /* renamed from: a, reason: collision with root package name */
    private final int f62147a;

    /* renamed from: b, reason: collision with root package name */
    private final String f62148b;

    /* renamed from: c, reason: collision with root package name */
    private final int f62149c;

    /* renamed from: d, reason: collision with root package name */
    private final int f62150d;

    /* renamed from: e, reason: collision with root package name */
    private final int f62151e;

    /* renamed from: f, reason: collision with root package name */
    private final int f62152f;

    j(int i11, int i12, int i13, int i14, int i15, String str) {
        this.f62147a = i11;
        if (str == null) {
            com.squareup.moshi.b0.b("Null mediaType");
            throw null;
        }
        this.f62148b = str;
        this.f62149c = i12;
        this.f62150d = i13;
        this.f62151e = i14;
        this.f62152f = i15;
    }

    @Override // q0.n1.a
    public final int b() {
        return this.f62149c;
    }

    @Override // q0.n1.a
    public final int c() {
        return this.f62151e;
    }

    @Override // q0.n1.a
    public final int d() {
        return this.f62147a;
    }

    @Override // q0.n1.a
    public final String e() {
        return this.f62148b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof n1.a)) {
            return false;
        }
        n1.a aVar = (n1.a) obj;
        return this.f62147a == aVar.d() && this.f62148b.equals(aVar.e()) && this.f62149c == aVar.b() && this.f62150d == aVar.g() && this.f62151e == aVar.c() && this.f62152f == aVar.f();
    }

    @Override // q0.n1.a
    public final int f() {
        return this.f62152f;
    }

    @Override // q0.n1.a
    public final int g() {
        return this.f62150d;
    }

    public final int hashCode() {
        return ((((((((((this.f62147a ^ 1000003) * 1000003) ^ this.f62148b.hashCode()) * 1000003) ^ this.f62149c) * 1000003) ^ this.f62150d) * 1000003) ^ this.f62151e) * 1000003) ^ this.f62152f;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("AudioProfileProxy{codec=");
        sb2.append(this.f62147a);
        sb2.append(", mediaType=");
        sb2.append(this.f62148b);
        sb2.append(", bitrate=");
        sb2.append(this.f62149c);
        sb2.append(", sampleRate=");
        sb2.append(this.f62150d);
        sb2.append(", channels=");
        sb2.append(this.f62151e);
        sb2.append(", profile=");
        return k7.j.a(this.f62152f, "}", sb2);
    }
}
