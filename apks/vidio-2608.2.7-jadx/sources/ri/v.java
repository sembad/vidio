package ri;

/* loaded from: classes5.dex */
final class v implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ w f65539c;

    v(w wVar) {
        this.f65539c = wVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        w wVar = this.f65539c;
        synchronized (wVar.b()) {
            try {
                if (wVar.c() != null) {
                    wVar.c().b();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
