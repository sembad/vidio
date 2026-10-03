package id0;

import java.util.concurrent.atomic.AtomicReferenceArray;

/* loaded from: classes4.dex */
public final /* synthetic */ class k {
    public static /* synthetic */ boolean a(AtomicReferenceArray atomicReferenceArray, int i11, i iVar, i iVar2) {
        while (!atomicReferenceArray.compareAndSet(i11, iVar, iVar2)) {
            if (atomicReferenceArray.get(i11) != iVar) {
                return false;
            }
        }
        return true;
    }
}
