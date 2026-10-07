package y9;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g.h f13103a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final m f13104b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile boolean f13105c = true;

    public final boolean equals(Object obj) {
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return this.f13103a == oVar.f13103a && this.f13104b.equals(oVar.f13104b);
    }

    public final int hashCode() {
        return this.f13104b.f13092f.hashCode() + this.f13103a.hashCode();
    }

    public o(g.h hVar, m mVar) {
        this.f13103a = hVar;
        this.f13104b = mVar;
    }
}
