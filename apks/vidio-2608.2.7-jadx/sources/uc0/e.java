package uc0;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* loaded from: classes6.dex */
public final /* synthetic */ class e {
    public static /* synthetic */ boolean a(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, j jVar, xc0.w wVar, v vVar) {
        while (!atomicReferenceFieldUpdater.compareAndSet(jVar, wVar, vVar)) {
            if (atomicReferenceFieldUpdater.get(jVar) != wVar) {
                return false;
            }
        }
        return true;
    }
}
