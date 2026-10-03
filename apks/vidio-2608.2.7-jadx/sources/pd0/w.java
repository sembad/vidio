package pd0;

import java.util.Collection;
import java.util.Iterator;

/* loaded from: classes3.dex */
public abstract class w<E, C extends Collection<? extends E>, B> extends v<E, C, B> {
    @Override // pd0.a
    public final Iterator c(Object obj) {
        Collection collection = (Collection) obj;
        collection.getClass();
        return collection.iterator();
    }

    @Override // pd0.a
    public final int d(Object obj) {
        Collection collection = (Collection) obj;
        collection.getClass();
        return collection.size();
    }
}
