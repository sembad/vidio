package com.google.common.collect;

import com.google.common.collect.p0;
import com.google.common.collect.p1;
import com.google.common.collect.t1;
import java.io.Serializable;

/* loaded from: classes5.dex */
final class z1<E> extends p0<E> {
    static final z1<Object> I;
    private transient r0<E> H;

    /* renamed from: v, reason: collision with root package name */
    final transient t1<E> f24695v;

    /* renamed from: w, reason: collision with root package name */
    private final transient int f24696w;

    private final class a extends u0<E> {
        a() {
        }

        @Override // com.google.common.collect.i0, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            return z1.this.contains(obj);
        }

        @Override // com.google.common.collect.u0
        final E get(int i11) {
            t1<E> t1Var = z1.this.f24695v;
            yj.i.j(i11, t1Var.f24627c);
            return (E) t1Var.f24625a[i11];
        }

        @Override // com.google.common.collect.i0
        final boolean l() {
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return z1.this.f24695v.f24627c;
        }

        @Override // com.google.common.collect.u0, com.google.common.collect.r0, com.google.common.collect.i0
        Object writeReplace() {
            return super.writeReplace();
        }
    }

    private static class b implements Serializable {

        /* renamed from: c, reason: collision with root package name */
        final Object[] f24698c;

        /* renamed from: d, reason: collision with root package name */
        final int[] f24699d;

        b(p1<? extends Object> p1Var) {
            p0 p0Var = (p0) p1Var;
            int size = p0Var.entrySet().size();
            this.f24698c = new Object[size];
            this.f24699d = new int[size];
            int i11 = 0;
            for (p1.a<E> aVar : p0Var.entrySet()) {
                this.f24698c[i11] = aVar.getElement();
                this.f24699d[i11] = aVar.getCount();
                i11++;
            }
        }

        Object readResolve() {
            Object[] objArr = this.f24698c;
            p0.b bVar = new p0.b(objArr.length);
            for (int i11 = 0; i11 < objArr.length; i11++) {
                bVar.c(this.f24699d[i11], objArr[i11]);
            }
            return bVar.d();
        }
    }

    static {
        t1 t1Var = new t1();
        t1Var.f(3);
        I = new z1<>(t1Var);
    }

    z1(t1<E> t1Var) {
        this.f24695v = t1Var;
        long j11 = 0;
        for (int i11 = 0; i11 < t1Var.f24627c; i11++) {
            j11 += t1Var.d(i11);
        }
        this.f24696w = com.google.common.primitives.c.f(j11);
    }

    @Override // com.google.common.collect.p1
    public final int U(Object obj) {
        return this.f24695v.c(obj);
    }

    @Override // com.google.common.collect.i0
    final boolean l() {
        return false;
    }

    @Override // com.google.common.collect.p0, com.google.common.collect.p1
    /* renamed from: o, reason: merged with bridge method [inline-methods] */
    public final r0<E> C() {
        r0<E> r0Var = this.H;
        if (r0Var != null) {
            return r0Var;
        }
        a aVar = new a();
        this.H = aVar;
        return aVar;
    }

    @Override // com.google.common.collect.p0
    final p1.a<E> q(int i11) {
        t1<E> t1Var = this.f24695v;
        yj.i.j(i11, t1Var.f24627c);
        return new t1.a(i11);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        return this.f24696w;
    }

    @Override // com.google.common.collect.p0, com.google.common.collect.i0
    Object writeReplace() {
        return new b(this);
    }
}
