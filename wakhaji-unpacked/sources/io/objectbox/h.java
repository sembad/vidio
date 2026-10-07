package io.objectbox;

import java.util.ArrayDeque;
import java.util.Collection;
import java.util.Collections;
import java.util.Deque;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public class h implements io.objectbox.reactive.b<Class>, Runnable {
    final BoxStore boxStore;
    volatile boolean changePublisherRunning;
    final w9.c<Integer, io.objectbox.reactive.a<Class>> observersByEntityTypeId = new w9.c<>(new HashMap());
    private final Deque<a> changesQueue = new ArrayDeque();

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a {
        private final int[] entityTypeIds;
        private final io.objectbox.reactive.a<Class> observer;

        public a(io.objectbox.reactive.a<Class> aVar, int[] iArr) {
            this.observer = aVar;
            this.entityTypeIds = iArr;
        }
    }

    public void publish(int[] iArr) {
        queuePublishRequestAndScheduleRun(null, iArr);
    }

    @Override // java.lang.Runnable
    public void run() {
        a aVarPollFirst;
        while (true) {
            try {
                synchronized (this.changesQueue) {
                    aVarPollFirst = this.changesQueue.pollFirst();
                    if (aVarPollFirst == null) {
                        this.changePublisherRunning = false;
                        this.changePublisherRunning = false;
                        return;
                    }
                    this.changePublisherRunning = false;
                    throw th;
                }
                for (int i10 : aVarPollFirst.entityTypeIds) {
                    Collection collectionSingletonList = aVarPollFirst.observer != null ? Collections.singletonList(aVarPollFirst.observer) : this.observersByEntityTypeId.get(Integer.valueOf(i10));
                    if (collectionSingletonList != null && !collectionSingletonList.isEmpty()) {
                        Class<?> entityClassOrThrow = this.boxStore.getEntityClassOrThrow(i10);
                        try {
                            Iterator it = collectionSingletonList.iterator();
                            while (it.hasNext()) {
                                ((io.objectbox.reactive.a) it.next()).onData(entityClassOrThrow);
                            }
                        } catch (RuntimeException unused) {
                            handleObserverException(entityClassOrThrow);
                        }
                    }
                }
            } catch (Throwable th) {
                this.changePublisherRunning = false;
                throw th;
            }
        }
    }

    @Override // io.objectbox.reactive.b
    public void unsubscribe(io.objectbox.reactive.a<Class> aVar, Object obj) {
        if (obj != null) {
            unsubscribe(aVar, this.boxStore.getEntityTypeIdOrThrow((Class) obj));
            return;
        }
        for (int i10 : this.boxStore.getAllEntityTypeIds()) {
            unsubscribe(aVar, i10);
        }
    }

    private void handleObserverException(Class cls) {
        RuntimeException runtimeException = new RuntimeException("Observer failed while processing data for " + cls + ". Consider using an ErrorObserver");
        runtimeException.printStackTrace();
        throw runtimeException;
    }

    private void queuePublishRequestAndScheduleRun(io.objectbox.reactive.a<Class> aVar, int[] iArr) {
        synchronized (this.changesQueue) {
            try {
                this.changesQueue.add(new a(aVar, iArr));
                if (!this.changePublisherRunning) {
                    this.changePublisherRunning = true;
                    this.boxStore.internalScheduleThread(this);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // io.objectbox.reactive.b
    public void publishSingle(io.objectbox.reactive.a<Class> aVar, Object obj) {
        queuePublishRequestAndScheduleRun(aVar, obj != null ? new int[]{this.boxStore.getEntityTypeIdOrThrow((Class) obj)} : this.boxStore.getAllEntityTypeIds());
    }

    @Override // io.objectbox.reactive.b
    public void subscribe(io.objectbox.reactive.a<Class> aVar, Object obj) {
        if (obj != null) {
            this.observersByEntityTypeId.b(Integer.valueOf(this.boxStore.getEntityTypeIdOrThrow((Class) obj)), aVar);
            return;
        }
        for (int i10 : this.boxStore.getAllEntityTypeIds()) {
            this.observersByEntityTypeId.b(Integer.valueOf(i10), aVar);
        }
    }

    public h(BoxStore boxStore) {
        this.boxStore = boxStore;
    }

    private void unsubscribe(io.objectbox.reactive.a<Class> aVar, int i10) {
        io.objectbox.reactive.c.removeObserverFromCopyOnWriteSet(this.observersByEntityTypeId.get(Integer.valueOf(i10)), aVar);
    }
}
