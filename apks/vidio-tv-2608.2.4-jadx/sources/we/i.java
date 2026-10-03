package we;

import androidx.collection.s0;
import com.squareup.moshi.g0;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import we.o;

/* loaded from: classes3.dex */
final class i extends o {

    /* renamed from: a, reason: collision with root package name */
    private final String f65967a;

    /* renamed from: b, reason: collision with root package name */
    private final Integer f65968b;

    /* renamed from: c, reason: collision with root package name */
    private final n f65969c;

    /* renamed from: d, reason: collision with root package name */
    private final long f65970d;

    /* renamed from: e, reason: collision with root package name */
    private final long f65971e;

    /* renamed from: f, reason: collision with root package name */
    private final Map<String, String> f65972f;

    /* renamed from: g, reason: collision with root package name */
    private final Integer f65973g;

    /* renamed from: h, reason: collision with root package name */
    private final String f65974h;

    /* renamed from: i, reason: collision with root package name */
    private final byte[] f65975i;

    /* renamed from: j, reason: collision with root package name */
    private final byte[] f65976j;

    static final class a extends o.a {

        /* renamed from: a, reason: collision with root package name */
        private String f65977a;

        /* renamed from: b, reason: collision with root package name */
        private Integer f65978b;

        /* renamed from: c, reason: collision with root package name */
        private n f65979c;

        /* renamed from: d, reason: collision with root package name */
        private Long f65980d;

        /* renamed from: e, reason: collision with root package name */
        private Long f65981e;

        /* renamed from: f, reason: collision with root package name */
        private HashMap f65982f;

        /* renamed from: g, reason: collision with root package name */
        private Integer f65983g;

        /* renamed from: h, reason: collision with root package name */
        private String f65984h;

        /* renamed from: i, reason: collision with root package name */
        private byte[] f65985i;

        /* renamed from: j, reason: collision with root package name */
        private byte[] f65986j;

        @Override // we.o.a
        public final o d() {
            String str = this.f65977a == null ? " transportName" : "";
            if (this.f65979c == null) {
                str = str.concat(" encodedPayload");
            }
            if (this.f65980d == null) {
                str = str.concat(" eventMillis");
            }
            if (this.f65981e == null) {
                str = str.concat(" uptimeMillis");
            }
            if (this.f65982f == null) {
                str = str.concat(" autoMetadata");
            }
            if (str.isEmpty()) {
                return new i(this.f65977a, this.f65978b, this.f65979c, this.f65980d.longValue(), this.f65981e.longValue(), this.f65982f, this.f65983g, this.f65984h, this.f65985i, this.f65986j);
            }
            s0.b("Missing required properties:".concat(str));
            return null;
        }

        @Override // we.o.a
        protected final Map<String, String> e() {
            HashMap hashMap = this.f65982f;
            if (hashMap != null) {
                return hashMap;
            }
            s0.b("Property \"autoMetadata\" has not been set");
            return null;
        }

        @Override // we.o.a
        public final o.a f(Integer num) {
            this.f65978b = num;
            return this;
        }

        @Override // we.o.a
        public final o.a g(n nVar) {
            if (nVar != null) {
                this.f65979c = nVar;
                return this;
            }
            g0.a("Null encodedPayload");
            return null;
        }

        @Override // we.o.a
        public final o.a h(long j11) {
            this.f65980d = Long.valueOf(j11);
            return this;
        }

        @Override // we.o.a
        public final o.a i(byte[] bArr) {
            this.f65985i = bArr;
            return this;
        }

        @Override // we.o.a
        public final o.a j(byte[] bArr) {
            this.f65986j = bArr;
            return this;
        }

        @Override // we.o.a
        public final o.a k(Integer num) {
            this.f65983g = num;
            return this;
        }

        @Override // we.o.a
        public final o.a l(String str) {
            this.f65984h = str;
            return this;
        }

        @Override // we.o.a
        public final o.a m(String str) {
            if (str != null) {
                this.f65977a = str;
                return this;
            }
            g0.a("Null transportName");
            return null;
        }

        @Override // we.o.a
        public final o.a n(long j11) {
            this.f65981e = Long.valueOf(j11);
            return this;
        }

        protected final o.a o(HashMap hashMap) {
            this.f65982f = hashMap;
            return this;
        }
    }

    private i() {
        throw null;
    }

    i(String str, Integer num, n nVar, long j11, long j12, HashMap hashMap, Integer num2, String str2, byte[] bArr, byte[] bArr2) {
        this.f65967a = str;
        this.f65968b = num;
        this.f65969c = nVar;
        this.f65970d = j11;
        this.f65971e = j12;
        this.f65972f = hashMap;
        this.f65973g = num2;
        this.f65974h = str2;
        this.f65975i = bArr;
        this.f65976j = bArr2;
    }

    @Override // we.o
    protected final Map<String, String> c() {
        return this.f65972f;
    }

    @Override // we.o
    public final Integer d() {
        return this.f65968b;
    }

    @Override // we.o
    public final n e() {
        return this.f65969c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        if (!this.f65967a.equals(oVar.n())) {
            return false;
        }
        Integer num = this.f65968b;
        if (num == null) {
            if (oVar.d() != null) {
                return false;
            }
        } else if (!num.equals(oVar.d())) {
            return false;
        }
        if (!this.f65969c.equals(oVar.e()) || this.f65970d != oVar.f() || this.f65971e != oVar.o() || !this.f65972f.equals(oVar.c())) {
            return false;
        }
        Integer num2 = this.f65973g;
        if (num2 == null) {
            if (oVar.l() != null) {
                return false;
            }
        } else if (!num2.equals(oVar.l())) {
            return false;
        }
        String str = this.f65974h;
        if (str == null) {
            if (oVar.m() != null) {
                return false;
            }
        } else if (!str.equals(oVar.m())) {
            return false;
        }
        boolean z11 = oVar instanceof i;
        if (Arrays.equals(this.f65975i, z11 ? ((i) oVar).f65975i : oVar.g())) {
            return Arrays.equals(this.f65976j, z11 ? ((i) oVar).f65976j : oVar.h());
        }
        return false;
    }

    @Override // we.o
    public final long f() {
        return this.f65970d;
    }

    @Override // we.o
    public final byte[] g() {
        return this.f65975i;
    }

    @Override // we.o
    public final byte[] h() {
        return this.f65976j;
    }

    public final int hashCode() {
        int hashCode = (this.f65967a.hashCode() ^ 1000003) * 1000003;
        Integer num = this.f65968b;
        int hashCode2 = (((hashCode ^ (num == null ? 0 : num.hashCode())) * 1000003) ^ this.f65969c.hashCode()) * 1000003;
        long j11 = this.f65970d;
        int i11 = (hashCode2 ^ ((int) (j11 ^ (j11 >>> 32)))) * 1000003;
        long j12 = this.f65971e;
        int hashCode3 = (((i11 ^ ((int) (j12 ^ (j12 >>> 32)))) * 1000003) ^ this.f65972f.hashCode()) * 1000003;
        Integer num2 = this.f65973g;
        int hashCode4 = (hashCode3 ^ (num2 == null ? 0 : num2.hashCode())) * 1000003;
        String str = this.f65974h;
        return ((((hashCode4 ^ (str != null ? str.hashCode() : 0)) * 1000003) ^ Arrays.hashCode(this.f65975i)) * 1000003) ^ Arrays.hashCode(this.f65976j);
    }

    @Override // we.o
    public final Integer l() {
        return this.f65973g;
    }

    @Override // we.o
    public final String m() {
        return this.f65974h;
    }

    @Override // we.o
    public final String n() {
        return this.f65967a;
    }

    @Override // we.o
    public final long o() {
        return this.f65971e;
    }

    public final String toString() {
        return "EventInternal{transportName=" + this.f65967a + ", code=" + this.f65968b + ", encodedPayload=" + this.f65969c + ", eventMillis=" + this.f65970d + ", uptimeMillis=" + this.f65971e + ", autoMetadata=" + this.f65972f + ", productId=" + this.f65973g + ", pseudonymousId=" + this.f65974h + ", experimentIdsClear=" + Arrays.toString(this.f65975i) + ", experimentIdsEncrypted=" + Arrays.toString(this.f65976j) + "}";
    }
}
