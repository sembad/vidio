package o5;

import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes3.dex */
public final /* synthetic */ class n0 {
    public static /* synthetic */ boolean a(AtomicReference atomicReference, x0 x0Var) {
        while (!atomicReference.compareAndSet(x0Var, null)) {
            if (atomicReference.get() != x0Var) {
                return false;
            }
        }
        return true;
    }
}
