package com.google.common.collect;

import j3.InterfaceC3602a;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.AbstractSet;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.NoSuchElementException;
import java.util.Objects;
import java.util.Set;
import x2.InterfaceC4083a;

/* JADX INFO: Access modifiers changed from: package-private */
@Y
@t2.c
/* loaded from: classes3.dex */
public class E<E> extends AbstractSet<E> implements Serializable {

    /* renamed from: P, reason: collision with root package name */
    @t2.d
    static final double f65984P = 0.001d;

    /* renamed from: Q, reason: collision with root package name */
    private static final int f65985Q = 9;

    /* renamed from: A, reason: collision with root package name */
    @InterfaceC3602a
    private transient int[] f65986A;

    /* renamed from: H, reason: collision with root package name */
    @InterfaceC3602a
    @t2.d
    transient Object[] f65987H;

    /* renamed from: L, reason: collision with root package name */
    private transient int f65988L;

    /* renamed from: M, reason: collision with root package name */
    private transient int f65989M;

    /* renamed from: c, reason: collision with root package name */
    @InterfaceC3602a
    private transient Object f65990c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class a implements Iterator<E> {

        /* renamed from: A, reason: collision with root package name */
        int f65991A;

        /* renamed from: H, reason: collision with root package name */
        int f65992H = -1;

        /* renamed from: c, reason: collision with root package name */
        int f65994c;

        a() {
            this.f65994c = E.this.f65988L;
            this.f65991A = E.this.u();
        }

        private void a() {
            if (E.this.f65988L == this.f65994c) {
            } else {
                throw new ConcurrentModificationException();
            }
        }

        void b() {
            this.f65994c += 32;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.f65991A >= 0) {
                return true;
            }
            return false;
        }

        @Override // java.util.Iterator
        @InterfaceC2982f2
        public E next() {
            a();
            if (hasNext()) {
                int i5 = this.f65991A;
                this.f65992H = i5;
                E e5 = (E) E.this.q(i5);
                this.f65991A = E.this.w(this.f65991A);
                return e5;
            }
            throw new NoSuchElementException();
        }

        @Override // java.util.Iterator
        public void remove() {
            boolean z5;
            a();
            if (this.f65992H >= 0) {
                z5 = true;
            } else {
                z5 = false;
            }
            B.e(z5);
            b();
            E e5 = E.this;
            e5.remove(e5.q(this.f65992H));
            this.f65991A = E.this.e(this.f65991A, this.f65992H);
            this.f65992H = -1;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public E() {
        F(3);
    }

    private int A() {
        return (1 << (this.f65988L & 31)) - 1;
    }

    private Object[] M() {
        Object[] objArr = this.f65987H;
        Objects.requireNonNull(objArr);
        return objArr;
    }

    private int[] O() {
        int[] iArr = this.f65986A;
        Objects.requireNonNull(iArr);
        return iArr;
    }

    private Object P() {
        Object obj = this.f65990c;
        Objects.requireNonNull(obj);
        return obj;
    }

    private void S(int i5) {
        int min;
        int length = O().length;
        if (i5 > length && (min = Math.min(kotlinx.coroutines.internal.C.f77859j, (Math.max(1, length >>> 1) + length) | 1)) != length) {
            R(min);
        }
    }

    @InterfaceC4083a
    private int U(int i5, int i6, int i7, int i8) {
        Object a5 = F.a(i6);
        int i9 = i6 - 1;
        if (i8 != 0) {
            F.i(a5, i7 & i9, i8 + 1);
        }
        Object P4 = P();
        int[] O4 = O();
        for (int i10 = 0; i10 <= i5; i10++) {
            int h5 = F.h(P4, i10);
            while (h5 != 0) {
                int i11 = h5 - 1;
                int i12 = O4[i11];
                int b5 = F.b(i12, i5) | i10;
                int i13 = b5 & i9;
                int h6 = F.h(a5, i13);
                F.i(a5, i13, h5);
                O4[i11] = F.d(b5, h6, i9);
                h5 = F.c(i12, i5);
            }
        }
        this.f65990c = a5;
        Y(i9);
        return i9;
    }

    private void V(int i5, E e5) {
        M()[i5] = e5;
    }

    private void W(int i5, int i6) {
        O()[i5] = i6;
    }

    private void Y(int i5) {
        this.f65988L = F.d(this.f65988L, 32 - Integer.numberOfLeadingZeros(i5), 31);
    }

    public static <E> E<E> k() {
        return new E<>();
    }

    public static <E> E<E> l(Collection<? extends E> collection) {
        E<E> o5 = o(collection.size());
        o5.addAll(collection);
        return o5;
    }

    @SafeVarargs
    public static <E> E<E> m(E... eArr) {
        E<E> o5 = o(eArr.length);
        Collections.addAll(o5, eArr);
        return o5;
    }

    private Set<E> n(int i5) {
        return new LinkedHashSet(i5, 1.0f);
    }

    public static <E> E<E> o(int i5) {
        return new E<>(i5);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public E q(int i5) {
        return (E) M()[i5];
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void readObject(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
        objectInputStream.defaultReadObject();
        int readInt = objectInputStream.readInt();
        if (readInt >= 0) {
            F(readInt);
            for (int i5 = 0; i5 < readInt; i5++) {
                add(objectInputStream.readObject());
            }
            return;
        }
        StringBuilder sb = new StringBuilder(25);
        sb.append("Invalid size: ");
        sb.append(readInt);
        throw new InvalidObjectException(sb.toString());
    }

    private int s(int i5) {
        return O()[i5];
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeInt(size());
        Iterator<E> it = iterator();
        while (it.hasNext()) {
            objectOutputStream.writeObject(it.next());
        }
    }

    void C() {
        this.f65988L += 32;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void F(int i5) {
        boolean z5;
        if (i5 >= 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        com.google.common.base.H.e(z5, "Expected size must be >= 0");
        this.f65988L = com.google.common.primitives.l.g(i5, 1, kotlinx.coroutines.internal.C.f77859j);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void G(int i5, @InterfaceC2982f2 E e5, int i6, int i7) {
        W(i5, F.d(i6, 0, i7));
        V(i5, e5);
    }

    @t2.d
    boolean H() {
        if (p() != null) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void K(int i5, int i6) {
        Object P4 = P();
        int[] O4 = O();
        Object[] M4 = M();
        int size = size();
        int i7 = size - 1;
        if (i5 < i7) {
            Object obj = M4[i7];
            M4[i5] = obj;
            M4[i7] = null;
            O4[i5] = O4[i7];
            O4[i7] = 0;
            int d5 = Y0.d(obj) & i6;
            int h5 = F.h(P4, d5);
            if (h5 == size) {
                F.i(P4, d5, i5 + 1);
                return;
            }
            while (true) {
                int i8 = h5 - 1;
                int i9 = O4[i8];
                int c5 = F.c(i9, i6);
                if (c5 == size) {
                    O4[i8] = F.d(i9, i5 + 1, i6);
                    return;
                }
                h5 = c5;
            }
        } else {
            M4[i5] = null;
            O4[i5] = 0;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @t2.d
    public boolean L() {
        if (this.f65990c == null) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void R(int i5) {
        this.f65986A = Arrays.copyOf(O(), i5);
        this.f65987H = Arrays.copyOf(M(), i5);
    }

    public void Z() {
        if (L()) {
            return;
        }
        Set<E> p5 = p();
        if (p5 != null) {
            Set<E> n5 = n(size());
            n5.addAll(p5);
            this.f65990c = n5;
            return;
        }
        int i5 = this.f65989M;
        if (i5 < O().length) {
            R(i5);
        }
        int j5 = F.j(i5);
        int A4 = A();
        if (j5 < A4) {
            U(A4, j5, 0, 0);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    @InterfaceC4083a
    public boolean add(@InterfaceC2982f2 E e5) {
        if (L()) {
            h();
        }
        Set<E> p5 = p();
        if (p5 != null) {
            return p5.add(e5);
        }
        int[] O4 = O();
        Object[] M4 = M();
        int i5 = this.f65989M;
        int i6 = i5 + 1;
        int d5 = Y0.d(e5);
        int A4 = A();
        int i7 = d5 & A4;
        int h5 = F.h(P(), i7);
        if (h5 == 0) {
            if (i6 > A4) {
                A4 = U(A4, F.e(A4), d5, i5);
            } else {
                F.i(P(), i7, i6);
            }
        } else {
            int b5 = F.b(d5, A4);
            int i8 = 0;
            while (true) {
                int i9 = h5 - 1;
                int i10 = O4[i9];
                if (F.b(i10, A4) == b5 && com.google.common.base.B.a(e5, M4[i9])) {
                    return false;
                }
                int c5 = F.c(i10, A4);
                i8++;
                if (c5 == 0) {
                    if (i8 >= 9) {
                        return j().add(e5);
                    }
                    if (i6 > A4) {
                        A4 = U(A4, F.e(A4), d5, i5);
                    } else {
                        O4[i9] = F.d(i10, i6, A4);
                    }
                } else {
                    h5 = c5;
                }
            }
        }
        S(i6);
        G(i5, e5, d5, A4);
        this.f65989M = i6;
        C();
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        if (L()) {
            return;
        }
        C();
        Set<E> p5 = p();
        if (p5 != null) {
            this.f65988L = com.google.common.primitives.l.g(size(), 3, kotlinx.coroutines.internal.C.f77859j);
            p5.clear();
            this.f65990c = null;
            this.f65989M = 0;
            return;
        }
        Arrays.fill(M(), 0, this.f65989M, (Object) null);
        F.g(P());
        Arrays.fill(O(), 0, this.f65989M, 0);
        this.f65989M = 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(@InterfaceC3602a Object obj) {
        if (L()) {
            return false;
        }
        Set<E> p5 = p();
        if (p5 != null) {
            return p5.contains(obj);
        }
        int d5 = Y0.d(obj);
        int A4 = A();
        int h5 = F.h(P(), d5 & A4);
        if (h5 == 0) {
            return false;
        }
        int b5 = F.b(d5, A4);
        do {
            int i5 = h5 - 1;
            int s5 = s(i5);
            if (F.b(s5, A4) == b5 && com.google.common.base.B.a(obj, q(i5))) {
                return true;
            }
            h5 = F.c(s5, A4);
        } while (h5 != 0);
        return false;
    }

    int e(int i5, int i6) {
        return i5 - 1;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @InterfaceC4083a
    public int h() {
        com.google.common.base.H.h0(L(), "Arrays already allocated");
        int i5 = this.f65988L;
        int j5 = F.j(i5);
        this.f65990c = F.a(j5);
        Y(j5 - 1);
        this.f65986A = new int[i5];
        this.f65987H = new Object[i5];
        return i5;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean isEmpty() {
        if (size() == 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator<E> iterator() {
        Set<E> p5 = p();
        if (p5 != null) {
            return p5.iterator();
        }
        return new a();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @InterfaceC4083a
    @t2.d
    public Set<E> j() {
        Set<E> n5 = n(A() + 1);
        int u5 = u();
        while (u5 >= 0) {
            n5.add(q(u5));
            u5 = w(u5);
        }
        this.f65990c = n5;
        this.f65986A = null;
        this.f65987H = null;
        C();
        return n5;
    }

    @InterfaceC3602a
    @t2.d
    Set<E> p() {
        Object obj = this.f65990c;
        if (obj instanceof Set) {
            return (Set) obj;
        }
        return null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    @InterfaceC4083a
    public boolean remove(@InterfaceC3602a Object obj) {
        if (L()) {
            return false;
        }
        Set<E> p5 = p();
        if (p5 != null) {
            return p5.remove(obj);
        }
        int A4 = A();
        int f5 = F.f(obj, null, A4, P(), O(), M(), null);
        if (f5 == -1) {
            return false;
        }
        K(f5, A4);
        this.f65989M--;
        C();
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public int size() {
        Set<E> p5 = p();
        if (p5 != null) {
            return p5.size();
        }
        return this.f65989M;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public Object[] toArray() {
        if (L()) {
            return new Object[0];
        }
        Set<E> p5 = p();
        return p5 != null ? p5.toArray() : Arrays.copyOf(M(), this.f65989M);
    }

    int u() {
        if (isEmpty()) {
            return -1;
        }
        return 0;
    }

    int w(int i5) {
        int i6 = i5 + 1;
        if (i6 >= this.f65989M) {
            return -1;
        }
        return i6;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public E(int i5) {
        F(i5);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    @InterfaceC4083a
    public <T> T[] toArray(T[] tArr) {
        if (L()) {
            if (tArr.length > 0) {
                tArr[0] = null;
            }
            return tArr;
        }
        Set<E> p5 = p();
        if (p5 != null) {
            return (T[]) p5.toArray(tArr);
        }
        return (T[]) C2966b2.n(M(), 0, this.f65989M, tArr);
    }
}
