package ta0;

import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes6.dex */
public final /* synthetic */ class d {
    public static /* synthetic */ boolean a(AtomicReference atomicReference, qa0.b bVar) {
        while (!atomicReference.compareAndSet(null, bVar)) {
            if (atomicReference.get() != null) {
                return false;
            }
        }
        return true;
    }
}
