package q1;

import com.vidio.android.tv.partner.q0;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public abstract class b<E> extends kotlin.collections.c<E> implements p1.b<Object>, Collection, w60.a {
    @NotNull
    public abstract b c(int i11, Object obj);

    @Override // kotlin.collections.a, java.util.Collection
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
    public abstract b e(Object obj);

    @NotNull
    public b g(@NotNull Collection<? extends E> collection) {
        f k11 = k();
        k11.addAll(collection);
        return k11.e();
    }

    @Override // kotlin.collections.c, java.util.Collection, java.lang.Iterable, java.util.List
    @NotNull
    public final Iterator<E> iterator() {
        return listIterator(0);
    }

    @NotNull
    public abstract f k();

    @Override // kotlin.collections.c, java.util.List
    @NotNull
    public final ListIterator<E> listIterator() {
        return listIterator(0);
    }

    @NotNull
    public abstract b o(@NotNull q0 q0Var);

    @NotNull
    public abstract b q(int i11);

    @NotNull
    public abstract b r(int i11, Object obj);

    @Override // kotlin.collections.c, java.util.List
    public final List subList(int i11, int i12) {
        return p1.a.a(this, i11, i12);
    }
}
