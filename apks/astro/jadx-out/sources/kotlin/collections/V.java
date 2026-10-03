package kotlin.collections;

import java.util.Iterator;
import w3.InterfaceC4075a;

/* loaded from: classes2.dex */
public abstract class V implements Iterator<Integer>, InterfaceC4075a {
    @Override // java.util.Iterator
    public /* bridge */ /* synthetic */ Integer next() {
        return Integer.valueOf(nextInt());
    }

    public abstract int nextInt();

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // java.util.Iterator
    @t4.d
    public final Integer next() {
        return Integer.valueOf(nextInt());
    }
}
