package oc0;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;
import kotlin.collections.m;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class i<E> extends a<E> implements nc0.b<E> {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private static final i f57733e = new i(new Object[0]);

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Object[] f57734d;

    public i(@NotNull Object[] objArr) {
        this.f57734d = objArr;
    }

    @Override // kotlin.collections.a
    public final int a() {
        return this.f57734d.length;
    }

    @NotNull
    public final nc0.d<E> e(@NotNull Collection<? extends E> collection) {
        collection.getClass();
        if (collection.isEmpty()) {
            return this;
        }
        Object[] objArr = this.f57734d;
        if (collection.size() + objArr.length > 32) {
            e l11 = l();
            l11.addAll(collection);
            return l11.build();
        }
        Object[] copyOf = Arrays.copyOf(objArr, collection.size() + objArr.length);
        int length = objArr.length;
        Iterator<? extends E> it = collection.iterator();
        while (it.hasNext()) {
            copyOf[length] = it.next();
            length++;
        }
        return new i(copyOf);
    }

    @Override // java.util.List
    public final E get(int i11) {
        Object[] objArr = this.f57734d;
        dg.d.b(i11, objArr.length);
        return (E) objArr[i11];
    }

    @Override // kotlin.collections.c, java.util.List
    public final int indexOf(Object obj) {
        return m.D(this.f57734d, obj);
    }

    @NotNull
    public final e l() {
        return new e(this, null, this.f57734d, 0);
    }

    @Override // kotlin.collections.c, java.util.List
    public final int lastIndexOf(Object obj) {
        return m.I(this.f57734d, obj);
    }

    @Override // kotlin.collections.c, java.util.List
    @NotNull
    public final ListIterator<E> listIterator(int i11) {
        Object[] objArr = this.f57734d;
        dg.d.c(i11, objArr.length);
        return new b(objArr, i11, objArr.length);
    }
}
