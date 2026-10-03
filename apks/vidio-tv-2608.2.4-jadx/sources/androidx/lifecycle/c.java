package androidx.lifecycle;

import java.util.concurrent.atomic.AtomicReference;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class c<V> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final AtomicReference<V> f5735a = new AtomicReference<>(null);

    public final boolean a(u uVar) {
        AtomicReference<V> atomicReference;
        do {
            atomicReference = this.f5735a;
            if (atomicReference.compareAndSet(null, uVar)) {
                return true;
            }
        } while (atomicReference.get() == null);
        return false;
    }

    public final V b() {
        return this.f5735a.get();
    }
}
