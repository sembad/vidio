package ve;

import ve.s;

/* loaded from: classes3.dex */
final class i extends s {

    /* renamed from: a, reason: collision with root package name */
    private final r f63611a;

    static final class a extends s.a {

        /* renamed from: a, reason: collision with root package name */
        private r f63612a;

        @Override // ve.s.a
        public final s a() {
            return new i(this.f63612a);
        }

        @Override // ve.s.a
        public final s.a b(r rVar) {
            this.f63612a = rVar;
            return this;
        }
    }

    i(r rVar) {
        this.f63611a = rVar;
    }

    @Override // ve.s
    public final r b() {
        return this.f63611a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        r rVar = this.f63611a;
        r b11 = ((s) obj).b();
        return rVar == null ? b11 == null : rVar.equals(b11);
    }

    public final int hashCode() {
        r rVar = this.f63611a;
        return (rVar == null ? 0 : rVar.hashCode()) ^ 1000003;
    }

    public final String toString() {
        return "ExternalPrivacyContext{prequest=" + this.f63611a + "}";
    }
}
