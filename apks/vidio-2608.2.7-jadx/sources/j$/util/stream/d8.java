package j$.util.stream;

/* loaded from: classes2.dex */
public final class d8 implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Runnable f46228a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Runnable f46229b;

    public d8(Runnable runnable, Runnable runnable2) {
        this.f46228a = runnable;
        this.f46229b = runnable2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.f46228a.run();
            this.f46229b.run();
        } catch (Throwable th2) {
            try {
                this.f46229b.run();
            } catch (Throwable th3) {
                try {
                    th2.addSuppressed(th3);
                } catch (Throwable unused) {
                }
            }
            throw th2;
        }
    }
}
