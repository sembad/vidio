package zk;

import zk.d;

/* loaded from: classes5.dex */
final class a extends d {

    /* renamed from: a, reason: collision with root package name */
    private final String f82911a;

    /* renamed from: b, reason: collision with root package name */
    private final String f82912b;

    /* renamed from: c, reason: collision with root package name */
    private final String f82913c;

    /* renamed from: d, reason: collision with root package name */
    private final f f82914d;

    /* renamed from: e, reason: collision with root package name */
    private final d.b f82915e;

    /* renamed from: zk.a$a, reason: collision with other inner class name */
    static final class C1378a extends d.a {

        /* renamed from: a, reason: collision with root package name */
        private String f82916a;

        /* renamed from: b, reason: collision with root package name */
        private String f82917b;

        /* renamed from: c, reason: collision with root package name */
        private String f82918c;

        /* renamed from: d, reason: collision with root package name */
        private f f82919d;

        /* renamed from: e, reason: collision with root package name */
        private d.b f82920e;

        @Override // zk.d.a
        public final d a() {
            return new a(this.f82916a, this.f82917b, this.f82918c, this.f82919d, this.f82920e);
        }

        @Override // zk.d.a
        public final d.a b(f fVar) {
            this.f82919d = fVar;
            return this;
        }

        @Override // zk.d.a
        public final d.a c(String str) {
            this.f82917b = str;
            return this;
        }

        @Override // zk.d.a
        public final d.a d(String str) {
            this.f82918c = str;
            return this;
        }

        @Override // zk.d.a
        public final d.a e(d.b bVar) {
            this.f82920e = bVar;
            return this;
        }

        @Override // zk.d.a
        public final d.a f(String str) {
            this.f82916a = str;
            return this;
        }
    }

    a(String str, String str2, String str3, f fVar, d.b bVar) {
        this.f82911a = str;
        this.f82912b = str2;
        this.f82913c = str3;
        this.f82914d = fVar;
        this.f82915e = bVar;
    }

    @Override // zk.d
    public final f b() {
        return this.f82914d;
    }

    @Override // zk.d
    public final String c() {
        return this.f82912b;
    }

    @Override // zk.d
    public final String d() {
        return this.f82913c;
    }

    @Override // zk.d
    public final d.b e() {
        return this.f82915e;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        String str = this.f82911a;
        if (str == null) {
            if (dVar.f() != null) {
                return false;
            }
        } else if (!str.equals(dVar.f())) {
            return false;
        }
        String str2 = this.f82912b;
        if (str2 == null) {
            if (dVar.c() != null) {
                return false;
            }
        } else if (!str2.equals(dVar.c())) {
            return false;
        }
        String str3 = this.f82913c;
        if (str3 == null) {
            if (dVar.d() != null) {
                return false;
            }
        } else if (!str3.equals(dVar.d())) {
            return false;
        }
        f fVar = this.f82914d;
        if (fVar == null) {
            if (dVar.b() != null) {
                return false;
            }
        } else if (!fVar.equals(dVar.b())) {
            return false;
        }
        d.b bVar = this.f82915e;
        return bVar == null ? dVar.e() == null : bVar.equals(dVar.e());
    }

    @Override // zk.d
    public final String f() {
        return this.f82911a;
    }

    public final int hashCode() {
        String str = this.f82911a;
        int hashCode = ((str == null ? 0 : str.hashCode()) ^ 1000003) * 1000003;
        String str2 = this.f82912b;
        int hashCode2 = (hashCode ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.f82913c;
        int hashCode3 = (hashCode2 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        f fVar = this.f82914d;
        int hashCode4 = (hashCode3 ^ (fVar == null ? 0 : fVar.hashCode())) * 1000003;
        d.b bVar = this.f82915e;
        return (bVar != null ? bVar.hashCode() : 0) ^ hashCode4;
    }

    public final String toString() {
        return "InstallationResponse{uri=" + this.f82911a + ", fid=" + this.f82912b + ", refreshToken=" + this.f82913c + ", authToken=" + this.f82914d + ", responseCode=" + this.f82915e + "}";
    }
}
