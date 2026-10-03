package androidx.lifecycle;

import java.util.concurrent.atomic.AtomicReference;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class c<V> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final AtomicReference<V> f6043a = new AtomicReference<>(null);

    public final boolean a(r rVar) {
        AtomicReference<V> atomicReference;
        do {
            atomicReference = this.f6043a;
            if (atomicReference.compareAndSet(null, rVar)) {
                return true;
            }
        } while (atomicReference.get() == null);
        return false;
    }

    public final V b() {
        return this.f6043a.get();
    }
}
