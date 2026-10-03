package vj;

import androidx.annotation.NonNull;
import androidx.collection.s0;
import vj.g0;

/* loaded from: classes4.dex */
final class e extends g0.a.AbstractC1055a {

    /* renamed from: a, reason: collision with root package name */
    private final String f63985a;

    /* renamed from: b, reason: collision with root package name */
    private final String f63986b;

    /* renamed from: c, reason: collision with root package name */
    private final String f63987c;

    static final class a extends g0.a.AbstractC1055a.AbstractC1056a {

        /* renamed from: a, reason: collision with root package name */
        private String f63988a;

        /* renamed from: b, reason: collision with root package name */
        private String f63989b;

        /* renamed from: c, reason: collision with root package name */
        private String f63990c;

        @Override // vj.g0.a.AbstractC1055a.AbstractC1056a
        public final g0.a.AbstractC1055a a() {
            String str;
            String str2;
            String str3 = this.f63988a;
            if (str3 != null && (str = this.f63989b) != null && (str2 = this.f63990c) != null) {
                return new e(str3, str, str2);
            }
            StringBuilder sb2 = new StringBuilder();
            if (this.f63988a == null) {
                sb2.append(" arch");
            }
            if (this.f63989b == null) {
                sb2.append(" libraryName");
            }
            if (this.f63990c == null) {
                sb2.append(" buildId");
            }
            s0.b(b.a("Missing required properties:", sb2));
            return null;
        }

        @Override // vj.g0.a.AbstractC1055a.AbstractC1056a
        public final g0.a.AbstractC1055a.AbstractC1056a b(String str) {
            if (str != null) {
                this.f63988a = str;
                return this;
            }
            com.squareup.moshi.g0.a("Null arch");
            return null;
        }

        @Override // vj.g0.a.AbstractC1055a.AbstractC1056a
        public final g0.a.AbstractC1055a.AbstractC1056a c(String str) {
            if (str != null) {
                this.f63990c = str;
                return this;
            }
            com.squareup.moshi.g0.a("Null buildId");
            return null;
        }

        @Override // vj.g0.a.AbstractC1055a.AbstractC1056a
        public final g0.a.AbstractC1055a.AbstractC1056a d(String str) {
            if (str != null) {
                this.f63989b = str;
                return this;
            }
            com.squareup.moshi.g0.a("Null libraryName");
            return null;
        }
    }

    e(String str, String str2, String str3) {
        this.f63985a = str;
        this.f63986b = str2;
        this.f63987c = str3;
    }

    @Override // vj.g0.a.AbstractC1055a
    @NonNull
    public final String b() {
        return this.f63985a;
    }

    @Override // vj.g0.a.AbstractC1055a
    @NonNull
    public final String c() {
        return this.f63987c;
    }

    @Override // vj.g0.a.AbstractC1055a
    @NonNull
    public final String d() {
        return this.f63986b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof g0.a.AbstractC1055a)) {
            return false;
        }
        g0.a.AbstractC1055a abstractC1055a = (g0.a.AbstractC1055a) obj;
        return this.f63985a.equals(abstractC1055a.b()) && this.f63986b.equals(abstractC1055a.d()) && this.f63987c.equals(abstractC1055a.c());
    }

    public final int hashCode() {
        return ((((this.f63985a.hashCode() ^ 1000003) * 1000003) ^ this.f63986b.hashCode()) * 1000003) ^ this.f63987c.hashCode();
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("BuildIdMappingForArch{arch=");
        sb2.append(this.f63985a);
        sb2.append(", libraryName=");
        sb2.append(this.f63986b);
        sb2.append(", buildId=");
        return z.a.a(sb2, this.f63987c, "}");
    }
}
