package com.google.crypto.tink.shaded.protobuf;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.RandomAccess;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class o0<E> extends AbstractC3227c<E> implements RandomAccess {

    /* renamed from: M, reason: collision with root package name */
    private static final o0<Object> f69237M;

    /* renamed from: H, reason: collision with root package name */
    private E[] f69238H;

    /* renamed from: L, reason: collision with root package name */
    private int f69239L;

    static {
        o0<Object> o0Var = new o0<>(new Object[0], 0);
        f69237M = o0Var;
        o0Var.T();
    }

    o0() {
        this(new Object[10], 0);
    }

    private static <E> E[] d(int i5) {
        return (E[]) new Object[i5];
    }

    public static <E> o0<E> e() {
        return (o0<E>) f69237M;
    }

    private void h(int i5) {
        if (i5 >= 0 && i5 < this.f69239L) {
        } else {
            throw new IndexOutOfBoundsException(j(i5));
        }
    }

    private String j(int i5) {
        return "Index:" + i5 + ", Size:" + this.f69239L;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3227c, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean add(E e5) {
        a();
        int i5 = this.f69239L;
        E[] eArr = this.f69238H;
        if (i5 == eArr.length) {
            this.f69238H = (E[]) Arrays.copyOf(eArr, ((i5 * 3) / 2) + 1);
        }
        E[] eArr2 = this.f69238H;
        int i6 = this.f69239L;
        this.f69239L = i6 + 1;
        eArr2[i6] = e5;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public E get(int i5) {
        h(i5);
        return this.f69238H[i5];
    }

    @Override // com.google.crypto.tink.shaded.protobuf.G.k, com.google.crypto.tink.shaded.protobuf.G.f
    /* renamed from: k, reason: merged with bridge method [inline-methods] */
    public o0<E> f(int i5) {
        if (i5 >= this.f69239L) {
            return new o0<>(Arrays.copyOf(this.f69238H, i5), this.f69239L);
        }
        throw new IllegalArgumentException();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3227c, java.util.AbstractList, java.util.List
    public E remove(int i5) {
        a();
        h(i5);
        E[] eArr = this.f69238H;
        E e5 = eArr[i5];
        if (i5 < this.f69239L - 1) {
            System.arraycopy(eArr, i5 + 1, eArr, i5, (r2 - i5) - 1);
        }
        this.f69239L--;
        ((AbstractList) this).modCount++;
        return e5;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3227c, java.util.AbstractList, java.util.List
    public E set(int i5, E e5) {
        a();
        h(i5);
        E[] eArr = this.f69238H;
        E e6 = eArr[i5];
        eArr[i5] = e5;
        ((AbstractList) this).modCount++;
        return e6;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.f69239L;
    }

    private o0(E[] eArr, int i5) {
        this.f69238H = eArr;
        this.f69239L = i5;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3227c, java.util.AbstractList, java.util.List
    public void add(int i5, E e5) {
        int i6;
        a();
        if (i5 >= 0 && i5 <= (i6 = this.f69239L)) {
            E[] eArr = this.f69238H;
            if (i6 < eArr.length) {
                System.arraycopy(eArr, i5, eArr, i5 + 1, i6 - i5);
            } else {
                E[] eArr2 = (E[]) d(((i6 * 3) / 2) + 1);
                System.arraycopy(this.f69238H, 0, eArr2, 0, i5);
                System.arraycopy(this.f69238H, i5, eArr2, i5 + 1, this.f69239L - i5);
                this.f69238H = eArr2;
            }
            this.f69238H[i5] = e5;
            this.f69239L++;
            ((AbstractList) this).modCount++;
            return;
        }
        throw new IndexOutOfBoundsException(j(i5));
    }
}
