package vj;

import androidx.annotation.NonNull;
import androidx.collection.s0;
import vj.g0;

/* loaded from: classes4.dex */
final class w extends g0.e.d.AbstractC1070d {

    /* renamed from: a, reason: collision with root package name */
    private final String f64177a;

    static final class a extends g0.e.d.AbstractC1070d.a {

        /* renamed from: a, reason: collision with root package name */
        private String f64178a;

        @Override // vj.g0.e.d.AbstractC1070d.a
        public final g0.e.d.AbstractC1070d a() {
            String str = this.f64178a;
            if (str != null) {
                return new w(str);
            }
            s0.b("Missing required properties: content");
            return null;
        }

        @Override // vj.g0.e.d.AbstractC1070d.a
        public final g0.e.d.AbstractC1070d.a b(String str) {
            if (str != null) {
                this.f64178a = str;
                return this;
            }
            com.squareup.moshi.g0.a("Null content");
            return null;
        }
    }

    w(String str) {
        this.f64177a = str;
    }

    @Override // vj.g0.e.d.AbstractC1070d
    @NonNull
    public final String b() {
        return this.f64177a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof g0.e.d.AbstractC1070d) {
            return this.f64177a.equals(((g0.e.d.AbstractC1070d) obj).b());
        }
        return false;
    }

    public final int hashCode() {
        return this.f64177a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return z.a.a(new StringBuilder("Log{content="), this.f64177a, "}");
    }
}
