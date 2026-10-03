package tf;

import tf.o;

/* loaded from: classes.dex */
final class e extends o {

    /* renamed from: a, reason: collision with root package name */
    private final o.b f68949a;

    /* renamed from: b, reason: collision with root package name */
    private final tf.a f68950b;

    static final class a extends o.a {

        /* renamed from: a, reason: collision with root package name */
        private o.b f68951a;

        /* renamed from: b, reason: collision with root package name */
        private tf.a f68952b;

        @Override // tf.o.a
        public final o a() {
            return new e(this.f68951a, this.f68952b);
        }

        @Override // tf.o.a
        public final o.a b(tf.a aVar) {
            this.f68952b = aVar;
            return this;
        }

        @Override // tf.o.a
        public final o.a c() {
            this.f68951a = o.b.f69002c;
            return this;
        }
    }

    e(o.b bVar, tf.a aVar) {
        this.f68949a = bVar;
        this.f68950b = aVar;
    }

    @Override // tf.o
    public final tf.a b() {
        return this.f68950b;
    }

    @Override // tf.o
    public final o.b c() {
        return this.f68949a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        o.b bVar = this.f68949a;
        if (bVar == null) {
            if (oVar.c() != null) {
                return false;
            }
        } else if (!bVar.equals(oVar.c())) {
            return false;
        }
        tf.a aVar = this.f68950b;
        return aVar == null ? oVar.b() == null : aVar.equals(oVar.b());
    }

    public final int hashCode() {
        o.b bVar = this.f68949a;
        int hashCode = ((bVar == null ? 0 : bVar.hashCode()) ^ 1000003) * 1000003;
        tf.a aVar = this.f68950b;
        return (aVar != null ? aVar.hashCode() : 0) ^ hashCode;
    }

    public final String toString() {
        return "ClientInfo{clientType=" + this.f68949a + ", androidClientInfo=" + this.f68950b + "}";
    }
}
