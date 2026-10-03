package vj;

import androidx.annotation.NonNull;
import androidx.collection.s0;
import java.util.List;
import vj.g0;

/* loaded from: classes4.dex */
final class g extends g0.d {

    /* renamed from: a, reason: collision with root package name */
    private final List<g0.d.b> f64007a;

    /* renamed from: b, reason: collision with root package name */
    private final String f64008b;

    static final class a extends g0.d.a {

        /* renamed from: a, reason: collision with root package name */
        private List<g0.d.b> f64009a;

        /* renamed from: b, reason: collision with root package name */
        private String f64010b;

        @Override // vj.g0.d.a
        public final g0.d a() {
            List<g0.d.b> list = this.f64009a;
            if (list != null) {
                return new g(list, this.f64010b);
            }
            s0.b("Missing required properties: files");
            return null;
        }

        @Override // vj.g0.d.a
        public final g0.d.a b(List<g0.d.b> list) {
            if (list != null) {
                this.f64009a = list;
                return this;
            }
            com.squareup.moshi.g0.a("Null files");
            return null;
        }

        @Override // vj.g0.d.a
        public final g0.d.a c(String str) {
            this.f64010b = str;
            return this;
        }
    }

    private g() {
        throw null;
    }

    g(List list, String str) {
        this.f64007a = list;
        this.f64008b = str;
    }

    @Override // vj.g0.d
    @NonNull
    public final List<g0.d.b> b() {
        return this.f64007a;
    }

    @Override // vj.g0.d
    public final String c() {
        return this.f64008b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof g0.d)) {
            return false;
        }
        g0.d dVar = (g0.d) obj;
        if (!this.f64007a.equals(dVar.b())) {
            return false;
        }
        String str = this.f64008b;
        return str == null ? dVar.c() == null : str.equals(dVar.c());
    }

    public final int hashCode() {
        int hashCode = (this.f64007a.hashCode() ^ 1000003) * 1000003;
        String str = this.f64008b;
        return hashCode ^ (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("FilesPayload{files=");
        sb2.append(this.f64007a);
        sb2.append(", orgId=");
        return z.a.a(sb2, this.f64008b, "}");
    }
}
