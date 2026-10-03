package cd0;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import xc0.z;

/* loaded from: classes4.dex */
public final /* synthetic */ class h {
    public static /* synthetic */ void a(Object obj, int i11, long j11) {
        StringBuilder sb2 = new StringBuilder(i11);
        sb2.append(obj);
        sb2.append(j11);
        throw new IllegalArgumentException(sb2.toString());
    }

    public static /* synthetic */ boolean b(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, i iVar, Object obj, z zVar) {
        while (!atomicReferenceFieldUpdater.compareAndSet(iVar, obj, zVar)) {
            if (atomicReferenceFieldUpdater.get(iVar) != obj) {
                return false;
            }
        }
        return true;
    }
}
