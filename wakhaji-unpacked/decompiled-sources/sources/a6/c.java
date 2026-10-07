package a6;

import k5.l;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class c<TResult> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f207a = new j();

    public final void a(TResult tresult) {
        j jVar = this.f207a;
        synchronized (jVar.f219a) {
            jVar.d();
            jVar.f221c = true;
            jVar.f222d = tresult;
        }
        jVar.f220b.a(jVar);
    }

    public final void b(Exception exc) {
        j jVar = this.f207a;
        jVar.getClass();
        l.d(exc, "Exception must not be null");
        synchronized (jVar.f219a) {
            try {
                if (jVar.f221c) {
                    return;
                }
                jVar.f221c = true;
                jVar.f223e = exc;
                jVar.f220b.a(jVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
