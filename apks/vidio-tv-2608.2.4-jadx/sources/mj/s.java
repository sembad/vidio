package mj;

import j$.util.DesugarCollections;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;

/* loaded from: classes4.dex */
final class s<T> implements lk.b<Set<T>> {

    /* renamed from: a, reason: collision with root package name */
    private volatile Set<lk.b<T>> f47724a;

    /* renamed from: b, reason: collision with root package name */
    private volatile Set<T> f47725b;

    s() {
        throw null;
    }

    static s<?> b(Collection<lk.b<?>> collection) {
        s<?> sVar = new s<>();
        ((s) sVar).f47725b = null;
        ((s) sVar).f47724a = Collections.newSetFromMap(new ConcurrentHashMap());
        ((s) sVar).f47724a.addAll((Set) collection);
        return sVar;
    }

    private synchronized void c() {
        try {
            Iterator<lk.b<T>> it = this.f47724a.iterator();
            while (it.hasNext()) {
                this.f47725b.add(it.next().get());
            }
            this.f47724a = null;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    final synchronized void a(lk.b<T> bVar) {
        try {
            if (this.f47725b == null) {
                this.f47724a.add(bVar);
            } else {
                this.f47725b.add(bVar.get());
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // lk.b
    public final Object get() {
        if (this.f47725b == null) {
            synchronized (this) {
                try {
                    if (this.f47725b == null) {
                        this.f47725b = Collections.newSetFromMap(new ConcurrentHashMap());
                        c();
                    }
                } finally {
                }
            }
        }
        return DesugarCollections.unmodifiableSet(this.f47725b);
    }
}
