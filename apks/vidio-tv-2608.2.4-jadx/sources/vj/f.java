package vj;

import androidx.annotation.NonNull;
import androidx.collection.s0;
import vj.g0;

/* loaded from: classes4.dex */
final class f extends g0.c {

    /* renamed from: a, reason: collision with root package name */
    private final String f64000a;

    /* renamed from: b, reason: collision with root package name */
    private final String f64001b;

    static final class a extends g0.c.a {

        /* renamed from: a, reason: collision with root package name */
        private String f64002a;

        /* renamed from: b, reason: collision with root package name */
        private String f64003b;

        @Override // vj.g0.c.a
        public final g0.c a() {
            String str;
            String str2 = this.f64002a;
            if (str2 != null && (str = this.f64003b) != null) {
                return new f(str2, str);
            }
            StringBuilder sb2 = new StringBuilder();
            if (this.f64002a == null) {
                sb2.append(" key");
            }
            if (this.f64003b == null) {
                sb2.append(" value");
            }
            s0.b(b.a("Missing required properties:", sb2));
            return null;
        }

        @Override // vj.g0.c.a
        public final g0.c.a b(String str) {
            if (str != null) {
                this.f64002a = str;
                return this;
            }
            com.squareup.moshi.g0.a("Null key");
            return null;
        }

        @Override // vj.g0.c.a
        public final g0.c.a c(String str) {
            if (str != null) {
                this.f64003b = str;
                return this;
            }
            com.squareup.moshi.g0.a("Null value");
            return null;
        }
    }

    f(String str, String str2) {
        this.f64000a = str;
        this.f64001b = str2;
    }

    @Override // vj.g0.c
    @NonNull
    public final String b() {
        return this.f64000a;
    }

    @Override // vj.g0.c
    @NonNull
    public final String c() {
        return this.f64001b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof g0.c)) {
            return false;
        }
        g0.c cVar = (g0.c) obj;
        return this.f64000a.equals(cVar.b()) && this.f64001b.equals(cVar.c());
    }

    public final int hashCode() {
        return ((this.f64000a.hashCode() ^ 1000003) * 1000003) ^ this.f64001b.hashCode();
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CustomAttribute{key=");
        sb2.append(this.f64000a);
        sb2.append(", value=");
        return z.a.a(sb2, this.f64001b, "}");
    }
}
