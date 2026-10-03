package com.vidio.android.tv.features.multiprofile;

import java.util.concurrent.LinkedBlockingQueue;

/* loaded from: classes4.dex */
public final class h0 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f25022a = 0;

    public static void a(io.reactivex.l lVar, io.reactivex.s sVar) {
        LinkedBlockingQueue linkedBlockingQueue = new LinkedBlockingQueue();
        o50.h hVar = new o50.h(linkedBlockingQueue);
        sVar.onSubscribe(hVar);
        lVar.subscribe(hVar);
        while (!hVar.isDisposed()) {
            Object poll = linkedBlockingQueue.poll();
            if (poll == null) {
                try {
                    poll = linkedBlockingQueue.take();
                } catch (InterruptedException e11) {
                    hVar.dispose();
                    sVar.onError(e11);
                    return;
                }
            }
            if (hVar.isDisposed() || poll == o50.h.f51254e || z50.i.d(sVar, poll)) {
                return;
            }
        }
    }

    public static void b(io.reactivex.l lVar, k50.g gVar, k50.g gVar2, k50.a aVar) {
        m50.b.c(gVar, "onNext is null");
        m50.b.c(gVar2, "onError is null");
        m50.b.c(aVar, "onComplete is null");
        a(lVar, new o50.p(gVar, gVar2, aVar, m50.a.g()));
    }
}
