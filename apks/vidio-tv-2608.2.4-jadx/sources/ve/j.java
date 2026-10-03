package ve;

import androidx.collection.s0;
import java.util.Arrays;
import ve.t;

/* loaded from: classes3.dex */
final class j extends t {

    /* renamed from: a, reason: collision with root package name */
    private final long f63613a;

    /* renamed from: b, reason: collision with root package name */
    private final Integer f63614b;

    /* renamed from: c, reason: collision with root package name */
    private final p f63615c;

    /* renamed from: d, reason: collision with root package name */
    private final long f63616d;

    /* renamed from: e, reason: collision with root package name */
    private final byte[] f63617e;

    /* renamed from: f, reason: collision with root package name */
    private final String f63618f;

    /* renamed from: g, reason: collision with root package name */
    private final long f63619g;

    /* renamed from: h, reason: collision with root package name */
    private final w f63620h;

    /* renamed from: i, reason: collision with root package name */
    private final q f63621i;

    static final class a extends t.a {

        /* renamed from: a, reason: collision with root package name */
        private Long f63622a;

        /* renamed from: b, reason: collision with root package name */
        private Integer f63623b;

        /* renamed from: c, reason: collision with root package name */
        private p f63624c;

        /* renamed from: d, reason: collision with root package name */
        private Long f63625d;

        /* renamed from: e, reason: collision with root package name */
        private byte[] f63626e;

        /* renamed from: f, reason: collision with root package name */
        private String f63627f;

        /* renamed from: g, reason: collision with root package name */
        private Long f63628g;

        /* renamed from: h, reason: collision with root package name */
        private w f63629h;

        /* renamed from: i, reason: collision with root package name */
        private q f63630i;

        @Override // ve.t.a
        public final t a() {
            String str = this.f63622a == null ? " eventTimeMs" : "";
            if (this.f63625d == null) {
                str = str.concat(" eventUptimeMs");
            }
            if (this.f63628g == null) {
                str = str.concat(" timezoneOffsetSeconds");
            }
            if (str.isEmpty()) {
                return new j(this.f63622a.longValue(), this.f63623b, this.f63624c, this.f63625d.longValue(), this.f63626e, this.f63627f, this.f63628g.longValue(), this.f63629h, this.f63630i);
            }
            s0.b("Missing required properties:".concat(str));
            return null;
        }

        @Override // ve.t.a
        public final t.a b(p pVar) {
            this.f63624c = pVar;
            return this;
        }

        @Override // ve.t.a
        public final t.a c(Integer num) {
            this.f63623b = num;
            return this;
        }

        @Override // ve.t.a
        public final t.a d(long j11) {
            this.f63622a = Long.valueOf(j11);
            return this;
        }

        @Override // ve.t.a
        public final t.a e(long j11) {
            this.f63625d = Long.valueOf(j11);
            return this;
        }

        @Override // ve.t.a
        public final t.a f(q qVar) {
            this.f63630i = qVar;
            return this;
        }

        @Override // ve.t.a
        public final t.a g(w wVar) {
            this.f63629h = wVar;
            return this;
        }

        @Override // ve.t.a
        public final t.a h(long j11) {
            this.f63628g = Long.valueOf(j11);
            return this;
        }

        final t.a i(byte[] bArr) {
            this.f63626e = bArr;
            return this;
        }

        final t.a j(String str) {
            this.f63627f = str;
            return this;
        }
    }

    j(long j11, Integer num, p pVar, long j12, byte[] bArr, String str, long j13, w wVar, q qVar) {
        this.f63613a = j11;
        this.f63614b = num;
        this.f63615c = pVar;
        this.f63616d = j12;
        this.f63617e = bArr;
        this.f63618f = str;
        this.f63619g = j13;
        this.f63620h = wVar;
        this.f63621i = qVar;
    }

    @Override // ve.t
    public final p a() {
        return this.f63615c;
    }

    @Override // ve.t
    public final Integer b() {
        return this.f63614b;
    }

    @Override // ve.t
    public final long c() {
        return this.f63613a;
    }

    @Override // ve.t
    public final long d() {
        return this.f63616d;
    }

    @Override // ve.t
    public final q e() {
        return this.f63621i;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        if (this.f63613a != tVar.c()) {
            return false;
        }
        Integer num = this.f63614b;
        if (num == null) {
            if (tVar.b() != null) {
                return false;
            }
        } else if (!num.equals(tVar.b())) {
            return false;
        }
        p pVar = this.f63615c;
        if (pVar == null) {
            if (tVar.a() != null) {
                return false;
            }
        } else if (!pVar.equals(tVar.a())) {
            return false;
        }
        if (this.f63616d != tVar.d()) {
            return false;
        }
        if (!Arrays.equals(this.f63617e, tVar instanceof j ? ((j) tVar).f63617e : tVar.g())) {
            return false;
        }
        String str = this.f63618f;
        if (str == null) {
            if (tVar.h() != null) {
                return false;
            }
        } else if (!str.equals(tVar.h())) {
            return false;
        }
        if (this.f63619g != tVar.i()) {
            return false;
        }
        w wVar = this.f63620h;
        if (wVar == null) {
            if (tVar.f() != null) {
                return false;
            }
        } else if (!wVar.equals(tVar.f())) {
            return false;
        }
        q qVar = this.f63621i;
        return qVar == null ? tVar.e() == null : qVar.equals(tVar.e());
    }

    @Override // ve.t
    public final w f() {
        return this.f63620h;
    }

    @Override // ve.t
    public final byte[] g() {
        return this.f63617e;
    }

    @Override // ve.t
    public final String h() {
        return this.f63618f;
    }

    public final int hashCode() {
        long j11 = this.f63613a;
        int i11 = (((int) (j11 ^ (j11 >>> 32))) ^ 1000003) * 1000003;
        Integer num = this.f63614b;
        int hashCode = (i11 ^ (num == null ? 0 : num.hashCode())) * 1000003;
        p pVar = this.f63615c;
        int hashCode2 = (hashCode ^ (pVar == null ? 0 : pVar.hashCode())) * 1000003;
        long j12 = this.f63616d;
        int hashCode3 = (((hashCode2 ^ ((int) (j12 ^ (j12 >>> 32)))) * 1000003) ^ Arrays.hashCode(this.f63617e)) * 1000003;
        String str = this.f63618f;
        int hashCode4 = (hashCode3 ^ (str == null ? 0 : str.hashCode())) * 1000003;
        long j13 = this.f63619g;
        int i12 = (hashCode4 ^ ((int) (j13 ^ (j13 >>> 32)))) * 1000003;
        w wVar = this.f63620h;
        int hashCode5 = (i12 ^ (wVar == null ? 0 : wVar.hashCode())) * 1000003;
        q qVar = this.f63621i;
        return hashCode5 ^ (qVar != null ? qVar.hashCode() : 0);
    }

    @Override // ve.t
    public final long i() {
        return this.f63619g;
    }

    public final String toString() {
        return "LogEvent{eventTimeMs=" + this.f63613a + ", eventCode=" + this.f63614b + ", complianceData=" + this.f63615c + ", eventUptimeMs=" + this.f63616d + ", sourceExtension=" + Arrays.toString(this.f63617e) + ", sourceExtensionJsonProto3=" + this.f63618f + ", timezoneOffsetSeconds=" + this.f63619g + ", networkConnectionInfo=" + this.f63620h + ", experimentIds=" + this.f63621i + "}";
    }
}
