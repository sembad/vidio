package com.google.common.collect;

import com.google.common.collect.i0;
import com.google.common.collect.p1;
import j$.util.Collection;
import j$.util.Objects;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Iterator;

/* loaded from: classes5.dex */
public abstract class p0<E> extends q0<E> implements p1<E>, Collection {

    /* renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ int f24588i = 0;

    /* renamed from: d, reason: collision with root package name */
    private transient k0<E> f24589d;

    /* renamed from: e, reason: collision with root package name */
    private transient r0<p1.a<E>> f24590e;

    final class a extends n2<E> {

        /* renamed from: c, reason: collision with root package name */
        int f24591c;

        /* renamed from: d, reason: collision with root package name */
        E f24592d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Iterator f24593e;

        a(n2 n2Var) {
            this.f24593e = n2Var;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f24591c > 0 || this.f24593e.hasNext();
        }

        @Override // java.util.Iterator
        public final E next() {
            if (this.f24591c <= 0) {
                p1.a aVar = (p1.a) this.f24593e.next();
                this.f24592d = (E) aVar.getElement();
                this.f24591c = aVar.getCount();
            }
            this.f24591c--;
            E e11 = this.f24592d;
            Objects.requireNonNull(e11);
            return e11;
        }
    }

    public static class b<E> extends i0.b<E> {

        /* renamed from: a, reason: collision with root package name */
        t1<E> f24594a;

        /* renamed from: b, reason: collision with root package name */
        boolean f24595b = false;

        b(int i11) {
            t1<E> t1Var = new t1<>();
            t1Var.f(i11);
            this.f24594a = t1Var;
        }

        @Override // com.google.common.collect.i0.b
        public final i0.b a(Object obj) {
            c(1, obj);
            return this;
        }

        /* JADX WARN: Removed duplicated region for block: B:12:0x0022  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x0036 -> B:9:0x001d). Please report as a decompilation issue!!! */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void c(int r7, java.lang.Object r8) {
            /*
                r6 = this;
                com.google.common.collect.t1<E> r0 = r6.f24594a
                j$.util.Objects.requireNonNull(r0)
                if (r7 != 0) goto L8
                return
            L8:
                boolean r0 = r6.f24595b
                if (r0 == 0) goto L3b
                com.google.common.collect.t1 r0 = new com.google.common.collect.t1
                com.google.common.collect.t1<E> r1 = r6.f24594a
                r0.<init>()
                int r2 = r1.f24627c
                r0.f(r2)
                int r2 = r1.f24627c
                r3 = -1
                if (r2 != 0) goto L1f
            L1d:
                r2 = r3
                goto L20
            L1f:
                r2 = 0
            L20:
                if (r2 == r3) goto L39
                int r4 = r1.f24627c
                yj.i.j(r2, r4)
                java.lang.Object[] r4 = r1.f24625a
                r4 = r4[r2]
                int r5 = r1.d(r2)
                r0.g(r5, r4)
                int r2 = r2 + 1
                int r4 = r1.f24627c
                if (r2 >= r4) goto L1d
                goto L20
            L39:
                r6.f24594a = r0
            L3b:
                r0 = 0
                r6.f24595b = r0
                r8.getClass()
                com.google.common.collect.t1<E> r0 = r6.f24594a
                int r1 = r0.c(r8)
                int r7 = r7 + r1
                r0.g(r7, r8)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.common.collect.p0.b.c(int, java.lang.Object):void");
        }

        public final p0<E> d() {
            Objects.requireNonNull(this.f24594a);
            if (this.f24594a.f24627c == 0) {
                int i11 = p0.f24588i;
                return z1.I;
            }
            this.f24595b = true;
            return new z1(this.f24594a);
        }
    }

    private final class c extends u0<p1.a<E>> {
        c() {
        }

        private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
            throw new InvalidObjectException("Use EntrySetSerializedForm");
        }

        @Override // com.google.common.collect.i0, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            if (!(obj instanceof p1.a)) {
                return false;
            }
            p1.a aVar = (p1.a) obj;
            if (aVar.getCount() <= 0) {
                return false;
            }
            return ((z1) p0.this).f24695v.c(aVar.getElement()) == aVar.getCount();
        }

        @Override // com.google.common.collect.u0
        final Object get(int i11) {
            return p0.this.q(i11);
        }

        @Override // com.google.common.collect.r0, java.util.Collection, java.util.Set
        public final int hashCode() {
            return p0.this.hashCode();
        }

        @Override // com.google.common.collect.i0
        final boolean l() {
            return p0.this.l();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return p0.this.C().size();
        }

        @Override // com.google.common.collect.u0, com.google.common.collect.r0, com.google.common.collect.i0
        Object writeReplace() {
            return new d(p0.this);
        }
    }

    static class d<E> implements Serializable {

        /* renamed from: c, reason: collision with root package name */
        final p0<E> f24597c;

        d(p0<E> p0Var) {
            this.f24597c = p0Var;
        }

        Object readResolve() {
            return this.f24597c.entrySet();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x005c  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x0070 -> B:18:0x0057). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static com.google.common.collect.p0 n(java.util.Collection r5) {
        /*
            boolean r0 = r5 instanceof com.google.common.collect.p0
            if (r0 == 0) goto Le
            r0 = r5
            com.google.common.collect.p0 r0 = (com.google.common.collect.p0) r0
            boolean r1 = r0.l()
            if (r1 != 0) goto Le
            return r0
        Le:
            com.google.common.collect.p0$b r0 = new com.google.common.collect.p0$b
            boolean r1 = r5 instanceof com.google.common.collect.p1
            if (r1 == 0) goto L20
            r2 = r5
            com.google.common.collect.p1 r2 = (com.google.common.collect.p1) r2
            java.util.Set r2 = r2.C()
            int r2 = r2.size()
            goto L22
        L20:
            r2 = 11
        L22:
            r0.<init>(r2)
            com.google.common.collect.t1<E> r2 = r0.f24594a
            j$.util.Objects.requireNonNull(r2)
            if (r1 == 0) goto La6
            com.google.common.collect.p1 r5 = (com.google.common.collect.p1) r5
            boolean r1 = r5 instanceof com.google.common.collect.z1
            if (r1 == 0) goto L38
            r1 = r5
            com.google.common.collect.z1 r1 = (com.google.common.collect.z1) r1
            com.google.common.collect.t1<E> r1 = r1.f24695v
            goto L43
        L38:
            boolean r1 = r5 instanceof com.google.common.collect.h
            if (r1 == 0) goto L42
            r1 = r5
            com.google.common.collect.h r1 = (com.google.common.collect.h) r1
            com.google.common.collect.t1<E> r1 = r1.f24515e
            goto L43
        L42:
            r1 = 0
        L43:
            if (r1 == 0) goto L73
            com.google.common.collect.t1<E> r5 = r0.f24594a
            int r2 = r5.f24627c
            int r3 = r1.f24627c
            int r2 = java.lang.Math.max(r2, r3)
            r5.b(r2)
            int r5 = r1.f24627c
            r2 = -1
            if (r5 != 0) goto L59
        L57:
            r5 = r2
            goto L5a
        L59:
            r5 = 0
        L5a:
            if (r5 < 0) goto Lb8
            int r3 = r1.f24627c
            yj.i.j(r5, r3)
            java.lang.Object[] r3 = r1.f24625a
            r3 = r3[r5]
            int r4 = r1.d(r5)
            r0.c(r4, r3)
            int r5 = r5 + 1
            int r3 = r1.f24627c
            if (r5 >= r3) goto L57
            goto L5a
        L73:
            java.util.Set r1 = r5.entrySet()
            com.google.common.collect.t1<E> r2 = r0.f24594a
            int r3 = r2.f24627c
            int r1 = r1.size()
            int r1 = java.lang.Math.max(r3, r1)
            r2.b(r1)
            java.util.Set r5 = r5.entrySet()
            java.util.Iterator r5 = r5.iterator()
        L8e:
            boolean r1 = r5.hasNext()
            if (r1 == 0) goto Lb8
            java.lang.Object r1 = r5.next()
            com.google.common.collect.p1$a r1 = (com.google.common.collect.p1.a) r1
            java.lang.Object r2 = r1.getElement()
            int r1 = r1.getCount()
            r0.c(r1, r2)
            goto L8e
        La6:
            java.util.Iterator r5 = r5.iterator()
        Laa:
            boolean r1 = r5.hasNext()
            if (r1 == 0) goto Lb8
            java.lang.Object r1 = r5.next()
            r0.a(r1)
            goto Laa
        Lb8:
            com.google.common.collect.p0 r5 = r0.d()
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.common.collect.p0.n(java.util.Collection):com.google.common.collect.p0");
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Use SerializedForm");
    }

    @Override // com.google.common.collect.i0
    public final k0<E> a() {
        k0<E> k0Var = this.f24589d;
        if (k0Var != null) {
            return k0Var;
        }
        k0<E> a11 = super.a();
        this.f24589d = a11;
        return a11;
    }

    @Override // com.google.common.collect.i0
    final int c(int i11, Object[] objArr) {
        n2<p1.a<E>> it = entrySet().iterator();
        while (it.hasNext()) {
            p1.a<E> next = it.next();
            Arrays.fill(objArr, i11, next.getCount() + i11, next.getElement());
            i11 += next.getCount();
        }
        return i11;
    }

    @Override // com.google.common.collect.i0, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return ((z1) this).f24695v.c(obj) > 0;
    }

    @Override // java.util.Collection
    public final boolean equals(Object obj) {
        return q1.a(this, obj);
    }

    @Override // java.util.Collection
    public final int hashCode() {
        return g2.c(entrySet());
    }

    @Override // com.google.common.collect.i0, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    /* renamed from: m */
    public final n2<E> iterator() {
        return new a(entrySet().iterator());
    }

    @Override // com.google.common.collect.p1
    /* renamed from: o */
    public abstract r0<E> C();

    @Override // com.google.common.collect.p1
    /* renamed from: p, reason: merged with bridge method [inline-methods] */
    public final r0<p1.a<E>> entrySet() {
        r0<p1.a<E>> r0Var = this.f24590e;
        if (r0Var == null) {
            r0Var = isEmpty() ? a2.K : new c();
            this.f24590e = r0Var;
        }
        return r0Var;
    }

    abstract p1.a<E> q(int i11);

    @Override // java.util.AbstractCollection
    public final String toString() {
        return entrySet().toString();
    }

    @Override // com.google.common.collect.i0
    abstract Object writeReplace();
}
