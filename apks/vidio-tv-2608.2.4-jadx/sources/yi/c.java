package yi;

import j$.util.DesugarCollections;
import java.util.Collection;
import java.util.List;
import java.util.RandomAccess;
import yi.e;

/* loaded from: classes4.dex */
abstract class c<K, V> extends e<K, V> implements u0<K, V> {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // yi.e, yi.d1
    public final Collection get(Object obj) {
        return (List) super.get(obj);
    }

    @Override // yi.e
    final <E> Collection<E> t(Collection<E> collection) {
        return DesugarCollections.unmodifiableList((List) collection);
    }

    @Override // yi.e
    final Collection<V> u(K k11, Collection<V> collection) {
        List list = (List) collection;
        return list instanceof RandomAccess ? new e.g(k11, list, null) : new e.k(k11, list, null);
    }
}
