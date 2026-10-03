package com.google.common.collect;

import com.google.common.collect.AbstractC2985g1;
import com.google.common.collect.AbstractC2993i1;
import com.google.common.collect.AbstractC3009m1;
import j3.InterfaceC3602a;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.Collection;
import java.util.Comparator;
import java.util.Map;
import t2.InterfaceC4043a;
import t2.InterfaceC4044b;
import x2.InterfaceC4083a;

@InterfaceC4044b(emulated = true, serializable = true)
@Y
/* renamed from: com.google.common.collect.h1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C2989h1<K, V> extends AbstractC3009m1<K, V> implements K1<K, V> {

    @t2.c
    private static final long serialVersionUID = 0;

    /* renamed from: R, reason: collision with root package name */
    @InterfaceC3602a
    @a3.h
    @y2.b
    private transient C2989h1<V, K> f66839R;

    /* renamed from: com.google.common.collect.h1$a */
    /* loaded from: classes3.dex */
    public static final class a<K, V> extends AbstractC3009m1.c<K, V> {
        @Override // com.google.common.collect.AbstractC3009m1.c
        /* renamed from: l, reason: merged with bridge method [inline-methods] */
        public C2989h1<K, V> a() {
            return (C2989h1) super.a();
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
            super.h(r12);
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
            super.k(k5, vArr);
            return this;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public C2989h1(AbstractC2993i1<K, AbstractC2985g1<V>> abstractC2993i1, int i5) {
        super(abstractC2993i1, i5);
    }

    public static <K, V> a<K, V> L() {
        return new a<>();
    }

    public static <K, V> C2989h1<K, V> M(R1<? extends K, ? extends V> r12) {
        if (r12.isEmpty()) {
            return S();
        }
        if (r12 instanceof C2989h1) {
            C2989h1<K, V> c2989h1 = (C2989h1) r12;
            if (!c2989h1.x()) {
                return c2989h1;
            }
        }
        return O(r12.h().entrySet(), null);
    }

    @InterfaceC4043a
    public static <K, V> C2989h1<K, V> N(Iterable<? extends Map.Entry<? extends K, ? extends V>> iterable) {
        return new a().i(iterable).a();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <K, V> C2989h1<K, V> O(Collection<? extends Map.Entry<? extends K, ? extends Collection<? extends V>>> collection, Comparator<? super V> comparator) {
        AbstractC2985g1 c02;
        if (collection.isEmpty()) {
            return S();
        }
        AbstractC2993i1.b bVar = new AbstractC2993i1.b(collection.size());
        int i5 = 0;
        for (Map.Entry<? extends K, ? extends Collection<? extends V>> entry : collection) {
            K key = entry.getKey();
            Collection<? extends V> value = entry.getValue();
            if (comparator == null) {
                c02 = AbstractC2985g1.u(value);
            } else {
                c02 = AbstractC2985g1.c0(comparator, value);
            }
            if (!c02.isEmpty()) {
                bVar.f(key, c02);
                i5 += c02.size();
            }
        }
        return new C2989h1<>(bVar.a(), i5);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private C2989h1<V, K> R() {
        a L4 = L();
        c3 it = j().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            L4.f(entry.getValue(), entry.getKey());
        }
        C2989h1<V, K> a5 = L4.a();
        a5.f66839R = this;
        return a5;
    }

    public static <K, V> C2989h1<K, V> S() {
        return C2960a0.f66650S;
    }

    public static <K, V> C2989h1<K, V> T(K k5, V v5) {
        a L4 = L();
        L4.f(k5, v5);
        return L4.a();
    }

    public static <K, V> C2989h1<K, V> U(K k5, V v5, K k6, V v6) {
        a L4 = L();
        L4.f(k5, v5);
        L4.f(k6, v6);
        return L4.a();
    }

    public static <K, V> C2989h1<K, V> V(K k5, V v5, K k6, V v6, K k7, V v7) {
        a L4 = L();
        L4.f(k5, v5);
        L4.f(k6, v6);
        L4.f(k7, v7);
        return L4.a();
    }

    public static <K, V> C2989h1<K, V> W(K k5, V v5, K k6, V v6, K k7, V v7, K k8, V v8) {
        a L4 = L();
        L4.f(k5, v5);
        L4.f(k6, v6);
        L4.f(k7, v7);
        L4.f(k8, v8);
        return L4.a();
    }

    public static <K, V> C2989h1<K, V> X(K k5, V v5, K k6, V v6, K k7, V v7, K k8, V v8, K k9, V v9) {
        a L4 = L();
        L4.f(k5, v5);
        L4.f(k6, v6);
        L4.f(k7, v7);
        L4.f(k8, v8);
        L4.f(k9, v9);
        return L4.a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @t2.c
    private void readObject(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
        objectInputStream.defaultReadObject();
        int readInt = objectInputStream.readInt();
        if (readInt >= 0) {
            AbstractC2993i1.b b5 = AbstractC2993i1.b();
            int i5 = 0;
            for (int i6 = 0; i6 < readInt; i6++) {
                Object readObject = objectInputStream.readObject();
                int readInt2 = objectInputStream.readInt();
                if (readInt2 > 0) {
                    AbstractC2985g1.a o5 = AbstractC2985g1.o();
                    for (int i7 = 0; i7 < readInt2; i7++) {
                        o5.a(objectInputStream.readObject());
                    }
                    b5.f(readObject, o5.e());
                    i5 += readInt2;
                } else {
                    StringBuilder sb = new StringBuilder(31);
                    sb.append("Invalid value count ");
                    sb.append(readInt2);
                    throw new InvalidObjectException(sb.toString());
                }
            }
            try {
                AbstractC3009m1.e.f66898a.b(this, b5.a());
                AbstractC3009m1.e.f66899b.a(this, i5);
                return;
            } catch (IllegalArgumentException e5) {
                throw ((InvalidObjectException) new InvalidObjectException(e5.getMessage()).initCause(e5));
            }
        }
        StringBuilder sb2 = new StringBuilder(29);
        sb2.append("Invalid key count ");
        sb2.append(readInt);
        throw new InvalidObjectException(sb2.toString());
    }

    @t2.c
    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        A2.j(this, objectOutputStream);
    }

    @Override // com.google.common.collect.AbstractC3009m1
    /* renamed from: P, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public AbstractC2985g1<V> v(K k5) {
        AbstractC2985g1<V> abstractC2985g1 = (AbstractC2985g1) this.f66885P.get(k5);
        if (abstractC2985g1 == null) {
            return AbstractC2985g1.G();
        }
        return abstractC2985g1;
    }

    @Override // com.google.common.collect.AbstractC3009m1
    /* renamed from: Q, reason: merged with bridge method [inline-methods] */
    public C2989h1<V, K> w() {
        C2989h1<V, K> c2989h1 = this.f66839R;
        if (c2989h1 == null) {
            C2989h1<V, K> R4 = R();
            this.f66839R = R4;
            return R4;
        }
        return c2989h1;
    }

    @Override // com.google.common.collect.AbstractC3009m1, com.google.common.collect.R1, com.google.common.collect.K1
    @InterfaceC4083a
    @x2.e("Always throws UnsupportedOperationException")
    @Deprecated
    /* renamed from: Y, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final AbstractC2985g1<V> d(@InterfaceC3602a Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.AbstractC3009m1, com.google.common.collect.AbstractC2987h, com.google.common.collect.R1, com.google.common.collect.K1
    @InterfaceC4083a
    @x2.e("Always throws UnsupportedOperationException")
    @Deprecated
    /* renamed from: Z, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final AbstractC2985g1<V> e(K k5, Iterable<? extends V> iterable) {
        throw new UnsupportedOperationException();
    }
}
