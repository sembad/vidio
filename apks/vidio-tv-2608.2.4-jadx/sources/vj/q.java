package vj;

import androidx.annotation.NonNull;
import androidx.collection.s0;
import c1.o0;
import java.util.List;
import vj.g0;

/* loaded from: classes4.dex */
final class q extends g0.e.d.a.b.c {

    /* renamed from: a, reason: collision with root package name */
    private final String f64119a;

    /* renamed from: b, reason: collision with root package name */
    private final String f64120b;

    /* renamed from: c, reason: collision with root package name */
    private final List<g0.e.d.a.b.AbstractC1065e.AbstractC1067b> f64121c;

    /* renamed from: d, reason: collision with root package name */
    private final g0.e.d.a.b.c f64122d;

    /* renamed from: e, reason: collision with root package name */
    private final int f64123e;

    static final class a extends g0.e.d.a.b.c.AbstractC1062a {

        /* renamed from: a, reason: collision with root package name */
        private String f64124a;

        /* renamed from: b, reason: collision with root package name */
        private String f64125b;

        /* renamed from: c, reason: collision with root package name */
        private List<g0.e.d.a.b.AbstractC1065e.AbstractC1067b> f64126c;

        /* renamed from: d, reason: collision with root package name */
        private g0.e.d.a.b.c f64127d;

        /* renamed from: e, reason: collision with root package name */
        private int f64128e;

        /* renamed from: f, reason: collision with root package name */
        private byte f64129f;

        @Override // vj.g0.e.d.a.b.c.AbstractC1062a
        public final g0.e.d.a.b.c a() {
            String str;
            List<g0.e.d.a.b.AbstractC1065e.AbstractC1067b> list;
            if (this.f64129f == 1 && (str = this.f64124a) != null && (list = this.f64126c) != null) {
                return new q(str, this.f64125b, list, this.f64127d, this.f64128e);
            }
            StringBuilder sb2 = new StringBuilder();
            if (this.f64124a == null) {
                sb2.append(" type");
            }
            if (this.f64126c == null) {
                sb2.append(" frames");
            }
            if ((1 & this.f64129f) == 0) {
                sb2.append(" overflowCount");
            }
            s0.b(b.a("Missing required properties:", sb2));
            return null;
        }

        @Override // vj.g0.e.d.a.b.c.AbstractC1062a
        public final g0.e.d.a.b.c.AbstractC1062a b(g0.e.d.a.b.c cVar) {
            this.f64127d = cVar;
            return this;
        }

        @Override // vj.g0.e.d.a.b.c.AbstractC1062a
        public final g0.e.d.a.b.c.AbstractC1062a c(List<g0.e.d.a.b.AbstractC1065e.AbstractC1067b> list) {
            if (list != null) {
                this.f64126c = list;
                return this;
            }
            com.squareup.moshi.g0.a("Null frames");
            return null;
        }

        @Override // vj.g0.e.d.a.b.c.AbstractC1062a
        public final g0.e.d.a.b.c.AbstractC1062a d(int i11) {
            this.f64128e = i11;
            this.f64129f = (byte) (this.f64129f | 1);
            return this;
        }

        @Override // vj.g0.e.d.a.b.c.AbstractC1062a
        public final g0.e.d.a.b.c.AbstractC1062a e(String str) {
            this.f64125b = str;
            return this;
        }

        @Override // vj.g0.e.d.a.b.c.AbstractC1062a
        public final g0.e.d.a.b.c.AbstractC1062a f(String str) {
            if (str != null) {
                this.f64124a = str;
                return this;
            }
            com.squareup.moshi.g0.a("Null type");
            return null;
        }
    }

    private q() {
        throw null;
    }

    q(String str, String str2, List list, g0.e.d.a.b.c cVar, int i11) {
        this.f64119a = str;
        this.f64120b = str2;
        this.f64121c = list;
        this.f64122d = cVar;
        this.f64123e = i11;
    }

    @Override // vj.g0.e.d.a.b.c
    public final g0.e.d.a.b.c b() {
        return this.f64122d;
    }

    @Override // vj.g0.e.d.a.b.c
    @NonNull
    public final List<g0.e.d.a.b.AbstractC1065e.AbstractC1067b> c() {
        return this.f64121c;
    }

    @Override // vj.g0.e.d.a.b.c
    public final int d() {
        return this.f64123e;
    }

    @Override // vj.g0.e.d.a.b.c
    public final String e() {
        return this.f64120b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof g0.e.d.a.b.c)) {
            return false;
        }
        g0.e.d.a.b.c cVar = (g0.e.d.a.b.c) obj;
        if (!this.f64119a.equals(cVar.f())) {
            return false;
        }
        String str = this.f64120b;
        if (str == null) {
            if (cVar.e() != null) {
                return false;
            }
        } else if (!str.equals(cVar.e())) {
            return false;
        }
        if (!this.f64121c.equals(cVar.c())) {
            return false;
        }
        g0.e.d.a.b.c cVar2 = this.f64122d;
        if (cVar2 == null) {
            if (cVar.b() != null) {
                return false;
            }
        } else if (!cVar2.equals(cVar.b())) {
            return false;
        }
        return this.f64123e == cVar.d();
    }

    @Override // vj.g0.e.d.a.b.c
    @NonNull
    public final String f() {
        return this.f64119a;
    }

    public final int hashCode() {
        int hashCode = (this.f64119a.hashCode() ^ 1000003) * 1000003;
        String str = this.f64120b;
        int hashCode2 = (((hashCode ^ (str == null ? 0 : str.hashCode())) * 1000003) ^ this.f64121c.hashCode()) * 1000003;
        g0.e.d.a.b.c cVar = this.f64122d;
        return ((hashCode2 ^ (cVar != null ? cVar.hashCode() : 0)) * 1000003) ^ this.f64123e;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Exception{type=");
        sb2.append(this.f64119a);
        sb2.append(", reason=");
        sb2.append(this.f64120b);
        sb2.append(", frames=");
        sb2.append(this.f64121c);
        sb2.append(", causedBy=");
        sb2.append(this.f64122d);
        sb2.append(", overflowCount=");
        return o0.a(this.f64123e, "}", sb2);
    }
}
