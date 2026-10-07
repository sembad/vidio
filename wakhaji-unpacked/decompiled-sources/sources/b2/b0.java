package b2;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class b0 implements com.bumptech.glide.load.data.d.a<Object> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ f2.o.a f2364c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ c0 f2365d;

    public b0(c0 c0Var, f2.o.a aVar) {
        this.f2365d = c0Var;
        this.f2364c = aVar;
    }

    @Override // com.bumptech.glide.load.data.d.a
    public final void c(Exception exc) {
        c0 c0Var = this.f2365d;
        f2.o.a<?> aVar = this.f2364c;
        f2.o.a<?> aVar2 = c0Var.f2378h;
        if (aVar2 == null || aVar2 != aVar) {
            return;
        }
        c0 c0Var2 = this.f2365d;
        f2.o.a aVar3 = this.f2364c;
        j jVar = c0Var2.f2374d;
        f fVar = c0Var2.f2379i;
        com.bumptech.glide.load.data.d dVar = aVar3.f5746c;
        jVar.a(fVar, exc, dVar, dVar.e());
    }

    @Override // com.bumptech.glide.load.data.d.a
    public final void d(Object obj) {
        c0 c0Var = this.f2365d;
        f2.o.a<?> aVar = this.f2364c;
        f2.o.a<?> aVar2 = c0Var.f2378h;
        if (aVar2 == null || aVar2 != aVar) {
            return;
        }
        c0 c0Var2 = this.f2365d;
        f2.o.a aVar3 = this.f2364c;
        m mVar = c0Var2.f2373c.f2409p;
        if (obj != null && mVar.c(aVar3.f5746c.e())) {
            c0Var2.f2377g = obj;
            c0Var2.f2374d.o(2);
        } else {
            j jVar = c0Var2.f2374d;
            z1.d dVar = aVar3.f5744a;
            com.bumptech.glide.load.data.d dVar2 = aVar3.f5746c;
            jVar.c(dVar, obj, dVar2, dVar2.e(), c0Var2.f2379i);
        }
    }
}
