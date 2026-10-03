package o3;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public abstract class c<E> extends kotlin.collections.c<E> implements n3.b<Object>, Collection, ec0.a {
    @NotNull
    public abstract c c(int i11, Object obj);

    @Override // kotlin.collections.a, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // kotlin.collections.a, java.util.Collection
    public final boolean containsAll(@NotNull Collection<?> collection) {
        Collection<?> collection2 = collection;
        if ((collection2 instanceof Collection) && collection2.isEmpty()) {
            return true;
        }
        Iterator<T> it = collection2.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @NotNull
    public abstract c e(Object obj);

    @Override // kotlin.collections.c, java.util.Collection, java.lang.Iterable, java.util.List
    @NotNull
    public final Iterator<E> iterator() {
        return listIterator(0);
    }

    @NotNull
    public c l(@NotNull Collection<? extends E> collection) {
        h m11 = m();
        m11.addAll(collection);
        return m11.e();
    }

    @Override // kotlin.collections.c, java.util.List
    @NotNull
    public final ListIterator<E> listIterator() {
        return listIterator(0);
    }

    @NotNull
    public abstract h m();

    @NotNull
    public abstract c n(@NotNull b bVar);

    @NotNull
    public abstract c o(int i11);

    @NotNull
    public abstract c p(int i11, Object obj);

    @Override // kotlin.collections.c, java.util.List
    public final List subList(int i11, int i12) {
        return n3.a.a(this, i11, i12);
    }
}
