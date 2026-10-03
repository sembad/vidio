package uc0;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* loaded from: classes6.dex */
public final /* synthetic */ class f {
    public static /* synthetic */ boolean a(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, j jVar, xc0.w wVar, xc0.w wVar2) {
        while (!atomicReferenceFieldUpdater.compareAndSet(jVar, wVar, wVar2)) {
            if (atomicReferenceFieldUpdater.get(jVar) != wVar) {
                return false;
            }
        }
        return true;
    }
}
