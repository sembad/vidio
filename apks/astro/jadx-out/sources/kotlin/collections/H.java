package kotlin.collections;

import java.util.Iterator;
import w3.InterfaceC4075a;

/* loaded from: classes2.dex */
public abstract class H implements Iterator<Double>, InterfaceC4075a {
    @t4.d
    public final Double a() {
        return Double.valueOf(b());
    }

    public abstract double b();

    @Override // java.util.Iterator
    public /* bridge */ /* synthetic */ Double next() {
        return Double.valueOf(b());
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
