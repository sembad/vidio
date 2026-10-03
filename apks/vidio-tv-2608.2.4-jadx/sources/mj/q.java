package mj;

import j$.util.concurrent.ConcurrentHashMap;
import java.util.ArrayDeque;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;

/* loaded from: classes4.dex */
final class q implements ik.d, ik.c {

    /* renamed from: a, reason: collision with root package name */
    private final HashMap f47718a = new HashMap();

    /* renamed from: b, reason: collision with root package name */
    private ArrayDeque f47719b = new ArrayDeque();

    /* renamed from: c, reason: collision with root package name */
    private final Executor f47720c;

    q(Executor executor) {
        this.f47720c = executor;
    }

    private synchronized Set<Map.Entry<ik.b<Object>, Executor>> d(ik.a<?> aVar) {
        Map map;
        try {
            HashMap hashMap = this.f47718a;
            aVar.getClass();
            map = (Map) hashMap.get(null);
        } catch (Throwable th2) {
            throw th2;
        }
        return map == null ? Collections.EMPTY_SET : map.entrySet();
    }

    @Override // ik.d
    public final synchronized void a(Executor executor, ik.b bVar) {
        try {
            executor.getClass();
            if (!this.f47718a.containsKey(fj.b.class)) {
                this.f47718a.put(fj.b.class, new ConcurrentHashMap());
            }
            ((ConcurrentHashMap) this.f47718a.get(fj.b.class)).put(bVar, executor);
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // ik.d
    public final void b(com.google.firebase.messaging.w wVar) {
        a(this.f47720c, wVar);
    }

    final void c() {
        ArrayDeque arrayDeque;
        synchronized (this) {
            try {
                arrayDeque = this.f47719b;
                if (arrayDeque != null) {
                    this.f47719b = null;
                } else {
                    arrayDeque = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (arrayDeque != null) {
            Iterator it = arrayDeque.iterator();
            while (it.hasNext()) {
                e((ik.a) it.next());
            }
        }
    }

    public final void e(final ik.a<?> aVar) {
        aVar.getClass();
        synchronized (this) {
            try {
                ArrayDeque arrayDeque = this.f47719b;
                if (arrayDeque != null) {
                    arrayDeque.add(aVar);
                    return;
                }
                for (final Map.Entry<ik.b<Object>, Executor> entry : d(aVar)) {
                    entry.getValue().execute(new Runnable() { // from class: mj.p
                        @Override // java.lang.Runnable
                        public final void run() {
                            ((ik.b) entry.getKey()).a(aVar);
                        }
                    });
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
