package ex;

import io.reactivex.internal.util.ExceptionHelper;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes5.dex */
public final class i4 implements ix.e {
    public static void b(io.reactivex.s sVar, AtomicInteger atomicInteger, z50.c cVar) {
        if (atomicInteger.getAndIncrement() == 0) {
            cVar.getClass();
            Throwable b11 = ExceptionHelper.b(cVar);
            if (b11 != null) {
                sVar.onError(b11);
            } else {
                sVar.onComplete();
            }
        }
    }

    public static void c(io.reactivex.s sVar, Throwable th2, AtomicInteger atomicInteger, z50.c cVar) {
        cVar.getClass();
        if (!ExceptionHelper.a(cVar, th2)) {
            c60.a.f(th2);
        } else if (atomicInteger.getAndIncrement() == 0) {
            sVar.onError(ExceptionHelper.b(cVar));
        }
    }

    public static void d(io.reactivex.s sVar, Object obj, AtomicInteger atomicInteger, z50.c cVar) {
        if (atomicInteger.get() == 0 && atomicInteger.compareAndSet(0, 1)) {
            sVar.onNext(obj);
            if (atomicInteger.decrementAndGet() != 0) {
                cVar.getClass();
                Throwable b11 = ExceptionHelper.b(cVar);
                if (b11 != null) {
                    sVar.onError(b11);
                } else {
                    sVar.onComplete();
                }
            }
        }
    }

    @Override // ix.e
    public Object a(ix.l lVar, ix.c cVar) {
        Object obj;
        lVar.getClass();
        cVar.getClass();
        kotlinx.serialization.json.k l11 = lVar.l("pin");
        if (l11 != null) {
            kotlinx.serialization.json.c a11 = jx.a.a();
            a11.getClass();
            obj = xa0.a1.a(a11, l11, ta0.a.a(wa0.r2.f65850a));
        } else {
            obj = null;
        }
        return new h4((String) obj);
    }
}
