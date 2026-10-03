package jb0;

import hb0.g;
import io.reactivex.t;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes6.dex */
public abstract class c<T> implements t<T>, qa0.b {

    /* renamed from: c, reason: collision with root package name */
    final AtomicReference<qa0.b> f48330c = new AtomicReference<>();

    @Override // qa0.b
    public final void dispose() {
        ta0.e.a(this.f48330c);
    }

    @Override // qa0.b
    public final boolean isDisposed() {
        return this.f48330c.get() == ta0.e.f68428c;
    }

    @Override // io.reactivex.t
    public final void onSubscribe(qa0.b bVar) {
        AtomicReference<qa0.b> atomicReference;
        Class<?> cls = getClass();
        ua0.b.c(bVar, "next is null");
        do {
            atomicReference = this.f48330c;
            if (atomicReference.compareAndSet(null, bVar)) {
                return;
            }
        } while (atomicReference.get() == null);
        bVar.dispose();
        if (atomicReference.get() != ta0.e.f68428c) {
            g.a(cls);
        }
    }
}
