package b8;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class h {
    public static final g.a a(Throwable th) {
        o8.i.f(th, "exception");
        return new g.a(th);
    }

    public static final void b(Object obj) {
        if (obj instanceof g.a) {
            throw ((g.a) obj).f2814c;
        }
    }
}
