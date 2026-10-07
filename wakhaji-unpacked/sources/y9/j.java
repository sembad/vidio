package y9;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public i f13082a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public i f13083b;

    public final synchronized void a(i iVar) {
        try {
            i iVar2 = this.f13083b;
            if (iVar2 != null) {
                iVar2.f13081c = iVar;
                this.f13083b = iVar;
            } else {
                if (this.f13082a != null) {
                    throw new IllegalStateException("Head present, but no tail");
                }
                this.f13083b = iVar;
                this.f13082a = iVar;
            }
            notifyAll();
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized i b() {
        i iVar;
        iVar = this.f13082a;
        if (iVar != null) {
            i iVar2 = iVar.f13081c;
            this.f13082a = iVar2;
            if (iVar2 == null) {
                this.f13083b = null;
            }
        }
        return iVar;
    }

    public final synchronized i c() throws InterruptedException {
        try {
            if (this.f13082a == null) {
                wait(1000);
            }
        } catch (Throwable th) {
            throw th;
        }
        return b();
    }
}
