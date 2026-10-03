package com.google.android.gms.internal.common;

import j3.InterfaceC3602a;
import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.Arrays;
import java.util.Collection;
import java.util.Spliterator;
import java.util.Spliterators;
import org.jspecify.nullness.NullMarked;
import x2.InterfaceC4083a;

@x2.f("Use ImmutableList.of or another implementation")
@NullMarked
/* renamed from: com.google.android.gms.internal.common.d, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC2205d extends AbstractCollection implements Serializable {

    /* renamed from: c, reason: collision with root package name */
    private static final Object[] f59858c = new Object[0];

    @InterfaceC4083a
    int a(Object[] objArr, int i5) {
        throw null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @InterfaceC4083a
    @x2.e("Always throws UnsupportedOperationException")
    @Deprecated
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @InterfaceC4083a
    @x2.e("Always throws UnsupportedOperationException")
    @Deprecated
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @x2.e("Always throws UnsupportedOperationException")
    @Deprecated
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    int d() {
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int e() {
        throw null;
    }

    public AbstractC2209h h() {
        throw null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    /* renamed from: j, reason: merged with bridge method [inline-methods] */
    public abstract AbstractC2212k iterator();

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract boolean k();

    /* JADX INFO: Access modifiers changed from: package-private */
    @InterfaceC3602a
    public Object[] l() {
        throw null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @InterfaceC4083a
    @x2.e("Always throws UnsupportedOperationException")
    @Deprecated
    public final boolean remove(@InterfaceC3602a Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @InterfaceC4083a
    @x2.e("Always throws UnsupportedOperationException")
    @Deprecated
    public final boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @InterfaceC4083a
    @x2.e("Always throws UnsupportedOperationException")
    @Deprecated
    public final boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Spliterator spliterator() {
        return Spliterators.spliterator(this, 1296);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final Object[] toArray() {
        return toArray(f59858c);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @InterfaceC4083a
    public final Object[] toArray(Object[] objArr) {
        objArr.getClass();
        int size = size();
        int length = objArr.length;
        if (length < size) {
            Object[] l5 = l();
            if (l5 == null) {
                if (length != 0) {
                    objArr = Arrays.copyOf(objArr, 0);
                }
                objArr = Arrays.copyOf(objArr, size);
            } else {
                return Arrays.copyOfRange(l5, e(), d(), objArr.getClass());
            }
        } else if (length > size) {
            objArr[size] = null;
        }
        a(objArr, 0);
        return objArr;
    }
}
