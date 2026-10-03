package y50;

import java.util.concurrent.atomic.AtomicInteger;
import n50.f;

/* loaded from: classes5.dex */
public abstract class a<T> extends AtomicInteger implements f<T> {
    @Override // n50.i
    public final boolean offer(T t11) {
        throw new UnsupportedOperationException("Should not be called!");
    }
}
