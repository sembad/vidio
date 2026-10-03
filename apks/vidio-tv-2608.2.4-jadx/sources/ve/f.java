package ve;

import ve.p;

/* loaded from: classes3.dex */
final class f extends p {

    /* renamed from: a, reason: collision with root package name */
    private final s f63601a;

    /* renamed from: b, reason: collision with root package name */
    private final p.b f63602b;

    static final class a extends p.a {

        /* renamed from: a, reason: collision with root package name */
        private s f63603a;

        /* renamed from: b, reason: collision with root package name */
        private p.b f63604b;

        @Override // ve.p.a
        public final p a() {
            return new f(this.f63603a, this.f63604b);
        }

        @Override // ve.p.a
        public final p.a b(s sVar) {
            this.f63603a = sVar;
            return this;
        }

        @Override // ve.p.a
        public final p.a c() {
            this.f63604b = p.b.f63652d;
            return this;
        }
    }

    f(s sVar, p.b bVar) {
        this.f63601a = sVar;
        this.f63602b = bVar;
    }

    @Override // ve.p
    public final s b() {
        return this.f63601a;
    }

    @Override // ve.p
    public final p.b c() {
        return this.f63602b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        s sVar = this.f63601a;
        if (sVar == null) {
            if (pVar.b() != null) {
                return false;
            }
        } else if (!sVar.equals(pVar.b())) {
            return false;
        }
        p.b bVar = this.f63602b;
        return bVar == null ? pVar.c() == null : bVar.equals(pVar.c());
    }

    public final int hashCode() {
        s sVar = this.f63601a;
        int hashCode = ((sVar == null ? 0 : sVar.hashCode()) ^ 1000003) * 1000003;
        p.b bVar = this.f63602b;
        return (bVar != null ? bVar.hashCode() : 0) ^ hashCode;
    }

    public final String toString() {
        return "ComplianceData{privacyContext=" + this.f63601a + ", productIdOrigin=" + this.f63602b + "}";
    }
}
