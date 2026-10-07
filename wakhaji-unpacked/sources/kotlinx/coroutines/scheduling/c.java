package kotlinx.coroutines.scheduling;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class c extends f {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final c f7807f = new c();

    public c() {
        super(j.f7817d, j.f7815b, j.f7816c);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new UnsupportedOperationException("Dispatchers.Default cannot be closed");
    }

    @Override // x8.t
    public final String toString() {
        return "Dispatchers.Default";
    }
}
