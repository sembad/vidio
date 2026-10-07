package k5;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public abstract class m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Boolean f7584a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f7585b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ b f7586c;

    public abstract void a();

    public final void b() {
        synchronized (this) {
            this.f7584a = null;
        }
    }

    public m0(b bVar) {
        Boolean bool = Boolean.TRUE;
        this.f7586c = bVar;
        this.f7584a = bool;
        this.f7585b = false;
    }

    public final void c() {
        b();
        synchronized (this.f7586c.f7499k) {
            this.f7586c.f7499k.remove(this);
        }
    }
}
