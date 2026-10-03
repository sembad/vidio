package tf;

import tf.w;

/* loaded from: classes.dex */
final class m extends w {

    /* renamed from: a, reason: collision with root package name */
    private final w.c f68998a;

    /* renamed from: b, reason: collision with root package name */
    private final w.b f68999b;

    static final class a extends w.a {

        /* renamed from: a, reason: collision with root package name */
        private w.c f69000a;

        /* renamed from: b, reason: collision with root package name */
        private w.b f69001b;

        @Override // tf.w.a
        public final w a() {
            return new m(this.f69000a, this.f69001b);
        }

        @Override // tf.w.a
        public final w.a b(w.b bVar) {
            this.f69001b = bVar;
            return this;
        }

        @Override // tf.w.a
        public final w.a c(w.c cVar) {
            this.f69000a = cVar;
            return this;
        }
    }

    m(w.c cVar, w.b bVar) {
        this.f68998a = cVar;
        this.f68999b = bVar;
    }

    @Override // tf.w
    public final w.b b() {
        return this.f68999b;
    }

    @Override // tf.w
    public final w.c c() {
        return this.f68998a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        w.c cVar = this.f68998a;
        if (cVar == null) {
            if (wVar.c() != null) {
                return false;
            }
        } else if (!cVar.equals(wVar.c())) {
            return false;
        }
        w.b bVar = this.f68999b;
        return bVar == null ? wVar.b() == null : bVar.equals(wVar.b());
    }

    public final int hashCode() {
        w.c cVar = this.f68998a;
        int hashCode = ((cVar == null ? 0 : cVar.hashCode()) ^ 1000003) * 1000003;
        w.b bVar = this.f68999b;
        return (bVar != null ? bVar.hashCode() : 0) ^ hashCode;
    }

    public final String toString() {
        return "NetworkConnectionInfo{networkType=" + this.f68998a + ", mobileSubtype=" + this.f68999b + "}";
    }
}
