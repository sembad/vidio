package kotlinx.coroutines.debug.internal;

import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import u3.InterfaceC4054e;

/* loaded from: classes4.dex */
public final class k<T> extends WeakReference<T> {

    /* renamed from: a, reason: collision with root package name */
    @InterfaceC4054e
    public final int f76906a;

    public k(T t5, @t4.e ReferenceQueue<T> referenceQueue) {
        super(t5, referenceQueue);
        int i5;
        if (t5 != null) {
            i5 = t5.hashCode();
        } else {
            i5 = 0;
        }
        this.f76906a = i5;
    }
}
