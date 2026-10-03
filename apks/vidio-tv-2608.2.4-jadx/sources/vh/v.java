package vh;

/* loaded from: classes4.dex */
final class v implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ w f63725d;

    v(w wVar) {
        this.f63725d = wVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        w wVar = this.f63725d;
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
