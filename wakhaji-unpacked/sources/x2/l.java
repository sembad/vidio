package x2;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class l implements b5.t {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b5.g0 f12468c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a0 f12469d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public v0 f12470e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public b5.t f12471f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f12472g = true;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f12473h;

    @Override // b5.t
    public final r0 b() {
        b5.t tVar = this.f12471f;
        return tVar != null ? tVar.b() : this.f12468c.f2675g;
    }

    @Override // b5.t
    public final void c(r0 r0Var) {
        b5.t tVar = this.f12471f;
        if (tVar != null) {
            tVar.c(r0Var);
            r0Var = this.f12471f.b();
        }
        this.f12468c.c(r0Var);
    }

    @Override // b5.t
    public final long v() {
        if (this.f12472g) {
            return this.f12468c.v();
        }
        b5.t tVar = this.f12471f;
        tVar.getClass();
        return tVar.v();
    }

    public l(a0 a0Var, b5.b bVar) {
        this.f12469d = a0Var;
        this.f12468c = new b5.g0(bVar);
    }
}
