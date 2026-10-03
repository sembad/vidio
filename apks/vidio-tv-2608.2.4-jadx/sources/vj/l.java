package vj;

import androidx.annotation.NonNull;
import androidx.collection.s0;
import vj.g0;

/* loaded from: classes4.dex */
final class l extends g0.e.c {

    /* renamed from: a, reason: collision with root package name */
    private final int f64053a;

    /* renamed from: b, reason: collision with root package name */
    private final String f64054b;

    /* renamed from: c, reason: collision with root package name */
    private final int f64055c;

    /* renamed from: d, reason: collision with root package name */
    private final long f64056d;

    /* renamed from: e, reason: collision with root package name */
    private final long f64057e;

    /* renamed from: f, reason: collision with root package name */
    private final boolean f64058f;

    /* renamed from: g, reason: collision with root package name */
    private final int f64059g;

    /* renamed from: h, reason: collision with root package name */
    private final String f64060h;

    /* renamed from: i, reason: collision with root package name */
    private final String f64061i;

    static final class a extends g0.e.c.a {

        /* renamed from: a, reason: collision with root package name */
        private int f64062a;

        /* renamed from: b, reason: collision with root package name */
        private String f64063b;

        /* renamed from: c, reason: collision with root package name */
        private int f64064c;

        /* renamed from: d, reason: collision with root package name */
        private long f64065d;

        /* renamed from: e, reason: collision with root package name */
        private long f64066e;

        /* renamed from: f, reason: collision with root package name */
        private boolean f64067f;

        /* renamed from: g, reason: collision with root package name */
        private int f64068g;

        /* renamed from: h, reason: collision with root package name */
        private String f64069h;

        /* renamed from: i, reason: collision with root package name */
        private String f64070i;

        /* renamed from: j, reason: collision with root package name */
        private byte f64071j;

        @Override // vj.g0.e.c.a
        public final g0.e.c a() {
            String str;
            String str2;
            String str3;
            if (this.f64071j == 63 && (str = this.f64063b) != null && (str2 = this.f64069h) != null && (str3 = this.f64070i) != null) {
                return new l(this.f64062a, str, this.f64064c, this.f64065d, this.f64066e, this.f64067f, this.f64068g, str2, str3);
            }
            StringBuilder sb2 = new StringBuilder();
            if ((this.f64071j & 1) == 0) {
                sb2.append(" arch");
            }
            if (this.f64063b == null) {
                sb2.append(" model");
            }
            if ((this.f64071j & 2) == 0) {
                sb2.append(" cores");
            }
            if ((this.f64071j & 4) == 0) {
                sb2.append(" ram");
            }
            if ((this.f64071j & 8) == 0) {
                sb2.append(" diskSpace");
            }
            if ((this.f64071j & 16) == 0) {
                sb2.append(" simulator");
            }
            if ((this.f64071j & 32) == 0) {
                sb2.append(" state");
            }
            if (this.f64069h == null) {
                sb2.append(" manufacturer");
            }
            if (this.f64070i == null) {
                sb2.append(" modelClass");
            }
            s0.b(b.a("Missing required properties:", sb2));
            return null;
        }

        @Override // vj.g0.e.c.a
        public final g0.e.c.a b(int i11) {
            this.f64062a = i11;
            this.f64071j = (byte) (this.f64071j | 1);
            return this;
        }

        @Override // vj.g0.e.c.a
        public final g0.e.c.a c(int i11) {
            this.f64064c = i11;
            this.f64071j = (byte) (this.f64071j | 2);
            return this;
        }

        @Override // vj.g0.e.c.a
        public final g0.e.c.a d(long j11) {
            this.f64066e = j11;
            this.f64071j = (byte) (this.f64071j | 8);
            return this;
        }

        @Override // vj.g0.e.c.a
        public final g0.e.c.a e(String str) {
            if (str != null) {
                this.f64069h = str;
                return this;
            }
            com.squareup.moshi.g0.a("Null manufacturer");
            return null;
        }

        @Override // vj.g0.e.c.a
        public final g0.e.c.a f(String str) {
            if (str != null) {
                this.f64063b = str;
                return this;
            }
            com.squareup.moshi.g0.a("Null model");
            return null;
        }

        @Override // vj.g0.e.c.a
        public final g0.e.c.a g(String str) {
            if (str != null) {
                this.f64070i = str;
                return this;
            }
            com.squareup.moshi.g0.a("Null modelClass");
            return null;
        }

        @Override // vj.g0.e.c.a
        public final g0.e.c.a h(long j11) {
            this.f64065d = j11;
            this.f64071j = (byte) (this.f64071j | 4);
            return this;
        }

        @Override // vj.g0.e.c.a
        public final g0.e.c.a i(boolean z11) {
            this.f64067f = z11;
            this.f64071j = (byte) (this.f64071j | 16);
            return this;
        }

        @Override // vj.g0.e.c.a
        public final g0.e.c.a j(int i11) {
            this.f64068g = i11;
            this.f64071j = (byte) (this.f64071j | 32);
            return this;
        }
    }

    l(int i11, String str, int i12, long j11, long j12, boolean z11, int i13, String str2, String str3) {
        this.f64053a = i11;
        this.f64054b = str;
        this.f64055c = i12;
        this.f64056d = j11;
        this.f64057e = j12;
        this.f64058f = z11;
        this.f64059g = i13;
        this.f64060h = str2;
        this.f64061i = str3;
    }

    @Override // vj.g0.e.c
    @NonNull
    public final int b() {
        return this.f64053a;
    }

    @Override // vj.g0.e.c
    public final int c() {
        return this.f64055c;
    }

    @Override // vj.g0.e.c
    public final long d() {
        return this.f64057e;
    }

    @Override // vj.g0.e.c
    @NonNull
    public final String e() {
        return this.f64060h;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof g0.e.c)) {
            return false;
        }
        g0.e.c cVar = (g0.e.c) obj;
        return this.f64053a == cVar.b() && this.f64054b.equals(cVar.f()) && this.f64055c == cVar.c() && this.f64056d == cVar.h() && this.f64057e == cVar.d() && this.f64058f == cVar.j() && this.f64059g == cVar.i() && this.f64060h.equals(cVar.e()) && this.f64061i.equals(cVar.g());
    }

    @Override // vj.g0.e.c
    @NonNull
    public final String f() {
        return this.f64054b;
    }

    @Override // vj.g0.e.c
    @NonNull
    public final String g() {
        return this.f64061i;
    }

    @Override // vj.g0.e.c
    public final long h() {
        return this.f64056d;
    }

    public final int hashCode() {
        int hashCode = (((((this.f64053a ^ 1000003) * 1000003) ^ this.f64054b.hashCode()) * 1000003) ^ this.f64055c) * 1000003;
        long j11 = this.f64056d;
        int i11 = (hashCode ^ ((int) (j11 ^ (j11 >>> 32)))) * 1000003;
        long j12 = this.f64057e;
        return ((((((((i11 ^ ((int) (j12 ^ (j12 >>> 32)))) * 1000003) ^ (this.f64058f ? 1231 : 1237)) * 1000003) ^ this.f64059g) * 1000003) ^ this.f64060h.hashCode()) * 1000003) ^ this.f64061i.hashCode();
    }

    @Override // vj.g0.e.c
    public final int i() {
        return this.f64059g;
    }

    @Override // vj.g0.e.c
    public final boolean j() {
        return this.f64058f;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Device{arch=");
        sb2.append(this.f64053a);
        sb2.append(", model=");
        sb2.append(this.f64054b);
        sb2.append(", cores=");
        sb2.append(this.f64055c);
        sb2.append(", ram=");
        sb2.append(this.f64056d);
        sb2.append(", diskSpace=");
        sb2.append(this.f64057e);
        sb2.append(", simulator=");
        sb2.append(this.f64058f);
        sb2.append(", state=");
        sb2.append(this.f64059g);
        sb2.append(", manufacturer=");
        sb2.append(this.f64060h);
        sb2.append(", modelClass=");
        return z.a.a(sb2, this.f64061i, "}");
    }
}
