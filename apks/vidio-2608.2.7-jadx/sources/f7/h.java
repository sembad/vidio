package f7;

import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* loaded from: classes3.dex */
public final /* synthetic */ class h {
    public static /* synthetic */ void a(Object obj) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(obj);
        sb2.append((Object) " is shutting down");
        throw new RejectedExecutionException(sb2.toString());
    }

    public static /* synthetic */ boolean b(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, xc0.b bVar, Object obj, xc0.b bVar2) {
        while (!atomicReferenceFieldUpdater.compareAndSet(bVar, obj, bVar2)) {
            if (atomicReferenceFieldUpdater.get(bVar) != obj) {
                return false;
            }
        }
        return true;
    }
}
