package vj;

import androidx.annotation.NonNull;
import androidx.collection.s0;
import vj.g0;

/* loaded from: classes4.dex */
final class y extends g0.e.d.AbstractC1071e.b {

    /* renamed from: a, reason: collision with root package name */
    private final String f64188a;

    /* renamed from: b, reason: collision with root package name */
    private final String f64189b;

    static final class a extends g0.e.d.AbstractC1071e.b.a {

        /* renamed from: a, reason: collision with root package name */
        private String f64190a;

        /* renamed from: b, reason: collision with root package name */
        private String f64191b;

        @Override // vj.g0.e.d.AbstractC1071e.b.a
        public final g0.e.d.AbstractC1071e.b a() {
            String str;
            String str2 = this.f64190a;
            if (str2 != null && (str = this.f64191b) != null) {
                return new y(str2, str);
            }
            StringBuilder sb2 = new StringBuilder();
            if (this.f64190a == null) {
                sb2.append(" rolloutId");
            }
            if (this.f64191b == null) {
                sb2.append(" variantId");
            }
            s0.b(b.a("Missing required properties:", sb2));
            return null;
        }

        @Override // vj.g0.e.d.AbstractC1071e.b.a
        public final g0.e.d.AbstractC1071e.b.a b(String str) {
            if (str != null) {
                this.f64190a = str;
                return this;
            }
            com.squareup.moshi.g0.a("Null rolloutId");
            return null;
        }

        @Override // vj.g0.e.d.AbstractC1071e.b.a
        public final g0.e.d.AbstractC1071e.b.a c(String str) {
            if (str != null) {
                this.f64191b = str;
                return this;
            }
            com.squareup.moshi.g0.a("Null variantId");
            return null;
        }
    }

    y(String str, String str2) {
        this.f64188a = str;
        this.f64189b = str2;
    }

    @Override // vj.g0.e.d.AbstractC1071e.b
    @NonNull
    public final String b() {
        return this.f64188a;
    }

    @Override // vj.g0.e.d.AbstractC1071e.b
    @NonNull
    public final String c() {
        return this.f64189b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof g0.e.d.AbstractC1071e.b)) {
            return false;
        }
        g0.e.d.AbstractC1071e.b bVar = (g0.e.d.AbstractC1071e.b) obj;
        return this.f64188a.equals(bVar.b()) && this.f64189b.equals(bVar.c());
    }

    public final int hashCode() {
        return ((this.f64188a.hashCode() ^ 1000003) * 1000003) ^ this.f64189b.hashCode();
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("RolloutVariant{rolloutId=");
        sb2.append(this.f64188a);
        sb2.append(", variantId=");
        return z.a.a(sb2, this.f64189b, "}");
    }
}
