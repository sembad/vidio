package com.google.firebase.components;

import java.util.ArrayDeque;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
class z implements L2.d, L2.c {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.B("this")
    private final Map<Class<?>, ConcurrentHashMap<L2.b<Object>, Executor>> f70158a = new HashMap();

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.B("this")
    private Queue<L2.a<?>> f70159b = new ArrayDeque();

    /* renamed from: c, reason: collision with root package name */
    private final Executor f70160c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public z(Executor executor) {
        this.f70160c = executor;
    }

    private synchronized Set<Map.Entry<L2.b<Object>, Executor>> g(L2.a<?> aVar) {
        Set<Map.Entry<L2.b<Object>, Executor>> entrySet;
        try {
            ConcurrentHashMap<L2.b<Object>, Executor> concurrentHashMap = this.f70158a.get(aVar.b());
            if (concurrentHashMap == null) {
                entrySet = Collections.emptySet();
            } else {
                entrySet = concurrentHashMap.entrySet();
            }
        } catch (Throwable th) {
            throw th;
        }
        return entrySet;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void h(Map.Entry entry, L2.a aVar) {
        ((L2.b) entry.getKey()).a(aVar);
    }

    @Override // L2.d
    public <T> void a(Class<T> cls, L2.b<? super T> bVar) {
        c(cls, this.f70160c, bVar);
    }

    @Override // L2.d
    public synchronized <T> void b(Class<T> cls, L2.b<? super T> bVar) {
        I.b(cls);
        I.b(bVar);
        if (!this.f70158a.containsKey(cls)) {
            return;
        }
        ConcurrentHashMap<L2.b<Object>, Executor> concurrentHashMap = this.f70158a.get(cls);
        concurrentHashMap.remove(bVar);
        if (concurrentHashMap.isEmpty()) {
            this.f70158a.remove(cls);
        }
    }

    @Override // L2.d
    public synchronized <T> void c(Class<T> cls, Executor executor, L2.b<? super T> bVar) {
        try {
            I.b(cls);
            I.b(bVar);
            I.b(executor);
            if (!this.f70158a.containsKey(cls)) {
                this.f70158a.put(cls, new ConcurrentHashMap<>());
            }
            this.f70158a.get(cls).put(bVar, executor);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // L2.c
    public void d(final L2.a<?> aVar) {
        I.b(aVar);
        synchronized (this) {
            try {
                Queue<L2.a<?>> queue = this.f70159b;
                if (queue != null) {
                    queue.add(aVar);
                    return;
                }
                for (final Map.Entry<L2.b<Object>, Executor> entry : g(aVar)) {
                    entry.getValue().execute(new Runnable() { // from class: com.google.firebase.components.y
                        @Override // java.lang.Runnable
                        public final void run() {
                            z.h(entry, aVar);
                        }
                    });
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void f() {
        Queue<L2.a<?>> queue;
        synchronized (this) {
            try {
                queue = this.f70159b;
                if (queue != null) {
                    this.f70159b = null;
                } else {
                    queue = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (queue != null) {
            Iterator<L2.a<?>> it = queue.iterator();
            while (it.hasNext()) {
                d(it.next());
            }
        }
    }
}
