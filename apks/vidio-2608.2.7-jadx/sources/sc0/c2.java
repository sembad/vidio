package sc0;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* loaded from: classes6.dex */
public final /* synthetic */ class c2 {
    public static /* synthetic */ void a(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, d2 d2Var, Object obj, r1 r1Var) {
        while (!atomicReferenceFieldUpdater.compareAndSet(d2Var, obj, r1Var) && atomicReferenceFieldUpdater.get(d2Var) == obj) {
        }
    }
}
