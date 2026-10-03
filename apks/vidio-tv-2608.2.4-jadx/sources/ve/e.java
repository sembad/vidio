package ve;

import ve.o;

/* loaded from: classes3.dex */
final class e extends o {

    /* renamed from: a, reason: collision with root package name */
    private final o.b f63597a;

    /* renamed from: b, reason: collision with root package name */
    private final ve.a f63598b;

    static final class a extends o.a {

        /* renamed from: a, reason: collision with root package name */
        private o.b f63599a;

        /* renamed from: b, reason: collision with root package name */
        private ve.a f63600b;

        @Override // ve.o.a
        public final o a() {
            return new e(this.f63599a, this.f63600b);
        }

        @Override // ve.o.a
        public final o.a b(ve.a aVar) {
            this.f63600b = aVar;
            return this;
        }

        @Override // ve.o.a
        public final o.a c() {
            this.f63599a = o.b.f63650d;
            return this;
        }
    }

    e(o.b bVar, ve.a aVar) {
        this.f63597a = bVar;
        this.f63598b = aVar;
    }

    @Override // ve.o
    public final ve.a b() {
        return this.f63598b;
    }

    @Override // ve.o
    public final o.b c() {
        return this.f63597a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        o.b bVar = this.f63597a;
        if (bVar == null) {
            if (oVar.c() != null) {
                return false;
            }
        } else if (!bVar.equals(oVar.c())) {
            return false;
        }
        ve.a aVar = this.f63598b;
        return aVar == null ? oVar.b() == null : aVar.equals(oVar.b());
    }

    public final int hashCode() {
        o.b bVar = this.f63597a;
        int hashCode = ((bVar == null ? 0 : bVar.hashCode()) ^ 1000003) * 1000003;
        ve.a aVar = this.f63598b;
        return (aVar != null ? aVar.hashCode() : 0) ^ hashCode;
    }

    public final String toString() {
        return "ClientInfo{clientType=" + this.f63597a + ", androidClientInfo=" + this.f63598b + "}";
    }
}
