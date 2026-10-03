package tf;

import java.util.ArrayList;
import java.util.List;
import tf.u;

/* loaded from: classes.dex */
final class k extends u {

    /* renamed from: a, reason: collision with root package name */
    private final long f68983a;

    /* renamed from: b, reason: collision with root package name */
    private final long f68984b;

    /* renamed from: c, reason: collision with root package name */
    private final o f68985c;

    /* renamed from: d, reason: collision with root package name */
    private final Integer f68986d;

    /* renamed from: e, reason: collision with root package name */
    private final String f68987e;

    /* renamed from: f, reason: collision with root package name */
    private final List<t> f68988f;

    /* renamed from: g, reason: collision with root package name */
    private final x f68989g;

    static final class a extends u.a {

        /* renamed from: a, reason: collision with root package name */
        private Long f68990a;

        /* renamed from: b, reason: collision with root package name */
        private Long f68991b;

        /* renamed from: c, reason: collision with root package name */
        private o f68992c;

        /* renamed from: d, reason: collision with root package name */
        private Integer f68993d;

        /* renamed from: e, reason: collision with root package name */
        private String f68994e;

        /* renamed from: f, reason: collision with root package name */
        private ArrayList f68995f;

        /* renamed from: g, reason: collision with root package name */
        private x f68996g;

        @Override // tf.u.a
        public final u a() {
            String str = this.f68990a == null ? " requestTimeMs" : "";
            if (this.f68991b == null) {
                str = str.concat(" requestUptimeMs");
            }
            if (str.isEmpty()) {
                return new k(this.f68990a.longValue(), this.f68991b.longValue(), this.f68992c, this.f68993d, this.f68994e, this.f68995f, this.f68996g);
            }
            f4.s.a("Missing required properties:".concat(str));
            return null;
        }

        @Override // tf.u.a
        public final u.a b(o oVar) {
            this.f68992c = oVar;
            return this;
        }

        @Override // tf.u.a
        public final u.a c(ArrayList arrayList) {
            this.f68995f = arrayList;
            return this;
        }

        @Override // tf.u.a
        final u.a d(Integer num) {
            this.f68993d = num;
            return this;
        }

        @Override // tf.u.a
        final u.a e(String str) {
            this.f68994e = str;
            return this;
        }

        @Override // tf.u.a
        public final u.a f() {
            this.f68996g = x.f69015c;
            return this;
        }

        @Override // tf.u.a
        public final u.a g(long j11) {
            this.f68990a = Long.valueOf(j11);
            return this;
        }

        @Override // tf.u.a
        public final u.a h(long j11) {
            this.f68991b = Long.valueOf(j11);
            return this;
        }
    }

    private k() {
        throw null;
    }

    k(long j11, long j12, o oVar, Integer num, String str, ArrayList arrayList, x xVar) {
        this.f68983a = j11;
        this.f68984b = j12;
        this.f68985c = oVar;
        this.f68986d = num;
        this.f68987e = str;
        this.f68988f = arrayList;
        this.f68989g = xVar;
    }

    @Override // tf.u
    public final o b() {
        return this.f68985c;
    }

    @Override // tf.u
    public final List<t> c() {
        return this.f68988f;
    }

    @Override // tf.u
    public final Integer d() {
        return this.f68986d;
    }

    @Override // tf.u
    public final String e() {
        return this.f68987e;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        if (this.f68983a != uVar.g() || this.f68984b != uVar.h()) {
            return false;
        }
        o oVar = this.f68985c;
        if (oVar == null) {
            if (uVar.b() != null) {
                return false;
            }
        } else if (!oVar.equals(uVar.b())) {
            return false;
        }
        Integer num = this.f68986d;
        if (num == null) {
            if (uVar.d() != null) {
                return false;
            }
        } else if (!num.equals(uVar.d())) {
            return false;
        }
        String str = this.f68987e;
        if (str == null) {
            if (uVar.e() != null) {
                return false;
            }
        } else if (!str.equals(uVar.e())) {
            return false;
        }
        List<t> list = this.f68988f;
        if (list == null) {
            if (uVar.c() != null) {
                return false;
            }
        } else if (!list.equals(uVar.c())) {
            return false;
        }
        x xVar = this.f68989g;
        return xVar == null ? uVar.f() == null : xVar.equals(uVar.f());
    }

    @Override // tf.u
    public final x f() {
        return this.f68989g;
    }

    @Override // tf.u
    public final long g() {
        return this.f68983a;
    }

    @Override // tf.u
    public final long h() {
        return this.f68984b;
    }

    public final int hashCode() {
        long j11 = this.f68983a;
        long j12 = this.f68984b;
        int i11 = (((((int) (j11 ^ (j11 >>> 32))) ^ 1000003) * 1000003) ^ ((int) (j12 ^ (j12 >>> 32)))) * 1000003;
        o oVar = this.f68985c;
        int hashCode = (i11 ^ (oVar == null ? 0 : oVar.hashCode())) * 1000003;
        Integer num = this.f68986d;
        int hashCode2 = (hashCode ^ (num == null ? 0 : num.hashCode())) * 1000003;
        String str = this.f68987e;
        int hashCode3 = (hashCode2 ^ (str == null ? 0 : str.hashCode())) * 1000003;
        List<t> list = this.f68988f;
        int hashCode4 = (hashCode3 ^ (list == null ? 0 : list.hashCode())) * 1000003;
        x xVar = this.f68989g;
        return hashCode4 ^ (xVar != null ? xVar.hashCode() : 0);
    }

    public final String toString() {
        return "LogRequest{requestTimeMs=" + this.f68983a + ", requestUptimeMs=" + this.f68984b + ", clientInfo=" + this.f68985c + ", logSource=" + this.f68986d + ", logSourceName=" + this.f68987e + ", logEvents=" + this.f68988f + ", qosTier=" + this.f68989g + "}";
    }
}
