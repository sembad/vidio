package c1;

import c1.e;
import com.squareup.moshi.b0;
import f4.s;

/* loaded from: classes3.dex */
final class a extends e {

    /* renamed from: a, reason: collision with root package name */
    private final String f17479a;

    /* renamed from: b, reason: collision with root package name */
    private final String f17480b;

    /* renamed from: c, reason: collision with root package name */
    private final String f17481c;

    /* renamed from: d, reason: collision with root package name */
    private final String f17482d;

    /* renamed from: c1.a$a, reason: collision with other inner class name */
    static final class C0244a extends e.a {

        /* renamed from: a, reason: collision with root package name */
        private String f17483a;

        /* renamed from: b, reason: collision with root package name */
        private String f17484b;

        /* renamed from: c, reason: collision with root package name */
        private String f17485c;

        /* renamed from: d, reason: collision with root package name */
        private String f17486d;

        @Override // c1.e.a
        public final e a() {
            String str = this.f17483a == null ? " glVersion" : "";
            if (this.f17484b == null) {
                str = str.concat(" eglVersion");
            }
            if (this.f17485c == null) {
                str = str.concat(" glExtensions");
            }
            if (this.f17486d == null) {
                str = str.concat(" eglExtensions");
            }
            if (str.isEmpty()) {
                return new a(this.f17483a, this.f17484b, this.f17485c, this.f17486d);
            }
            s.a("Missing required properties:".concat(str));
            return null;
        }

        @Override // c1.e.a
        public final e.a b(String str) {
            if (str != null) {
                this.f17486d = str;
                return this;
            }
            b0.b("Null eglExtensions");
            return null;
        }

        @Override // c1.e.a
        public final e.a c(String str) {
            this.f17484b = str;
            return this;
        }

        @Override // c1.e.a
        public final e.a d(String str) {
            if (str != null) {
                this.f17485c = str;
                return this;
            }
            b0.b("Null glExtensions");
            return null;
        }

        @Override // c1.e.a
        public final e.a e(String str) {
            this.f17483a = str;
            return this;
        }
    }

    a(String str, String str2, String str3, String str4) {
        this.f17479a = str;
        this.f17480b = str2;
        this.f17481c = str3;
        this.f17482d = str4;
    }

    @Override // c1.e
    public final String b() {
        return this.f17482d;
    }

    @Override // c1.e
    public final String c() {
        return this.f17480b;
    }

    @Override // c1.e
    public final String d() {
        return this.f17481c;
    }

    @Override // c1.e
    public final String e() {
        return this.f17479a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.f17479a.equals(eVar.e()) && this.f17480b.equals(eVar.c()) && this.f17481c.equals(eVar.d()) && this.f17482d.equals(eVar.b());
    }

    public final int hashCode() {
        return ((((((this.f17479a.hashCode() ^ 1000003) * 1000003) ^ this.f17480b.hashCode()) * 1000003) ^ this.f17481c.hashCode()) * 1000003) ^ this.f17482d.hashCode();
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("GraphicDeviceInfo{glVersion=");
        sb2.append(this.f17479a);
        sb2.append(", eglVersion=");
        sb2.append(this.f17480b);
        sb2.append(", glExtensions=");
        sb2.append(this.f17481c);
        sb2.append(", eglExtensions=");
        return com.google.ads.interactivemedia.v3.internal.g.b(sb2, this.f17482d, "}");
    }
}
