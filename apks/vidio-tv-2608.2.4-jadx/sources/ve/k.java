package ve;

import androidx.collection.s0;
import java.util.ArrayList;
import java.util.List;
import ve.u;

/* loaded from: classes3.dex */
final class k extends u {

    /* renamed from: a, reason: collision with root package name */
    private final long f63631a;

    /* renamed from: b, reason: collision with root package name */
    private final long f63632b;

    /* renamed from: c, reason: collision with root package name */
    private final o f63633c;

    /* renamed from: d, reason: collision with root package name */
    private final Integer f63634d;

    /* renamed from: e, reason: collision with root package name */
    private final String f63635e;

    /* renamed from: f, reason: collision with root package name */
    private final List<t> f63636f;

    /* renamed from: g, reason: collision with root package name */
    private final x f63637g;

    static final class a extends u.a {

        /* renamed from: a, reason: collision with root package name */
        private Long f63638a;

        /* renamed from: b, reason: collision with root package name */
        private Long f63639b;

        /* renamed from: c, reason: collision with root package name */
        private o f63640c;

        /* renamed from: d, reason: collision with root package name */
        private Integer f63641d;

        /* renamed from: e, reason: collision with root package name */
        private String f63642e;

        /* renamed from: f, reason: collision with root package name */
        private ArrayList f63643f;

        /* renamed from: g, reason: collision with root package name */
        private x f63644g;

        @Override // ve.u.a
        public final u a() {
            String str = this.f63638a == null ? " requestTimeMs" : "";
            if (this.f63639b == null) {
                str = str.concat(" requestUptimeMs");
            }
            if (str.isEmpty()) {
                return new k(this.f63638a.longValue(), this.f63639b.longValue(), this.f63640c, this.f63641d, this.f63642e, this.f63643f, this.f63644g);
            }
            s0.b("Missing required properties:".concat(str));
            return null;
        }

        @Override // ve.u.a
        public final u.a b(o oVar) {
            this.f63640c = oVar;
            return this;
        }

        @Override // ve.u.a
        public final u.a c(ArrayList arrayList) {
            this.f63643f = arrayList;
            return this;
        }

        @Override // ve.u.a
        final u.a d(Integer num) {
            this.f63641d = num;
            return this;
        }

        @Override // ve.u.a
        final u.a e(String str) {
            this.f63642e = str;
            return this;
        }

        @Override // ve.u.a
        public final u.a f() {
            this.f63644g = x.f63663d;
            return this;
        }

        @Override // ve.u.a
        public final u.a g(long j11) {
            this.f63638a = Long.valueOf(j11);
            return this;
        }

        @Override // ve.u.a
        public final u.a h(long j11) {
            this.f63639b = Long.valueOf(j11);
            return this;
        }
    }

    private k() {
        throw null;
    }

    k(long j11, long j12, o oVar, Integer num, String str, ArrayList arrayList, x xVar) {
        this.f63631a = j11;
        this.f63632b = j12;
        this.f63633c = oVar;
        this.f63634d = num;
        this.f63635e = str;
        this.f63636f = arrayList;
        this.f63637g = xVar;
    }

    @Override // ve.u
    public final o b() {
        return this.f63633c;
    }

    @Override // ve.u
    public final List<t> c() {
        return this.f63636f;
    }

    @Override // ve.u
    public final Integer d() {
        return this.f63634d;
    }

    @Override // ve.u
    public final String e() {
        return this.f63635e;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        if (this.f63631a != uVar.g() || this.f63632b != uVar.h()) {
            return false;
        }
        o oVar = this.f63633c;
        if (oVar == null) {
            if (uVar.b() != null) {
                return false;
            }
        } else if (!oVar.equals(uVar.b())) {
            return false;
        }
        Integer num = this.f63634d;
        if (num == null) {
            if (uVar.d() != null) {
                return false;
            }
        } else if (!num.equals(uVar.d())) {
            return false;
        }
        String str = this.f63635e;
        if (str == null) {
            if (uVar.e() != null) {
                return false;
            }
        } else if (!str.equals(uVar.e())) {
            return false;
        }
        List<t> list = this.f63636f;
        if (list == null) {
            if (uVar.c() != null) {
                return false;
            }
        } else if (!list.equals(uVar.c())) {
            return false;
        }
        x xVar = this.f63637g;
        return xVar == null ? uVar.f() == null : xVar.equals(uVar.f());
    }

    @Override // ve.u
    public final x f() {
        return this.f63637g;
    }

    @Override // ve.u
    public final long g() {
        return this.f63631a;
    }

    @Override // ve.u
    public final long h() {
        return this.f63632b;
    }

    public final int hashCode() {
        long j11 = this.f63631a;
        long j12 = this.f63632b;
        int i11 = (((((int) (j11 ^ (j11 >>> 32))) ^ 1000003) * 1000003) ^ ((int) (j12 ^ (j12 >>> 32)))) * 1000003;
        o oVar = this.f63633c;
        int hashCode = (i11 ^ (oVar == null ? 0 : oVar.hashCode())) * 1000003;
        Integer num = this.f63634d;
        int hashCode2 = (hashCode ^ (num == null ? 0 : num.hashCode())) * 1000003;
        String str = this.f63635e;
        int hashCode3 = (hashCode2 ^ (str == null ? 0 : str.hashCode())) * 1000003;
        List<t> list = this.f63636f;
        int hashCode4 = (hashCode3 ^ (list == null ? 0 : list.hashCode())) * 1000003;
        x xVar = this.f63637g;
        return hashCode4 ^ (xVar != null ? xVar.hashCode() : 0);
    }

    public final String toString() {
        return "LogRequest{requestTimeMs=" + this.f63631a + ", requestUptimeMs=" + this.f63632b + ", clientInfo=" + this.f63633c + ", logSource=" + this.f63634d + ", logSourceName=" + this.f63635e + ", logEvents=" + this.f63636f + ", qosTier=" + this.f63637g + "}";
    }
}
