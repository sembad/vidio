package bb0;

import io.reactivex.internal.util.ExceptionHelper;
import java.util.concurrent.LinkedBlockingQueue;

/* loaded from: classes6.dex */
public final class l {
    public static void a(io.reactivex.m mVar) {
        hb0.e eVar = new hb0.e(1);
        wa0.p pVar = new wa0.p(ua0.a.g(), eVar, eVar, ua0.a.g());
        mVar.subscribe(pVar);
        if (eVar.getCount() != 0) {
            try {
                eVar.await();
            } catch (InterruptedException e11) {
                ta0.e.a(pVar);
                Thread.currentThread().interrupt();
                df0.e.a("Interrupted while waiting for subscription to complete.", e11);
                return;
            }
        }
        Throwable th2 = eVar.f43361c;
        if (th2 != null) {
            throw ExceptionHelper.d(th2);
        }
    }

    public static void b(io.reactivex.m mVar, io.reactivex.t tVar) {
        LinkedBlockingQueue linkedBlockingQueue = new LinkedBlockingQueue();
        wa0.h hVar = new wa0.h(linkedBlockingQueue);
        tVar.onSubscribe(hVar);
        mVar.subscribe(hVar);
        while (!hVar.isDisposed()) {
            Object poll = linkedBlockingQueue.poll();
            if (poll == null) {
                try {
                    poll = linkedBlockingQueue.take();
                } catch (InterruptedException e11) {
                    hVar.dispose();
                    tVar.onError(e11);
                    return;
                }
            }
            if (hVar.isDisposed() || poll == wa0.h.f76717d || hb0.k.b(tVar, poll)) {
                return;
            }
        }
    }

    public static void c(io.reactivex.m mVar, sa0.g gVar, sa0.g gVar2, sa0.a aVar) {
        ua0.b.c(gVar, "onNext is null");
        ua0.b.c(gVar2, "onError is null");
        ua0.b.c(aVar, "onComplete is null");
        b(mVar, new wa0.p(gVar, gVar2, aVar, ua0.a.g()));
    }
}
