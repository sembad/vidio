package tf;

import java.util.Arrays;
import tf.t;

/* loaded from: classes.dex */
final class j extends t {

    /* renamed from: a, reason: collision with root package name */
    private final long f68965a;

    /* renamed from: b, reason: collision with root package name */
    private final Integer f68966b;

    /* renamed from: c, reason: collision with root package name */
    private final p f68967c;

    /* renamed from: d, reason: collision with root package name */
    private final long f68968d;

    /* renamed from: e, reason: collision with root package name */
    private final byte[] f68969e;

    /* renamed from: f, reason: collision with root package name */
    private final String f68970f;

    /* renamed from: g, reason: collision with root package name */
    private final long f68971g;

    /* renamed from: h, reason: collision with root package name */
    private final w f68972h;

    /* renamed from: i, reason: collision with root package name */
    private final q f68973i;

    static final class a extends t.a {

        /* renamed from: a, reason: collision with root package name */
        private Long f68974a;

        /* renamed from: b, reason: collision with root package name */
        private Integer f68975b;

        /* renamed from: c, reason: collision with root package name */
        private p f68976c;

        /* renamed from: d, reason: collision with root package name */
        private Long f68977d;

        /* renamed from: e, reason: collision with root package name */
        private byte[] f68978e;

        /* renamed from: f, reason: collision with root package name */
        private String f68979f;

        /* renamed from: g, reason: collision with root package name */
        private Long f68980g;

        /* renamed from: h, reason: collision with root package name */
        private w f68981h;

        /* renamed from: i, reason: collision with root package name */
        private q f68982i;

        @Override // tf.t.a
        public final t a() {
            String str = this.f68974a == null ? " eventTimeMs" : "";
            if (this.f68977d == null) {
                str = str.concat(" eventUptimeMs");
            }
            if (this.f68980g == null) {
                str = str.concat(" timezoneOffsetSeconds");
            }
            if (str.isEmpty()) {
                return new j(this.f68974a.longValue(), this.f68975b, this.f68976c, this.f68977d.longValue(), this.f68978e, this.f68979f, this.f68980g.longValue(), this.f68981h, this.f68982i);
            }
            f4.s.a("Missing required properties:".concat(str));
            return null;
        }

        @Override // tf.t.a
        public final t.a b(p pVar) {
            this.f68976c = pVar;
            return this;
        }

        @Override // tf.t.a
        public final t.a c(Integer num) {
            this.f68975b = num;
            return this;
        }

        @Override // tf.t.a
        public final t.a d(long j11) {
            this.f68974a = Long.valueOf(j11);
            return this;
        }

        @Override // tf.t.a
        public final t.a e(long j11) {
            this.f68977d = Long.valueOf(j11);
            return this;
        }

        @Override // tf.t.a
        public final t.a f(q qVar) {
            this.f68982i = qVar;
            return this;
        }

        @Override // tf.t.a
        public final t.a g(w wVar) {
            this.f68981h = wVar;
            return this;
        }

        @Override // tf.t.a
        public final t.a h(long j11) {
            this.f68980g = Long.valueOf(j11);
            return this;
        }

        final t.a i(byte[] bArr) {
            this.f68978e = bArr;
            return this;
        }

        final t.a j(String str) {
            this.f68979f = str;
            return this;
        }
    }

    j(long j11, Integer num, p pVar, long j12, byte[] bArr, String str, long j13, w wVar, q qVar) {
        this.f68965a = j11;
        this.f68966b = num;
        this.f68967c = pVar;
        this.f68968d = j12;
        this.f68969e = bArr;
        this.f68970f = str;
        this.f68971g = j13;
        this.f68972h = wVar;
        this.f68973i = qVar;
    }

    @Override // tf.t
    public final p a() {
        return this.f68967c;
    }

    @Override // tf.t
    public final Integer b() {
        return this.f68966b;
    }

    @Override // tf.t
    public final long c() {
        return this.f68965a;
    }

    @Override // tf.t
    public final long d() {
        return this.f68968d;
    }

    @Override // tf.t
    public final q e() {
        return this.f68973i;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        if (this.f68965a != tVar.c()) {
            return false;
        }
        Integer num = this.f68966b;
        if (num == null) {
            if (tVar.b() != null) {
                return false;
            }
        } else if (!num.equals(tVar.b())) {
            return false;
        }
        p pVar = this.f68967c;
        if (pVar == null) {
            if (tVar.a() != null) {
                return false;
            }
        } else if (!pVar.equals(tVar.a())) {
            return false;
        }
        if (this.f68968d != tVar.d()) {
            return false;
        }
        if (!Arrays.equals(this.f68969e, tVar instanceof j ? ((j) tVar).f68969e : tVar.g())) {
            return false;
        }
        String str = this.f68970f;
        if (str == null) {
            if (tVar.h() != null) {
                return false;
            }
        } else if (!str.equals(tVar.h())) {
            return false;
        }
        if (this.f68971g != tVar.i()) {
            return false;
        }
        w wVar = this.f68972h;
        if (wVar == null) {
            if (tVar.f() != null) {
                return false;
            }
        } else if (!wVar.equals(tVar.f())) {
            return false;
        }
        q qVar = this.f68973i;
        return qVar == null ? tVar.e() == null : qVar.equals(tVar.e());
    }

    @Override // tf.t
    public final w f() {
        return this.f68972h;
    }

    @Override // tf.t
    public final byte[] g() {
        return this.f68969e;
    }

    @Override // tf.t
    public final String h() {
        return this.f68970f;
    }

    public final int hashCode() {
        long j11 = this.f68965a;
        int i11 = (((int) (j11 ^ (j11 >>> 32))) ^ 1000003) * 1000003;
        Integer num = this.f68966b;
        int hashCode = (i11 ^ (num == null ? 0 : num.hashCode())) * 1000003;
        p pVar = this.f68967c;
        int hashCode2 = (hashCode ^ (pVar == null ? 0 : pVar.hashCode())) * 1000003;
        long j12 = this.f68968d;
        int hashCode3 = (((hashCode2 ^ ((int) (j12 ^ (j12 >>> 32)))) * 1000003) ^ Arrays.hashCode(this.f68969e)) * 1000003;
        String str = this.f68970f;
        int hashCode4 = (hashCode3 ^ (str == null ? 0 : str.hashCode())) * 1000003;
        long j13 = this.f68971g;
        int i12 = (hashCode4 ^ ((int) (j13 ^ (j13 >>> 32)))) * 1000003;
        w wVar = this.f68972h;
        int hashCode5 = (i12 ^ (wVar == null ? 0 : wVar.hashCode())) * 1000003;
        q qVar = this.f68973i;
        return hashCode5 ^ (qVar != null ? qVar.hashCode() : 0);
    }

    @Override // tf.t
    public final long i() {
        return this.f68971g;
    }

    public final String toString() {
        return "LogEvent{eventTimeMs=" + this.f68965a + ", eventCode=" + this.f68966b + ", complianceData=" + this.f68967c + ", eventUptimeMs=" + this.f68968d + ", sourceExtension=" + Arrays.toString(this.f68969e) + ", sourceExtensionJsonProto3=" + this.f68970f + ", timezoneOffsetSeconds=" + this.f68971g + ", networkConnectionInfo=" + this.f68972h + ", experimentIds=" + this.f68973i + "}";
    }
}
