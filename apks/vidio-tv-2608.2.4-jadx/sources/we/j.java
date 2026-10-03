package we;

import androidx.collection.s0;
import com.squareup.moshi.g0;
import we.t;

/* loaded from: classes3.dex */
final class j extends t {

    /* renamed from: a, reason: collision with root package name */
    private final u f65987a;

    /* renamed from: b, reason: collision with root package name */
    private final String f65988b;

    /* renamed from: c, reason: collision with root package name */
    private final ue.d<?> f65989c;

    /* renamed from: d, reason: collision with root package name */
    private final ue.g<?, byte[]> f65990d;

    /* renamed from: e, reason: collision with root package name */
    private final ue.c f65991e;

    static final class a extends t.a {

        /* renamed from: a, reason: collision with root package name */
        private u f65992a;

        /* renamed from: b, reason: collision with root package name */
        private String f65993b;

        /* renamed from: c, reason: collision with root package name */
        private ue.d<?> f65994c;

        /* renamed from: d, reason: collision with root package name */
        private ue.g<?, byte[]> f65995d;

        /* renamed from: e, reason: collision with root package name */
        private ue.c f65996e;

        public final j a() {
            String str = this.f65992a == null ? " transportContext" : "";
            if (this.f65993b == null) {
                str = str.concat(" transportName");
            }
            if (this.f65994c == null) {
                str = str.concat(" event");
            }
            if (this.f65995d == null) {
                str = str.concat(" transformer");
            }
            if (this.f65996e == null) {
                str = str.concat(" encoding");
            }
            if (str.isEmpty()) {
                return new j(this.f65992a, this.f65993b, this.f65994c, this.f65995d, this.f65996e);
            }
            s0.b("Missing required properties:".concat(str));
            return null;
        }

        final t.a b(ue.c cVar) {
            this.f65996e = cVar;
            return this;
        }

        final t.a c(ue.d<?> dVar) {
            this.f65994c = dVar;
            return this;
        }

        final t.a d(ue.g<?, byte[]> gVar) {
            if (gVar != null) {
                this.f65995d = gVar;
                return this;
            }
            g0.a("Null transformer");
            return null;
        }

        public final t.a e(u uVar) {
            this.f65992a = uVar;
            return this;
        }

        public final t.a f(String str) {
            if (str != null) {
                this.f65993b = str;
                return this;
            }
            g0.a("Null transportName");
            return null;
        }
    }

    j(u uVar, String str, ue.d dVar, ue.g gVar, ue.c cVar) {
        this.f65987a = uVar;
        this.f65988b = str;
        this.f65989c = dVar;
        this.f65990d = gVar;
        this.f65991e = cVar;
    }

    @Override // we.t
    public final ue.c a() {
        return this.f65991e;
    }

    @Override // we.t
    final ue.d<?> b() {
        return this.f65989c;
    }

    @Override // we.t
    final ue.g<?, byte[]> c() {
        return this.f65990d;
    }

    @Override // we.t
    public final u d() {
        return this.f65987a;
    }

    @Override // we.t
    public final String e() {
        return this.f65988b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        return this.f65987a.equals(tVar.d()) && this.f65988b.equals(tVar.e()) && this.f65989c.equals(tVar.b()) && this.f65990d.equals(tVar.c()) && this.f65991e.equals(tVar.a());
    }

    public final int hashCode() {
        return ((((((((this.f65987a.hashCode() ^ 1000003) * 1000003) ^ this.f65988b.hashCode()) * 1000003) ^ this.f65989c.hashCode()) * 1000003) ^ this.f65990d.hashCode()) * 1000003) ^ this.f65991e.hashCode();
    }

    public final String toString() {
        return "SendRequest{transportContext=" + this.f65987a + ", transportName=" + this.f65988b + ", event=" + this.f65989c + ", transformer=" + this.f65990d + ", encoding=" + this.f65991e + "}";
    }
}
