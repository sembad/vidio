package tf;

import tf.s;

/* loaded from: classes.dex */
final class i extends s {

    /* renamed from: a, reason: collision with root package name */
    private final r f68963a;

    /* loaded from: classes4.dex */
    static final class a extends s.a {

        /* renamed from: a, reason: collision with root package name */
        private r f68964a;

        a() {
        }

        @Override // tf.s.a
        public final s a() {
            return new i(this.f68964a);
        }

        @Override // tf.s.a
        public final s.a b(r rVar) {
            this.f68964a = rVar;
            return this;
        }
    }

    i(r rVar) {
        this.f68963a = rVar;
    }

    @Override // tf.s
    public final r b() {
        return this.f68963a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        r rVar = this.f68963a;
        r b11 = ((s) obj).b();
        return rVar == null ? b11 == null : rVar.equals(b11);
    }

    public final int hashCode() {
        r rVar = this.f68963a;
        return (rVar == null ? 0 : rVar.hashCode()) ^ 1000003;
    }

    public final String toString() {
        return "ExternalPrivacyContext{prequest=" + this.f68963a + "}";
    }
}
