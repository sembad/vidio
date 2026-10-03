package pk;

import pk.d;

/* loaded from: classes4.dex */
final class a extends d {

    /* renamed from: a, reason: collision with root package name */
    private final String f53418a;

    /* renamed from: b, reason: collision with root package name */
    private final String f53419b;

    /* renamed from: c, reason: collision with root package name */
    private final String f53420c;

    /* renamed from: d, reason: collision with root package name */
    private final f f53421d;

    /* renamed from: e, reason: collision with root package name */
    private final d.b f53422e;

    /* renamed from: pk.a$a, reason: collision with other inner class name */
    static final class C0823a extends d.a {

        /* renamed from: a, reason: collision with root package name */
        private String f53423a;

        /* renamed from: b, reason: collision with root package name */
        private String f53424b;

        /* renamed from: c, reason: collision with root package name */
        private String f53425c;

        /* renamed from: d, reason: collision with root package name */
        private f f53426d;

        /* renamed from: e, reason: collision with root package name */
        private d.b f53427e;

        public final d a() {
            return new a(this.f53423a, this.f53424b, this.f53425c, this.f53426d, this.f53427e);
        }

        public final d.a b(f fVar) {
            this.f53426d = fVar;
            return this;
        }

        public final d.a c(String str) {
            this.f53424b = str;
            return this;
        }

        public final d.a d(String str) {
            this.f53425c = str;
            return this;
        }

        public final d.a e(d.b bVar) {
            this.f53427e = bVar;
            return this;
        }

        public final d.a f(String str) {
            this.f53423a = str;
            return this;
        }
    }

    a(String str, String str2, String str3, f fVar, d.b bVar) {
        this.f53418a = str;
        this.f53419b = str2;
        this.f53420c = str3;
        this.f53421d = fVar;
        this.f53422e = bVar;
    }

    @Override // pk.d
    public final f a() {
        return this.f53421d;
    }

    @Override // pk.d
    public final String b() {
        return this.f53419b;
    }

    @Override // pk.d
    public final String c() {
        return this.f53420c;
    }

    @Override // pk.d
    public final d.b d() {
        return this.f53422e;
    }

    @Override // pk.d
    public final String e() {
        return this.f53418a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        String str = this.f53418a;
        if (str == null) {
            if (dVar.e() != null) {
                return false;
            }
        } else if (!str.equals(dVar.e())) {
            return false;
        }
        String str2 = this.f53419b;
        if (str2 == null) {
            if (dVar.b() != null) {
                return false;
            }
        } else if (!str2.equals(dVar.b())) {
            return false;
        }
        String str3 = this.f53420c;
        if (str3 == null) {
            if (dVar.c() != null) {
                return false;
            }
        } else if (!str3.equals(dVar.c())) {
            return false;
        }
        f fVar = this.f53421d;
        if (fVar == null) {
            if (dVar.a() != null) {
                return false;
            }
        } else if (!fVar.equals(dVar.a())) {
            return false;
        }
        d.b bVar = this.f53422e;
        return bVar == null ? dVar.d() == null : bVar.equals(dVar.d());
    }

    public final int hashCode() {
        String str = this.f53418a;
        int hashCode = ((str == null ? 0 : str.hashCode()) ^ 1000003) * 1000003;
        String str2 = this.f53419b;
        int hashCode2 = (hashCode ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.f53420c;
        int hashCode3 = (hashCode2 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        f fVar = this.f53421d;
        int hashCode4 = (hashCode3 ^ (fVar == null ? 0 : fVar.hashCode())) * 1000003;
        d.b bVar = this.f53422e;
        return (bVar != null ? bVar.hashCode() : 0) ^ hashCode4;
    }

    public final String toString() {
        return "InstallationResponse{uri=" + this.f53418a + ", fid=" + this.f53419b + ", refreshToken=" + this.f53420c + ", authToken=" + this.f53421d + ", responseCode=" + this.f53422e + "}";
    }
}
