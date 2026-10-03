package xc0;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* loaded from: classes6.dex */
public final /* synthetic */ class m {
    public static /* synthetic */ void b(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, n nVar, o oVar, o oVar2) {
        while (!atomicReferenceFieldUpdater.compareAndSet(nVar, oVar, oVar2) && atomicReferenceFieldUpdater.get(nVar) == oVar) {
        }
    }
}
