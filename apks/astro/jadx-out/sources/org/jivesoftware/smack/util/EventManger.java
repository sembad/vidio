package org.jivesoftware.smack.util;

import java.lang.Exception;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes4.dex */
public class EventManger<K, R, E extends Exception> {
    private final Map<K, Reference<R>> events = new ConcurrentHashMap();

    /* loaded from: classes4.dex */
    public interface Callback<E extends Exception> {
        void action() throws Exception;
    }

    /* loaded from: classes4.dex */
    private static class Reference<V> {
        volatile V eventResult;

        private Reference() {
        }
    }

    public R performActionAndWaitForEvent(K k5, long j5, Callback<E> callback) throws InterruptedException, Exception {
        Reference<R> reference = new Reference<>();
        this.events.put(k5, reference);
        try {
            synchronized (reference) {
                callback.action();
                reference.wait(j5);
            }
            return reference.eventResult;
        } finally {
            this.events.remove(k5);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean signalEvent(K k5, R r5) {
        Reference<R> reference = this.events.get(k5);
        if (reference == null) {
            return false;
        }
        reference.eventResult = r5;
        synchronized (reference) {
            reference.notifyAll();
        }
        return true;
    }
}
