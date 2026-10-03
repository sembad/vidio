package tf;

import tf.p;

/* loaded from: classes.dex */
final class f extends p {

    /* renamed from: a, reason: collision with root package name */
    private final s f68953a;

    /* renamed from: b, reason: collision with root package name */
    private final p.b f68954b;

    /* loaded from: classes4.dex */
    static final class a extends p.a {

        /* renamed from: a, reason: collision with root package name */
        private s f68955a;

        /* renamed from: b, reason: collision with root package name */
        private p.b f68956b;

        a() {
        }

        @Override // tf.p.a
        public final p a() {
            return new f(this.f68955a, this.f68956b);
        }

        @Override // tf.p.a
        public final p.a b(s sVar) {
            this.f68955a = sVar;
            return this;
        }

        @Override // tf.p.a
        public final p.a c() {
            this.f68956b = p.b.f69004c;
            return this;
        }
    }

    f(s sVar, p.b bVar) {
        this.f68953a = sVar;
        this.f68954b = bVar;
    }

    @Override // tf.p
    public final s b() {
        return this.f68953a;
    }

    @Override // tf.p
    public final p.b c() {
        return this.f68954b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        s sVar = this.f68953a;
        if (sVar == null) {
            if (pVar.b() != null) {
                return false;
            }
        } else if (!sVar.equals(pVar.b())) {
            return false;
        }
        p.b bVar = this.f68954b;
        return bVar == null ? pVar.c() == null : bVar.equals(pVar.c());
    }

    public final int hashCode() {
        s sVar = this.f68953a;
        int hashCode = ((sVar == null ? 0 : sVar.hashCode()) ^ 1000003) * 1000003;
        p.b bVar = this.f68954b;
        return (bVar != null ? bVar.hashCode() : 0) ^ hashCode;
    }

    public final String toString() {
        return "ComplianceData{privacyContext=" + this.f68953a + ", productIdOrigin=" + this.f68954b + "}";
    }
}
