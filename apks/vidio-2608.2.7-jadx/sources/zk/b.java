package zk;

import androidx.annotation.NonNull;
import f4.s;
import zk.f;

/* loaded from: classes5.dex */
final class b extends f {

    /* renamed from: a, reason: collision with root package name */
    private final String f82921a;

    /* renamed from: b, reason: collision with root package name */
    private final long f82922b;

    /* renamed from: c, reason: collision with root package name */
    private final f.b f82923c;

    static final class a extends f.a {

        /* renamed from: a, reason: collision with root package name */
        private String f82924a;

        /* renamed from: b, reason: collision with root package name */
        private Long f82925b;

        /* renamed from: c, reason: collision with root package name */
        private f.b f82926c;

        @Override // zk.f.a
        public final f a() {
            String str = this.f82925b == null ? " tokenExpirationTimestamp" : "";
            if (str.isEmpty()) {
                return new b(this.f82924a, this.f82925b.longValue(), this.f82926c);
            }
            s.a("Missing required properties:".concat(str));
            return null;
        }

        @Override // zk.f.a
        public final f.a b(f.b bVar) {
            this.f82926c = bVar;
            return this;
        }

        @Override // zk.f.a
        public final f.a c(String str) {
            this.f82924a = str;
            return this;
        }

        @Override // zk.f.a
        public final f.a d(long j11) {
            this.f82925b = Long.valueOf(j11);
            return this;
        }
    }

    b(String str, long j11, f.b bVar) {
        this.f82921a = str;
        this.f82922b = j11;
        this.f82923c = bVar;
    }

    @Override // zk.f
    public final f.b b() {
        return this.f82923c;
    }

    @Override // zk.f
    public final String c() {
        return this.f82921a;
    }

    @Override // zk.f
    @NonNull
    public final long d() {
        return this.f82922b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        String str = this.f82921a;
        if (str == null) {
            if (fVar.c() != null) {
                return false;
            }
        } else if (!str.equals(fVar.c())) {
            return false;
        }
        if (this.f82922b != fVar.d()) {
            return false;
        }
        f.b bVar = this.f82923c;
        return bVar == null ? fVar.b() == null : bVar.equals(fVar.b());
    }

    public final int hashCode() {
        String str = this.f82921a;
        int hashCode = str == null ? 0 : str.hashCode();
        long j11 = this.f82922b;
        int i11 = (((hashCode ^ 1000003) * 1000003) ^ ((int) (j11 ^ (j11 >>> 32)))) * 1000003;
        f.b bVar = this.f82923c;
        return (bVar != null ? bVar.hashCode() : 0) ^ i11;
    }

    public final String toString() {
        return "TokenResult{token=" + this.f82921a + ", tokenExpirationTimestamp=" + this.f82922b + ", responseCode=" + this.f82923c + "}";
    }
}
