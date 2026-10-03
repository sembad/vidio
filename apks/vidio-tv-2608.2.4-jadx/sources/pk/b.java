package pk;

import androidx.annotation.NonNull;
import androidx.collection.s0;
import pk.f;

/* loaded from: classes4.dex */
final class b extends f {

    /* renamed from: a, reason: collision with root package name */
    private final String f53428a;

    /* renamed from: b, reason: collision with root package name */
    private final long f53429b;

    /* renamed from: c, reason: collision with root package name */
    private final f.b f53430c;

    static final class a extends f.a {

        /* renamed from: a, reason: collision with root package name */
        private String f53431a;

        /* renamed from: b, reason: collision with root package name */
        private Long f53432b;

        /* renamed from: c, reason: collision with root package name */
        private f.b f53433c;

        public final f a() {
            String str = this.f53432b == null ? " tokenExpirationTimestamp" : "";
            if (str.isEmpty()) {
                return new b(this.f53431a, this.f53432b.longValue(), this.f53433c);
            }
            s0.b("Missing required properties:".concat(str));
            return null;
        }

        public final f.a b(f.b bVar) {
            this.f53433c = bVar;
            return this;
        }

        public final f.a c(String str) {
            this.f53431a = str;
            return this;
        }

        public final f.a d(long j11) {
            this.f53432b = Long.valueOf(j11);
            return this;
        }
    }

    b(String str, long j11, f.b bVar) {
        this.f53428a = str;
        this.f53429b = j11;
        this.f53430c = bVar;
    }

    @Override // pk.f
    public final f.b a() {
        return this.f53430c;
    }

    @Override // pk.f
    public final String b() {
        return this.f53428a;
    }

    @Override // pk.f
    @NonNull
    public final long c() {
        return this.f53429b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        String str = this.f53428a;
        if (str == null) {
            if (fVar.b() != null) {
                return false;
            }
        } else if (!str.equals(fVar.b())) {
            return false;
        }
        if (this.f53429b != fVar.c()) {
            return false;
        }
        f.b bVar = this.f53430c;
        return bVar == null ? fVar.a() == null : bVar.equals(fVar.a());
    }

    public final int hashCode() {
        String str = this.f53428a;
        int hashCode = str == null ? 0 : str.hashCode();
        long j11 = this.f53429b;
        int i11 = (((hashCode ^ 1000003) * 1000003) ^ ((int) (j11 ^ (j11 >>> 32)))) * 1000003;
        f.b bVar = this.f53430c;
        return (bVar != null ? bVar.hashCode() : 0) ^ i11;
    }

    public final String toString() {
        return "TokenResult{token=" + this.f53428a + ", tokenExpirationTimestamp=" + this.f53429b + ", responseCode=" + this.f53430c + "}";
    }
}
