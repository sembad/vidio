package vj;

import androidx.annotation.NonNull;
import androidx.collection.s0;
import vj.g0;

/* loaded from: classes4.dex */
final class a0 extends g0.e.AbstractC1072e {

    /* renamed from: a, reason: collision with root package name */
    private final int f63921a;

    /* renamed from: b, reason: collision with root package name */
    private final String f63922b;

    /* renamed from: c, reason: collision with root package name */
    private final String f63923c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f63924d;

    static final class a extends g0.e.AbstractC1072e.a {

        /* renamed from: a, reason: collision with root package name */
        private int f63925a;

        /* renamed from: b, reason: collision with root package name */
        private String f63926b;

        /* renamed from: c, reason: collision with root package name */
        private String f63927c;

        /* renamed from: d, reason: collision with root package name */
        private boolean f63928d;

        /* renamed from: e, reason: collision with root package name */
        private byte f63929e;

        @Override // vj.g0.e.AbstractC1072e.a
        public final g0.e.AbstractC1072e a() {
            String str;
            String str2;
            if (this.f63929e == 3 && (str = this.f63926b) != null && (str2 = this.f63927c) != null) {
                return new a0(str, this.f63925a, str2, this.f63928d);
            }
            StringBuilder sb2 = new StringBuilder();
            if ((this.f63929e & 1) == 0) {
                sb2.append(" platform");
            }
            if (this.f63926b == null) {
                sb2.append(" version");
            }
            if (this.f63927c == null) {
                sb2.append(" buildVersion");
            }
            if ((this.f63929e & 2) == 0) {
                sb2.append(" jailbroken");
            }
            s0.b(b.a("Missing required properties:", sb2));
            return null;
        }

        @Override // vj.g0.e.AbstractC1072e.a
        public final g0.e.AbstractC1072e.a b(String str) {
            if (str != null) {
                this.f63927c = str;
                return this;
            }
            com.squareup.moshi.g0.a("Null buildVersion");
            return null;
        }

        @Override // vj.g0.e.AbstractC1072e.a
        public final g0.e.AbstractC1072e.a c(boolean z11) {
            this.f63928d = z11;
            this.f63929e = (byte) (this.f63929e | 2);
            return this;
        }

        @Override // vj.g0.e.AbstractC1072e.a
        public final g0.e.AbstractC1072e.a d(int i11) {
            this.f63925a = i11;
            this.f63929e = (byte) (this.f63929e | 1);
            return this;
        }

        @Override // vj.g0.e.AbstractC1072e.a
        public final g0.e.AbstractC1072e.a e(String str) {
            if (str != null) {
                this.f63926b = str;
                return this;
            }
            com.squareup.moshi.g0.a("Null version");
            return null;
        }
    }

    a0(String str, int i11, String str2, boolean z11) {
        this.f63921a = i11;
        this.f63922b = str;
        this.f63923c = str2;
        this.f63924d = z11;
    }

    @Override // vj.g0.e.AbstractC1072e
    @NonNull
    public final String b() {
        return this.f63923c;
    }

    @Override // vj.g0.e.AbstractC1072e
    public final int c() {
        return this.f63921a;
    }

    @Override // vj.g0.e.AbstractC1072e
    @NonNull
    public final String d() {
        return this.f63922b;
    }

    @Override // vj.g0.e.AbstractC1072e
    public final boolean e() {
        return this.f63924d;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof g0.e.AbstractC1072e)) {
            return false;
        }
        g0.e.AbstractC1072e abstractC1072e = (g0.e.AbstractC1072e) obj;
        return this.f63921a == abstractC1072e.c() && this.f63922b.equals(abstractC1072e.d()) && this.f63923c.equals(abstractC1072e.b()) && this.f63924d == abstractC1072e.e();
    }

    public final int hashCode() {
        return ((((((this.f63921a ^ 1000003) * 1000003) ^ this.f63922b.hashCode()) * 1000003) ^ this.f63923c.hashCode()) * 1000003) ^ (this.f63924d ? 1231 : 1237);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("OperatingSystem{platform=");
        sb2.append(this.f63921a);
        sb2.append(", version=");
        sb2.append(this.f63922b);
        sb2.append(", buildVersion=");
        sb2.append(this.f63923c);
        sb2.append(", jailbroken=");
        return androidx.appcompat.app.k.b(sb2, this.f63924d, "}");
    }
}
