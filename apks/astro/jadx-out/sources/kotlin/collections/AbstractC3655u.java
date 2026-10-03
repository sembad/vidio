package kotlin.collections;

import java.util.Iterator;
import w3.InterfaceC4075a;

/* renamed from: kotlin.collections.u, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC3655u implements Iterator<Character>, InterfaceC4075a {
    @t4.d
    public final Character a() {
        return Character.valueOf(b());
    }

    public abstract char b();

    @Override // java.util.Iterator
    public /* bridge */ /* synthetic */ Character next() {
        return Character.valueOf(b());
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
