package kk;

import j$.util.DesugarCollections;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;

/* loaded from: classes.dex */
final class t<T> implements vk.b<Set<T>> {

    /* renamed from: a, reason: collision with root package name */
    private volatile Set<vk.b<T>> f50751a;

    /* renamed from: b, reason: collision with root package name */
    private volatile Set<T> f50752b;

    t() {
        throw null;
    }

    static t<?> b(Collection<vk.b<?>> collection) {
        t<?> tVar = new t<>();
        ((t) tVar).f50752b = null;
        ((t) tVar).f50751a = Collections.newSetFromMap(new ConcurrentHashMap());
        ((t) tVar).f50751a.addAll((Set) collection);
        return tVar;
    }

    private synchronized void c() {
        try {
            Iterator<vk.b<T>> it = this.f50751a.iterator();
            while (it.hasNext()) {
                this.f50752b.add(it.next().get());
            }
            this.f50751a = null;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    final synchronized void a(vk.b<T> bVar) {
        try {
            if (this.f50752b == null) {
                this.f50751a.add(bVar);
            } else {
                this.f50752b.add(bVar.get());
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // vk.b
    public final Object get() {
        if (this.f50752b == null) {
            synchronized (this) {
                try {
                    if (this.f50752b == null) {
                        this.f50752b = Collections.newSetFromMap(new ConcurrentHashMap());
                        c();
                    }
                } finally {
                }
            }
        }
        return DesugarCollections.unmodifiableSet(this.f50752b);
    }
}
