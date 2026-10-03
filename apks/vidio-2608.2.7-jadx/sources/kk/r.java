package kk;

import j$.util.concurrent.ConcurrentHashMap;
import java.util.ArrayDeque;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
final class r implements sk.d, sk.c {

    /* renamed from: a, reason: collision with root package name */
    private final HashMap f50745a = new HashMap();

    /* renamed from: b, reason: collision with root package name */
    private ArrayDeque f50746b = new ArrayDeque();

    /* renamed from: c, reason: collision with root package name */
    private final Executor f50747c;

    r(Executor executor) {
        this.f50747c = executor;
    }

    private synchronized Set<Map.Entry<sk.b<Object>, Executor>> d(sk.a<?> aVar) {
        Map map;
        try {
            HashMap hashMap = this.f50745a;
            aVar.getClass();
            map = (Map) hashMap.get(null);
        } catch (Throwable th2) {
            throw th2;
        }
        return map == null ? Collections.EMPTY_SET : map.entrySet();
    }

    @Override // sk.d
    public final synchronized void a(Executor executor, sk.b bVar) {
        try {
            executor.getClass();
            if (!this.f50745a.containsKey(dk.b.class)) {
                this.f50745a.put(dk.b.class, new ConcurrentHashMap());
            }
            ((ConcurrentHashMap) this.f50745a.get(dk.b.class)).put(bVar, executor);
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // sk.d
    public final void b(com.google.firebase.messaging.a0 a0Var) {
        a(this.f50747c, a0Var);
    }

    final void c() {
        ArrayDeque arrayDeque;
        synchronized (this) {
            try {
                arrayDeque = this.f50746b;
                if (arrayDeque != null) {
                    this.f50746b = null;
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
                e((sk.a) it.next());
            }
        }
    }

    public final void e(final sk.a<?> aVar) {
        aVar.getClass();
        synchronized (this) {
            try {
                ArrayDeque arrayDeque = this.f50746b;
                if (arrayDeque != null) {
                    arrayDeque.add(aVar);
                    return;
                }
                for (final Map.Entry<sk.b<Object>, Executor> entry : d(aVar)) {
                    entry.getValue().execute(new Runnable() { // from class: kk.q
                        @Override // java.lang.Runnable
                        public final void run() {
                            ((sk.b) entry.getKey()).a(aVar);
                        }
                    });
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
