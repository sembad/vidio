package j$.util.concurrent;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* loaded from: classes2.dex */
public final class d extends a implements Iterator {
    @Override // java.util.Iterator
    public final Object next() {
        l lVar = this.f41639b;
        if (lVar == null) {
            throw new NoSuchElementException();
        }
        Object obj = lVar.f41631b;
        Object obj2 = lVar.f41632c;
        this.f41619j = lVar;
        a();
        return new k(obj, obj2, this.f41618i);
    }
}
