package u0;

import java.util.concurrent.Executor;

/* loaded from: classes3.dex */
final class b implements Executor {

    /* renamed from: c, reason: collision with root package name */
    private static volatile b f69665c;

    b() {
    }

    static Executor a() {
        if (f69665c != null) {
            return f69665c;
        }
        synchronized (b.class) {
            try {
                if (f69665c == null) {
                    f69665c = new b();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return f69665c;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.run();
    }
}
