package q0;

import q0.n1;

/* loaded from: classes3.dex */
final class l extends n1.c {

    /* renamed from: a, reason: collision with root package name */
    private final int f62169a;

    /* renamed from: b, reason: collision with root package name */
    private final String f62170b;

    /* renamed from: c, reason: collision with root package name */
    private final int f62171c;

    /* renamed from: d, reason: collision with root package name */
    private final int f62172d;

    /* renamed from: e, reason: collision with root package name */
    private final int f62173e;

    /* renamed from: f, reason: collision with root package name */
    private final int f62174f;

    /* renamed from: g, reason: collision with root package name */
    private final int f62175g;

    /* renamed from: h, reason: collision with root package name */
    private final int f62176h;

    /* renamed from: i, reason: collision with root package name */
    private final int f62177i;

    /* renamed from: j, reason: collision with root package name */
    private final int f62178j;

    l(int i11, String str, int i12, int i13, int i14, int i15, int i16, int i17, int i18, int i19) {
        this.f62169a = i11;
        if (str == null) {
            com.squareup.moshi.b0.b("Null mediaType");
            throw null;
        }
        this.f62170b = str;
        this.f62171c = i12;
        this.f62172d = i13;
        this.f62173e = i14;
        this.f62174f = i15;
        this.f62175g = i16;
        this.f62176h = i17;
        this.f62177i = i18;
        this.f62178j = i19;
    }

    @Override // q0.n1.c
    public final int b() {
        return this.f62176h;
    }

    @Override // q0.n1.c
    public final int c() {
        return this.f62171c;
    }

    @Override // q0.n1.c
    public final int d() {
        return this.f62177i;
    }

    @Override // q0.n1.c
    public final int e() {
        return this.f62169a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof n1.c)) {
            return false;
        }
        n1.c cVar = (n1.c) obj;
        return this.f62169a == cVar.e() && this.f62170b.equals(cVar.i()) && this.f62171c == cVar.c() && this.f62172d == cVar.f() && this.f62173e == cVar.k() && this.f62174f == cVar.h() && this.f62175g == cVar.j() && this.f62176h == cVar.b() && this.f62177i == cVar.d() && this.f62178j == cVar.g();
    }

    @Override // q0.n1.c
    public final int f() {
        return this.f62172d;
    }

    @Override // q0.n1.c
    public final int g() {
        return this.f62178j;
    }

    @Override // q0.n1.c
    public final int h() {
        return this.f62174f;
    }

    public final int hashCode() {
        return ((((((((((((((((((this.f62169a ^ 1000003) * 1000003) ^ this.f62170b.hashCode()) * 1000003) ^ this.f62171c) * 1000003) ^ this.f62172d) * 1000003) ^ this.f62173e) * 1000003) ^ this.f62174f) * 1000003) ^ this.f62175g) * 1000003) ^ this.f62176h) * 1000003) ^ this.f62177i) * 1000003) ^ this.f62178j;
    }

    @Override // q0.n1.c
    public final String i() {
        return this.f62170b;
    }

    @Override // q0.n1.c
    public final int j() {
        return this.f62175g;
    }

    @Override // q0.n1.c
    public final int k() {
        return this.f62173e;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("VideoProfileProxy{codec=");
        sb2.append(this.f62169a);
        sb2.append(", mediaType=");
        sb2.append(this.f62170b);
        sb2.append(", bitrate=");
        sb2.append(this.f62171c);
        sb2.append(", frameRate=");
        sb2.append(this.f62172d);
        sb2.append(", width=");
        sb2.append(this.f62173e);
        sb2.append(", height=");
        sb2.append(this.f62174f);
        sb2.append(", profile=");
        sb2.append(this.f62175g);
        sb2.append(", bitDepth=");
        sb2.append(this.f62176h);
        sb2.append(", chromaSubsampling=");
        sb2.append(this.f62177i);
        sb2.append(", hdrFormat=");
        return k7.j.a(this.f62178j, "}", sb2);
    }
}
