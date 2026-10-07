package io.objectbox.query;

import io.objectbox.BoxStore;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Deque;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public class x<T> implements io.objectbox.reactive.b<List<T>>, Runnable {
    private final io.objectbox.a<T> box;
    private io.objectbox.reactive.a<Class<T>> objectClassObserver;
    private io.objectbox.reactive.d objectClassSubscription;
    private final Query<T> query;
    private final Set<io.objectbox.reactive.a<List<T>>> observers = new CopyOnWriteArraySet();
    private final Deque<io.objectbox.reactive.a<List<T>>> publishQueue = new ArrayDeque();
    private volatile boolean publisherRunning = false;
    private final b<T> SUBSCRIBED_OBSERVERS = new b<>(null);

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static /* synthetic */ class a {
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class b<T> implements io.objectbox.reactive.a<List<T>> {
        private b() {
        }

        @Override // io.objectbox.reactive.a
        public void onData(List<T> list) {
        }

        public /* synthetic */ b(a aVar) {
            this();
        }
    }

    @Override // java.lang.Runnable
    public void run() {
        boolean z10;
        while (true) {
            try {
                ArrayList arrayList = new ArrayList();
                synchronized (this.publishQueue) {
                    z10 = false;
                    while (true) {
                        try {
                            io.objectbox.reactive.a<List<T>> aVarPoll = this.publishQueue.poll();
                            if (aVarPoll == null) {
                                break;
                            } else if (this.SUBSCRIBED_OBSERVERS.equals(aVarPoll)) {
                                z10 = true;
                            } else {
                                arrayList.add(aVarPoll);
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                        this.publisherRunning = false;
                        throw th;
                    }
                    if (!z10 && arrayList.isEmpty()) {
                        this.publisherRunning = false;
                        this.publisherRunning = false;
                        return;
                    }
                    this.publisherRunning = false;
                    throw th;
                }
                List<T> listFind = this.query.find();
                int size = arrayList.size();
                int i10 = 0;
                while (i10 < size) {
                    Object obj = arrayList.get(i10);
                    i10++;
                    ((io.objectbox.reactive.a) obj).onData(listFind);
                }
                if (z10) {
                    Iterator<io.objectbox.reactive.a<List<T>>> it = this.observers.iterator();
                    while (it.hasNext()) {
                        it.next().onData(listFind);
                    }
                }
            } catch (Throwable th2) {
                this.publisherRunning = false;
                throw th2;
            }
        }
    }

    @Override // io.objectbox.reactive.b
    public synchronized void subscribe(io.objectbox.reactive.a<List<T>> aVar, Object obj) {
        try {
            BoxStore store = this.box.getStore();
            if (this.objectClassObserver == null) {
                this.objectClassObserver = new io.objectbox.reactive.a() { // from class: io.objectbox.query.w
                    @Override // io.objectbox.reactive.a
                    public final void onData(Object obj2) {
                        this.f6949a.lambda$subscribe$0((Class) obj2);
                    }
                };
            }
            if (this.observers.isEmpty()) {
                if (this.objectClassSubscription != null) {
                    throw new IllegalStateException("Existing subscription found");
                }
                this.objectClassSubscription = store.subscribe(this.box.getEntityClass()).weak().onlyChanges().observer(this.objectClassObserver);
            }
            this.observers.add(aVar);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // io.objectbox.reactive.b
    public synchronized void unsubscribe(io.objectbox.reactive.a<List<T>> aVar, Object obj) {
        io.objectbox.reactive.c.removeObserverFromCopyOnWriteSet(this.observers, aVar);
        if (this.observers.isEmpty()) {
            this.objectClassSubscription.cancel();
            this.objectClassSubscription = null;
        }
    }

    private void queueObserverAndScheduleRun(io.objectbox.reactive.a<List<T>> aVar) {
        synchronized (this.publishQueue) {
            try {
                this.publishQueue.add(aVar);
                if (!this.publisherRunning) {
                    this.publisherRunning = true;
                    this.box.getStore().internalScheduleThread(this);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void publish() {
        queueObserverAndScheduleRun(this.SUBSCRIBED_OBSERVERS);
    }

    public x(Query<T> query, io.objectbox.a<T> aVar) {
        this.query = query;
        this.box = aVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$subscribe$0(Class cls) {
        publish();
    }

    @Override // io.objectbox.reactive.b
    public void publishSingle(io.objectbox.reactive.a<List<T>> aVar, Object obj) {
        queueObserverAndScheduleRun(aVar);
    }
}
