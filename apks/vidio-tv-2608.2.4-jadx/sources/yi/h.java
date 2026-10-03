package yi;

import j$.util.DesugarCollections;
import java.util.Collection;
import java.util.Set;
import yi.e;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public abstract class h<K, V> extends e<K, V> implements x1<K, V> {
    @Override // yi.g, yi.d1
    public final Collection a() {
        return (Set) super.a();
    }

    @Override // yi.e
    final <E> Collection<E> t(Collection<E> collection) {
        return DesugarCollections.unmodifiableSet((Set) collection);
    }

    @Override // yi.e
    final Collection<V> u(K k11, Collection<V> collection) {
        return new e.l(this, k11, (Set) collection);
    }

    @Override // yi.e, yi.d1
    /* renamed from: v, reason: merged with bridge method [inline-methods] */
    public Set<V> get(K k11) {
        return (Set) super.get(k11);
    }
}
