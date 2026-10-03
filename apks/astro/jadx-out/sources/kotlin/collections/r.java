package kotlin.collections;

import java.util.Iterator;
import w3.InterfaceC4075a;

/* loaded from: classes2.dex */
public abstract class r implements Iterator<Boolean>, InterfaceC4075a {
    @Override // java.util.Iterator
    public /* bridge */ /* synthetic */ Boolean next() {
        return Boolean.valueOf(nextBoolean());
    }

    public abstract boolean nextBoolean();

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // java.util.Iterator
    @t4.d
    public final Boolean next() {
        return Boolean.valueOf(nextBoolean());
    }
}
