package eb0;

/* loaded from: classes6.dex */
public final class h extends a implements Runnable {
    @Override // java.lang.Runnable
    public final void run() {
        this.f37343d = Thread.currentThread();
        try {
            this.f37342c.run();
            this.f37343d = null;
        } catch (Throwable th2) {
            this.f37343d = null;
            lazySet(a.f37340e);
            kb0.a.f(th2);
        }
    }
}
