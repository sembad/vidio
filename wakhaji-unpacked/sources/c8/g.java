package c8;

import java.lang.reflect.Array;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class g<E> extends e<E> {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Object[] f3138f = new Object[0];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f3139c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object[] f3140d = f3138f;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f3141e;

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i10, E e10) {
        int length;
        int length2;
        int i11 = this.f3141e;
        if (i10 < 0 || i10 > i11) {
            throw new IndexOutOfBoundsException("index: " + i10 + ", size: " + i11);
        }
        if (i10 == i11) {
            addLast(e10);
            return;
        }
        if (i10 == 0) {
            i();
            d(this.f3141e + 1);
            int length3 = this.f3139c;
            if (length3 == 0) {
                Object[] objArr = this.f3140d;
                o8.i.f(objArr, "<this>");
                length3 = objArr.length;
            }
            int i12 = length3 - 1;
            this.f3139c = i12;
            this.f3140d[i12] = e10;
            this.f3141e++;
            return;
        }
        i();
        d(this.f3141e + 1);
        int iH = h(this.f3139c + i10);
        int i13 = this.f3141e;
        if (i10 < ((i13 + 1) >> 1)) {
            if (iH == 0) {
                Object[] objArr2 = this.f3140d;
                o8.i.f(objArr2, "<this>");
                length = objArr2.length - 1;
            } else {
                length = iH - 1;
            }
            int i14 = this.f3139c;
            if (i14 == 0) {
                Object[] objArr3 = this.f3140d;
                o8.i.f(objArr3, "<this>");
                length2 = objArr3.length - 1;
            } else {
                length2 = i14 - 1;
            }
            int i15 = this.f3139c;
            if (length >= i15) {
                Object[] objArr4 = this.f3140d;
                objArr4[length2] = objArr4[i15];
                h.a(i15, i15 + 1, length + 1, objArr4, objArr4);
            } else {
                Object[] objArr5 = this.f3140d;
                h.a(i15 - 1, i15, objArr5.length, objArr5, objArr5);
                Object[] objArr6 = this.f3140d;
                objArr6[objArr6.length - 1] = objArr6[0];
                h.a(0, 1, length + 1, objArr6, objArr6);
            }
            this.f3140d[length] = e10;
            this.f3139c = length2;
        } else {
            int iH2 = h(this.f3139c + i13);
            if (iH < iH2) {
                Object[] objArr7 = this.f3140d;
                h.a(iH + 1, iH, iH2, objArr7, objArr7);
            } else {
                Object[] objArr8 = this.f3140d;
                h.a(1, 0, iH2, objArr8, objArr8);
                Object[] objArr9 = this.f3140d;
                objArr9[0] = objArr9[objArr9.length - 1];
                h.a(iH + 1, iH, objArr9.length - 1, objArr9, objArr9);
            }
            this.f3140d[iH] = e10;
        }
        this.f3141e++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i10, Collection<? extends E> collection) {
        o8.i.f(collection, "elements");
        int i11 = this.f3141e;
        if (i10 < 0 || i10 > i11) {
            throw new IndexOutOfBoundsException("index: " + i10 + ", size: " + i11);
        }
        if (collection.isEmpty()) {
            return false;
        }
        if (i10 == this.f3141e) {
            return addAll(collection);
        }
        i();
        d(collection.size() + this.f3141e);
        int iH = h(this.f3139c + this.f3141e);
        int iH2 = h(this.f3139c + i10);
        int size = collection.size();
        if (i10 >= ((this.f3141e + 1) >> 1)) {
            int i12 = iH2 + size;
            if (iH2 < iH) {
                int i13 = size + iH;
                Object[] objArr = this.f3140d;
                if (i13 <= objArr.length) {
                    h.a(i12, iH2, iH, objArr, objArr);
                } else if (i12 >= objArr.length) {
                    h.a(i12 - objArr.length, iH2, iH, objArr, objArr);
                } else {
                    int length = iH - (i13 - objArr.length);
                    h.a(0, length, iH, objArr, objArr);
                    Object[] objArr2 = this.f3140d;
                    h.a(i12, iH2, length, objArr2, objArr2);
                }
            } else {
                Object[] objArr3 = this.f3140d;
                h.a(size, 0, iH, objArr3, objArr3);
                Object[] objArr4 = this.f3140d;
                if (i12 >= objArr4.length) {
                    h.a(i12 - objArr4.length, iH2, objArr4.length, objArr4, objArr4);
                } else {
                    h.a(0, objArr4.length - size, objArr4.length, objArr4, objArr4);
                    Object[] objArr5 = this.f3140d;
                    h.a(i12, iH2, objArr5.length - size, objArr5, objArr5);
                }
            }
            c(iH2, collection);
            return true;
        }
        int i14 = this.f3139c;
        int length2 = i14 - size;
        if (iH2 < i14) {
            Object[] objArr6 = this.f3140d;
            h.a(length2, i14, objArr6.length, objArr6, objArr6);
            if (size >= iH2) {
                Object[] objArr7 = this.f3140d;
                h.a(objArr7.length - size, 0, iH2, objArr7, objArr7);
            } else {
                Object[] objArr8 = this.f3140d;
                h.a(objArr8.length - size, 0, size, objArr8, objArr8);
                Object[] objArr9 = this.f3140d;
                h.a(0, size, iH2, objArr9, objArr9);
            }
        } else if (length2 >= 0) {
            Object[] objArr10 = this.f3140d;
            h.a(length2, i14, iH2, objArr10, objArr10);
        } else {
            Object[] objArr11 = this.f3140d;
            length2 += objArr11.length;
            int i15 = iH2 - i14;
            int length3 = objArr11.length - length2;
            if (length3 >= i15) {
                h.a(length2, i14, iH2, objArr11, objArr11);
            } else {
                h.a(length2, i14, i14 + length3, objArr11, objArr11);
                Object[] objArr12 = this.f3140d;
                h.a(0, this.f3139c + length3, iH2, objArr12, objArr12);
            }
        }
        this.f3139c = length2;
        c(f(iH2 - size), collection);
        return true;
    }

    public final void g(int i10, int i11) {
        if (i10 < i11) {
            h.c(this.f3140d, null, i10, i11);
            return;
        }
        Object[] objArr = this.f3140d;
        Arrays.fill(objArr, i10, objArr.length, (Object) null);
        h.c(this.f3140d, null, 0, i11);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        return toArray(new Object[this.f3141e]);
    }

    @Override // c8.e
    public final E b(int i10) {
        int i11 = this.f3141e;
        if (i10 < 0 || i10 >= i11) {
            throw new IndexOutOfBoundsException("index: " + i10 + ", size: " + i11);
        }
        if (i10 == k.c(this)) {
            if (isEmpty()) {
                throw new NoSuchElementException("ArrayDeque is empty.");
            }
            i();
            int iH = h(k.c(this) + this.f3139c);
            Object[] objArr = this.f3140d;
            E e10 = (E) objArr[iH];
            objArr[iH] = null;
            this.f3141e--;
            return e10;
        }
        if (i10 == 0) {
            if (isEmpty()) {
                throw new NoSuchElementException("ArrayDeque is empty.");
            }
            i();
            Object[] objArr2 = this.f3140d;
            int i12 = this.f3139c;
            E e11 = (E) objArr2[i12];
            objArr2[i12] = null;
            this.f3139c = e(i12);
            this.f3141e--;
            return e11;
        }
        i();
        int iH2 = h(this.f3139c + i10);
        Object[] objArr3 = this.f3140d;
        E e12 = (E) objArr3[iH2];
        if (i10 < (this.f3141e >> 1)) {
            int i13 = this.f3139c;
            if (iH2 >= i13) {
                h.a(i13 + 1, i13, iH2, objArr3, objArr3);
            } else {
                h.a(1, 0, iH2, objArr3, objArr3);
                Object[] objArr4 = this.f3140d;
                objArr4[0] = objArr4[objArr4.length - 1];
                int i14 = this.f3139c;
                h.a(i14 + 1, i14, objArr4.length - 1, objArr4, objArr4);
            }
            Object[] objArr5 = this.f3140d;
            int i15 = this.f3139c;
            objArr5[i15] = null;
            this.f3139c = e(i15);
        } else {
            int iH3 = h(k.c(this) + this.f3139c);
            if (iH2 <= iH3) {
                Object[] objArr6 = this.f3140d;
                h.a(iH2, iH2 + 1, iH3 + 1, objArr6, objArr6);
            } else {
                Object[] objArr7 = this.f3140d;
                h.a(iH2, iH2 + 1, objArr7.length, objArr7, objArr7);
                Object[] objArr8 = this.f3140d;
                objArr8[objArr8.length - 1] = objArr8[0];
                h.a(0, 1, iH3 + 1, objArr8, objArr8);
            }
            this.f3140d[iH3] = null;
        }
        this.f3141e--;
        return e12;
    }

    public final void d(int i10) {
        if (i10 < 0) {
            throw new IllegalStateException("Deque is too big.");
        }
        Object[] objArr = this.f3140d;
        if (i10 <= objArr.length) {
            return;
        }
        if (objArr == f3138f) {
            if (i10 < 10) {
                i10 = 10;
            }
            this.f3140d = new Object[i10];
            return;
        }
        int length = objArr.length;
        int i11 = length + (length >> 1);
        if (i11 - i10 < 0) {
            i11 = i10;
        }
        if (i11 - 2147483639 > 0) {
            i11 = i10 > 2147483639 ? Integer.MAX_VALUE : 2147483639;
        }
        Object[] objArr2 = new Object[i11];
        h.a(0, this.f3139c, objArr.length, objArr, objArr2);
        Object[] objArr3 = this.f3140d;
        int length2 = objArr3.length;
        int i12 = this.f3139c;
        h.a(length2 - i12, 0, i12, objArr3, objArr2);
        this.f3139c = 0;
        this.f3140d = objArr2;
    }

    public final int e(int i10) {
        Object[] objArr = this.f3140d;
        o8.i.f(objArr, "<this>");
        if (i10 == objArr.length - 1) {
            return 0;
        }
        return i10 + 1;
    }

    public final int f(int i10) {
        return i10 < 0 ? i10 + this.f3140d.length : i10;
    }

    @Override // java.util.AbstractList, java.util.List
    public final E get(int i10) {
        int i11 = this.f3141e;
        if (i10 >= 0 && i10 < i11) {
            return (E) this.f3140d[h(this.f3139c + i10)];
        }
        throw new IndexOutOfBoundsException("index: " + i10 + ", size: " + i11);
    }

    public final int h(int i10) {
        Object[] objArr = this.f3140d;
        return i10 >= objArr.length ? i10 - objArr.length : i10;
    }

    public final void i() {
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        int i10;
        int iH = h(this.f3139c + this.f3141e);
        int length = this.f3139c;
        if (length < iH) {
            while (length < iH) {
                if (o8.i.a(obj, this.f3140d[length])) {
                    i10 = this.f3139c;
                } else {
                    length++;
                }
            }
            return -1;
        }
        if (isEmpty() || (length = this.f3139c) < iH) {
            return -1;
        }
        int length2 = this.f3140d.length;
        while (length < length2) {
            if (o8.i.a(obj, this.f3140d[length])) {
                i10 = this.f3139c;
            } else {
                length++;
            }
        }
        for (int i11 = 0; i11 < iH; i11++) {
            if (o8.i.a(obj, this.f3140d[i11])) {
                length = i11 + this.f3140d.length;
                i10 = this.f3139c;
            }
        }
        return -1;
        return length - i10;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return this.f3141e == 0;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        int length;
        int i10;
        int iH = h(this.f3139c + this.f3141e);
        int i11 = this.f3139c;
        if (i11 < iH) {
            length = iH - 1;
            if (i11 <= length) {
                while (!o8.i.a(obj, this.f3140d[length])) {
                    if (length != i11) {
                        length--;
                    }
                }
                i10 = this.f3139c;
                return length - i10;
            }
            return -1;
        }
        if (!isEmpty() && this.f3139c >= iH) {
            for (int i12 = iH - 1; -1 < i12; i12--) {
                if (o8.i.a(obj, this.f3140d[i12])) {
                    length = i12 + this.f3140d.length;
                    i10 = this.f3139c;
                    return length - i10;
                }
            }
            Object[] objArr = this.f3140d;
            o8.i.f(objArr, "<this>");
            length = objArr.length - 1;
            int i13 = this.f3139c;
            if (i13 <= length) {
                while (!o8.i.a(obj, this.f3140d[length])) {
                    if (length != i13) {
                        length--;
                    }
                }
                i10 = this.f3139c;
                return length - i10;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection<?> collection) {
        int iH;
        o8.i.f(collection, "elements");
        boolean z10 = false;
        z10 = false;
        z10 = false;
        if (!isEmpty() && this.f3140d.length != 0) {
            int iH2 = h(this.f3139c + this.f3141e);
            int i10 = this.f3139c;
            if (i10 < iH2) {
                iH = i10;
                while (i10 < iH2) {
                    Object obj = this.f3140d[i10];
                    if (collection.contains(obj)) {
                        z10 = true;
                    } else {
                        this.f3140d[iH] = obj;
                        iH++;
                    }
                    i10++;
                }
                h.c(this.f3140d, null, iH, iH2);
            } else {
                int length = this.f3140d.length;
                int i11 = i10;
                boolean z11 = false;
                while (i10 < length) {
                    Object[] objArr = this.f3140d;
                    Object obj2 = objArr[i10];
                    objArr[i10] = null;
                    if (collection.contains(obj2)) {
                        z11 = true;
                    } else {
                        this.f3140d[i11] = obj2;
                        i11++;
                    }
                    i10++;
                }
                iH = h(i11);
                for (int i12 = 0; i12 < iH2; i12++) {
                    Object[] objArr2 = this.f3140d;
                    Object obj3 = objArr2[i12];
                    objArr2[i12] = null;
                    if (collection.contains(obj3)) {
                        z11 = true;
                    } else {
                        this.f3140d[iH] = obj3;
                        iH = e(iH);
                    }
                }
                z10 = z11;
            }
            if (z10) {
                i();
                this.f3141e = f(iH - this.f3139c);
            }
        }
        return z10;
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i10, int i11) {
        d.a.a(i10, i11, this.f3141e);
        int i12 = i11 - i10;
        if (i12 == 0) {
            return;
        }
        if (i12 == this.f3141e) {
            clear();
            return;
        }
        if (i12 == 1) {
            b(i10);
            return;
        }
        i();
        if (i10 < this.f3141e - i11) {
            int iH = h(this.f3139c + (i10 - 1));
            int iH2 = h(this.f3139c + (i11 - 1));
            while (i10 > 0) {
                int i13 = iH + 1;
                int iMin = Math.min(i10, Math.min(i13, iH2 + 1));
                Object[] objArr = this.f3140d;
                int i14 = iH2 - iMin;
                int i15 = iH - iMin;
                h.a(i14 + 1, i15 + 1, i13, objArr, objArr);
                iH = f(i15);
                iH2 = f(i14);
                i10 -= iMin;
            }
            int iH3 = h(this.f3139c + i12);
            g(this.f3139c, iH3);
            this.f3139c = iH3;
        } else {
            int iH4 = h(this.f3139c + i11);
            int iH5 = h(this.f3139c + i10);
            int i16 = this.f3141e;
            while (true) {
                i16 -= i11;
                if (i16 <= 0) {
                    break;
                }
                Object[] objArr2 = this.f3140d;
                i11 = Math.min(i16, Math.min(objArr2.length - iH4, objArr2.length - iH5));
                Object[] objArr3 = this.f3140d;
                int i17 = iH4 + i11;
                h.a(iH5, iH4, i17, objArr3, objArr3);
                iH4 = h(i17);
                iH5 = h(iH5 + i11);
            }
            int iH6 = h(this.f3139c + this.f3141e);
            g(f(iH6 - i12), iH6);
        }
        this.f3141e -= i12;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection<?> collection) {
        int iH;
        o8.i.f(collection, "elements");
        boolean z10 = false;
        z10 = false;
        z10 = false;
        if (!isEmpty() && this.f3140d.length != 0) {
            int iH2 = h(this.f3139c + this.f3141e);
            int i10 = this.f3139c;
            if (i10 < iH2) {
                iH = i10;
                while (i10 < iH2) {
                    Object obj = this.f3140d[i10];
                    if (collection.contains(obj)) {
                        this.f3140d[iH] = obj;
                        iH++;
                    } else {
                        z10 = true;
                    }
                    i10++;
                }
                h.c(this.f3140d, null, iH, iH2);
            } else {
                int length = this.f3140d.length;
                int i11 = i10;
                boolean z11 = false;
                while (i10 < length) {
                    Object[] objArr = this.f3140d;
                    Object obj2 = objArr[i10];
                    objArr[i10] = null;
                    if (collection.contains(obj2)) {
                        this.f3140d[i11] = obj2;
                        i11++;
                    } else {
                        z11 = true;
                    }
                    i10++;
                }
                iH = h(i11);
                for (int i12 = 0; i12 < iH2; i12++) {
                    Object[] objArr2 = this.f3140d;
                    Object obj3 = objArr2[i12];
                    objArr2[i12] = null;
                    if (collection.contains(obj3)) {
                        this.f3140d[iH] = obj3;
                        iH = e(iH);
                    } else {
                        z11 = true;
                    }
                }
                z10 = z11;
            }
            if (z10) {
                i();
                this.f3141e = f(iH - this.f3139c);
            }
        }
        return z10;
    }

    @Override // java.util.AbstractList, java.util.List
    public final E set(int i10, E e10) {
        int i11 = this.f3141e;
        if (i10 < 0 || i10 >= i11) {
            throw new IndexOutOfBoundsException("index: " + i10 + ", size: " + i11);
        }
        int iH = h(this.f3139c + i10);
        Object[] objArr = this.f3140d;
        E e11 = (E) objArr[iH];
        objArr[iH] = e10;
        return e11;
    }

    public final void addLast(E e10) {
        i();
        d(this.f3141e + 1);
        this.f3140d[h(this.f3139c + this.f3141e)] = e10;
        this.f3141e++;
    }

    public final void c(int i10, Collection<? extends E> collection) {
        Iterator<? extends E> it = collection.iterator();
        int length = this.f3140d.length;
        while (i10 < length && it.hasNext()) {
            this.f3140d[i10] = it.next();
            i10++;
        }
        int i11 = this.f3139c;
        for (int i12 = 0; i12 < i11 && it.hasNext(); i12++) {
            this.f3140d[i12] = it.next();
        }
        this.f3141e = collection.size() + this.f3141e;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        if (!isEmpty()) {
            i();
            g(this.f3139c, h(this.f3139c + this.f3141e));
        }
        this.f3139c = 0;
        this.f3141e = 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        if (indexOf(obj) != -1) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        int iIndexOf = indexOf(obj);
        if (iIndexOf == -1) {
            return false;
        }
        b(iIndexOf);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final <T> T[] toArray(T[] tArr) {
        o8.i.f(tArr, "array");
        int length = tArr.length;
        int i10 = this.f3141e;
        if (length < i10) {
            Object objNewInstance = Array.newInstance(tArr.getClass().getComponentType(), i10);
            o8.i.d(objNewInstance, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.arrayOfNulls>");
            tArr = (T[]) ((Object[]) objNewInstance);
        }
        T[] tArr2 = tArr;
        int iH = h(this.f3139c + this.f3141e);
        int i11 = this.f3139c;
        if (i11 < iH) {
            h.b(this.f3140d, tArr2, 0, i11, iH, 2);
        } else if (!isEmpty()) {
            Object[] objArr = this.f3140d;
            h.a(0, this.f3139c, objArr.length, objArr, tArr2);
            Object[] objArr2 = this.f3140d;
            h.a(objArr2.length - this.f3139c, 0, iH, objArr2, tArr2);
        }
        int i12 = this.f3141e;
        if (i12 < tArr2.length) {
            tArr2[i12] = null;
        }
        return tArr2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends E> collection) {
        o8.i.f(collection, "elements");
        if (collection.isEmpty()) {
            return false;
        }
        i();
        d(collection.size() + this.f3141e);
        c(h(this.f3139c + this.f3141e), collection);
        return true;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(E e10) {
        addLast(e10);
        return true;
    }
}
