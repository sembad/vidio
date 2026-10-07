package x8;

import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.ServiceConfigurationError;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final List<u> f12805a;

    static {
        try {
            Iterator it = Arrays.asList(new y8.b()).iterator();
            o8.i.f(it, "<this>");
            f12805a = u8.e.z(new u8.a(new u8.g(it)));
        } catch (Throwable th) {
            throw new ServiceConfigurationError(th.getMessage(), th);
        }
    }

    public static final void a(e8.h hVar, Throwable th) {
        Throwable runtimeException;
        Iterator<u> it = f12805a.iterator();
        while (it.hasNext()) {
            try {
                it.next().G(th);
            } catch (Throwable th2) {
                Thread threadCurrentThread = Thread.currentThread();
                Thread.UncaughtExceptionHandler uncaughtExceptionHandler = threadCurrentThread.getUncaughtExceptionHandler();
                if (th == th2) {
                    runtimeException = th;
                } else {
                    runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th2);
                    b8.a.a(runtimeException, th);
                }
                uncaughtExceptionHandler.uncaughtException(threadCurrentThread, runtimeException);
            }
        }
        Thread threadCurrentThread2 = Thread.currentThread();
        try {
            b8.a.a(th, new c0(hVar));
            b8.l lVar = b8.l.f2822a;
        } catch (Throwable th3) {
            b8.h.a(th3);
        }
        threadCurrentThread2.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread2, th);
    }
}
