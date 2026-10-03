package b60;

import io.reactivex.s;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes5.dex */
public abstract class c<T> implements s<T>, i50.b {

    /* renamed from: d, reason: collision with root package name */
    final AtomicReference<i50.b> f14005d = new AtomicReference<>();

    @Override // i50.b
    public final void dispose() {
        l50.d.c(this.f14005d);
    }

    @Override // i50.b
    public final boolean isDisposed() {
        return this.f14005d.get() == l50.d.f46103d;
    }

    @Override // io.reactivex.s
    public final void onSubscribe(i50.b bVar) {
        AtomicReference<i50.b> atomicReference;
        Class<?> cls = getClass();
        m50.b.c(bVar, "next is null");
        do {
            atomicReference = this.f14005d;
            if (atomicReference.compareAndSet(null, bVar)) {
                return;
            }
        } while (atomicReference.get() == null);
        bVar.dispose();
        if (atomicReference.get() != l50.d.f46103d) {
            z50.f.a(cls);
        }
    }
}
