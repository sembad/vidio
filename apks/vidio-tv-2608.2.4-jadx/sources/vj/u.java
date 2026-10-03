package vj;

import androidx.annotation.NonNull;
import androidx.collection.s0;
import vj.g0;

/* loaded from: classes4.dex */
final class u extends g0.e.d.a.c {

    /* renamed from: a, reason: collision with root package name */
    private final String f64155a;

    /* renamed from: b, reason: collision with root package name */
    private final int f64156b;

    /* renamed from: c, reason: collision with root package name */
    private final int f64157c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f64158d;

    static final class a extends g0.e.d.a.c.AbstractC1069a {

        /* renamed from: a, reason: collision with root package name */
        private String f64159a;

        /* renamed from: b, reason: collision with root package name */
        private int f64160b;

        /* renamed from: c, reason: collision with root package name */
        private int f64161c;

        /* renamed from: d, reason: collision with root package name */
        private boolean f64162d;

        /* renamed from: e, reason: collision with root package name */
        private byte f64163e;

        @Override // vj.g0.e.d.a.c.AbstractC1069a
        public final g0.e.d.a.c a() {
            String str;
            if (this.f64163e == 7 && (str = this.f64159a) != null) {
                return new u(this.f64162d, str, this.f64160b, this.f64161c);
            }
            StringBuilder sb2 = new StringBuilder();
            if (this.f64159a == null) {
                sb2.append(" processName");
            }
            if ((this.f64163e & 1) == 0) {
                sb2.append(" pid");
            }
            if ((this.f64163e & 2) == 0) {
                sb2.append(" importance");
            }
            if ((this.f64163e & 4) == 0) {
                sb2.append(" defaultProcess");
            }
            s0.b(b.a("Missing required properties:", sb2));
            return null;
        }

        @Override // vj.g0.e.d.a.c.AbstractC1069a
        public final g0.e.d.a.c.AbstractC1069a b(boolean z11) {
            this.f64162d = z11;
            this.f64163e = (byte) (this.f64163e | 4);
            return this;
        }

        @Override // vj.g0.e.d.a.c.AbstractC1069a
        public final g0.e.d.a.c.AbstractC1069a c(int i11) {
            this.f64161c = i11;
            this.f64163e = (byte) (this.f64163e | 2);
            return this;
        }

        @Override // vj.g0.e.d.a.c.AbstractC1069a
        public final g0.e.d.a.c.AbstractC1069a d(int i11) {
            this.f64160b = i11;
            this.f64163e = (byte) (this.f64163e | 1);
            return this;
        }

        @Override // vj.g0.e.d.a.c.AbstractC1069a
        public final g0.e.d.a.c.AbstractC1069a e(String str) {
            if (str != null) {
                this.f64159a = str;
                return this;
            }
            com.squareup.moshi.g0.a("Null processName");
            return null;
        }
    }

    u(boolean z11, String str, int i11, int i12) {
        this.f64155a = str;
        this.f64156b = i11;
        this.f64157c = i12;
        this.f64158d = z11;
    }

    @Override // vj.g0.e.d.a.c
    public final int b() {
        return this.f64157c;
    }

    @Override // vj.g0.e.d.a.c
    public final int c() {
        return this.f64156b;
    }

    @Override // vj.g0.e.d.a.c
    @NonNull
    public final String d() {
        return this.f64155a;
    }

    @Override // vj.g0.e.d.a.c
    public final boolean e() {
        return this.f64158d;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof g0.e.d.a.c)) {
            return false;
        }
        g0.e.d.a.c cVar = (g0.e.d.a.c) obj;
        return this.f64155a.equals(cVar.d()) && this.f64156b == cVar.c() && this.f64157c == cVar.b() && this.f64158d == cVar.e();
    }

    public final int hashCode() {
        return ((((((this.f64155a.hashCode() ^ 1000003) * 1000003) ^ this.f64156b) * 1000003) ^ this.f64157c) * 1000003) ^ (this.f64158d ? 1231 : 1237);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ProcessDetails{processName=");
        sb2.append(this.f64155a);
        sb2.append(", pid=");
        sb2.append(this.f64156b);
        sb2.append(", importance=");
        sb2.append(this.f64157c);
        sb2.append(", defaultProcess=");
        return androidx.appcompat.app.k.b(sb2, this.f64158d, "}");
    }
}
