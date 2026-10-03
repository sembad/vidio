package hb0;

import io.reactivex.internal.util.ExceptionHelper;
import io.reactivex.t;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes6.dex */
public final class i {
    public static boolean a(long j11) {
        return j11 <= System.currentTimeMillis();
    }

    public static void b(t tVar, AtomicInteger atomicInteger, c cVar) {
        if (atomicInteger.getAndIncrement() == 0) {
            cVar.getClass();
            Throwable b11 = ExceptionHelper.b(cVar);
            if (b11 != null) {
                tVar.onError(b11);
            } else {
                tVar.onComplete();
            }
        }
    }

    public static void c(t tVar, Throwable th2, AtomicInteger atomicInteger, c cVar) {
        cVar.getClass();
        if (!ExceptionHelper.a(cVar, th2)) {
            kb0.a.f(th2);
        } else if (atomicInteger.getAndIncrement() == 0) {
            tVar.onError(ExceptionHelper.b(cVar));
        }
    }

    public static void d(t tVar, Object obj, AtomicInteger atomicInteger, c cVar) {
        if (atomicInteger.get() == 0 && atomicInteger.compareAndSet(0, 1)) {
            tVar.onNext(obj);
            if (atomicInteger.decrementAndGet() != 0) {
                cVar.getClass();
                Throwable b11 = ExceptionHelper.b(cVar);
                if (b11 != null) {
                    tVar.onError(b11);
                } else {
                    tVar.onComplete();
                }
            }
        }
    }
}
