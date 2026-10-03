package uf;

import com.squareup.moshi.b0;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import uf.o;

/* loaded from: classes.dex */
final class i extends o {

    /* renamed from: a, reason: collision with root package name */
    private final String f70490a;

    /* renamed from: b, reason: collision with root package name */
    private final Integer f70491b;

    /* renamed from: c, reason: collision with root package name */
    private final n f70492c;

    /* renamed from: d, reason: collision with root package name */
    private final long f70493d;

    /* renamed from: e, reason: collision with root package name */
    private final long f70494e;

    /* renamed from: f, reason: collision with root package name */
    private final Map<String, String> f70495f;

    /* renamed from: g, reason: collision with root package name */
    private final Integer f70496g;

    /* renamed from: h, reason: collision with root package name */
    private final String f70497h;

    /* renamed from: i, reason: collision with root package name */
    private final byte[] f70498i;

    /* renamed from: j, reason: collision with root package name */
    private final byte[] f70499j;

    static final class a extends o.a {

        /* renamed from: a, reason: collision with root package name */
        private String f70500a;

        /* renamed from: b, reason: collision with root package name */
        private Integer f70501b;

        /* renamed from: c, reason: collision with root package name */
        private n f70502c;

        /* renamed from: d, reason: collision with root package name */
        private Long f70503d;

        /* renamed from: e, reason: collision with root package name */
        private Long f70504e;

        /* renamed from: f, reason: collision with root package name */
        private HashMap f70505f;

        /* renamed from: g, reason: collision with root package name */
        private Integer f70506g;

        /* renamed from: h, reason: collision with root package name */
        private String f70507h;

        /* renamed from: i, reason: collision with root package name */
        private byte[] f70508i;

        /* renamed from: j, reason: collision with root package name */
        private byte[] f70509j;

        @Override // uf.o.a
        public final o d() {
            String str = this.f70500a == null ? " transportName" : "";
            if (this.f70502c == null) {
                str = str.concat(" encodedPayload");
            }
            if (this.f70503d == null) {
                str = str.concat(" eventMillis");
            }
            if (this.f70504e == null) {
                str = str.concat(" uptimeMillis");
            }
            if (this.f70505f == null) {
                str = str.concat(" autoMetadata");
            }
            if (str.isEmpty()) {
                return new i(this.f70500a, this.f70501b, this.f70502c, this.f70503d.longValue(), this.f70504e.longValue(), this.f70505f, this.f70506g, this.f70507h, this.f70508i, this.f70509j);
            }
            f4.s.a("Missing required properties:".concat(str));
            return null;
        }

        @Override // uf.o.a
        protected final Map<String, String> e() {
            HashMap hashMap = this.f70505f;
            if (hashMap != null) {
                return hashMap;
            }
            f4.s.a("Property \"autoMetadata\" has not been set");
            return null;
        }

        @Override // uf.o.a
        public final o.a f(Integer num) {
            this.f70501b = num;
            return this;
        }

        @Override // uf.o.a
        public final o.a g(n nVar) {
            if (nVar != null) {
                this.f70502c = nVar;
                return this;
            }
            b0.b("Null encodedPayload");
            return null;
        }

        @Override // uf.o.a
        public final o.a h(long j11) {
            this.f70503d = Long.valueOf(j11);
            return this;
        }

        @Override // uf.o.a
        public final o.a i(byte[] bArr) {
            this.f70508i = bArr;
            return this;
        }

        @Override // uf.o.a
        public final o.a j(byte[] bArr) {
            this.f70509j = bArr;
            return this;
        }

        @Override // uf.o.a
        public final o.a k(Integer num) {
            this.f70506g = num;
            return this;
        }

        @Override // uf.o.a
        public final o.a l(String str) {
            this.f70507h = str;
            return this;
        }

        @Override // uf.o.a
        public final o.a m(String str) {
            if (str != null) {
                this.f70500a = str;
                return this;
            }
            b0.b("Null transportName");
            return null;
        }

        @Override // uf.o.a
        public final o.a n(long j11) {
            this.f70504e = Long.valueOf(j11);
            return this;
        }

        protected final o.a o(HashMap hashMap) {
            this.f70505f = hashMap;
            return this;
        }
    }

    private i() {
        throw null;
    }

    i(String str, Integer num, n nVar, long j11, long j12, HashMap hashMap, Integer num2, String str2, byte[] bArr, byte[] bArr2) {
        this.f70490a = str;
        this.f70491b = num;
        this.f70492c = nVar;
        this.f70493d = j11;
        this.f70494e = j12;
        this.f70495f = hashMap;
        this.f70496g = num2;
        this.f70497h = str2;
        this.f70498i = bArr;
        this.f70499j = bArr2;
    }

    @Override // uf.o
    protected final Map<String, String> c() {
        return this.f70495f;
    }

    @Override // uf.o
    public final Integer d() {
        return this.f70491b;
    }

    @Override // uf.o
    public final n e() {
        return this.f70492c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        if (!this.f70490a.equals(oVar.n())) {
            return false;
        }
        Integer num = this.f70491b;
        if (num == null) {
            if (oVar.d() != null) {
                return false;
            }
        } else if (!num.equals(oVar.d())) {
            return false;
        }
        if (!this.f70492c.equals(oVar.e()) || this.f70493d != oVar.f() || this.f70494e != oVar.o() || !this.f70495f.equals(oVar.c())) {
            return false;
        }
        Integer num2 = this.f70496g;
        if (num2 == null) {
            if (oVar.l() != null) {
                return false;
            }
        } else if (!num2.equals(oVar.l())) {
            return false;
        }
        String str = this.f70497h;
        if (str == null) {
            if (oVar.m() != null) {
                return false;
            }
        } else if (!str.equals(oVar.m())) {
            return false;
        }
        boolean z11 = oVar instanceof i;
        if (Arrays.equals(this.f70498i, z11 ? ((i) oVar).f70498i : oVar.g())) {
            return Arrays.equals(this.f70499j, z11 ? ((i) oVar).f70499j : oVar.h());
        }
        return false;
    }

    @Override // uf.o
    public final long f() {
        return this.f70493d;
    }

    @Override // uf.o
    public final byte[] g() {
        return this.f70498i;
    }

    @Override // uf.o
    public final byte[] h() {
        return this.f70499j;
    }

    public final int hashCode() {
        int hashCode = (this.f70490a.hashCode() ^ 1000003) * 1000003;
        Integer num = this.f70491b;
        int hashCode2 = (((hashCode ^ (num == null ? 0 : num.hashCode())) * 1000003) ^ this.f70492c.hashCode()) * 1000003;
        long j11 = this.f70493d;
        int i11 = (hashCode2 ^ ((int) (j11 ^ (j11 >>> 32)))) * 1000003;
        long j12 = this.f70494e;
        int hashCode3 = (((i11 ^ ((int) (j12 ^ (j12 >>> 32)))) * 1000003) ^ this.f70495f.hashCode()) * 1000003;
        Integer num2 = this.f70496g;
        int hashCode4 = (hashCode3 ^ (num2 == null ? 0 : num2.hashCode())) * 1000003;
        String str = this.f70497h;
        return ((((hashCode4 ^ (str != null ? str.hashCode() : 0)) * 1000003) ^ Arrays.hashCode(this.f70498i)) * 1000003) ^ Arrays.hashCode(this.f70499j);
    }

    @Override // uf.o
    public final Integer l() {
        return this.f70496g;
    }

    @Override // uf.o
    public final String m() {
        return this.f70497h;
    }

    @Override // uf.o
    public final String n() {
        return this.f70490a;
    }

    @Override // uf.o
    public final long o() {
        return this.f70494e;
    }

    public final String toString() {
        return "EventInternal{transportName=" + this.f70490a + ", code=" + this.f70491b + ", encodedPayload=" + this.f70492c + ", eventMillis=" + this.f70493d + ", uptimeMillis=" + this.f70494e + ", autoMetadata=" + this.f70495f + ", productId=" + this.f70496g + ", pseudonymousId=" + this.f70497h + ", experimentIdsClear=" + Arrays.toString(this.f70498i) + ", experimentIdsEncrypted=" + Arrays.toString(this.f70499j) + "}";
    }
}
