package kotlin.collections;

import java.util.Iterator;
import w3.InterfaceC4075a;

/* renamed from: kotlin.collections.t, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC3654t implements Iterator<Byte>, InterfaceC4075a {
    @t4.d
    public final Byte a() {
        return Byte.valueOf(nextByte());
    }

    @Override // java.util.Iterator
    public /* bridge */ /* synthetic */ Byte next() {
        return Byte.valueOf(nextByte());
    }

    public abstract byte nextByte();

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
