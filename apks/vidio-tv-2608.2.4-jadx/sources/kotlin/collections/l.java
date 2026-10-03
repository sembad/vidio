package kotlin.collections;

import java.lang.reflect.Array;
import java.util.AbstractList;
import java.util.Collection;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.collections.c;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 \u0005*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002:\u0001\u0006B\t\b\u0016¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0007"}, d2 = {"Lkotlin/collections/l;", "E", "Lkotlin/collections/g;", "<init>", "()V", "v", "a", "kotlin-stdlib"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes5.dex */
public final class l<E> extends g<E> {

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private static final Object[] f44645w = new Object[0];

    /* renamed from: d, reason: collision with root package name */
    private int f44646d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private Object[] f44647e;

    /* renamed from: i, reason: collision with root package name */
    private int f44648i;

    public l(int i11) {
        Object[] objArr;
        if (i11 == 0) {
            objArr = f44645w;
        } else {
            if (i11 <= 0) {
                gb.g.c(o.c.a(i11, "Illegal Capacity: "));
                throw null;
            }
            objArr = new Object[i11];
        }
        this.f44647e = objArr;
    }

    private final void e(int i11, Collection<? extends E> collection) {
        Iterator<? extends E> it = collection.iterator();
        int length = this.f44647e.length;
        while (i11 < length && it.hasNext()) {
            this.f44647e[i11] = it.next();
            i11++;
        }
        int i12 = this.f44646d;
        for (int i13 = 0; i13 < i12 && it.hasNext(); i13++) {
            this.f44647e[i13] = it.next();
        }
        this.f44648i = collection.size() + this.f44648i;
    }

    private final void g(int i11) {
        if (i11 < 0) {
            androidx.collection.s0.b("Deque is too big.");
            return;
        }
        Object[] objArr = this.f44647e;
        if (i11 <= objArr.length) {
            return;
        }
        if (objArr == f44645w) {
            if (i11 < 10) {
                i11 = 10;
            }
            this.f44647e = new Object[i11];
            return;
        }
        c.Companion companion = c.INSTANCE;
        int length = objArr.length;
        companion.getClass();
        Object[] objArr2 = new Object[c.Companion.e(length, i11)];
        Object[] objArr3 = this.f44647e;
        m.m(objArr3, 0, objArr2, this.f44646d, objArr3.length);
        Object[] objArr4 = this.f44647e;
        int length2 = objArr4.length;
        int i12 = this.f44646d;
        m.m(objArr4, length2 - i12, objArr2, 0, i12);
        this.f44646d = 0;
        this.f44647e = objArr2;
    }

    private final int o(int i11) {
        this.f44647e.getClass();
        if (i11 == r0.length - 1) {
            return 0;
        }
        return i11 + 1;
    }

    private final int r(int i11) {
        return i11 < 0 ? i11 + this.f44647e.length : i11;
    }

    private final void s(int i11, int i12) {
        Object[] objArr = this.f44647e;
        if (i11 < i12) {
            m.r(i11, i12, null, objArr);
        } else {
            m.r(i11, objArr.length, null, objArr);
            m.r(0, i12, null, this.f44647e);
        }
    }

    private final int t(int i11) {
        Object[] objArr = this.f44647e;
        return i11 >= objArr.length ? i11 - objArr.length : i11;
    }

    private final void u() {
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i11, E e11) {
        int i12;
        c.Companion companion = c.INSTANCE;
        int i13 = this.f44648i;
        companion.getClass();
        c.Companion.c(i11, i13);
        if (i11 == this.f44648i) {
            addLast(e11);
            return;
        }
        if (i11 == 0) {
            addFirst(e11);
            return;
        }
        u();
        g(this.f44648i + 1);
        int t11 = t(this.f44646d + i11);
        int i14 = this.f44648i;
        if (i11 < ((i14 + 1) >> 1)) {
            if (t11 == 0) {
                Object[] objArr = this.f44647e;
                objArr.getClass();
                i12 = objArr.length - 1;
            } else {
                i12 = t11 - 1;
            }
            int i15 = this.f44646d;
            if (i15 == 0) {
                Object[] objArr2 = this.f44647e;
                objArr2.getClass();
                i15 = objArr2.length;
            }
            int i16 = i15 - 1;
            int i17 = this.f44646d;
            Object[] objArr3 = this.f44647e;
            if (i12 >= i17) {
                objArr3[i16] = objArr3[i17];
                m.m(objArr3, i17, objArr3, i17 + 1, i12 + 1);
            } else {
                m.m(objArr3, i17 - 1, objArr3, i17, objArr3.length);
                Object[] objArr4 = this.f44647e;
                objArr4[objArr4.length - 1] = objArr4[0];
                m.m(objArr4, 0, objArr4, 1, i12 + 1);
            }
            this.f44647e[i12] = e11;
            this.f44646d = i16;
        } else {
            int t12 = t(i14 + this.f44646d);
            Object[] objArr5 = this.f44647e;
            if (t11 < t12) {
                m.m(objArr5, t11 + 1, objArr5, t11, t12);
            } else {
                m.m(objArr5, 1, objArr5, 0, t12);
                Object[] objArr6 = this.f44647e;
                objArr6[0] = objArr6[objArr6.length - 1];
                m.m(objArr6, t11 + 1, objArr6, t11, objArr6.length - 1);
            }
            this.f44647e[t11] = e11;
        }
        this.f44648i++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i11, @NotNull Collection<? extends E> collection) {
        collection.getClass();
        c.Companion companion = c.INSTANCE;
        int i12 = this.f44648i;
        companion.getClass();
        c.Companion.c(i11, i12);
        if (collection.isEmpty()) {
            return false;
        }
        if (i11 == this.f44648i) {
            return addAll(collection);
        }
        u();
        g(collection.size() + this.f44648i);
        int t11 = t(this.f44648i + this.f44646d);
        int t12 = t(this.f44646d + i11);
        int size = collection.size();
        if (i11 >= ((this.f44648i + 1) >> 1)) {
            int i13 = t12 + size;
            Object[] objArr = this.f44647e;
            if (t12 < t11) {
                int i14 = size + t11;
                if (i14 <= objArr.length) {
                    m.m(objArr, i13, objArr, t12, t11);
                } else if (i13 >= objArr.length) {
                    m.m(objArr, i13 - objArr.length, objArr, t12, t11);
                } else {
                    int length = t11 - (i14 - objArr.length);
                    m.m(objArr, 0, objArr, length, t11);
                    Object[] objArr2 = this.f44647e;
                    m.m(objArr2, i13, objArr2, t12, length);
                }
            } else {
                m.m(objArr, size, objArr, 0, t11);
                Object[] objArr3 = this.f44647e;
                if (i13 >= objArr3.length) {
                    m.m(objArr3, i13 - objArr3.length, objArr3, t12, objArr3.length);
                } else {
                    m.m(objArr3, 0, objArr3, objArr3.length - size, objArr3.length);
                    Object[] objArr4 = this.f44647e;
                    m.m(objArr4, i13, objArr4, t12, objArr4.length - size);
                }
            }
            e(t12, collection);
            return true;
        }
        int i15 = this.f44646d;
        int i16 = i15 - size;
        Object[] objArr5 = this.f44647e;
        if (t12 < i15) {
            m.m(objArr5, i16, objArr5, i15, objArr5.length);
            Object[] objArr6 = this.f44647e;
            if (size >= t12) {
                m.m(objArr6, objArr6.length - size, objArr6, 0, t12);
            } else {
                m.m(objArr6, objArr6.length - size, objArr6, 0, size);
                Object[] objArr7 = this.f44647e;
                m.m(objArr7, 0, objArr7, size, t12);
            }
        } else if (i16 >= 0) {
            m.m(objArr5, i16, objArr5, i15, t12);
        } else {
            i16 += objArr5.length;
            int i17 = t12 - i15;
            int length2 = objArr5.length - i16;
            if (length2 >= i17) {
                m.m(objArr5, i16, objArr5, i15, t12);
            } else {
                m.m(objArr5, i16, objArr5, i15, i15 + length2);
                Object[] objArr8 = this.f44647e;
                m.m(objArr8, 0, objArr8, this.f44646d + length2, t12);
            }
        }
        this.f44646d = i16;
        e(r(t12 - size), collection);
        return true;
    }

    public final void addFirst(E e11) {
        u();
        g(this.f44648i + 1);
        int i11 = this.f44646d;
        if (i11 == 0) {
            Object[] objArr = this.f44647e;
            objArr.getClass();
            i11 = objArr.length;
        }
        int i12 = i11 - 1;
        this.f44646d = i12;
        this.f44647e[i12] = e11;
        this.f44648i++;
    }

    public final void addLast(E e11) {
        u();
        g(getF44648i() + 1);
        this.f44647e[t(getF44648i() + this.f44646d)] = e11;
        this.f44648i = getF44648i() + 1;
    }

    @Override // kotlin.collections.g
    /* renamed from: b, reason: from getter */
    public final int getF44648i() {
        return this.f44648i;
    }

    @Override // kotlin.collections.g
    public final E c(int i11) {
        c.Companion companion = c.INSTANCE;
        int i12 = this.f44648i;
        companion.getClass();
        c.Companion.b(i11, i12);
        if (i11 == getF44648i() - 1) {
            return removeLast();
        }
        if (i11 == 0) {
            return removeFirst();
        }
        u();
        int t11 = t(this.f44646d + i11);
        Object[] objArr = this.f44647e;
        E e11 = (E) objArr[t11];
        int i13 = this.f44648i >> 1;
        int i14 = this.f44646d;
        if (i11 < i13) {
            if (t11 >= i14) {
                m.m(objArr, i14 + 1, objArr, i14, t11);
            } else {
                m.m(objArr, 1, objArr, 0, t11);
                Object[] objArr2 = this.f44647e;
                objArr2[0] = objArr2[objArr2.length - 1];
                int i15 = this.f44646d;
                m.m(objArr2, i15 + 1, objArr2, i15, objArr2.length - 1);
            }
            Object[] objArr3 = this.f44647e;
            int i16 = this.f44646d;
            objArr3[i16] = null;
            this.f44646d = o(i16);
        } else {
            int t12 = t((getF44648i() - 1) + i14);
            Object[] objArr4 = this.f44647e;
            if (t11 <= t12) {
                m.m(objArr4, t11, objArr4, t11 + 1, t12 + 1);
            } else {
                m.m(objArr4, t11, objArr4, t11 + 1, objArr4.length);
                Object[] objArr5 = this.f44647e;
                objArr5[objArr5.length - 1] = objArr5[0];
                m.m(objArr5, 0, objArr5, 1, t12 + 1);
            }
            this.f44647e[t12] = null;
        }
        this.f44648i--;
        return e11;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        if (!isEmpty()) {
            u();
            s(this.f44646d, t(getF44648i() + this.f44646d));
        }
        this.f44646d = 0;
        this.f44648i = 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    public final E first() {
        if (!isEmpty()) {
            return (E) this.f44647e[this.f44646d];
        }
        androidx.datastore.preferences.protobuf.u0.c("ArrayDeque is empty.");
        return null;
    }

    @Override // java.util.AbstractList, java.util.List
    public final E get(int i11) {
        c.Companion companion = c.INSTANCE;
        int i12 = this.f44648i;
        companion.getClass();
        c.Companion.b(i11, i12);
        return (E) this.f44647e[t(this.f44646d + i11)];
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        int i11;
        int t11 = t(getF44648i() + this.f44646d);
        int i12 = this.f44646d;
        if (i12 < t11) {
            while (i12 < t11) {
                if (Intrinsics.a(obj, this.f44647e[i12])) {
                    i11 = this.f44646d;
                } else {
                    i12++;
                }
            }
            return -1;
        }
        if (isEmpty() || (i12 = this.f44646d) < t11) {
            return -1;
        }
        int length = this.f44647e.length;
        while (true) {
            if (i12 >= length) {
                for (int i13 = 0; i13 < t11; i13++) {
                    if (Intrinsics.a(obj, this.f44647e[i13])) {
                        i12 = i13 + this.f44647e.length;
                        i11 = this.f44646d;
                    }
                }
                return -1;
            }
            if (Intrinsics.a(obj, this.f44647e[i12])) {
                i11 = this.f44646d;
                break;
            }
            i12++;
        }
        return i12 - i11;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return getF44648i() == 0;
    }

    @Nullable
    public final E k() {
        if (isEmpty()) {
            return null;
        }
        return (E) this.f44647e[this.f44646d];
    }

    public final E last() {
        if (isEmpty()) {
            androidx.datastore.preferences.protobuf.u0.c("ArrayDeque is empty.");
            return null;
        }
        return (E) this.f44647e[t((size() - 1) + this.f44646d)];
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        int length;
        int i11;
        int t11 = t(this.f44648i + this.f44646d);
        int i12 = this.f44646d;
        if (i12 < t11) {
            length = t11 - 1;
            if (i12 <= length) {
                while (!Intrinsics.a(obj, this.f44647e[length])) {
                    if (length != i12) {
                        length--;
                    }
                }
                i11 = this.f44646d;
                return length - i11;
            }
            return -1;
        }
        if (!isEmpty() && this.f44646d >= t11) {
            while (true) {
                t11--;
                Object[] objArr = this.f44647e;
                if (-1 >= t11) {
                    objArr.getClass();
                    length = objArr.length - 1;
                    int i13 = this.f44646d;
                    if (i13 <= length) {
                        while (!Intrinsics.a(obj, this.f44647e[length])) {
                            if (length != i13) {
                                length--;
                            }
                        }
                        i11 = this.f44646d;
                    }
                } else if (Intrinsics.a(obj, objArr[t11])) {
                    length = t11 + this.f44647e.length;
                    i11 = this.f44646d;
                    break;
                }
            }
            return length - i11;
        }
        return -1;
    }

    @Nullable
    public final E q() {
        if (isEmpty()) {
            return null;
        }
        return (E) this.f44647e[t((size() - 1) + this.f44646d)];
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        int indexOf = indexOf(obj);
        if (indexOf == -1) {
            return false;
        }
        c(indexOf);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(@NotNull Collection<?> collection) {
        int t11;
        Object[] objArr;
        collection.getClass();
        boolean z11 = false;
        z11 = false;
        z11 = false;
        if (!isEmpty() && this.f44647e.length != 0) {
            int t12 = t(getF44648i() + this.f44646d);
            int i11 = this.f44646d;
            if (i11 < t12) {
                t11 = i11;
                while (true) {
                    objArr = this.f44647e;
                    if (i11 >= t12) {
                        break;
                    }
                    Object obj = objArr[i11];
                    if (collection.contains(obj)) {
                        z11 = true;
                    } else {
                        this.f44647e[t11] = obj;
                        t11++;
                    }
                    i11++;
                }
                m.r(t11, t12, null, objArr);
            } else {
                int length = this.f44647e.length;
                boolean z12 = false;
                int i12 = i11;
                while (i11 < length) {
                    Object[] objArr2 = this.f44647e;
                    Object obj2 = objArr2[i11];
                    objArr2[i11] = null;
                    if (collection.contains(obj2)) {
                        z12 = true;
                    } else {
                        this.f44647e[i12] = obj2;
                        i12++;
                    }
                    i11++;
                }
                t11 = t(i12);
                for (int i13 = 0; i13 < t12; i13++) {
                    Object[] objArr3 = this.f44647e;
                    Object obj3 = objArr3[i13];
                    objArr3[i13] = null;
                    if (collection.contains(obj3)) {
                        z12 = true;
                    } else {
                        this.f44647e[t11] = obj3;
                        t11 = o(t11);
                    }
                }
                z11 = z12;
            }
            if (z11) {
                u();
                this.f44648i = r(t11 - this.f44646d);
            }
        }
        return z11;
    }

    public final E removeFirst() {
        if (isEmpty()) {
            androidx.datastore.preferences.protobuf.u0.c("ArrayDeque is empty.");
            return null;
        }
        u();
        Object[] objArr = this.f44647e;
        int i11 = this.f44646d;
        E e11 = (E) objArr[i11];
        objArr[i11] = null;
        this.f44646d = o(i11);
        this.f44648i = getF44648i() - 1;
        return e11;
    }

    public final E removeLast() {
        if (isEmpty()) {
            androidx.datastore.preferences.protobuf.u0.c("ArrayDeque is empty.");
            return null;
        }
        u();
        int t11 = t((size() - 1) + this.f44646d);
        Object[] objArr = this.f44647e;
        E e11 = (E) objArr[t11];
        objArr[t11] = null;
        this.f44648i = getF44648i() - 1;
        return e11;
    }

    @Override // java.util.AbstractList
    protected final void removeRange(int i11, int i12) {
        c.Companion companion = c.INSTANCE;
        int i13 = this.f44648i;
        companion.getClass();
        c.Companion.d(i11, i12, i13);
        int i14 = i12 - i11;
        if (i14 == 0) {
            return;
        }
        if (i14 == this.f44648i) {
            clear();
            return;
        }
        if (i14 == 1) {
            c(i11);
            return;
        }
        u();
        int i15 = this.f44648i - i12;
        int i16 = this.f44646d;
        if (i11 < i15) {
            int t11 = t((i11 - 1) + i16);
            int t12 = t(this.f44646d + (i12 - 1));
            while (i11 > 0) {
                int i17 = t11 + 1;
                int min = Math.min(i11, Math.min(i17, t12 + 1));
                Object[] objArr = this.f44647e;
                int i18 = t12 - min;
                int i19 = t11 - min;
                m.m(objArr, i18 + 1, objArr, i19 + 1, i17);
                t11 = r(i19);
                t12 = r(i18);
                i11 -= min;
            }
            int t13 = t(this.f44646d + i14);
            s(this.f44646d, t13);
            this.f44646d = t13;
        } else {
            int t14 = t(i16 + i12);
            int t15 = t(this.f44646d + i11);
            int i21 = this.f44648i;
            while (true) {
                i21 -= i12;
                if (i21 <= 0) {
                    break;
                }
                Object[] objArr2 = this.f44647e;
                i12 = Math.min(i21, Math.min(objArr2.length - t14, objArr2.length - t15));
                Object[] objArr3 = this.f44647e;
                int i22 = t14 + i12;
                m.m(objArr3, t15, objArr3, t14, i22);
                t14 = t(i22);
                t15 = t(t15 + i12);
            }
            int t16 = t(this.f44648i + this.f44646d);
            s(r(t16 - i14), t16);
        }
        this.f44648i -= i14;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(@NotNull Collection<?> collection) {
        int t11;
        Object[] objArr;
        collection.getClass();
        boolean z11 = false;
        z11 = false;
        z11 = false;
        if (!isEmpty() && this.f44647e.length != 0) {
            int t12 = t(getF44648i() + this.f44646d);
            int i11 = this.f44646d;
            if (i11 < t12) {
                t11 = i11;
                while (true) {
                    objArr = this.f44647e;
                    if (i11 >= t12) {
                        break;
                    }
                    Object obj = objArr[i11];
                    if (collection.contains(obj)) {
                        this.f44647e[t11] = obj;
                        t11++;
                    } else {
                        z11 = true;
                    }
                    i11++;
                }
                m.r(t11, t12, null, objArr);
            } else {
                int length = this.f44647e.length;
                boolean z12 = false;
                int i12 = i11;
                while (i11 < length) {
                    Object[] objArr2 = this.f44647e;
                    Object obj2 = objArr2[i11];
                    objArr2[i11] = null;
                    if (collection.contains(obj2)) {
                        this.f44647e[i12] = obj2;
                        i12++;
                    } else {
                        z12 = true;
                    }
                    i11++;
                }
                t11 = t(i12);
                for (int i13 = 0; i13 < t12; i13++) {
                    Object[] objArr3 = this.f44647e;
                    Object obj3 = objArr3[i13];
                    objArr3[i13] = null;
                    if (collection.contains(obj3)) {
                        this.f44647e[t11] = obj3;
                        t11 = o(t11);
                    } else {
                        z12 = true;
                    }
                }
                z11 = z12;
            }
            if (z11) {
                u();
                this.f44648i = r(t11 - this.f44646d);
            }
        }
        return z11;
    }

    @Override // java.util.AbstractList, java.util.List
    public final E set(int i11, E e11) {
        c.Companion companion = c.INSTANCE;
        int i12 = this.f44648i;
        companion.getClass();
        c.Companion.b(i11, i12);
        int t11 = t(this.f44646d + i11);
        Object[] objArr = this.f44647e;
        E e12 = (E) objArr[t11];
        objArr[t11] = e11;
        return e12;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    @NotNull
    public final <T> T[] toArray(@NotNull T[] tArr) {
        tArr.getClass();
        int length = tArr.length;
        int i11 = this.f44648i;
        if (length < i11) {
            Object newInstance = Array.newInstance(tArr.getClass().getComponentType(), i11);
            newInstance.getClass();
            tArr = (T[]) ((Object[]) newInstance);
        }
        int t11 = t(this.f44648i + this.f44646d);
        int i12 = this.f44646d;
        if (i12 < t11) {
            m.o(this.f44647e, i12, tArr, t11, 2);
        } else if (!isEmpty()) {
            Object[] objArr = this.f44647e;
            m.m(objArr, 0, tArr, this.f44646d, objArr.length);
            Object[] objArr2 = this.f44647e;
            m.m(objArr2, objArr2.length - this.f44646d, tArr, 0, t11);
        }
        int i13 = this.f44648i;
        if (i13 < tArr.length) {
            tArr[i13] = null;
        }
        return tArr;
    }

    public l() {
        this.f44647e = f44645w;
    }

    public l(@NotNull Collection<? extends E> collection) {
        Object[] b11 = kotlin.jvm.internal.j.b((a) collection, new Object[0]);
        this.f44647e = b11;
        this.f44648i = b11.length;
        if (b11.length == 0) {
            this.f44647e = f44645w;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    @NotNull
    public final Object[] toArray() {
        return toArray(new Object[getF44648i()]);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(E e11) {
        addLast(e11);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(@NotNull Collection<? extends E> collection) {
        collection.getClass();
        if (collection.isEmpty()) {
            return false;
        }
        u();
        g(collection.size() + getF44648i());
        e(t(getF44648i() + this.f44646d), collection);
        return true;
    }
}
