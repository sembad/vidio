package wa0;

import java.util.Collection;
import java.util.Iterator;

/* loaded from: classes5.dex */
public abstract class w<E, C extends Collection<? extends E>, B> extends v<E, C, B> {
    @Override // wa0.a
    public final Iterator c(Object obj) {
        Collection collection = (Collection) obj;
        collection.getClass();
        return collection.iterator();
    }

    @Override // wa0.a
    public final int d(Object obj) {
        Collection collection = (Collection) obj;
        collection.getClass();
        return collection.size();
    }
}
