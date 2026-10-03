package v90;

import androidx.compose.runtime.m;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class j<E> extends b<E> implements u90.b<E> {

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private static final j f63234i = new j(new Object[0]);

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final Object[] f63235e;

    public j(@NotNull Object[] objArr) {
        this.f63235e = objArr;
    }

    @Override // kotlin.collections.a
    public final int b() {
        return this.f63235e.length;
    }

    @NotNull
    public final u90.c<E> e(@NotNull Collection<? extends E> collection) {
        collection.getClass();
        if (collection.isEmpty()) {
            return this;
        }
        Object[] objArr = this.f63235e;
        if (collection.size() + objArr.length > 32) {
            f g11 = g();
            g11.addAll(collection);
            return g11.build();
        }
        Object[] copyOf = Arrays.copyOf(objArr, collection.size() + objArr.length);
        int length = objArr.length;
        Iterator<? extends E> it = collection.iterator();
        while (it.hasNext()) {
            copyOf[length] = it.next();
            length++;
        }
        return new j(copyOf);
    }

    @NotNull
    public final f g() {
        return new f(this, null, this.f63235e, 0);
    }

    @Override // java.util.List
    public final E get(int i11) {
        Object[] objArr = this.f63235e;
        m.a(i11, objArr.length);
        return (E) objArr[i11];
    }

    @Override // kotlin.collections.c, java.util.List
    public final int indexOf(Object obj) {
        return kotlin.collections.m.B(this.f63235e, obj);
    }

    @Override // kotlin.collections.c, java.util.List
    public final int lastIndexOf(Object obj) {
        return kotlin.collections.m.G(obj, this.f63235e);
    }

    @Override // kotlin.collections.c, java.util.List
    @NotNull
    public final ListIterator<E> listIterator(int i11) {
        Object[] objArr = this.f63235e;
        m.b(i11, objArr.length);
        return new c(objArr, i11, objArr.length);
    }
}
