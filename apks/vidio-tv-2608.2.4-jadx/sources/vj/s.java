package vj;

import androidx.annotation.NonNull;
import androidx.collection.s0;
import java.util.List;
import vj.g0;

/* loaded from: classes4.dex */
final class s extends g0.e.d.a.b.AbstractC1065e {

    /* renamed from: a, reason: collision with root package name */
    private final String f64137a;

    /* renamed from: b, reason: collision with root package name */
    private final int f64138b;

    /* renamed from: c, reason: collision with root package name */
    private final List<g0.e.d.a.b.AbstractC1065e.AbstractC1067b> f64139c;

    static final class a extends g0.e.d.a.b.AbstractC1065e.AbstractC1066a {

        /* renamed from: a, reason: collision with root package name */
        private String f64140a;

        /* renamed from: b, reason: collision with root package name */
        private int f64141b;

        /* renamed from: c, reason: collision with root package name */
        private List<g0.e.d.a.b.AbstractC1065e.AbstractC1067b> f64142c;

        /* renamed from: d, reason: collision with root package name */
        private byte f64143d;

        @Override // vj.g0.e.d.a.b.AbstractC1065e.AbstractC1066a
        public final g0.e.d.a.b.AbstractC1065e a() {
            String str;
            List<g0.e.d.a.b.AbstractC1065e.AbstractC1067b> list;
            if (this.f64143d == 1 && (str = this.f64140a) != null && (list = this.f64142c) != null) {
                return new s(str, this.f64141b, list);
            }
            StringBuilder sb2 = new StringBuilder();
            if (this.f64140a == null) {
                sb2.append(" name");
            }
            if ((1 & this.f64143d) == 0) {
                sb2.append(" importance");
            }
            if (this.f64142c == null) {
                sb2.append(" frames");
            }
            s0.b(b.a("Missing required properties:", sb2));
            return null;
        }

        @Override // vj.g0.e.d.a.b.AbstractC1065e.AbstractC1066a
        public final g0.e.d.a.b.AbstractC1065e.AbstractC1066a b(List<g0.e.d.a.b.AbstractC1065e.AbstractC1067b> list) {
            if (list != null) {
                this.f64142c = list;
                return this;
            }
            com.squareup.moshi.g0.a("Null frames");
            return null;
        }

        @Override // vj.g0.e.d.a.b.AbstractC1065e.AbstractC1066a
        public final g0.e.d.a.b.AbstractC1065e.AbstractC1066a c(int i11) {
            this.f64141b = i11;
            this.f64143d = (byte) (this.f64143d | 1);
            return this;
        }

        @Override // vj.g0.e.d.a.b.AbstractC1065e.AbstractC1066a
        public final g0.e.d.a.b.AbstractC1065e.AbstractC1066a d(String str) {
            if (str != null) {
                this.f64140a = str;
                return this;
            }
            com.squareup.moshi.g0.a("Null name");
            return null;
        }
    }

    private s() {
        throw null;
    }

    s(String str, int i11, List list) {
        this.f64137a = str;
        this.f64138b = i11;
        this.f64139c = list;
    }

    @Override // vj.g0.e.d.a.b.AbstractC1065e
    @NonNull
    public final List<g0.e.d.a.b.AbstractC1065e.AbstractC1067b> b() {
        return this.f64139c;
    }

    @Override // vj.g0.e.d.a.b.AbstractC1065e
    public final int c() {
        return this.f64138b;
    }

    @Override // vj.g0.e.d.a.b.AbstractC1065e
    @NonNull
    public final String d() {
        return this.f64137a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof g0.e.d.a.b.AbstractC1065e)) {
            return false;
        }
        g0.e.d.a.b.AbstractC1065e abstractC1065e = (g0.e.d.a.b.AbstractC1065e) obj;
        return this.f64137a.equals(abstractC1065e.d()) && this.f64138b == abstractC1065e.c() && this.f64139c.equals(abstractC1065e.b());
    }

    public final int hashCode() {
        return ((((this.f64137a.hashCode() ^ 1000003) * 1000003) ^ this.f64138b) * 1000003) ^ this.f64139c.hashCode();
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Thread{name=");
        sb2.append(this.f64137a);
        sb2.append(", importance=");
        sb2.append(this.f64138b);
        sb2.append(", frames=");
        return rn.j.a(sb2, this.f64139c, "}");
    }
}
