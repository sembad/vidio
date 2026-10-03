package ul;

import androidx.annotation.NonNull;
import androidx.glance.appwidget.protobuf.g;
import com.squareup.moshi.b0;
import f4.s;
import ul.d;

/* loaded from: classes.dex */
final class b extends d {

    /* renamed from: a, reason: collision with root package name */
    private final String f70602a;

    /* renamed from: b, reason: collision with root package name */
    private final String f70603b;

    /* renamed from: c, reason: collision with root package name */
    private final String f70604c;

    /* renamed from: d, reason: collision with root package name */
    private final String f70605d;

    /* renamed from: e, reason: collision with root package name */
    private final long f70606e;

    static final class a extends d.a {

        /* renamed from: a, reason: collision with root package name */
        private String f70607a;

        /* renamed from: b, reason: collision with root package name */
        private String f70608b;

        /* renamed from: c, reason: collision with root package name */
        private String f70609c;

        /* renamed from: d, reason: collision with root package name */
        private String f70610d;

        /* renamed from: e, reason: collision with root package name */
        private long f70611e;

        /* renamed from: f, reason: collision with root package name */
        private byte f70612f;

        @Override // ul.d.a
        public final d a() {
            if (this.f70612f == 1 && this.f70607a != null && this.f70608b != null && this.f70609c != null && this.f70610d != null) {
                return new b(this.f70607a, this.f70608b, this.f70609c, this.f70610d, this.f70611e);
            }
            StringBuilder sb2 = new StringBuilder();
            if (this.f70607a == null) {
                sb2.append(" rolloutId");
            }
            if (this.f70608b == null) {
                sb2.append(" variantId");
            }
            if (this.f70609c == null) {
                sb2.append(" parameterKey");
            }
            if (this.f70610d == null) {
                sb2.append(" parameterValue");
            }
            if ((1 & this.f70612f) == 0) {
                sb2.append(" templateVersion");
            }
            s.a(g.a("Missing required properties:", sb2));
            return null;
        }

        @Override // ul.d.a
        public final d.a b(String str) {
            if (str != null) {
                this.f70609c = str;
                return this;
            }
            b0.b("Null parameterKey");
            return null;
        }

        @Override // ul.d.a
        public final d.a c(String str) {
            this.f70610d = str;
            return this;
        }

        @Override // ul.d.a
        public final d.a d(String str) {
            if (str != null) {
                this.f70607a = str;
                return this;
            }
            b0.b("Null rolloutId");
            return null;
        }

        @Override // ul.d.a
        public final d.a e(long j11) {
            this.f70611e = j11;
            this.f70612f = (byte) (this.f70612f | 1);
            return this;
        }

        @Override // ul.d.a
        public final d.a f(String str) {
            if (str != null) {
                this.f70608b = str;
                return this;
            }
            b0.b("Null variantId");
            return null;
        }
    }

    b(String str, String str2, String str3, String str4, long j11) {
        this.f70602a = str;
        this.f70603b = str2;
        this.f70604c = str3;
        this.f70605d = str4;
        this.f70606e = j11;
    }

    @Override // ul.d
    @NonNull
    public final String b() {
        return this.f70604c;
    }

    @Override // ul.d
    @NonNull
    public final String c() {
        return this.f70605d;
    }

    @Override // ul.d
    @NonNull
    public final String d() {
        return this.f70602a;
    }

    @Override // ul.d
    public final long e() {
        return this.f70606e;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f70602a.equals(dVar.d()) && this.f70603b.equals(dVar.f()) && this.f70604c.equals(dVar.b()) && this.f70605d.equals(dVar.c()) && this.f70606e == dVar.e();
    }

    @Override // ul.d
    @NonNull
    public final String f() {
        return this.f70603b;
    }

    public final int hashCode() {
        int hashCode = (((((((this.f70602a.hashCode() ^ 1000003) * 1000003) ^ this.f70603b.hashCode()) * 1000003) ^ this.f70604c.hashCode()) * 1000003) ^ this.f70605d.hashCode()) * 1000003;
        long j11 = this.f70606e;
        return hashCode ^ ((int) (j11 ^ (j11 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("RolloutAssignment{rolloutId=");
        sb2.append(this.f70602a);
        sb2.append(", variantId=");
        sb2.append(this.f70603b);
        sb2.append(", parameterKey=");
        sb2.append(this.f70604c);
        sb2.append(", parameterValue=");
        sb2.append(this.f70605d);
        sb2.append(", templateVersion=");
        return android.support.v4.media.session.e.a(this.f70606e, "}", sb2);
    }
}
