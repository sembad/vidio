package kotlin.collections;

import java.util.Iterator;
import w3.InterfaceC4075a;

/* loaded from: classes2.dex */
public abstract class W implements Iterator<Long>, InterfaceC4075a {
    @Override // java.util.Iterator
    public /* bridge */ /* synthetic */ Long next() {
        return Long.valueOf(nextLong());
    }

    public abstract long nextLong();

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // java.util.Iterator
    @t4.d
    public final Long next() {
        return Long.valueOf(nextLong());
    }
}
