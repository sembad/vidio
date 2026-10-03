package bb0;

import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes6.dex */
public final /* synthetic */ class h2 {
    public static /* synthetic */ void a(int i11, Object obj) {
        throw new IllegalStateException("Source subfield " + i11 + ((Object) " is present but null: ") + ((Object) obj.toString()));
    }

    public static /* synthetic */ void b(AtomicReference atomicReference, Object obj) {
        while (!atomicReference.compareAndSet(obj, null) && atomicReference.get() == obj) {
        }
    }
}
