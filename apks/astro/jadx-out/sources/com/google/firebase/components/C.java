package com.google.firebase.components;

import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class C<T> implements P2.b<Set<T>> {

    /* renamed from: b, reason: collision with root package name */
    private volatile Set<T> f70077b = null;

    /* renamed from: a, reason: collision with root package name */
    private volatile Set<P2.b<T>> f70076a = Collections.newSetFromMap(new ConcurrentHashMap());

    C(Collection<P2.b<T>> collection) {
        this.f70076a.addAll(collection);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static C<?> b(Collection<P2.b<?>> collection) {
        return new C<>((Set) collection);
    }

    private synchronized void d() {
        try {
            Iterator<P2.b<T>> it = this.f70076a.iterator();
            while (it.hasNext()) {
                this.f70077b.add(it.next().get());
            }
            this.f70076a = null;
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public synchronized void a(P2.b<T> bVar) {
        try {
            if (this.f70077b == null) {
                this.f70076a.add(bVar);
            } else {
                this.f70077b.add(bVar.get());
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // P2.b
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public Set<T> get() {
        if (this.f70077b == null) {
            synchronized (this) {
                try {
                    if (this.f70077b == null) {
                        this.f70077b = Collections.newSetFromMap(new ConcurrentHashMap());
                        d();
                    }
                } finally {
                }
            }
        }
        return Collections.unmodifiableSet(this.f70077b);
    }
}
