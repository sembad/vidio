package com.google.common.collect;

import com.google.common.collect.k;
import com.google.common.collect.p1;
import com.google.common.collect.q1;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.Iterator;

/* loaded from: classes5.dex */
abstract class h<E> extends k<E> implements Serializable {

    /* renamed from: e, reason: collision with root package name */
    transient t1<E> f24515e;

    /* renamed from: i, reason: collision with root package name */
    transient long f24516i;

    abstract class a<T> implements Iterator<T> {

        /* renamed from: c, reason: collision with root package name */
        int f24517c;

        /* renamed from: d, reason: collision with root package name */
        int f24518d;

        /* renamed from: e, reason: collision with root package name */
        int f24519e;

        a() {
            t1<E> t1Var = h.this.f24515e;
            this.f24517c = t1Var.f24627c == 0 ? -1 : 0;
            this.f24518d = -1;
            this.f24519e = t1Var.f24628d;
        }

        abstract T a(int i11);

        @Override // java.util.Iterator
        public final boolean hasNext() {
            if (h.this.f24515e.f24628d == this.f24519e) {
                return this.f24517c >= 0;
            }
            androidx.collection.b.a();
            return false;
        }

        @Override // java.util.Iterator
        public final T next() {
            if (!hasNext()) {
                retrofit2.e.a();
                return null;
            }
            T a11 = a(this.f24517c);
            int i11 = this.f24517c;
            this.f24518d = i11;
            int i12 = i11 + 1;
            if (i12 >= h.this.f24515e.f24627c) {
                i12 = -1;
            }
            this.f24517c = i12;
            return a11;
        }

        @Override // java.util.Iterator
        public final void remove() {
            h hVar = h.this;
            if (hVar.f24515e.f24628d != this.f24519e) {
                androidx.collection.b.a();
                return;
            }
            p.c(this.f24518d != -1);
            hVar.f24516i -= hVar.f24515e.h(this.f24518d);
            t1<E> t1Var = hVar.f24515e;
            int i11 = this.f24517c;
            t1Var.getClass();
            this.f24517c = i11 - 1;
            this.f24518d = -1;
            this.f24519e = hVar.f24515e.f24628d;
        }
    }

    private void readObject(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
        objectInputStream.defaultReadObject();
        int readInt = objectInputStream.readInt();
        this.f24515e = c();
        for (int i11 = 0; i11 < readInt; i11++) {
            a(objectInputStream.readInt(), objectInputStream.readObject());
        }
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeInt(((k.b) entrySet()).size());
        Iterator<p1.a<E>> it = ((k.b) entrySet()).iterator();
        while (it.hasNext()) {
            p1.a<E> next = it.next();
            objectOutputStream.writeObject(next.getElement());
            objectOutputStream.writeInt(next.getCount());
        }
    }

    @Override // com.google.common.collect.p1
    public final int U(Object obj) {
        return this.f24515e.c(obj);
    }

    public final int a(int i11, Object obj) {
        if (i11 == 0) {
            return this.f24515e.c(obj);
        }
        yj.i.b(i11, "occurrences cannot be negative: %s", i11 > 0);
        int e11 = this.f24515e.e(obj);
        t1<E> t1Var = this.f24515e;
        if (e11 == -1) {
            t1Var.g(i11, obj);
            this.f24516i += i11;
            return 0;
        }
        int d11 = t1Var.d(e11);
        long j11 = i11;
        long j12 = d11 + j11;
        yj.i.c(j12, "too many occurrences: %s", j12 <= 2147483647L);
        t1<E> t1Var2 = this.f24515e;
        yj.i.j(e11, t1Var2.f24627c);
        t1Var2.f24626b[e11] = (int) j12;
        this.f24516i += j11;
        return d11;
    }

    abstract t1 c();

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        this.f24515e.a();
        this.f24516i = 0L;
    }

    public final int e(int i11, Object obj) {
        if (i11 == 0) {
            return this.f24515e.c(obj);
        }
        yj.i.b(i11, "occurrences cannot be negative: %s", i11 > 0);
        int e11 = this.f24515e.e(obj);
        if (e11 == -1) {
            return 0;
        }
        int d11 = this.f24515e.d(e11);
        t1<E> t1Var = this.f24515e;
        if (d11 > i11) {
            yj.i.j(e11, t1Var.f24627c);
            t1Var.f24626b[e11] = d11 - i11;
        } else {
            t1Var.h(e11);
            i11 = d11;
        }
        this.f24516i -= i11;
        return d11;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator<E> iterator() {
        return new q1.d(this, ((k.b) entrySet()).iterator());
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        return com.google.common.primitives.c.f(this.f24516i);
    }
}
