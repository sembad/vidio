package com.google.common.collect;

import com.google.common.collect.AbstractC2993i1;
import j3.InterfaceC3602a;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Map;
import t2.InterfaceC4043a;
import t2.InterfaceC4044b;
import x2.InterfaceC4083a;

@InterfaceC4044b(emulated = true, serializable = true)
@Y
/* renamed from: com.google.common.collect.a1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC2961a1<K, V> extends AbstractC2993i1<K, V> implements InterfaceC3046w<K, V> {

    /* renamed from: com.google.common.collect.a1$a */
    /* loaded from: classes3.dex */
    public static final class a<K, V> extends AbstractC2993i1.b<K, V> {
        public a() {
        }

        @Override // com.google.common.collect.AbstractC2993i1.b
        /* renamed from: k, reason: merged with bridge method [inline-methods] */
        public AbstractC2961a1<K, V> a() {
            return b();
        }

        @Override // com.google.common.collect.AbstractC2993i1.b
        /* renamed from: l, reason: merged with bridge method [inline-methods] */
        public AbstractC2961a1<K, V> b() {
            if (this.f66852c == 0) {
                return AbstractC2961a1.N();
            }
            j();
            this.f66853d = true;
            return new C3022p2(this.f66851b, this.f66852c);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.collect.AbstractC2993i1.b
        @InterfaceC4083a
        /* renamed from: m, reason: merged with bridge method [inline-methods] */
        public a<K, V> c(AbstractC2993i1.b<K, V> bVar) {
            super.c(bVar);
            return this;
        }

        @Override // com.google.common.collect.AbstractC2993i1.b
        @InterfaceC4043a
        @InterfaceC4083a
        /* renamed from: n, reason: merged with bridge method [inline-methods] */
        public a<K, V> e(Comparator<? super V> comparator) {
            super.e(comparator);
            return this;
        }

        @Override // com.google.common.collect.AbstractC2993i1.b
        @InterfaceC4083a
        /* renamed from: o, reason: merged with bridge method [inline-methods] */
        public a<K, V> f(K k5, V v5) {
            super.f(k5, v5);
            return this;
        }

        @Override // com.google.common.collect.AbstractC2993i1.b
        @InterfaceC4083a
        /* renamed from: p, reason: merged with bridge method [inline-methods] */
        public a<K, V> g(Map.Entry<? extends K, ? extends V> entry) {
            super.g(entry);
            return this;
        }

        @Override // com.google.common.collect.AbstractC2993i1.b
        @InterfaceC4043a
        @InterfaceC4083a
        /* renamed from: q, reason: merged with bridge method [inline-methods] */
        public a<K, V> h(Iterable<? extends Map.Entry<? extends K, ? extends V>> iterable) {
            super.h(iterable);
            return this;
        }

        @Override // com.google.common.collect.AbstractC2993i1.b
        @InterfaceC4083a
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public a<K, V> i(Map<? extends K, ? extends V> map) {
            super.i(map);
            return this;
        }

        a(int i5) {
            super(i5);
        }
    }

    /* renamed from: com.google.common.collect.a1$b */
    /* loaded from: classes3.dex */
    private static class b<K, V> extends AbstractC2993i1.e<K, V> {
        private static final long serialVersionUID = 0;

        b(AbstractC2961a1<K, V> abstractC2961a1) {
            super(abstractC2961a1);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.collect.AbstractC2993i1.e
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public a<K, V> b(int i5) {
            return new a<>(i5);
        }
    }

    public static <K, V> a<K, V> G() {
        return new a<>();
    }

    @InterfaceC4043a
    public static <K, V> a<K, V> H(int i5) {
        B.b(i5, "expectedSize");
        return new a<>(i5);
    }

    @InterfaceC4043a
    public static <K, V> AbstractC2961a1<K, V> I(Iterable<? extends Map.Entry<? extends K, ? extends V>> iterable) {
        int i5;
        if (iterable instanceof Collection) {
            i5 = ((Collection) iterable).size();
        } else {
            i5 = 4;
        }
        return new a(i5).h(iterable).a();
    }

    public static <K, V> AbstractC2961a1<K, V> K(Map<? extends K, ? extends V> map) {
        if (map instanceof AbstractC2961a1) {
            AbstractC2961a1<K, V> abstractC2961a1 = (AbstractC2961a1) map;
            if (!abstractC2961a1.n()) {
                return abstractC2961a1;
            }
        }
        return I(map.entrySet());
    }

    public static <K, V> AbstractC2961a1<K, V> N() {
        return C3022p2.f66943U;
    }

    public static <K, V> AbstractC2961a1<K, V> O(K k5, V v5) {
        B.a(k5, v5);
        return new C3022p2(new Object[]{k5, v5}, 1);
    }

    public static <K, V> AbstractC2961a1<K, V> P(K k5, V v5, K k6, V v6) {
        B.a(k5, v5);
        B.a(k6, v6);
        return new C3022p2(new Object[]{k5, v5, k6, v6}, 2);
    }

    public static <K, V> AbstractC2961a1<K, V> Q(K k5, V v5, K k6, V v6, K k7, V v7) {
        B.a(k5, v5);
        B.a(k6, v6);
        B.a(k7, v7);
        return new C3022p2(new Object[]{k5, v5, k6, v6, k7, v7}, 3);
    }

    public static <K, V> AbstractC2961a1<K, V> R(K k5, V v5, K k6, V v6, K k7, V v7, K k8, V v8) {
        B.a(k5, v5);
        B.a(k6, v6);
        B.a(k7, v7);
        B.a(k8, v8);
        return new C3022p2(new Object[]{k5, v5, k6, v6, k7, v7, k8, v8}, 4);
    }

    public static <K, V> AbstractC2961a1<K, V> S(K k5, V v5, K k6, V v6, K k7, V v7, K k8, V v8, K k9, V v9) {
        B.a(k5, v5);
        B.a(k6, v6);
        B.a(k7, v7);
        B.a(k8, v8);
        B.a(k9, v9);
        return new C3022p2(new Object[]{k5, v5, k6, v6, k7, v7, k8, v8, k9, v9}, 5);
    }

    public static <K, V> AbstractC2961a1<K, V> T(K k5, V v5, K k6, V v6, K k7, V v7, K k8, V v8, K k9, V v9, K k10, V v10) {
        B.a(k5, v5);
        B.a(k6, v6);
        B.a(k7, v7);
        B.a(k8, v8);
        B.a(k9, v9);
        B.a(k10, v10);
        return new C3022p2(new Object[]{k5, v5, k6, v6, k7, v7, k8, v8, k9, v9, k10, v10}, 6);
    }

    public static <K, V> AbstractC2961a1<K, V> U(K k5, V v5, K k6, V v6, K k7, V v7, K k8, V v8, K k9, V v9, K k10, V v10, K k11, V v11) {
        B.a(k5, v5);
        B.a(k6, v6);
        B.a(k7, v7);
        B.a(k8, v8);
        B.a(k9, v9);
        B.a(k10, v10);
        B.a(k11, v11);
        return new C3022p2(new Object[]{k5, v5, k6, v6, k7, v7, k8, v8, k9, v9, k10, v10, k11, v11}, 7);
    }

    public static <K, V> AbstractC2961a1<K, V> V(K k5, V v5, K k6, V v6, K k7, V v7, K k8, V v8, K k9, V v9, K k10, V v10, K k11, V v11, K k12, V v12) {
        B.a(k5, v5);
        B.a(k6, v6);
        B.a(k7, v7);
        B.a(k8, v8);
        B.a(k9, v9);
        B.a(k10, v10);
        B.a(k11, v11);
        B.a(k12, v12);
        return new C3022p2(new Object[]{k5, v5, k6, v6, k7, v7, k8, v8, k9, v9, k10, v10, k11, v11, k12, v12}, 8);
    }

    public static <K, V> AbstractC2961a1<K, V> W(K k5, V v5, K k6, V v6, K k7, V v7, K k8, V v8, K k9, V v9, K k10, V v10, K k11, V v11, K k12, V v12, K k13, V v13) {
        B.a(k5, v5);
        B.a(k6, v6);
        B.a(k7, v7);
        B.a(k8, v8);
        B.a(k9, v9);
        B.a(k10, v10);
        B.a(k11, v11);
        B.a(k12, v12);
        B.a(k13, v13);
        return new C3022p2(new Object[]{k5, v5, k6, v6, k7, v7, k8, v8, k9, v9, k10, v10, k11, v11, k12, v12, k13, v13}, 9);
    }

    public static <K, V> AbstractC2961a1<K, V> X(K k5, V v5, K k6, V v6, K k7, V v7, K k8, V v8, K k9, V v9, K k10, V v10, K k11, V v11, K k12, V v12, K k13, V v13, K k14, V v14) {
        B.a(k5, v5);
        B.a(k6, v6);
        B.a(k7, v7);
        B.a(k8, v8);
        B.a(k9, v9);
        B.a(k10, v10);
        B.a(k11, v11);
        B.a(k12, v12);
        B.a(k13, v13);
        B.a(k14, v14);
        return new C3022p2(new Object[]{k5, v5, k6, v6, k7, v7, k8, v8, k9, v9, k10, v10, k11, v11, k12, v12, k13, v13, k14, v14}, 10);
    }

    @SafeVarargs
    public static <K, V> AbstractC2961a1<K, V> Y(Map.Entry<? extends K, ? extends V>... entryArr) {
        return I(Arrays.asList(entryArr));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.common.collect.AbstractC2993i1
    /* renamed from: L, reason: merged with bridge method [inline-methods] */
    public final AbstractC3028r1<V> j() {
        throw new AssertionError("should never be called");
    }

    @Override // com.google.common.collect.InterfaceC3046w
    /* renamed from: M */
    public abstract AbstractC2961a1<V, K> k3();

    @Override // com.google.common.collect.AbstractC2993i1, java.util.Map, com.google.common.collect.InterfaceC3046w
    /* renamed from: Z, reason: merged with bridge method [inline-methods] */
    public AbstractC3028r1<V> values() {
        return k3().keySet();
    }

    @Override // com.google.common.collect.InterfaceC3046w
    @InterfaceC3602a
    @InterfaceC4083a
    @Deprecated
    @x2.e("Always throws UnsupportedOperationException")
    public final V e2(K k5, V v5) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.AbstractC2993i1
    Object writeReplace() {
        return new b(this);
    }
}
