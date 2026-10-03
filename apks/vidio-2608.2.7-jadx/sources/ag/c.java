package ag;

import ag.f;
import com.squareup.moshi.b0;
import java.util.Set;

/* loaded from: classes.dex */
final class c extends f.b {

    /* renamed from: a, reason: collision with root package name */
    private final long f999a;

    /* renamed from: b, reason: collision with root package name */
    private final long f1000b;

    /* renamed from: c, reason: collision with root package name */
    private final Set<f.c> f1001c;

    static final class a extends f.b.a {

        /* renamed from: a, reason: collision with root package name */
        private Long f1002a;

        /* renamed from: b, reason: collision with root package name */
        private Long f1003b;

        /* renamed from: c, reason: collision with root package name */
        private Set<f.c> f1004c;

        @Override // ag.f.b.a
        public final f.b a() {
            String str = this.f1002a == null ? " delta" : "";
            if (this.f1003b == null) {
                str = str.concat(" maxAllowedDelay");
            }
            if (this.f1004c == null) {
                str = str.concat(" flags");
            }
            if (str.isEmpty()) {
                return new c(this.f1002a.longValue(), this.f1003b.longValue(), this.f1004c);
            }
            f4.s.a("Missing required properties:".concat(str));
            return null;
        }

        @Override // ag.f.b.a
        public final f.b.a b(long j11) {
            this.f1002a = Long.valueOf(j11);
            return this;
        }

        @Override // ag.f.b.a
        public final f.b.a c(Set<f.c> set) {
            if (set != null) {
                this.f1004c = set;
                return this;
            }
            b0.b("Null flags");
            return null;
        }

        @Override // ag.f.b.a
        public final f.b.a d() {
            this.f1003b = 86400000L;
            return this;
        }
    }

    c(long j11, long j12, Set set) {
        this.f999a = j11;
        this.f1000b = j12;
        this.f1001c = set;
    }

    @Override // ag.f.b
    final long b() {
        return this.f999a;
    }

    @Override // ag.f.b
    final Set<f.c> c() {
        return this.f1001c;
    }

    @Override // ag.f.b
    final long d() {
        return this.f1000b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof f.b)) {
            return false;
        }
        f.b bVar = (f.b) obj;
        return this.f999a == bVar.b() && this.f1000b == bVar.d() && this.f1001c.equals(bVar.c());
    }

    public final int hashCode() {
        long j11 = this.f999a;
        int i11 = (((int) (j11 ^ (j11 >>> 32))) ^ 1000003) * 1000003;
        long j12 = this.f1000b;
        return ((i11 ^ ((int) (j12 ^ (j12 >>> 32)))) * 1000003) ^ this.f1001c.hashCode();
    }

    public final String toString() {
        return "ConfigValue{delta=" + this.f999a + ", maxAllowedDelay=" + this.f1000b + ", flags=" + this.f1001c + "}";
    }
}
