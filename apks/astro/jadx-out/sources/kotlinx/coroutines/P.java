package kotlinx.coroutines;

import java.util.Iterator;
import java.util.List;
import java.util.ServiceLoader;
import kotlin.C3664e0;
import kotlin.C3666f0;
import kotlin.C3743o;

/* loaded from: classes4.dex */
public final class P {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private static final List<CoroutineExceptionHandler> f76410a = kotlin.sequences.p.c3(kotlin.sequences.p.e(ServiceLoader.load(CoroutineExceptionHandler.class, CoroutineExceptionHandler.class.getClassLoader()).iterator()));

    public static final void a(@t4.d kotlin.coroutines.g gVar, @t4.d Throwable th) {
        Iterator<CoroutineExceptionHandler> it = f76410a.iterator();
        while (it.hasNext()) {
            try {
                it.next().I(gVar, th);
            } catch (Throwable th2) {
                Thread currentThread = Thread.currentThread();
                currentThread.getUncaughtExceptionHandler().uncaughtException(currentThread, Q.c(th, th2));
            }
        }
        Thread currentThread2 = Thread.currentThread();
        try {
            C3664e0.a aVar = C3664e0.f75655A;
            C3743o.a(th, new C3857h0(gVar));
            C3664e0.b(kotlin.M0.f75405a);
        } catch (Throwable th3) {
            C3664e0.a aVar2 = C3664e0.f75655A;
            C3664e0.b(C3666f0.a(th3));
        }
        currentThread2.getUncaughtExceptionHandler().uncaughtException(currentThread2, th);
    }
}
