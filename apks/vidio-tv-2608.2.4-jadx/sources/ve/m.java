package ve;

import ve.w;

/* loaded from: classes3.dex */
final class m extends w {

    /* renamed from: a, reason: collision with root package name */
    private final w.c f63646a;

    /* renamed from: b, reason: collision with root package name */
    private final w.b f63647b;

    static final class a extends w.a {

        /* renamed from: a, reason: collision with root package name */
        private w.c f63648a;

        /* renamed from: b, reason: collision with root package name */
        private w.b f63649b;

        @Override // ve.w.a
        public final w a() {
            return new m(this.f63648a, this.f63649b);
        }

        @Override // ve.w.a
        public final w.a b(w.b bVar) {
            this.f63649b = bVar;
            return this;
        }

        @Override // ve.w.a
        public final w.a c(w.c cVar) {
            this.f63648a = cVar;
            return this;
        }
    }

    m(w.c cVar, w.b bVar) {
        this.f63646a = cVar;
        this.f63647b = bVar;
    }

    @Override // ve.w
    public final w.b b() {
        return this.f63647b;
    }

    @Override // ve.w
    public final w.c c() {
        return this.f63646a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        w.c cVar = this.f63646a;
        if (cVar == null) {
            if (wVar.c() != null) {
                return false;
            }
        } else if (!cVar.equals(wVar.c())) {
            return false;
        }
        w.b bVar = this.f63647b;
        return bVar == null ? wVar.b() == null : bVar.equals(wVar.b());
    }

    public final int hashCode() {
        w.c cVar = this.f63646a;
        int hashCode = ((cVar == null ? 0 : cVar.hashCode()) ^ 1000003) * 1000003;
        w.b bVar = this.f63647b;
        return (bVar != null ? bVar.hashCode() : 0) ^ hashCode;
    }

    public final String toString() {
        return "NetworkConnectionInfo{networkType=" + this.f63646a + ", mobileSubtype=" + this.f63647b + "}";
    }
}
