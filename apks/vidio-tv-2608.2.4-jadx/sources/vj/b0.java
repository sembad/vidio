package vj;

import androidx.annotation.NonNull;
import androidx.collection.s0;
import vj.g0;

/* loaded from: classes4.dex */
final class b0 extends g0.e.f {

    /* renamed from: a, reason: collision with root package name */
    private final String f63930a;

    static final class a extends g0.e.f.a {

        /* renamed from: a, reason: collision with root package name */
        private String f63931a;

        @Override // vj.g0.e.f.a
        public final g0.e.f a() {
            String str = this.f63931a;
            if (str != null) {
                return new b0(str);
            }
            s0.b("Missing required properties: identifier");
            return null;
        }

        @Override // vj.g0.e.f.a
        public final g0.e.f.a b(String str) {
            if (str != null) {
                this.f63931a = str;
                return this;
            }
            com.squareup.moshi.g0.a("Null identifier");
            return null;
        }
    }

    b0(String str) {
        this.f63930a = str;
    }

    @Override // vj.g0.e.f
    @NonNull
    public final String b() {
        return this.f63930a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof g0.e.f) {
            return this.f63930a.equals(((g0.e.f) obj).b());
        }
        return false;
    }

    public final int hashCode() {
        return this.f63930a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return z.a.a(new StringBuilder("User{identifier="), this.f63930a, "}");
    }
}
