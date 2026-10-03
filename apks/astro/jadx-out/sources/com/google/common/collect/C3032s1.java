package com.google.common.collect;

import com.google.common.collect.A2;
import com.google.common.collect.AbstractC2993i1;
import com.google.common.collect.AbstractC3009m1;
import com.google.common.collect.AbstractC3028r1;
import com.google.common.collect.AbstractC3052x1;
import j3.InterfaceC3602a;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Map;
import t2.InterfaceC4043a;
import t2.InterfaceC4044b;
import x2.InterfaceC4083a;

@InterfaceC4044b(emulated = true, serializable = true)
@Y
/* renamed from: com.google.common.collect.s1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C3032s1<K, V> extends AbstractC3009m1<K, V> implements B2<K, V> {

    @t2.c
    private static final long serialVersionUID = 0;

    /* renamed from: R, reason: collision with root package name */
    private final transient AbstractC3028r1<V> f67010R;

    /* renamed from: S, reason: collision with root package name */
    @InterfaceC3602a
    @a3.h
    @y2.b
    private transient C3032s1<V, K> f67011S;

    /* renamed from: T, reason: collision with root package name */
    @InterfaceC3602a
    @a3.h
    @y2.b
    private transient AbstractC3028r1<Map.Entry<K, V>> f67012T;

    /* renamed from: com.google.common.collect.s1$a */
    /* loaded from: classes3.dex */
    public static final class a<K, V> extends AbstractC3009m1.c<K, V> {
        @Override // com.google.common.collect.AbstractC3009m1.c
        Collection<V> c() {
            return C2990h2.h();
        }

        @Override // com.google.common.collect.AbstractC3009m1.c
        /* renamed from: l, reason: merged with bridge method [inline-methods] */
        public C3032s1<K, V> a() {
            Collection entrySet = this.f66894a.entrySet();
            Comparator<? super K> comparator = this.f66895b;
            if (comparator != null) {
                entrySet = AbstractC2978e2.i(comparator).C().l(entrySet);
            }
            return C3032s1.R(entrySet, this.f66896c);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.collect.AbstractC3009m1.c
        @InterfaceC4083a
        /* renamed from: m, reason: merged with bridge method [inline-methods] */
        public a<K, V> b(AbstractC3009m1.c<K, V> cVar) {
            super.b(cVar);
            return this;
        }

        @Override // com.google.common.collect.AbstractC3009m1.c
        @InterfaceC4083a
        /* renamed from: n, reason: merged with bridge method [inline-methods] */
        public a<K, V> d(Comparator<? super K> comparator) {
            super.d(comparator);
            return this;
        }

        @Override // com.google.common.collect.AbstractC3009m1.c
        @InterfaceC4083a
        /* renamed from: o, reason: merged with bridge method [inline-methods] */
        public a<K, V> e(Comparator<? super V> comparator) {
            super.e(comparator);
            return this;
        }

        @Override // com.google.common.collect.AbstractC3009m1.c
        @InterfaceC4083a
        /* renamed from: p, reason: merged with bridge method [inline-methods] */
        public a<K, V> f(K k5, V v5) {
            super.f(k5, v5);
            return this;
        }

        @Override // com.google.common.collect.AbstractC3009m1.c
        @InterfaceC4083a
        /* renamed from: q, reason: merged with bridge method [inline-methods] */
        public a<K, V> g(Map.Entry<? extends K, ? extends V> entry) {
            super.g(entry);
            return this;
        }

        @Override // com.google.common.collect.AbstractC3009m1.c
        @InterfaceC4083a
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public a<K, V> h(R1<? extends K, ? extends V> r12) {
            for (Map.Entry<? extends K, Collection<? extends V>> entry : r12.h().entrySet()) {
                j(entry.getKey(), entry.getValue());
            }
            return this;
        }

        @Override // com.google.common.collect.AbstractC3009m1.c
        @InterfaceC4043a
        @InterfaceC4083a
        /* renamed from: s, reason: merged with bridge method [inline-methods] */
        public a<K, V> i(Iterable<? extends Map.Entry<? extends K, ? extends V>> iterable) {
            super.i(iterable);
            return this;
        }

        @Override // com.google.common.collect.AbstractC3009m1.c
        @InterfaceC4083a
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public a<K, V> j(K k5, Iterable<? extends V> iterable) {
            super.j(k5, iterable);
            return this;
        }

        @Override // com.google.common.collect.AbstractC3009m1.c
        @InterfaceC4083a
        /* renamed from: u, reason: merged with bridge method [inline-methods] */
        public a<K, V> k(K k5, V... vArr) {
            return j(k5, Arrays.asList(vArr));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.google.common.collect.s1$b */
    /* loaded from: classes3.dex */
    public static final class b<K, V> extends AbstractC3028r1<Map.Entry<K, V>> {

        /* renamed from: P, reason: collision with root package name */
        @a3.i
        private final transient C3032s1<K, V> f67013P;

        b(C3032s1<K, V> c3032s1) {
            this.f67013P = c3032s1;
        }

        @Override // com.google.common.collect.AbstractC2969c1, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(@InterfaceC3602a Object obj) {
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                return this.f67013P.f3(entry.getKey(), entry.getValue());
            }
            return false;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.collect.AbstractC2969c1
        public boolean k() {
            return false;
        }

        @Override // com.google.common.collect.AbstractC3028r1, com.google.common.collect.AbstractC2969c1, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        /* renamed from: l */
        public c3<Map.Entry<K, V>> iterator() {
            return this.f67013P.i();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return this.f67013P.size();
        }
    }

    @t2.c
    /* renamed from: com.google.common.collect.s1$c */
    /* loaded from: classes3.dex */
    private static final class c {

        /* renamed from: a, reason: collision with root package name */
        static final A2.b<C3032s1> f67014a = A2.a(C3032s1.class, "emptySet");

        private c() {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public C3032s1(AbstractC2993i1<K, AbstractC3028r1<V>> abstractC2993i1, int i5, @InterfaceC3602a Comparator<? super V> comparator) {
        super(abstractC2993i1, i5);
        this.f67010R = P(comparator);
    }

    public static <K, V> a<K, V> L() {
        return new a<>();
    }

    public static <K, V> C3032s1<K, V> M(R1<? extends K, ? extends V> r12) {
        return N(r12, null);
    }

    private static <K, V> C3032s1<K, V> N(R1<? extends K, ? extends V> r12, @InterfaceC3602a Comparator<? super V> comparator) {
        com.google.common.base.H.E(r12);
        if (r12.isEmpty() && comparator == null) {
            return V();
        }
        if (r12 instanceof C3032s1) {
            C3032s1<K, V> c3032s1 = (C3032s1) r12;
            if (!c3032s1.x()) {
                return c3032s1;
            }
        }
        return R(r12.h().entrySet(), comparator);
    }

    @InterfaceC4043a
    public static <K, V> C3032s1<K, V> O(Iterable<? extends Map.Entry<? extends K, ? extends V>> iterable) {
        return new a().i(iterable).a();
    }

    private static <V> AbstractC3028r1<V> P(@InterfaceC3602a Comparator<? super V> comparator) {
        if (comparator == null) {
            return AbstractC3028r1.H();
        }
        return AbstractC3052x1.A0(comparator);
    }

    static <K, V> C3032s1<K, V> R(Collection<? extends Map.Entry<? extends K, ? extends Collection<? extends V>>> collection, @InterfaceC3602a Comparator<? super V> comparator) {
        if (collection.isEmpty()) {
            return V();
        }
        AbstractC2993i1.b bVar = new AbstractC2993i1.b(collection.size());
        int i5 = 0;
        for (Map.Entry<? extends K, ? extends Collection<? extends V>> entry : collection) {
            K key = entry.getKey();
            AbstractC3028r1 g02 = g0(comparator, entry.getValue());
            if (!g02.isEmpty()) {
                bVar.f(key, g02);
                i5 += g02.size();
            }
        }
        return new C3032s1<>(bVar.a(), i5, comparator);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private C3032s1<V, K> U() {
        a L4 = L();
        c3 it = j().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            L4.f(entry.getValue(), entry.getKey());
        }
        C3032s1<V, K> a5 = L4.a();
        a5.f67011S = this;
        return a5;
    }

    public static <K, V> C3032s1<K, V> V() {
        return C2964b0.f66688U;
    }

    public static <K, V> C3032s1<K, V> W(K k5, V v5) {
        a L4 = L();
        L4.f(k5, v5);
        return L4.a();
    }

    public static <K, V> C3032s1<K, V> X(K k5, V v5, K k6, V v6) {
        a L4 = L();
        L4.f(k5, v5);
        L4.f(k6, v6);
        return L4.a();
    }

    public static <K, V> C3032s1<K, V> Y(K k5, V v5, K k6, V v6, K k7, V v7) {
        a L4 = L();
        L4.f(k5, v5);
        L4.f(k6, v6);
        L4.f(k7, v7);
        return L4.a();
    }

    public static <K, V> C3032s1<K, V> Z(K k5, V v5, K k6, V v6, K k7, V v7, K k8, V v8) {
        a L4 = L();
        L4.f(k5, v5);
        L4.f(k6, v6);
        L4.f(k7, v7);
        L4.f(k8, v8);
        return L4.a();
    }

    public static <K, V> C3032s1<K, V> b0(K k5, V v5, K k6, V v6, K k7, V v7, K k8, V v8, K k9, V v9) {
        a L4 = L();
        L4.f(k5, v5);
        L4.f(k6, v6);
        L4.f(k7, v7);
        L4.f(k8, v8);
        L4.f(k9, v9);
        return L4.a();
    }

    private static <V> AbstractC3028r1<V> g0(@InterfaceC3602a Comparator<? super V> comparator, Collection<? extends V> collection) {
        if (comparator == null) {
            return AbstractC3028r1.w(collection);
        }
        return AbstractC3052x1.r0(comparator, collection);
    }

    private static <V> AbstractC3028r1.a<V> j0(@InterfaceC3602a Comparator<? super V> comparator) {
        if (comparator == null) {
            return new AbstractC3028r1.a<>();
        }
        return new AbstractC3052x1.a(comparator);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @t2.c
    private void readObject(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
        objectInputStream.defaultReadObject();
        Comparator comparator = (Comparator) objectInputStream.readObject();
        int readInt = objectInputStream.readInt();
        if (readInt >= 0) {
            AbstractC2993i1.b b5 = AbstractC2993i1.b();
            int i5 = 0;
            for (int i6 = 0; i6 < readInt; i6++) {
                Object readObject = objectInputStream.readObject();
                int readInt2 = objectInputStream.readInt();
                if (readInt2 > 0) {
                    AbstractC3028r1.a j02 = j0(comparator);
                    for (int i7 = 0; i7 < readInt2; i7++) {
                        j02.g(objectInputStream.readObject());
                    }
                    AbstractC3028r1 e5 = j02.e();
                    if (e5.size() == readInt2) {
                        b5.f(readObject, e5);
                        i5 += readInt2;
                    } else {
                        String valueOf = String.valueOf(readObject);
                        StringBuilder sb = new StringBuilder(valueOf.length() + 40);
                        sb.append("Duplicate key-value pairs exist for key ");
                        sb.append(valueOf);
                        throw new InvalidObjectException(sb.toString());
                    }
                } else {
                    StringBuilder sb2 = new StringBuilder(31);
                    sb2.append("Invalid value count ");
                    sb2.append(readInt2);
                    throw new InvalidObjectException(sb2.toString());
                }
            }
            try {
                AbstractC3009m1.e.f66898a.b(this, b5.a());
                AbstractC3009m1.e.f66899b.a(this, i5);
                c.f67014a.b(this, P(comparator));
                return;
            } catch (IllegalArgumentException e6) {
                throw ((InvalidObjectException) new InvalidObjectException(e6.getMessage()).initCause(e6));
            }
        }
        StringBuilder sb3 = new StringBuilder(29);
        sb3.append("Invalid key count ");
        sb3.append(readInt);
        throw new InvalidObjectException(sb3.toString());
    }

    @t2.c
    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeObject(N0());
        A2.j(this, objectOutputStream);
    }

    @InterfaceC3602a
    Comparator<? super V> N0() {
        AbstractC3028r1<V> abstractC3028r1 = this.f67010R;
        if (abstractC3028r1 instanceof AbstractC3052x1) {
            return ((AbstractC3052x1) abstractC3028r1).comparator();
        }
        return null;
    }

    @Override // com.google.common.collect.AbstractC3009m1
    /* renamed from: Q, reason: merged with bridge method [inline-methods] */
    public AbstractC3028r1<Map.Entry<K, V>> j() {
        AbstractC3028r1<Map.Entry<K, V>> abstractC3028r1 = this.f67012T;
        if (abstractC3028r1 == null) {
            b bVar = new b(this);
            this.f67012T = bVar;
            return bVar;
        }
        return abstractC3028r1;
    }

    @Override // com.google.common.collect.AbstractC3009m1
    /* renamed from: S, reason: merged with bridge method [inline-methods] */
    public AbstractC3028r1<V> v(K k5) {
        return (AbstractC3028r1) com.google.common.base.z.a((AbstractC3028r1) this.f66885P.get(k5), this.f67010R);
    }

    @Override // com.google.common.collect.AbstractC3009m1
    /* renamed from: T, reason: merged with bridge method [inline-methods] */
    public C3032s1<V, K> w() {
        C3032s1<V, K> c3032s1 = this.f67011S;
        if (c3032s1 == null) {
            C3032s1<V, K> U4 = U();
            this.f67011S = U4;
            return U4;
        }
        return c3032s1;
    }

    @Override // com.google.common.collect.AbstractC3009m1, com.google.common.collect.R1, com.google.common.collect.K1
    @InterfaceC4083a
    @x2.e("Always throws UnsupportedOperationException")
    @Deprecated
    /* renamed from: d0, reason: merged with bridge method [inline-methods] */
    public final AbstractC3028r1<V> d(@InterfaceC3602a Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.AbstractC3009m1, com.google.common.collect.AbstractC2987h, com.google.common.collect.R1, com.google.common.collect.K1
    @InterfaceC4083a
    @x2.e("Always throws UnsupportedOperationException")
    @Deprecated
    /* renamed from: f0, reason: merged with bridge method [inline-methods] */
    public final AbstractC3028r1<V> e(K k5, Iterable<? extends V> iterable) {
        throw new UnsupportedOperationException();
    }
}
