package com.google.common.collect;

import j$.util.Objects;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.AbstractSet;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;

/* loaded from: classes5.dex */
final class v<E> extends AbstractSet<E> implements Serializable {

    /* renamed from: c, reason: collision with root package name */
    private transient Object f24653c;

    /* renamed from: d, reason: collision with root package name */
    private transient int[] f24654d;

    /* renamed from: e, reason: collision with root package name */
    transient Object[] f24655e;

    /* renamed from: i, reason: collision with root package name */
    private transient int f24656i;

    /* renamed from: v, reason: collision with root package name */
    private transient int f24657v;

    final class a implements Iterator<E> {

        /* renamed from: c, reason: collision with root package name */
        int f24658c;

        /* renamed from: d, reason: collision with root package name */
        int f24659d;

        /* renamed from: e, reason: collision with root package name */
        int f24660e;

        a() {
            this.f24658c = v.this.f24656i;
            this.f24659d = v.this.isEmpty() ? -1 : 0;
            this.f24660e = -1;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f24659d >= 0;
        }

        @Override // java.util.Iterator
        public final E next() {
            v vVar = v.this;
            if (vVar.f24656i != this.f24658c) {
                androidx.collection.b.a();
                return null;
            }
            if (!hasNext()) {
                retrofit2.e.a();
                return null;
            }
            int i11 = this.f24659d;
            this.f24660e = i11;
            E e11 = (E) v.c(vVar, i11);
            this.f24659d = vVar.i(this.f24659d);
            return e11;
        }

        @Override // java.util.Iterator
        public final void remove() {
            v vVar = v.this;
            if (vVar.f24656i != this.f24658c) {
                androidx.collection.b.a();
                return;
            }
            p.c(this.f24660e >= 0);
            this.f24658c += 32;
            vVar.remove(v.c(vVar, this.f24660e));
            this.f24659d--;
            this.f24660e = -1;
        }
    }

    static Object c(v vVar, int i11) {
        return vVar.m()[i11];
    }

    public static <E> v<E> e(int i11) {
        v<E> vVar = new v<>();
        yj.i.f(i11 >= 0, "Expected size must be >= 0");
        ((v) vVar).f24656i = com.google.common.primitives.c.d(i11, 1);
        return vVar;
    }

    private Object[] m() {
        Object[] objArr = this.f24655e;
        Objects.requireNonNull(objArr);
        return objArr;
    }

    private int[] n() {
        int[] iArr = this.f24654d;
        Objects.requireNonNull(iArr);
        return iArr;
    }

    private int o(int i11, int i12, int i13, int i14) {
        Object a11 = w.a(i12);
        int i15 = i12 - 1;
        if (i14 != 0) {
            w.f(i13 & i15, i14 + 1, a11);
        }
        Object obj = this.f24653c;
        Objects.requireNonNull(obj);
        int[] n11 = n();
        for (int i16 = 0; i16 <= i11; i16++) {
            int e11 = w.e(i16, obj);
            while (e11 != 0) {
                int i17 = e11 - 1;
                int i18 = n11[i17];
                int i19 = ((~i11) & i18) | i16;
                int i21 = i19 & i15;
                int e12 = w.e(i21, a11);
                w.f(i21, e11, a11);
                n11[i17] = w.b(i19, e12, i15);
                e11 = i18 & i11;
            }
        }
        this.f24653c = a11;
        this.f24656i = w.b(this.f24656i, 32 - Integer.numberOfLeadingZeros(i15), 31);
        return i15;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void readObject(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
        objectInputStream.defaultReadObject();
        int readInt = objectInputStream.readInt();
        if (readInt < 0) {
            throw new InvalidObjectException(androidx.appcompat.view.menu.t.a(readInt, "Invalid size: "));
        }
        yj.i.f(readInt >= 0, "Expected size must be >= 0");
        this.f24656i = com.google.common.primitives.c.d(readInt, 1);
        for (int i11 = 0; i11 < readInt; i11++) {
            add(objectInputStream.readObject());
        }
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeInt(size());
        Iterator<E> it = iterator();
        while (it.hasNext()) {
            objectOutputStream.writeObject(it.next());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(E e11) {
        int min;
        char c11 = 31;
        if (l()) {
            yj.i.o("Arrays already allocated", l());
            int i11 = this.f24656i;
            int max = Math.max(4, g0.a(i11 + 1, 1.0d));
            this.f24653c = w.a(max);
            this.f24656i = w.b(this.f24656i, 32 - Integer.numberOfLeadingZeros(max - 1), 31);
            this.f24654d = new int[i11];
            this.f24655e = new Object[i11];
        }
        Set<E> g11 = g();
        if (g11 != null) {
            return g11.add(e11);
        }
        int[] n11 = n();
        Object[] m11 = m();
        int i12 = this.f24657v;
        int i13 = i12 + 1;
        int c12 = g0.c(e11);
        int i14 = (1 << (this.f24656i & 31)) - 1;
        int i15 = c12 & i14;
        Object obj = this.f24653c;
        Objects.requireNonNull(obj);
        int e12 = w.e(i15, obj);
        if (e12 != 0) {
            int i16 = ~i14;
            int i17 = c12 & i16;
            int i18 = 0;
            while (true) {
                int i19 = e12 - 1;
                int i21 = n11[i19];
                char c13 = c11;
                if ((i21 & i16) == i17 && yj.g.a(e11, m11[i19])) {
                    return false;
                }
                int i22 = i21 & i14;
                i18++;
                if (i22 != 0) {
                    e12 = i22;
                    c11 = c13;
                } else {
                    if (i18 >= 9) {
                        LinkedHashSet linkedHashSet = new LinkedHashSet(1 << (this.f24656i & 31), 1.0f);
                        int i23 = isEmpty() ? -1 : 0;
                        while (i23 >= 0) {
                            linkedHashSet.add(m()[i23]);
                            i23 = i(i23);
                        }
                        this.f24653c = linkedHashSet;
                        this.f24654d = null;
                        this.f24655e = null;
                        this.f24656i += 32;
                        return linkedHashSet.add(e11);
                    }
                    if (i13 > i14) {
                        i14 = o(i14, w.c(i14), c12, i12);
                    } else {
                        n11[i19] = w.b(i21, i13, i14);
                    }
                }
            }
        } else if (i13 > i14) {
            i14 = o(i14, w.c(i14), c12, i12);
        } else {
            Object obj2 = this.f24653c;
            Objects.requireNonNull(obj2);
            w.f(i15, i13, obj2);
        }
        int length = n().length;
        if (i13 > length && (min = Math.min(1073741823, (Math.max(1, length >>> 1) + length) | 1)) != length) {
            this.f24654d = Arrays.copyOf(n(), min);
            this.f24655e = Arrays.copyOf(m(), min);
        }
        n()[i12] = w.b(c12, 0, i14);
        m()[i12] = e11;
        this.f24657v = i13;
        this.f24656i += 32;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        if (l()) {
            return;
        }
        this.f24656i += 32;
        Set<E> g11 = g();
        if (g11 != null) {
            this.f24656i = com.google.common.primitives.c.d(size(), 3);
            g11.clear();
            this.f24653c = null;
            this.f24657v = 0;
            return;
        }
        Arrays.fill(m(), 0, this.f24657v, (Object) null);
        Object obj = this.f24653c;
        Objects.requireNonNull(obj);
        if (obj instanceof byte[]) {
            Arrays.fill((byte[]) obj, (byte) 0);
        } else if (obj instanceof short[]) {
            Arrays.fill((short[]) obj, (short) 0);
        } else {
            Arrays.fill((int[]) obj, 0);
        }
        Arrays.fill(n(), 0, this.f24657v, 0);
        this.f24657v = 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (l()) {
            return false;
        }
        Set<E> g11 = g();
        if (g11 != null) {
            return g11.contains(obj);
        }
        int c11 = g0.c(obj);
        int i11 = (1 << (this.f24656i & 31)) - 1;
        Object obj2 = this.f24653c;
        Objects.requireNonNull(obj2);
        int e11 = w.e(c11 & i11, obj2);
        if (e11 == 0) {
            return false;
        }
        int i12 = ~i11;
        int i13 = c11 & i12;
        do {
            int i14 = e11 - 1;
            int i15 = n()[i14];
            if ((i15 & i12) == i13 && yj.g.a(obj, m()[i14])) {
                return true;
            }
            e11 = i15 & i11;
        } while (e11 != 0);
        return false;
    }

    final Set<E> g() {
        Object obj = this.f24653c;
        if (obj instanceof Set) {
            return (Set) obj;
        }
        return null;
    }

    final int i(int i11) {
        int i12 = i11 + 1;
        if (i12 < this.f24657v) {
            return i12;
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator<E> iterator() {
        Set<E> g11 = g();
        return g11 != null ? g11.iterator() : new a();
    }

    final boolean l() {
        return this.f24653c == null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        int i11;
        int i12;
        if (!l()) {
            Set<E> g11 = g();
            if (g11 != null) {
                return g11.remove(obj);
            }
            int i13 = (1 << (this.f24656i & 31)) - 1;
            Object obj2 = this.f24653c;
            Objects.requireNonNull(obj2);
            int d11 = w.d(obj, null, i13, obj2, n(), m(), null);
            if (d11 != -1) {
                Object obj3 = this.f24653c;
                Objects.requireNonNull(obj3);
                int[] n11 = n();
                Object[] m11 = m();
                int size = size();
                int i14 = size - 1;
                if (d11 < i14) {
                    Object obj4 = m11[i14];
                    m11[d11] = obj4;
                    m11[i14] = null;
                    n11[d11] = n11[i14];
                    n11[i14] = 0;
                    int c11 = g0.c(obj4) & i13;
                    int e11 = w.e(c11, obj3);
                    if (e11 == size) {
                        w.f(c11, d11 + 1, obj3);
                    } else {
                        while (true) {
                            i11 = e11 - 1;
                            i12 = n11[i11];
                            int i15 = i12 & i13;
                            if (i15 == size) {
                                break;
                            }
                            e11 = i15;
                        }
                        n11[i11] = w.b(i12, d11 + 1, i13);
                    }
                } else {
                    m11[d11] = null;
                    n11[d11] = 0;
                }
                this.f24657v--;
                this.f24656i += 32;
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        Set<E> g11 = g();
        return g11 != null ? g11.size() : this.f24657v;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final <T> T[] toArray(T[] tArr) {
        if (l()) {
            if (tArr.length > 0) {
                tArr[0] = null;
            }
            return tArr;
        }
        Set<E> g11 = g();
        if (g11 != null) {
            return (T[]) g11.toArray(tArr);
        }
        Object[] m11 = m();
        int i11 = this.f24657v;
        yj.i.n(0, i11, m11.length);
        if (tArr.length < i11) {
            tArr = (T[]) v1.b(i11, tArr);
        } else if (tArr.length > i11) {
            tArr[i11] = null;
        }
        System.arraycopy(m11, 0, tArr, 0, i11);
        return tArr;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final Object[] toArray() {
        if (l()) {
            return new Object[0];
        }
        Set<E> g11 = g();
        return g11 != null ? g11.toArray() : Arrays.copyOf(m(), this.f24657v);
    }
}
