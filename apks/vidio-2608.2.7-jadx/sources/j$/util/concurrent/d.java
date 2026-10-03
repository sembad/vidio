package j$.util.concurrent;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* loaded from: classes2.dex */
public final class d extends a implements Iterator {
    @Override // java.util.Iterator
    public final Object next() {
        l lVar = this.f46036b;
        if (lVar == null) {
            throw new NoSuchElementException();
        }
        Object obj = lVar.f46028b;
        Object obj2 = lVar.f46029c;
        this.f46016j = lVar;
        a();
        return new k(obj, obj2, this.f46015i);
    }
}
