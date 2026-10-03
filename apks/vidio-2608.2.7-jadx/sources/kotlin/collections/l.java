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

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 \u0005*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002:\u0001\u0006B\t\b\u0016¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0007"}, d2 = {"Lkotlin/collections/l;", "E", "Lkotlin/collections/g;", "<init>", "()V", "i", "a", "kotlin-stdlib"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class l<E> extends g<E> {

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private static final Object[] f50818v = new Object[0];

    /* renamed from: c, reason: collision with root package name */
    private int f50819c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private Object[] f50820d;

    /* renamed from: e, reason: collision with root package name */
    private int f50821e;

    public l(int i11) {
        Object[] objArr;
        if (i11 == 0) {
            objArr = f50818v;
        } else {
            if (i11 <= 0) {
                f4.v.a(androidx.appcompat.view.menu.t.a(i11, "Illegal Capacity: "));
                throw null;
            }
            objArr = new Object[i11];
        }
        this.f50820d = objArr;
    }

    private final void e(int i11, Collection<? extends E> collection) {
        Iterator<? extends E> it = collection.iterator();
        int length = this.f50820d.length;
        while (i11 < length && it.hasNext()) {
            this.f50820d[i11] = it.next();
            i11++;
        }
        int i12 = this.f50819c;
        for (int i13 = 0; i13 < i12 && it.hasNext(); i13++) {
            this.f50820d[i13] = it.next();
        }
        this.f50821e = collection.size() + this.f50821e;
    }

    private final void l(int i11) {
        if (i11 < 0) {
            f4.s.a("Deque is too big.");
            return;
        }
        Object[] objArr = this.f50820d;
        if (i11 <= objArr.length) {
            return;
        }
        if (objArr == f50818v) {
            if (i11 < 10) {
                i11 = 10;
            }
            this.f50820d = new Object[i11];
            return;
        }
        c.Companion companion = c.INSTANCE;
        int length = objArr.length;
        companion.getClass();
        Object[] objArr2 = new Object[c.Companion.e(length, i11)];
        Object[] objArr3 = this.f50820d;
        m.n(objArr3, 0, objArr2, this.f50819c, objArr3.length);
        Object[] objArr4 = this.f50820d;
        int length2 = objArr4.length;
        int i12 = this.f50819c;
        m.n(objArr4, length2 - i12, objArr2, 0, i12);
        this.f50819c = 0;
        this.f50820d = objArr2;
    }

    private final int n(int i11) {
        this.f50820d.getClass();
        if (i11 == r0.length - 1) {
            return 0;
        }
        return i11 + 1;
    }

    private final int p(int i11) {
        return i11 < 0 ? i11 + this.f50820d.length : i11;
    }

    private final void q(int i11, int i12) {
        Object[] objArr = this.f50820d;
        if (i11 < i12) {
            m.s(i11, i12, null, objArr);
        } else {
            m.s(i11, objArr.length, null, objArr);
            m.s(0, i12, null, this.f50820d);
        }
    }

    private final int r(int i11) {
        Object[] objArr = this.f50820d;
        return i11 >= objArr.length ? i11 - objArr.length : i11;
    }

    private final void s() {
        ((AbstractList) this).modCount++;
    }

    @Override // kotlin.collections.g
    /* renamed from: a, reason: from getter */
    public final int getF62640d() {
        return this.f50821e;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i11, E e11) {
        int i12;
        c.Companion companion = c.INSTANCE;
        int i13 = this.f50821e;
        companion.getClass();
        c.Companion.c(i11, i13);
        if (i11 == this.f50821e) {
            addLast(e11);
            return;
        }
        if (i11 == 0) {
            addFirst(e11);
            return;
        }
        s();
        l(this.f50821e + 1);
        int r11 = r(this.f50819c + i11);
        int i14 = this.f50821e;
        if (i11 < ((i14 + 1) >> 1)) {
            if (r11 == 0) {
                Object[] objArr = this.f50820d;
                objArr.getClass();
                i12 = objArr.length - 1;
            } else {
                i12 = r11 - 1;
            }
            int i15 = this.f50819c;
            if (i15 == 0) {
                Object[] objArr2 = this.f50820d;
                objArr2.getClass();
                i15 = objArr2.length;
            }
            int i16 = i15 - 1;
            int i17 = this.f50819c;
            Object[] objArr3 = this.f50820d;
            if (i12 >= i17) {
                objArr3[i16] = objArr3[i17];
                m.n(objArr3, i17, objArr3, i17 + 1, i12 + 1);
            } else {
                m.n(objArr3, i17 - 1, objArr3, i17, objArr3.length);
                Object[] objArr4 = this.f50820d;
                objArr4[objArr4.length - 1] = objArr4[0];
                m.n(objArr4, 0, objArr4, 1, i12 + 1);
            }
            this.f50820d[i12] = e11;
            this.f50819c = i16;
        } else {
            int r12 = r(i14 + this.f50819c);
            Object[] objArr5 = this.f50820d;
            if (r11 < r12) {
                m.n(objArr5, r11 + 1, objArr5, r11, r12);
            } else {
                m.n(objArr5, 1, objArr5, 0, r12);
                Object[] objArr6 = this.f50820d;
                objArr6[0] = objArr6[objArr6.length - 1];
                m.n(objArr6, r11 + 1, objArr6, r11, objArr6.length - 1);
            }
            this.f50820d[r11] = e11;
        }
        this.f50821e++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i11, @NotNull Collection<? extends E> collection) {
        collection.getClass();
        c.Companion companion = c.INSTANCE;
        int i12 = this.f50821e;
        companion.getClass();
        c.Companion.c(i11, i12);
        if (collection.isEmpty()) {
            return false;
        }
        if (i11 == this.f50821e) {
            return addAll(collection);
        }
        s();
        l(collection.size() + this.f50821e);
        int r11 = r(this.f50821e + this.f50819c);
        int r12 = r(this.f50819c + i11);
        int size = collection.size();
        if (i11 >= ((this.f50821e + 1) >> 1)) {
            int i13 = r12 + size;
            Object[] objArr = this.f50820d;
            if (r12 < r11) {
                int i14 = size + r11;
                if (i14 <= objArr.length) {
                    m.n(objArr, i13, objArr, r12, r11);
                } else if (i13 >= objArr.length) {
                    m.n(objArr, i13 - objArr.length, objArr, r12, r11);
                } else {
                    int length = r11 - (i14 - objArr.length);
                    m.n(objArr, 0, objArr, length, r11);
                    Object[] objArr2 = this.f50820d;
                    m.n(objArr2, i13, objArr2, r12, length);
                }
            } else {
                m.n(objArr, size, objArr, 0, r11);
                Object[] objArr3 = this.f50820d;
                if (i13 >= objArr3.length) {
                    m.n(objArr3, i13 - objArr3.length, objArr3, r12, objArr3.length);
                } else {
                    m.n(objArr3, 0, objArr3, objArr3.length - size, objArr3.length);
                    Object[] objArr4 = this.f50820d;
                    m.n(objArr4, i13, objArr4, r12, objArr4.length - size);
                }
            }
            e(r12, collection);
            return true;
        }
        int i15 = this.f50819c;
        int i16 = i15 - size;
        Object[] objArr5 = this.f50820d;
        if (r12 < i15) {
            m.n(objArr5, i16, objArr5, i15, objArr5.length);
            Object[] objArr6 = this.f50820d;
            if (size >= r12) {
                m.n(objArr6, objArr6.length - size, objArr6, 0, r12);
            } else {
                m.n(objArr6, objArr6.length - size, objArr6, 0, size);
                Object[] objArr7 = this.f50820d;
                m.n(objArr7, 0, objArr7, size, r12);
            }
        } else if (i16 >= 0) {
            m.n(objArr5, i16, objArr5, i15, r12);
        } else {
            i16 += objArr5.length;
            int i17 = r12 - i15;
            int length2 = objArr5.length - i16;
            if (length2 >= i17) {
                m.n(objArr5, i16, objArr5, i15, r12);
            } else {
                m.n(objArr5, i16, objArr5, i15, i15 + length2);
                Object[] objArr8 = this.f50820d;
                m.n(objArr8, 0, objArr8, this.f50819c + length2, r12);
            }
        }
        this.f50819c = i16;
        e(p(r12 - size), collection);
        return true;
    }

    public final void addFirst(E e11) {
        s();
        l(this.f50821e + 1);
        int i11 = this.f50819c;
        if (i11 == 0) {
            Object[] objArr = this.f50820d;
            objArr.getClass();
            i11 = objArr.length;
        }
        int i12 = i11 - 1;
        this.f50819c = i12;
        this.f50820d[i12] = e11;
        this.f50821e++;
    }

    public final void addLast(E e11) {
        s();
        l(getF62640d() + 1);
        this.f50820d[r(getF62640d() + this.f50819c)] = e11;
        this.f50821e = getF62640d() + 1;
    }

    @Override // kotlin.collections.g
    public final E c(int i11) {
        c.Companion companion = c.INSTANCE;
        int i12 = this.f50821e;
        companion.getClass();
        c.Companion.b(i11, i12);
        if (i11 == getF62640d() - 1) {
            return removeLast();
        }
        if (i11 == 0) {
            return removeFirst();
        }
        s();
        int r11 = r(this.f50819c + i11);
        Object[] objArr = this.f50820d;
        E e11 = (E) objArr[r11];
        int i13 = this.f50821e >> 1;
        int i14 = this.f50819c;
        if (i11 < i13) {
            if (r11 >= i14) {
                m.n(objArr, i14 + 1, objArr, i14, r11);
            } else {
                m.n(objArr, 1, objArr, 0, r11);
                Object[] objArr2 = this.f50820d;
                objArr2[0] = objArr2[objArr2.length - 1];
                int i15 = this.f50819c;
                m.n(objArr2, i15 + 1, objArr2, i15, objArr2.length - 1);
            }
            Object[] objArr3 = this.f50820d;
            int i16 = this.f50819c;
            objArr3[i16] = null;
            this.f50819c = n(i16);
        } else {
            int r12 = r((getF62640d() - 1) + i14);
            Object[] objArr4 = this.f50820d;
            if (r11 <= r12) {
                m.n(objArr4, r11, objArr4, r11 + 1, r12 + 1);
            } else {
                m.n(objArr4, r11, objArr4, r11 + 1, objArr4.length);
                Object[] objArr5 = this.f50820d;
                objArr5[objArr5.length - 1] = objArr5[0];
                m.n(objArr5, 0, objArr5, 1, r12 + 1);
            }
            this.f50820d[r12] = null;
        }
        this.f50821e--;
        return e11;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        if (!isEmpty()) {
            s();
            q(this.f50819c, r(getF62640d() + this.f50819c));
        }
        this.f50819c = 0;
        this.f50821e = 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    public final E first() {
        if (!isEmpty()) {
            return (E) this.f50820d[this.f50819c];
        }
        kotlin.text.j.a("ArrayDeque is empty.");
        return null;
    }

    @Override // java.util.AbstractList, java.util.List
    public final E get(int i11) {
        c.Companion companion = c.INSTANCE;
        int i12 = this.f50821e;
        companion.getClass();
        c.Companion.b(i11, i12);
        return (E) this.f50820d[r(this.f50819c + i11)];
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        int i11;
        int r11 = r(getF62640d() + this.f50819c);
        int i12 = this.f50819c;
        if (i12 < r11) {
            while (i12 < r11) {
                if (Intrinsics.a(obj, this.f50820d[i12])) {
                    i11 = this.f50819c;
                } else {
                    i12++;
                }
            }
            return -1;
        }
        if (isEmpty() || (i12 = this.f50819c) < r11) {
            return -1;
        }
        int length = this.f50820d.length;
        while (true) {
            if (i12 >= length) {
                for (int i13 = 0; i13 < r11; i13++) {
                    if (Intrinsics.a(obj, this.f50820d[i13])) {
                        i12 = i13 + this.f50820d.length;
                        i11 = this.f50819c;
                    }
                }
                return -1;
            }
            if (Intrinsics.a(obj, this.f50820d[i12])) {
                i11 = this.f50819c;
                break;
            }
            i12++;
        }
        return i12 - i11;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return getF62640d() == 0;
    }

    public final E last() {
        if (isEmpty()) {
            kotlin.text.j.a("ArrayDeque is empty.");
            return null;
        }
        return (E) this.f50820d[r((size() - 1) + this.f50819c)];
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        int length;
        int i11;
        int r11 = r(this.f50821e + this.f50819c);
        int i12 = this.f50819c;
        if (i12 < r11) {
            length = r11 - 1;
            if (i12 <= length) {
                while (!Intrinsics.a(obj, this.f50820d[length])) {
                    if (length != i12) {
                        length--;
                    }
                }
                i11 = this.f50819c;
                return length - i11;
            }
            return -1;
        }
        if (!isEmpty() && this.f50819c >= r11) {
            while (true) {
                r11--;
                Object[] objArr = this.f50820d;
                if (-1 >= r11) {
                    objArr.getClass();
                    length = objArr.length - 1;
                    int i13 = this.f50819c;
                    if (i13 <= length) {
                        while (!Intrinsics.a(obj, this.f50820d[length])) {
                            if (length != i13) {
                                length--;
                            }
                        }
                        i11 = this.f50819c;
                    }
                } else if (Intrinsics.a(obj, objArr[r11])) {
                    length = r11 + this.f50820d.length;
                    i11 = this.f50819c;
                    break;
                }
            }
            return length - i11;
        }
        return -1;
    }

    @Nullable
    public final E m() {
        if (isEmpty()) {
            return null;
        }
        return (E) this.f50820d[this.f50819c];
    }

    @Nullable
    public final E o() {
        if (isEmpty()) {
            return null;
        }
        return (E) this.f50820d[r((size() - 1) + this.f50819c)];
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
        int r11;
        Object[] objArr;
        collection.getClass();
        boolean z11 = false;
        z11 = false;
        z11 = false;
        if (!isEmpty() && this.f50820d.length != 0) {
            int r12 = r(getF62640d() + this.f50819c);
            int i11 = this.f50819c;
            if (i11 < r12) {
                r11 = i11;
                while (true) {
                    objArr = this.f50820d;
                    if (i11 >= r12) {
                        break;
                    }
                    Object obj = objArr[i11];
                    if (collection.contains(obj)) {
                        z11 = true;
                    } else {
                        this.f50820d[r11] = obj;
                        r11++;
                    }
                    i11++;
                }
                m.s(r11, r12, null, objArr);
            } else {
                int length = this.f50820d.length;
                boolean z12 = false;
                int i12 = i11;
                while (i11 < length) {
                    Object[] objArr2 = this.f50820d;
                    Object obj2 = objArr2[i11];
                    objArr2[i11] = null;
                    if (collection.contains(obj2)) {
                        z12 = true;
                    } else {
                        this.f50820d[i12] = obj2;
                        i12++;
                    }
                    i11++;
                }
                r11 = r(i12);
                for (int i13 = 0; i13 < r12; i13++) {
                    Object[] objArr3 = this.f50820d;
                    Object obj3 = objArr3[i13];
                    objArr3[i13] = null;
                    if (collection.contains(obj3)) {
                        z12 = true;
                    } else {
                        this.f50820d[r11] = obj3;
                        r11 = n(r11);
                    }
                }
                z11 = z12;
            }
            if (z11) {
                s();
                this.f50821e = p(r11 - this.f50819c);
            }
        }
        return z11;
    }

    public final E removeFirst() {
        if (isEmpty()) {
            kotlin.text.j.a("ArrayDeque is empty.");
            return null;
        }
        s();
        Object[] objArr = this.f50820d;
        int i11 = this.f50819c;
        E e11 = (E) objArr[i11];
        objArr[i11] = null;
        this.f50819c = n(i11);
        this.f50821e = getF62640d() - 1;
        return e11;
    }

    public final E removeLast() {
        if (isEmpty()) {
            kotlin.text.j.a("ArrayDeque is empty.");
            return null;
        }
        s();
        int r11 = r((size() - 1) + this.f50819c);
        Object[] objArr = this.f50820d;
        E e11 = (E) objArr[r11];
        objArr[r11] = null;
        this.f50821e = getF62640d() - 1;
        return e11;
    }

    @Override // java.util.AbstractList
    protected final void removeRange(int i11, int i12) {
        c.Companion companion = c.INSTANCE;
        int i13 = this.f50821e;
        companion.getClass();
        c.Companion.d(i11, i12, i13);
        int i14 = i12 - i11;
        if (i14 == 0) {
            return;
        }
        if (i14 == this.f50821e) {
            clear();
            return;
        }
        if (i14 == 1) {
            c(i11);
            return;
        }
        s();
        int i15 = this.f50821e - i12;
        int i16 = this.f50819c;
        if (i11 < i15) {
            int r11 = r((i11 - 1) + i16);
            int r12 = r(this.f50819c + (i12 - 1));
            while (i11 > 0) {
                int i17 = r11 + 1;
                int min = Math.min(i11, Math.min(i17, r12 + 1));
                Object[] objArr = this.f50820d;
                int i18 = r12 - min;
                int i19 = r11 - min;
                m.n(objArr, i18 + 1, objArr, i19 + 1, i17);
                r11 = p(i19);
                r12 = p(i18);
                i11 -= min;
            }
            int r13 = r(this.f50819c + i14);
            q(this.f50819c, r13);
            this.f50819c = r13;
        } else {
            int r14 = r(i16 + i12);
            int r15 = r(this.f50819c + i11);
            int i21 = this.f50821e;
            while (true) {
                i21 -= i12;
                if (i21 <= 0) {
                    break;
                }
                Object[] objArr2 = this.f50820d;
                i12 = Math.min(i21, Math.min(objArr2.length - r14, objArr2.length - r15));
                Object[] objArr3 = this.f50820d;
                int i22 = r14 + i12;
                m.n(objArr3, r15, objArr3, r14, i22);
                r14 = r(i22);
                r15 = r(r15 + i12);
            }
            int r16 = r(this.f50821e + this.f50819c);
            q(p(r16 - i14), r16);
        }
        this.f50821e -= i14;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(@NotNull Collection<?> collection) {
        int r11;
        Object[] objArr;
        collection.getClass();
        boolean z11 = false;
        z11 = false;
        z11 = false;
        if (!isEmpty() && this.f50820d.length != 0) {
            int r12 = r(getF62640d() + this.f50819c);
            int i11 = this.f50819c;
            if (i11 < r12) {
                r11 = i11;
                while (true) {
                    objArr = this.f50820d;
                    if (i11 >= r12) {
                        break;
                    }
                    Object obj = objArr[i11];
                    if (collection.contains(obj)) {
                        this.f50820d[r11] = obj;
                        r11++;
                    } else {
                        z11 = true;
                    }
                    i11++;
                }
                m.s(r11, r12, null, objArr);
            } else {
                int length = this.f50820d.length;
                boolean z12 = false;
                int i12 = i11;
                while (i11 < length) {
                    Object[] objArr2 = this.f50820d;
                    Object obj2 = objArr2[i11];
                    objArr2[i11] = null;
                    if (collection.contains(obj2)) {
                        this.f50820d[i12] = obj2;
                        i12++;
                    } else {
                        z12 = true;
                    }
                    i11++;
                }
                r11 = r(i12);
                for (int i13 = 0; i13 < r12; i13++) {
                    Object[] objArr3 = this.f50820d;
                    Object obj3 = objArr3[i13];
                    objArr3[i13] = null;
                    if (collection.contains(obj3)) {
                        this.f50820d[r11] = obj3;
                        r11 = n(r11);
                    } else {
                        z12 = true;
                    }
                }
                z11 = z12;
            }
            if (z11) {
                s();
                this.f50821e = p(r11 - this.f50819c);
            }
        }
        return z11;
    }

    @Override // java.util.AbstractList, java.util.List
    public final E set(int i11, E e11) {
        c.Companion companion = c.INSTANCE;
        int i12 = this.f50821e;
        companion.getClass();
        c.Companion.b(i11, i12);
        int r11 = r(this.f50819c + i11);
        Object[] objArr = this.f50820d;
        E e12 = (E) objArr[r11];
        objArr[r11] = e11;
        return e12;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    @NotNull
    public final <T> T[] toArray(@NotNull T[] tArr) {
        tArr.getClass();
        int length = tArr.length;
        int i11 = this.f50821e;
        if (length < i11) {
            Object newInstance = Array.newInstance(tArr.getClass().getComponentType(), i11);
            newInstance.getClass();
            tArr = (T[]) ((Object[]) newInstance);
        }
        int r11 = r(this.f50821e + this.f50819c);
        int i12 = this.f50819c;
        if (i12 < r11) {
            m.p(this.f50820d, i12, tArr, r11, 2);
        } else if (!isEmpty()) {
            Object[] objArr = this.f50820d;
            m.n(objArr, 0, tArr, this.f50819c, objArr.length);
            Object[] objArr2 = this.f50820d;
            m.n(objArr2, objArr2.length - this.f50819c, tArr, 0, r11);
        }
        int i13 = this.f50821e;
        if (i13 < tArr.length) {
            tArr[i13] = null;
        }
        return tArr;
    }

    public l() {
        this.f50820d = f50818v;
    }

    public l(@NotNull Collection<? extends E> collection) {
        Object[] b11 = kotlin.jvm.internal.j.b((a) collection, new Object[0]);
        this.f50820d = b11;
        this.f50821e = b11.length;
        if (b11.length == 0) {
            this.f50820d = f50818v;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    @NotNull
    public final Object[] toArray() {
        return toArray(new Object[getF62640d()]);
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
        s();
        l(collection.size() + getF62640d());
        e(r(getF62640d() + this.f50819c), collection);
        return true;
    }
}
