package com.google.common.collect;

import com.google.common.collect.AbstractC2985g1;
import com.google.common.collect.R2;
import com.google.common.collect.S2;
import j3.InterfaceC3602a;
import java.io.Serializable;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import t2.InterfaceC4044b;
import x2.InterfaceC4083a;

@InterfaceC4044b
@Y
/* renamed from: com.google.common.collect.z1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC3060z1<R, C, V> extends AbstractC3023q<R, C, V> implements Serializable {

    @x2.f
    /* renamed from: com.google.common.collect.z1$a */
    /* loaded from: classes3.dex */
    public static final class a<R, C, V> {

        /* renamed from: a, reason: collision with root package name */
        private final List<R2.a<R, C, V>> f67098a = L1.q();

        /* renamed from: b, reason: collision with root package name */
        @InterfaceC3602a
        private Comparator<? super R> f67099b;

        /* renamed from: c, reason: collision with root package name */
        @InterfaceC3602a
        private Comparator<? super C> f67100c;

        public AbstractC3060z1<R, C, V> a() {
            return b();
        }

        public AbstractC3060z1<R, C, V> b() {
            int size = this.f67098a.size();
            if (size != 0) {
                if (size != 1) {
                    return AbstractC3049w2.B(this.f67098a, this.f67099b, this.f67100c);
                }
                return new E2((R2.a) D1.z(this.f67098a));
            }
            return AbstractC3060z1.s();
        }

        @InterfaceC4083a
        a<R, C, V> c(a<R, C, V> aVar) {
            this.f67098a.addAll(aVar.f67098a);
            return this;
        }

        @InterfaceC4083a
        public a<R, C, V> d(Comparator<? super C> comparator) {
            this.f67100c = (Comparator) com.google.common.base.H.F(comparator, "columnComparator");
            return this;
        }

        @InterfaceC4083a
        public a<R, C, V> e(Comparator<? super R> comparator) {
            this.f67099b = (Comparator) com.google.common.base.H.F(comparator, "rowComparator");
            return this;
        }

        @InterfaceC4083a
        public a<R, C, V> f(R2.a<? extends R, ? extends C, ? extends V> aVar) {
            if (aVar instanceof S2.c) {
                com.google.common.base.H.F(aVar.a(), "row");
                com.google.common.base.H.F(aVar.b(), "column");
                com.google.common.base.H.F(aVar.getValue(), "value");
                this.f67098a.add(aVar);
            } else {
                g(aVar.a(), aVar.b(), aVar.getValue());
            }
            return this;
        }

        @InterfaceC4083a
        public a<R, C, V> g(R r5, C c5, V v5) {
            this.f67098a.add(AbstractC3060z1.g(r5, c5, v5));
            return this;
        }

        @InterfaceC4083a
        public a<R, C, V> h(R2<? extends R, ? extends C, ? extends V> r22) {
            Iterator<R2.a<? extends R, ? extends C, ? extends V>> it = r22.T1().iterator();
            while (it.hasNext()) {
                f(it.next());
            }
            return this;
        }
    }

    /* renamed from: com.google.common.collect.z1$b */
    /* loaded from: classes3.dex */
    static final class b implements Serializable {
        private static final long serialVersionUID = 0;

        /* renamed from: A, reason: collision with root package name */
        private final Object[] f67101A;

        /* renamed from: H, reason: collision with root package name */
        private final Object[] f67102H;

        /* renamed from: L, reason: collision with root package name */
        private final int[] f67103L;

        /* renamed from: M, reason: collision with root package name */
        private final int[] f67104M;

        /* renamed from: c, reason: collision with root package name */
        private final Object[] f67105c;

        private b(Object[] objArr, Object[] objArr2, Object[] objArr3, int[] iArr, int[] iArr2) {
            this.f67105c = objArr;
            this.f67101A = objArr2;
            this.f67102H = objArr3;
            this.f67103L = iArr;
            this.f67104M = iArr2;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public static b a(AbstractC3060z1<?, ?, ?> abstractC3060z1, int[] iArr, int[] iArr2) {
            return new b(abstractC3060z1.k().toArray(), abstractC3060z1.M2().toArray(), abstractC3060z1.values().toArray(), iArr, iArr2);
        }

        Object readResolve() {
            Object[] objArr = this.f67102H;
            if (objArr.length == 0) {
                return AbstractC3060z1.s();
            }
            int i5 = 0;
            if (objArr.length == 1) {
                return AbstractC3060z1.t(this.f67105c[0], this.f67101A[0], objArr[0]);
            }
            AbstractC2985g1.a aVar = new AbstractC2985g1.a(objArr.length);
            while (true) {
                Object[] objArr2 = this.f67102H;
                if (i5 < objArr2.length) {
                    aVar.a(AbstractC3060z1.g(this.f67105c[this.f67103L[i5]], this.f67101A[this.f67104M[i5]], objArr2[i5]));
                    i5++;
                } else {
                    return AbstractC3049w2.D(aVar.e(), AbstractC3028r1.C(this.f67105c), AbstractC3028r1.C(this.f67101A));
                }
            }
        }
    }

    public static <R, C, V> a<R, C, V> e() {
        return new a<>();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <R, C, V> R2.a<R, C, V> g(R r5, C c5, V v5) {
        return S2.c(com.google.common.base.H.F(r5, "rowKey"), com.google.common.base.H.F(c5, "columnKey"), com.google.common.base.H.F(v5, "value"));
    }

    public static <R, C, V> AbstractC3060z1<R, C, V> m(R2<? extends R, ? extends C, ? extends V> r22) {
        if (r22 instanceof AbstractC3060z1) {
            return (AbstractC3060z1) r22;
        }
        return o(r22.T1());
    }

    static <R, C, V> AbstractC3060z1<R, C, V> o(Iterable<? extends R2.a<? extends R, ? extends C, ? extends V>> iterable) {
        a e5 = e();
        Iterator<? extends R2.a<? extends R, ? extends C, ? extends V>> it = iterable.iterator();
        while (it.hasNext()) {
            e5.f(it.next());
        }
        return e5.a();
    }

    public static <R, C, V> AbstractC3060z1<R, C, V> s() {
        return (AbstractC3060z1<R, C, V>) N2.f66166Q;
    }

    public static <R, C, V> AbstractC3060z1<R, C, V> t(R r5, C c5, V v5) {
        return new E2(r5, c5, v5);
    }

    @Override // com.google.common.collect.AbstractC3023q, com.google.common.collect.R2
    public /* bridge */ /* synthetic */ boolean H(@InterfaceC3602a Object obj) {
        return super.H(obj);
    }

    @Override // com.google.common.collect.AbstractC3023q, com.google.common.collect.R2
    public /* bridge */ /* synthetic */ boolean Q2(@InterfaceC3602a Object obj) {
        return super.Q2(obj);
    }

    @Override // com.google.common.collect.AbstractC3023q, com.google.common.collect.R2
    @InterfaceC3602a
    @InterfaceC4083a
    @Deprecated
    @x2.e("Always throws UnsupportedOperationException")
    public final V V1(R r5, C c5, V v5) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.AbstractC3023q, com.google.common.collect.R2
    public boolean Z2(@InterfaceC3602a Object obj, @InterfaceC3602a Object obj2) {
        if (u(obj, obj2) != null) {
            return true;
        }
        return false;
    }

    @Override // com.google.common.collect.AbstractC3023q, com.google.common.collect.R2
    @x2.e("Always throws UnsupportedOperationException")
    @Deprecated
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.AbstractC3023q, com.google.common.collect.R2
    public boolean containsValue(@InterfaceC3602a Object obj) {
        return values().contains(obj);
    }

    @Override // com.google.common.collect.AbstractC3023q
    final Iterator<V> d() {
        throw new AssertionError("should never be called");
    }

    @Override // com.google.common.collect.AbstractC3023q, com.google.common.collect.R2
    @x2.e("Always throws UnsupportedOperationException")
    @Deprecated
    public final void e1(R2<? extends R, ? extends C, ? extends V> r22) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.AbstractC3023q, com.google.common.collect.R2
    public /* bridge */ /* synthetic */ boolean equals(@InterfaceC3602a Object obj) {
        return super.equals(obj);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.common.collect.AbstractC3023q
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public final c3<R2.a<R, C, V>> a() {
        throw new AssertionError("should never be called");
    }

    @Override // com.google.common.collect.AbstractC3023q, com.google.common.collect.R2
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public AbstractC3028r1<R2.a<R, C, V>> T1() {
        return (AbstractC3028r1) super.T1();
    }

    @Override // com.google.common.collect.AbstractC3023q, com.google.common.collect.R2
    public /* bridge */ /* synthetic */ int hashCode() {
        return super.hashCode();
    }

    @Override // com.google.common.collect.R2
    /* renamed from: i */
    public AbstractC2993i1<R, V> w1(C c5) {
        com.google.common.base.H.F(c5, "columnKey");
        return (AbstractC2993i1) com.google.common.base.z.a((AbstractC2993i1) f1().get(c5), AbstractC2993i1.r());
    }

    @Override // com.google.common.collect.AbstractC3023q, com.google.common.collect.R2
    public /* bridge */ /* synthetic */ boolean isEmpty() {
        return super.isEmpty();
    }

    @Override // com.google.common.collect.AbstractC3023q, com.google.common.collect.R2
    /* renamed from: j, reason: merged with bridge method [inline-methods] */
    public AbstractC3028r1<C> M2() {
        return f1().keySet();
    }

    @Override // com.google.common.collect.R2
    /* renamed from: l */
    public abstract AbstractC2993i1<C, Map<R, V>> f1();

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.common.collect.AbstractC3023q
    /* renamed from: p */
    public abstract AbstractC3028r1<R2.a<R, C, V>> b();

    abstract b q();

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.common.collect.AbstractC3023q
    /* renamed from: r */
    public abstract AbstractC2969c1<V> c();

    @Override // com.google.common.collect.AbstractC3023q, com.google.common.collect.R2
    @InterfaceC3602a
    @InterfaceC4083a
    @Deprecated
    @x2.e("Always throws UnsupportedOperationException")
    public final V remove(@InterfaceC3602a Object obj, @InterfaceC3602a Object obj2) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.AbstractC3023q
    public /* bridge */ /* synthetic */ String toString() {
        return super.toString();
    }

    @Override // com.google.common.collect.AbstractC3023q, com.google.common.collect.R2
    @InterfaceC3602a
    public /* bridge */ /* synthetic */ Object u(@InterfaceC3602a Object obj, @InterfaceC3602a Object obj2) {
        return super.u(obj, obj2);
    }

    @Override // com.google.common.collect.R2
    /* renamed from: v, reason: merged with bridge method [inline-methods] */
    public AbstractC2993i1<C, V> n3(R r5) {
        com.google.common.base.H.F(r5, "rowKey");
        return (AbstractC2993i1) com.google.common.base.z.a((AbstractC2993i1) n().get(r5), AbstractC2993i1.r());
    }

    @Override // com.google.common.collect.AbstractC3023q, com.google.common.collect.R2, com.google.common.collect.InterfaceC3061z2
    /* renamed from: w, reason: merged with bridge method [inline-methods] */
    public AbstractC3028r1<R> k() {
        return n().keySet();
    }

    final Object writeReplace() {
        return q();
    }

    @Override // com.google.common.collect.R2
    /* renamed from: x */
    public abstract AbstractC2993i1<R, Map<C, V>> n();

    @Override // com.google.common.collect.AbstractC3023q, com.google.common.collect.R2
    /* renamed from: y, reason: merged with bridge method [inline-methods] */
    public AbstractC2969c1<V> values() {
        return (AbstractC2969c1) super.values();
    }
}
