package cf;

import androidx.collection.s0;
import cf.f;
import com.squareup.moshi.g0;
import java.util.Set;

/* loaded from: classes3.dex */
final class c extends f.b {

    /* renamed from: a, reason: collision with root package name */
    private final long f17062a;

    /* renamed from: b, reason: collision with root package name */
    private final long f17063b;

    /* renamed from: c, reason: collision with root package name */
    private final Set<f.c> f17064c;

    static final class a extends f.b.a {

        /* renamed from: a, reason: collision with root package name */
        private Long f17065a;

        /* renamed from: b, reason: collision with root package name */
        private Long f17066b;

        /* renamed from: c, reason: collision with root package name */
        private Set<f.c> f17067c;

        @Override // cf.f.b.a
        public final f.b a() {
            String str = this.f17065a == null ? " delta" : "";
            if (this.f17066b == null) {
                str = str.concat(" maxAllowedDelay");
            }
            if (this.f17067c == null) {
                str = str.concat(" flags");
            }
            if (str.isEmpty()) {
                return new c(this.f17065a.longValue(), this.f17066b.longValue(), this.f17067c);
            }
            s0.b("Missing required properties:".concat(str));
            return null;
        }

        @Override // cf.f.b.a
        public final f.b.a b(long j11) {
            this.f17065a = Long.valueOf(j11);
            return this;
        }

        @Override // cf.f.b.a
        public final f.b.a c(Set<f.c> set) {
            if (set != null) {
                this.f17067c = set;
                return this;
            }
            g0.a("Null flags");
            return null;
        }

        @Override // cf.f.b.a
        public final f.b.a d() {
            this.f17066b = 86400000L;
            return this;
        }
    }

    c(long j11, long j12, Set set) {
        this.f17062a = j11;
        this.f17063b = j12;
        this.f17064c = set;
    }

    @Override // cf.f.b
    final long b() {
        return this.f17062a;
    }

    @Override // cf.f.b
    final Set<f.c> c() {
        return this.f17064c;
    }

    @Override // cf.f.b
    final long d() {
        return this.f17063b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof f.b)) {
            return false;
        }
        f.b bVar = (f.b) obj;
        return this.f17062a == bVar.b() && this.f17063b == bVar.d() && this.f17064c.equals(bVar.c());
    }

    public final int hashCode() {
        long j11 = this.f17062a;
        int i11 = (((int) (j11 ^ (j11 >>> 32))) ^ 1000003) * 1000003;
        long j12 = this.f17063b;
        return ((i11 ^ ((int) (j12 ^ (j12 >>> 32)))) * 1000003) ^ this.f17064c.hashCode();
    }

    public final String toString() {
        return "ConfigValue{delta=" + this.f17062a + ", maxAllowedDelay=" + this.f17063b + ", flags=" + this.f17064c + "}";
    }
}
