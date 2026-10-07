package x8;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class c0 extends RuntimeException {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e8.h f12740c;

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    @Override // java.lang.Throwable
    public final String getLocalizedMessage() {
        return this.f12740c.toString();
    }

    public c0(e8.h hVar) {
        this.f12740c = hVar;
    }
}
