package com.google.common.collect;

import com.google.common.collect.U1;
import j3.InterfaceC3602a;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;
import t2.InterfaceC4044b;
import x2.InterfaceC4083a;

/* JADX INFO: Access modifiers changed from: package-private */
@InterfaceC4044b(emulated = true)
@Y
/* renamed from: com.google.common.collect.f, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC2979f<E> extends AbstractC2991i<E> implements Serializable {

    @t2.c
    private static final long serialVersionUID = 0;

    /* renamed from: H, reason: collision with root package name */
    transient C2970c2<E> f66797H;

    /* renamed from: L, reason: collision with root package name */
    transient long f66798L;

    /* renamed from: com.google.common.collect.f$a */
    /* loaded from: classes3.dex */
    class a extends AbstractC2979f<E>.c<E> {
        a() {
            super();
        }

        @Override // com.google.common.collect.AbstractC2979f.c
        @InterfaceC2982f2
        E b(int i5) {
            return AbstractC2979f.this.f66797H.j(i5);
        }
    }

    /* renamed from: com.google.common.collect.f$b */
    /* loaded from: classes3.dex */
    class b extends AbstractC2979f<E>.c<U1.a<E>> {
        b() {
            super();
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.collect.AbstractC2979f.c
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public U1.a<E> b(int i5) {
            return AbstractC2979f.this.f66797H.h(i5);
        }
    }

    /* renamed from: com.google.common.collect.f$c */
    /* loaded from: classes3.dex */
    abstract class c<T> implements Iterator<T> {

        /* renamed from: A, reason: collision with root package name */
        int f66801A = -1;

        /* renamed from: H, reason: collision with root package name */
        int f66802H;

        /* renamed from: c, reason: collision with root package name */
        int f66804c;

        c() {
            this.f66804c = AbstractC2979f.this.f66797H.f();
            this.f66802H = AbstractC2979f.this.f66797H.f66726d;
        }

        private void a() {
            if (AbstractC2979f.this.f66797H.f66726d == this.f66802H) {
            } else {
                throw new ConcurrentModificationException();
            }
        }

        @InterfaceC2982f2
        abstract T b(int i5);

        @Override // java.util.Iterator
        public boolean hasNext() {
            a();
            if (this.f66804c >= 0) {
                return true;
            }
            return false;
        }

        @Override // java.util.Iterator
        @InterfaceC2982f2
        public T next() {
            if (hasNext()) {
                T b5 = b(this.f66804c);
                int i5 = this.f66804c;
                this.f66801A = i5;
                this.f66804c = AbstractC2979f.this.f66797H.t(i5);
                return b5;
            }
            throw new NoSuchElementException();
        }

        @Override // java.util.Iterator
        public void remove() {
            boolean z5;
            a();
            if (this.f66801A != -1) {
                z5 = true;
            } else {
                z5 = false;
            }
            B.e(z5);
            AbstractC2979f.this.f66798L -= r0.f66797H.y(this.f66801A);
            this.f66804c = AbstractC2979f.this.f66797H.u(this.f66804c, this.f66801A);
            this.f66801A = -1;
            this.f66802H = AbstractC2979f.this.f66797H.f66726d;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public AbstractC2979f(int i5) {
        this.f66797H = l(i5);
    }

    @t2.c
    private void readObject(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
        objectInputStream.defaultReadObject();
        int h5 = A2.h(objectInputStream);
        this.f66797H = l(3);
        A2.g(this, objectInputStream, h5);
    }

    @t2.c
    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        A2.k(this, objectOutputStream);
    }

    @Override // com.google.common.collect.AbstractC2991i, com.google.common.collect.U1
    @InterfaceC4083a
    public final int J1(@InterfaceC3602a Object obj, int i5) {
        boolean z5;
        if (i5 == 0) {
            return count(obj);
        }
        if (i5 > 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        com.google.common.base.H.k(z5, "occurrences cannot be negative: %s", i5);
        int n5 = this.f66797H.n(obj);
        if (n5 == -1) {
            return 0;
        }
        int l5 = this.f66797H.l(n5);
        if (l5 > i5) {
            this.f66797H.C(n5, l5 - i5);
        } else {
            this.f66797H.y(n5);
            i5 = l5;
        }
        this.f66798L -= i5;
        return l5;
    }

    @Override // com.google.common.collect.AbstractC2991i, com.google.common.collect.U1
    @InterfaceC4083a
    public final int U1(@InterfaceC2982f2 E e5, int i5) {
        boolean z5;
        if (i5 == 0) {
            return count(e5);
        }
        boolean z6 = true;
        if (i5 > 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        com.google.common.base.H.k(z5, "occurrences cannot be negative: %s", i5);
        int n5 = this.f66797H.n(e5);
        if (n5 == -1) {
            this.f66797H.v(e5, i5);
            this.f66798L += i5;
            return 0;
        }
        int l5 = this.f66797H.l(n5);
        long j5 = i5;
        long j6 = l5 + j5;
        if (j6 > 2147483647L) {
            z6 = false;
        }
        com.google.common.base.H.p(z6, "too many occurrences: %s", j6);
        this.f66797H.C(n5, (int) j6);
        this.f66798L += j5;
        return l5;
    }

    @Override // com.google.common.collect.AbstractC2991i, java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        this.f66797H.a();
        this.f66798L = 0L;
    }

    @Override // com.google.common.collect.U1
    public final int count(@InterfaceC3602a Object obj) {
        return this.f66797H.g(obj);
    }

    @Override // com.google.common.collect.AbstractC2991i
    final int e() {
        return this.f66797H.D();
    }

    @Override // com.google.common.collect.AbstractC2991i
    final Iterator<E> h() {
        return new a();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, com.google.common.collect.U1, com.google.common.collect.F2
    public final Iterator<E> iterator() {
        return V1.n(this);
    }

    @Override // com.google.common.collect.AbstractC2991i
    final Iterator<U1.a<E>> j() {
        return new b();
    }

    @Override // com.google.common.collect.AbstractC2991i, com.google.common.collect.U1
    @InterfaceC4083a
    public final int j0(@InterfaceC2982f2 E e5, int i5) {
        int v5;
        B.b(i5, "count");
        C2970c2<E> c2970c2 = this.f66797H;
        if (i5 == 0) {
            v5 = c2970c2.w(e5);
        } else {
            v5 = c2970c2.v(e5, i5);
        }
        this.f66798L += i5 - v5;
        return v5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void k(U1<? super E> u12) {
        com.google.common.base.H.E(u12);
        int f5 = this.f66797H.f();
        while (f5 >= 0) {
            u12.U1(this.f66797H.j(f5), this.f66797H.l(f5));
            f5 = this.f66797H.t(f5);
        }
    }

    abstract C2970c2<E> l(int i5);

    @Override // com.google.common.collect.AbstractC2991i, com.google.common.collect.U1
    public final boolean l2(@InterfaceC2982f2 E e5, int i5, int i6) {
        B.b(i5, "oldCount");
        B.b(i6, "newCount");
        int n5 = this.f66797H.n(e5);
        if (n5 == -1) {
            if (i5 != 0) {
                return false;
            }
            if (i6 > 0) {
                this.f66797H.v(e5, i6);
                this.f66798L += i6;
            }
            return true;
        }
        if (this.f66797H.l(n5) != i5) {
            return false;
        }
        if (i6 == 0) {
            this.f66797H.y(n5);
            this.f66798L -= i5;
        } else {
            this.f66797H.C(n5, i6);
            this.f66798L += i6 - i5;
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, com.google.common.collect.U1
    public final int size() {
        return com.google.common.primitives.l.x(this.f66798L);
    }
}
