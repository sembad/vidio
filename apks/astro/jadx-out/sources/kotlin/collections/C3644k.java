package kotlin.collections;

import java.util.Collection;
import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.InterfaceC3670h0;
import kotlin.InterfaceC3756s;
import kotlin.M0;
import kotlin.R0;
import kotlin.jvm.internal.C3731w;

@R0(markerClass = {InterfaceC3756s.class})
@InterfaceC3670h0(version = "1.4")
/* renamed from: kotlin.collections.k, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C3644k<E> extends AbstractC3639f<E> {

    /* renamed from: L, reason: collision with root package name */
    @t4.d
    public static final a f75500L = new a(null);

    /* renamed from: M, reason: collision with root package name */
    @t4.d
    private static final Object[] f75501M = new Object[0];

    /* renamed from: P, reason: collision with root package name */
    private static final int f75502P = 2147483639;

    /* renamed from: Q, reason: collision with root package name */
    private static final int f75503Q = 10;

    /* renamed from: A, reason: collision with root package name */
    @t4.d
    private Object[] f75504A;

    /* renamed from: H, reason: collision with root package name */
    private int f75505H;

    /* renamed from: c, reason: collision with root package name */
    private int f75506c;

    /* renamed from: kotlin.collections.k$a */
    /* loaded from: classes2.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        public final int a(int i5, int i6) {
            int i7 = i5 + (i5 >> 1);
            if (i7 - i6 < 0) {
                i7 = i6;
            }
            if (i7 - C3644k.f75502P <= 0) {
                return i7;
            }
            if (i6 > C3644k.f75502P) {
                return Integer.MAX_VALUE;
            }
            return C3644k.f75502P;
        }

        private a() {
        }
    }

    public C3644k(int i5) {
        Object[] objArr;
        if (i5 == 0) {
            objArr = f75501M;
        } else if (i5 > 0) {
            objArr = new Object[i5];
        } else {
            throw new IllegalArgumentException("Illegal Capacity: " + i5);
        }
        this.f75504A = objArr;
    }

    private final int A(int i5) {
        Object[] objArr = this.f75504A;
        if (i5 >= objArr.length) {
            return i5 - objArr.length;
        }
        return i5;
    }

    private final void e(int i5, Collection<? extends E> collection) {
        Iterator<? extends E> it = collection.iterator();
        int length = this.f75504A.length;
        while (i5 < length && it.hasNext()) {
            this.f75504A[i5] = it.next();
            i5++;
        }
        int i6 = this.f75506c;
        for (int i7 = 0; i7 < i6 && it.hasNext(); i7++) {
            this.f75504A[i7] = it.next();
        }
        this.f75505H = size() + collection.size();
    }

    private final void h(int i5) {
        Object[] objArr = new Object[i5];
        Object[] objArr2 = this.f75504A;
        C3645l.c1(objArr2, objArr, 0, this.f75506c, objArr2.length);
        Object[] objArr3 = this.f75504A;
        int length = objArr3.length;
        int i6 = this.f75506c;
        C3645l.c1(objArr3, objArr, length - i6, 0, i6);
        this.f75506c = 0;
        this.f75504A = objArr;
    }

    private final int j(int i5) {
        if (i5 == 0) {
            return C3645l.Xe(this.f75504A);
        }
        return i5 - 1;
    }

    private final void k(int i5) {
        if (i5 >= 0) {
            Object[] objArr = this.f75504A;
            if (i5 <= objArr.length) {
                return;
            }
            if (objArr == f75501M) {
                this.f75504A = new Object[kotlin.ranges.s.u(i5, 10)];
                return;
            } else {
                h(f75500L.a(objArr.length, i5));
                return;
            }
        }
        throw new IllegalStateException("Deque is too big.");
    }

    private final boolean l(v3.l<? super E, Boolean> lVar) {
        int A4;
        boolean z5 = false;
        z5 = false;
        z5 = false;
        if (!isEmpty() && this.f75504A.length != 0) {
            int A5 = A(this.f75506c + size());
            int i5 = this.f75506c;
            if (i5 < A5) {
                A4 = i5;
                while (i5 < A5) {
                    Object obj = this.f75504A[i5];
                    if (lVar.invoke(obj).booleanValue()) {
                        this.f75504A[A4] = obj;
                        A4++;
                    } else {
                        z5 = true;
                    }
                    i5++;
                }
                C3645l.n2(this.f75504A, null, A4, A5);
            } else {
                int length = this.f75504A.length;
                boolean z6 = false;
                int i6 = i5;
                while (i5 < length) {
                    Object[] objArr = this.f75504A;
                    Object obj2 = objArr[i5];
                    objArr[i5] = null;
                    if (lVar.invoke(obj2).booleanValue()) {
                        this.f75504A[i6] = obj2;
                        i6++;
                    } else {
                        z6 = true;
                    }
                    i5++;
                }
                A4 = A(i6);
                for (int i7 = 0; i7 < A5; i7++) {
                    Object[] objArr2 = this.f75504A;
                    Object obj3 = objArr2[i7];
                    objArr2[i7] = null;
                    if (lVar.invoke(obj3).booleanValue()) {
                        this.f75504A[A4] = obj3;
                        A4 = n(A4);
                    } else {
                        z6 = true;
                    }
                }
                z5 = z6;
            }
            if (z5) {
                this.f75505H = u(A4 - this.f75506c);
            }
        }
        return z5;
    }

    private final int n(int i5) {
        if (i5 == C3645l.Xe(this.f75504A)) {
            return 0;
        }
        return i5 + 1;
    }

    @kotlin.internal.f
    private final E o(int i5) {
        return (E) this.f75504A[i5];
    }

    @kotlin.internal.f
    private final int p(int i5) {
        return A(this.f75506c + i5);
    }

    private final int u(int i5) {
        if (i5 < 0) {
            return i5 + this.f75504A.length;
        }
        return i5;
    }

    @t4.e
    public final E C() {
        if (isEmpty()) {
            return null;
        }
        return removeFirst();
    }

    @t4.e
    public final E F() {
        if (isEmpty()) {
            return null;
        }
        return removeLast();
    }

    @t4.d
    public final Object[] G() {
        return toArray();
    }

    @t4.d
    public final <T> T[] H(@t4.d T[] array) {
        kotlin.jvm.internal.L.p(array, "array");
        return (T[]) toArray(array);
    }

    @Override // kotlin.collections.AbstractC3639f
    public int a() {
        return this.f75505H;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean add(E e5) {
        addLast(e5);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(@t4.d Collection<? extends E> elements) {
        kotlin.jvm.internal.L.p(elements, "elements");
        if (elements.isEmpty()) {
            return false;
        }
        k(size() + elements.size());
        e(A(this.f75506c + size()), elements);
        return true;
    }

    public final void addFirst(E e5) {
        k(size() + 1);
        int j5 = j(this.f75506c);
        this.f75506c = j5;
        this.f75504A[j5] = e5;
        this.f75505H = size() + 1;
    }

    public final void addLast(E e5) {
        k(size() + 1);
        this.f75504A[A(this.f75506c + size())] = e5;
        this.f75505H = size() + 1;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public void clear() {
        int A4 = A(this.f75506c + size());
        int i5 = this.f75506c;
        if (i5 < A4) {
            C3645l.n2(this.f75504A, null, i5, A4);
        } else if (!isEmpty()) {
            Object[] objArr = this.f75504A;
            C3645l.n2(objArr, null, this.f75506c, objArr.length);
            C3645l.n2(this.f75504A, null, 0, A4);
        }
        this.f75506c = 0;
        this.f75505H = 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean contains(Object obj) {
        if (indexOf(obj) != -1) {
            return true;
        }
        return false;
    }

    @Override // kotlin.collections.AbstractC3639f
    public E d(int i5) {
        AbstractC3636c.f75475c.b(i5, size());
        if (i5 == C3657w.H(this)) {
            return removeLast();
        }
        if (i5 == 0) {
            return removeFirst();
        }
        int A4 = A(this.f75506c + i5);
        E e5 = (E) this.f75504A[A4];
        if (i5 < (size() >> 1)) {
            int i6 = this.f75506c;
            if (A4 >= i6) {
                Object[] objArr = this.f75504A;
                C3645l.c1(objArr, objArr, i6 + 1, i6, A4);
            } else {
                Object[] objArr2 = this.f75504A;
                C3645l.c1(objArr2, objArr2, 1, 0, A4);
                Object[] objArr3 = this.f75504A;
                objArr3[0] = objArr3[objArr3.length - 1];
                int i7 = this.f75506c;
                C3645l.c1(objArr3, objArr3, i7 + 1, i7, objArr3.length - 1);
            }
            Object[] objArr4 = this.f75504A;
            int i8 = this.f75506c;
            objArr4[i8] = null;
            this.f75506c = n(i8);
        } else {
            int A5 = A(this.f75506c + C3657w.H(this));
            if (A4 <= A5) {
                Object[] objArr5 = this.f75504A;
                C3645l.c1(objArr5, objArr5, A4, A4 + 1, A5 + 1);
            } else {
                Object[] objArr6 = this.f75504A;
                C3645l.c1(objArr6, objArr6, A4, A4 + 1, objArr6.length);
                Object[] objArr7 = this.f75504A;
                objArr7[objArr7.length - 1] = objArr7[0];
                C3645l.c1(objArr7, objArr7, 0, 1, A5 + 1);
            }
            this.f75504A[A5] = null;
        }
        this.f75505H = size() - 1;
        return e5;
    }

    public final E first() {
        if (!isEmpty()) {
            return (E) this.f75504A[this.f75506c];
        }
        throw new NoSuchElementException("ArrayDeque is empty.");
    }

    @Override // java.util.AbstractList, java.util.List
    public E get(int i5) {
        AbstractC3636c.f75475c.b(i5, size());
        return (E) this.f75504A[A(this.f75506c + i5)];
    }

    @Override // java.util.AbstractList, java.util.List
    public int indexOf(Object obj) {
        int i5;
        int A4 = A(this.f75506c + size());
        int i6 = this.f75506c;
        if (i6 < A4) {
            while (i6 < A4) {
                if (kotlin.jvm.internal.L.g(obj, this.f75504A[i6])) {
                    i5 = this.f75506c;
                } else {
                    i6++;
                }
            }
            return -1;
        }
        if (i6 >= A4) {
            int length = this.f75504A.length;
            while (true) {
                if (i6 < length) {
                    if (kotlin.jvm.internal.L.g(obj, this.f75504A[i6])) {
                        i5 = this.f75506c;
                        break;
                    }
                    i6++;
                } else {
                    for (int i7 = 0; i7 < A4; i7++) {
                        if (kotlin.jvm.internal.L.g(obj, this.f75504A[i7])) {
                            i6 = i7 + this.f75504A.length;
                            i5 = this.f75506c;
                        }
                    }
                    return -1;
                }
            }
        } else {
            return -1;
        }
        return i6 - i5;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean isEmpty() {
        if (size() == 0) {
            return true;
        }
        return false;
    }

    public final E last() {
        if (!isEmpty()) {
            return (E) this.f75504A[A(this.f75506c + C3657w.H(this))];
        }
        throw new NoSuchElementException("ArrayDeque is empty.");
    }

    @Override // java.util.AbstractList, java.util.List
    public int lastIndexOf(Object obj) {
        int Xe;
        int i5;
        int A4 = A(this.f75506c + size());
        int i6 = this.f75506c;
        if (i6 < A4) {
            Xe = A4 - 1;
            if (i6 <= Xe) {
                while (!kotlin.jvm.internal.L.g(obj, this.f75504A[Xe])) {
                    if (Xe != i6) {
                        Xe--;
                    }
                }
                i5 = this.f75506c;
                return Xe - i5;
            }
            return -1;
        }
        if (i6 > A4) {
            int i7 = A4 - 1;
            while (true) {
                if (-1 < i7) {
                    if (kotlin.jvm.internal.L.g(obj, this.f75504A[i7])) {
                        Xe = i7 + this.f75504A.length;
                        i5 = this.f75506c;
                        break;
                    }
                    i7--;
                } else {
                    Xe = C3645l.Xe(this.f75504A);
                    int i8 = this.f75506c;
                    if (i8 <= Xe) {
                        while (!kotlin.jvm.internal.L.g(obj, this.f75504A[Xe])) {
                            if (Xe != i8) {
                                Xe--;
                            }
                        }
                        i5 = this.f75506c;
                    }
                }
            }
        }
        return -1;
    }

    @t4.e
    public final E m() {
        if (isEmpty()) {
            return null;
        }
        return (E) this.f75504A[this.f75506c];
    }

    public final void q(@t4.d v3.p<? super Integer, ? super Object[], M0> structure) {
        int i5;
        int i6;
        kotlin.jvm.internal.L.p(structure, "structure");
        int A4 = A(this.f75506c + size());
        if (!isEmpty() && (i6 = this.f75506c) >= A4) {
            i5 = i6 - this.f75504A.length;
        } else {
            i5 = this.f75506c;
        }
        structure.invoke(Integer.valueOf(i5), toArray());
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean remove(Object obj) {
        int indexOf = indexOf(obj);
        if (indexOf == -1) {
            return false;
        }
        remove(indexOf);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean removeAll(@t4.d Collection<? extends Object> elements) {
        int A4;
        kotlin.jvm.internal.L.p(elements, "elements");
        boolean z5 = false;
        z5 = false;
        z5 = false;
        if (!isEmpty() && this.f75504A.length != 0) {
            int A5 = A(this.f75506c + size());
            int i5 = this.f75506c;
            if (i5 < A5) {
                A4 = i5;
                while (i5 < A5) {
                    Object obj = this.f75504A[i5];
                    if (!elements.contains(obj)) {
                        this.f75504A[A4] = obj;
                        A4++;
                    } else {
                        z5 = true;
                    }
                    i5++;
                }
                C3645l.n2(this.f75504A, null, A4, A5);
            } else {
                int length = this.f75504A.length;
                boolean z6 = false;
                int i6 = i5;
                while (i5 < length) {
                    Object[] objArr = this.f75504A;
                    Object obj2 = objArr[i5];
                    objArr[i5] = null;
                    if (!elements.contains(obj2)) {
                        this.f75504A[i6] = obj2;
                        i6++;
                    } else {
                        z6 = true;
                    }
                    i5++;
                }
                A4 = A(i6);
                for (int i7 = 0; i7 < A5; i7++) {
                    Object[] objArr2 = this.f75504A;
                    Object obj3 = objArr2[i7];
                    objArr2[i7] = null;
                    if (!elements.contains(obj3)) {
                        this.f75504A[A4] = obj3;
                        A4 = n(A4);
                    } else {
                        z6 = true;
                    }
                }
                z5 = z6;
            }
            if (z5) {
                this.f75505H = u(A4 - this.f75506c);
            }
        }
        return z5;
    }

    public final E removeFirst() {
        if (!isEmpty()) {
            Object[] objArr = this.f75504A;
            int i5 = this.f75506c;
            E e5 = (E) objArr[i5];
            objArr[i5] = null;
            this.f75506c = n(i5);
            this.f75505H = size() - 1;
            return e5;
        }
        throw new NoSuchElementException("ArrayDeque is empty.");
    }

    public final E removeLast() {
        if (!isEmpty()) {
            int A4 = A(this.f75506c + C3657w.H(this));
            Object[] objArr = this.f75504A;
            E e5 = (E) objArr[A4];
            objArr[A4] = null;
            this.f75505H = size() - 1;
            return e5;
        }
        throw new NoSuchElementException("ArrayDeque is empty.");
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean retainAll(@t4.d Collection<? extends Object> elements) {
        int A4;
        kotlin.jvm.internal.L.p(elements, "elements");
        boolean z5 = false;
        z5 = false;
        z5 = false;
        if (!isEmpty() && this.f75504A.length != 0) {
            int A5 = A(this.f75506c + size());
            int i5 = this.f75506c;
            if (i5 < A5) {
                A4 = i5;
                while (i5 < A5) {
                    Object obj = this.f75504A[i5];
                    if (elements.contains(obj)) {
                        this.f75504A[A4] = obj;
                        A4++;
                    } else {
                        z5 = true;
                    }
                    i5++;
                }
                C3645l.n2(this.f75504A, null, A4, A5);
            } else {
                int length = this.f75504A.length;
                boolean z6 = false;
                int i6 = i5;
                while (i5 < length) {
                    Object[] objArr = this.f75504A;
                    Object obj2 = objArr[i5];
                    objArr[i5] = null;
                    if (elements.contains(obj2)) {
                        this.f75504A[i6] = obj2;
                        i6++;
                    } else {
                        z6 = true;
                    }
                    i5++;
                }
                A4 = A(i6);
                for (int i7 = 0; i7 < A5; i7++) {
                    Object[] objArr2 = this.f75504A;
                    Object obj3 = objArr2[i7];
                    objArr2[i7] = null;
                    if (elements.contains(obj3)) {
                        this.f75504A[A4] = obj3;
                        A4 = n(A4);
                    } else {
                        z6 = true;
                    }
                }
                z5 = z6;
            }
            if (z5) {
                this.f75505H = u(A4 - this.f75506c);
            }
        }
        return z5;
    }

    @t4.e
    public final E s() {
        if (isEmpty()) {
            return null;
        }
        return (E) this.f75504A[A(this.f75506c + C3657w.H(this))];
    }

    @Override // kotlin.collections.AbstractC3639f, java.util.AbstractList, java.util.List
    public E set(int i5, E e5) {
        AbstractC3636c.f75475c.b(i5, size());
        int A4 = A(this.f75506c + i5);
        Object[] objArr = this.f75504A;
        E e6 = (E) objArr[A4];
        objArr[A4] = e5;
        return e6;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    @t4.d
    public <T> T[] toArray(@t4.d T[] array) {
        kotlin.jvm.internal.L.p(array, "array");
        if (array.length < size()) {
            array = (T[]) C3646m.a(array, size());
        }
        kotlin.jvm.internal.L.n(array, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        int A4 = A(this.f75506c + size());
        int i5 = this.f75506c;
        if (i5 < A4) {
            C3645l.l1(this.f75504A, array, 0, i5, A4, 2, null);
        } else if (!isEmpty()) {
            Object[] objArr = this.f75504A;
            C3645l.c1(objArr, array, 0, this.f75506c, objArr.length);
            Object[] objArr2 = this.f75504A;
            C3645l.c1(objArr2, array, objArr2.length - this.f75506c, 0, A4);
        }
        if (array.length > size()) {
            array[size()] = null;
        }
        return array;
    }

    @Override // kotlin.collections.AbstractC3639f, java.util.AbstractList, java.util.List
    public void add(int i5, E e5) {
        AbstractC3636c.f75475c.c(i5, size());
        if (i5 == size()) {
            addLast(e5);
            return;
        }
        if (i5 == 0) {
            addFirst(e5);
            return;
        }
        k(size() + 1);
        int A4 = A(this.f75506c + i5);
        if (i5 < ((size() + 1) >> 1)) {
            int j5 = j(A4);
            int j6 = j(this.f75506c);
            int i6 = this.f75506c;
            if (j5 >= i6) {
                Object[] objArr = this.f75504A;
                objArr[j6] = objArr[i6];
                C3645l.c1(objArr, objArr, i6, i6 + 1, j5 + 1);
            } else {
                Object[] objArr2 = this.f75504A;
                C3645l.c1(objArr2, objArr2, i6 - 1, i6, objArr2.length);
                Object[] objArr3 = this.f75504A;
                objArr3[objArr3.length - 1] = objArr3[0];
                C3645l.c1(objArr3, objArr3, 0, 1, j5 + 1);
            }
            this.f75504A[j5] = e5;
            this.f75506c = j6;
        } else {
            int A5 = A(this.f75506c + size());
            if (A4 < A5) {
                Object[] objArr4 = this.f75504A;
                C3645l.c1(objArr4, objArr4, A4 + 1, A4, A5);
            } else {
                Object[] objArr5 = this.f75504A;
                C3645l.c1(objArr5, objArr5, 1, 0, A5);
                Object[] objArr6 = this.f75504A;
                objArr6[0] = objArr6[objArr6.length - 1];
                C3645l.c1(objArr6, objArr6, A4 + 1, A4, objArr6.length - 1);
            }
            this.f75504A[A4] = e5;
        }
        this.f75505H = size() + 1;
    }

    @Override // java.util.AbstractList, java.util.List
    public boolean addAll(int i5, @t4.d Collection<? extends E> elements) {
        kotlin.jvm.internal.L.p(elements, "elements");
        AbstractC3636c.f75475c.c(i5, size());
        if (elements.isEmpty()) {
            return false;
        }
        if (i5 == size()) {
            return addAll(elements);
        }
        k(size() + elements.size());
        int A4 = A(this.f75506c + size());
        int A5 = A(this.f75506c + i5);
        int size = elements.size();
        if (i5 < ((size() + 1) >> 1)) {
            int i6 = this.f75506c;
            int i7 = i6 - size;
            if (A5 < i6) {
                Object[] objArr = this.f75504A;
                C3645l.c1(objArr, objArr, i7, i6, objArr.length);
                if (size >= A5) {
                    Object[] objArr2 = this.f75504A;
                    C3645l.c1(objArr2, objArr2, objArr2.length - size, 0, A5);
                } else {
                    Object[] objArr3 = this.f75504A;
                    C3645l.c1(objArr3, objArr3, objArr3.length - size, 0, size);
                    Object[] objArr4 = this.f75504A;
                    C3645l.c1(objArr4, objArr4, 0, size, A5);
                }
            } else if (i7 >= 0) {
                Object[] objArr5 = this.f75504A;
                C3645l.c1(objArr5, objArr5, i7, i6, A5);
            } else {
                Object[] objArr6 = this.f75504A;
                i7 += objArr6.length;
                int i8 = A5 - i6;
                int length = objArr6.length - i7;
                if (length >= i8) {
                    C3645l.c1(objArr6, objArr6, i7, i6, A5);
                } else {
                    C3645l.c1(objArr6, objArr6, i7, i6, i6 + length);
                    Object[] objArr7 = this.f75504A;
                    C3645l.c1(objArr7, objArr7, 0, this.f75506c + length, A5);
                }
            }
            this.f75506c = i7;
            e(u(A5 - size), elements);
        } else {
            int i9 = A5 + size;
            if (A5 < A4) {
                int i10 = size + A4;
                Object[] objArr8 = this.f75504A;
                if (i10 <= objArr8.length) {
                    C3645l.c1(objArr8, objArr8, i9, A5, A4);
                } else if (i9 >= objArr8.length) {
                    C3645l.c1(objArr8, objArr8, i9 - objArr8.length, A5, A4);
                } else {
                    int length2 = A4 - (i10 - objArr8.length);
                    C3645l.c1(objArr8, objArr8, 0, length2, A4);
                    Object[] objArr9 = this.f75504A;
                    C3645l.c1(objArr9, objArr9, i9, A5, length2);
                }
            } else {
                Object[] objArr10 = this.f75504A;
                C3645l.c1(objArr10, objArr10, size, 0, A4);
                Object[] objArr11 = this.f75504A;
                if (i9 >= objArr11.length) {
                    C3645l.c1(objArr11, objArr11, i9 - objArr11.length, A5, objArr11.length);
                } else {
                    C3645l.c1(objArr11, objArr11, 0, objArr11.length - size, objArr11.length);
                    Object[] objArr12 = this.f75504A;
                    C3645l.c1(objArr12, objArr12, i9, A5, objArr12.length - size);
                }
            }
            e(A5, elements);
        }
        return true;
    }

    public C3644k() {
        this.f75504A = f75501M;
    }

    public C3644k(@t4.d Collection<? extends E> elements) {
        kotlin.jvm.internal.L.p(elements, "elements");
        Object[] array = elements.toArray(new Object[0]);
        kotlin.jvm.internal.L.n(array, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
        this.f75504A = array;
        this.f75505H = array.length;
        if (array.length == 0) {
            this.f75504A = f75501M;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    @t4.d
    public Object[] toArray() {
        return toArray(new Object[size()]);
    }
}
