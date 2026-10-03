package uf;

import com.squareup.moshi.b0;
import uf.t;

/* loaded from: classes.dex */
final class j extends t {

    /* renamed from: a, reason: collision with root package name */
    private final u f70510a;

    /* renamed from: b, reason: collision with root package name */
    private final String f70511b;

    /* renamed from: c, reason: collision with root package name */
    private final sf.d<?> f70512c;

    /* renamed from: d, reason: collision with root package name */
    private final sf.g<?, byte[]> f70513d;

    /* renamed from: e, reason: collision with root package name */
    private final sf.c f70514e;

    static final class a extends t.a {

        /* renamed from: a, reason: collision with root package name */
        private u f70515a;

        /* renamed from: b, reason: collision with root package name */
        private String f70516b;

        /* renamed from: c, reason: collision with root package name */
        private sf.d<?> f70517c;

        /* renamed from: d, reason: collision with root package name */
        private sf.g<?, byte[]> f70518d;

        /* renamed from: e, reason: collision with root package name */
        private sf.c f70519e;

        public final j a() {
            String str = this.f70515a == null ? " transportContext" : "";
            if (this.f70516b == null) {
                str = str.concat(" transportName");
            }
            if (this.f70517c == null) {
                str = str.concat(" event");
            }
            if (this.f70518d == null) {
                str = str.concat(" transformer");
            }
            if (this.f70519e == null) {
                str = str.concat(" encoding");
            }
            if (str.isEmpty()) {
                return new j(this.f70515a, this.f70516b, this.f70517c, this.f70518d, this.f70519e);
            }
            f4.s.a("Missing required properties:".concat(str));
            return null;
        }

        final t.a b(sf.c cVar) {
            this.f70519e = cVar;
            return this;
        }

        final t.a c(sf.d<?> dVar) {
            this.f70517c = dVar;
            return this;
        }

        final t.a d(sf.g<?, byte[]> gVar) {
            if (gVar != null) {
                this.f70518d = gVar;
                return this;
            }
            b0.b("Null transformer");
            return null;
        }

        public final t.a e(u uVar) {
            this.f70515a = uVar;
            return this;
        }

        public final t.a f(String str) {
            if (str != null) {
                this.f70516b = str;
                return this;
            }
            b0.b("Null transportName");
            return null;
        }
    }

    j(u uVar, String str, sf.d dVar, sf.g gVar, sf.c cVar) {
        this.f70510a = uVar;
        this.f70511b = str;
        this.f70512c = dVar;
        this.f70513d = gVar;
        this.f70514e = cVar;
    }

    @Override // uf.t
    public final sf.c a() {
        return this.f70514e;
    }

    @Override // uf.t
    final sf.d<?> b() {
        return this.f70512c;
    }

    @Override // uf.t
    final sf.g<?, byte[]> c() {
        return this.f70513d;
    }

    @Override // uf.t
    public final u d() {
        return this.f70510a;
    }

    @Override // uf.t
    public final String e() {
        return this.f70511b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        return this.f70510a.equals(tVar.d()) && this.f70511b.equals(tVar.e()) && this.f70512c.equals(tVar.b()) && this.f70513d.equals(tVar.c()) && this.f70514e.equals(tVar.a());
    }

    public final int hashCode() {
        return ((((((((this.f70510a.hashCode() ^ 1000003) * 1000003) ^ this.f70511b.hashCode()) * 1000003) ^ this.f70512c.hashCode()) * 1000003) ^ this.f70513d.hashCode()) * 1000003) ^ this.f70514e.hashCode();
    }

    public final String toString() {
        return "SendRequest{transportContext=" + this.f70510a + ", transportName=" + this.f70511b + ", event=" + this.f70512c + ", transformer=" + this.f70513d + ", encoding=" + this.f70514e + "}";
    }
}
