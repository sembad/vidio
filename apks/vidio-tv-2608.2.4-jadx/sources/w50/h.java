package w50;

/* loaded from: classes5.dex */
public final class h extends a implements Runnable {
    @Override // java.lang.Runnable
    public final void run() {
        this.f65239e = Thread.currentThread();
        try {
            this.f65238d.run();
            this.f65239e = null;
        } catch (Throwable th2) {
            this.f65239e = null;
            lazySet(a.f65236i);
            c60.a.f(th2);
        }
    }
}
