package f2;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class w<Model> implements o<Model, Model> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final w<?> f5779a = new w<>();

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a<Model> implements p<Model, Model> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a<?> f5780a = new a<>();

        @Override // f2.p
        public final o<Model, Model> d(s sVar) {
            return w.f5779a;
        }

        @Deprecated
        public a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class b<Model> implements com.bumptech.glide.load.data.d<Model> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Model f5781c;

        @Override // com.bumptech.glide.load.data.d
        public final int e() {
            return 1;
        }

        @Override // com.bumptech.glide.load.data.d
        public final Class<Model> a() {
            return (Class<Model>) this.f5781c.getClass();
        }

        @Override // com.bumptech.glide.load.data.d
        public final void f(com.bumptech.glide.j jVar, com.bumptech.glide.load.data.d.a<? super Model> aVar) {
            aVar.d(this.f5781c);
        }

        public b(Model model) {
            this.f5781c = model;
        }

        @Override // com.bumptech.glide.load.data.d
        public final void b() {
        }

        @Override // com.bumptech.glide.load.data.d
        public final void cancel() {
        }
    }

    @Override // f2.o
    public final boolean b(Model model) {
        return true;
    }

    @Override // f2.o
    public final o.a<Model> a(Model model, int i10, int i11, z1.f fVar) {
        return new o.a<>(new t2.b(model), new b(model));
    }

    @Deprecated
    public w() {
    }
}
