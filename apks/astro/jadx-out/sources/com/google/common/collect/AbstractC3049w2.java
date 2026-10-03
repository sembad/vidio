package com.google.common.collect;

import com.google.common.collect.R2;
import j3.InterfaceC3602a;
import java.util.Collections;
import java.util.Comparator;
import java.util.LinkedHashSet;
import java.util.List;
import t2.InterfaceC4044b;

/* JADX INFO: Access modifiers changed from: package-private */
@InterfaceC4044b
@Y
/* renamed from: com.google.common.collect.w2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC3049w2<R, C, V> extends AbstractC3060z1<R, C, V> {

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.common.collect.w2$a */
    /* loaded from: classes3.dex */
    public class a implements Comparator<R2.a<R, C, V>> {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ Comparator f67081A;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Comparator f67082c;

        a(Comparator comparator, Comparator comparator2) {
            this.f67082c = comparator;
            this.f67081A = comparator2;
        }

        @Override // java.util.Comparator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(R2.a<R, C, V> aVar, R2.a<R, C, V> aVar2) {
            int compare;
            Comparator comparator = this.f67082c;
            if (comparator == null) {
                compare = 0;
            } else {
                compare = comparator.compare(aVar.a(), aVar2.a());
            }
            if (compare != 0) {
                return compare;
            }
            Comparator comparator2 = this.f67081A;
            if (comparator2 == null) {
                return 0;
            }
            return comparator2.compare(aVar.b(), aVar2.b());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.google.common.collect.w2$b */
    /* loaded from: classes3.dex */
    public final class b extends A1<R2.a<R, C, V>> {
        private b() {
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.collect.A1
        /* renamed from: U, reason: merged with bridge method [inline-methods] */
        public R2.a<R, C, V> get(int i5) {
            return AbstractC3049w2.this.E(i5);
        }

        @Override // com.google.common.collect.AbstractC2969c1, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(@InterfaceC3602a Object obj) {
            if (!(obj instanceof R2.a)) {
                return false;
            }
            R2.a aVar = (R2.a) obj;
            Object u5 = AbstractC3049w2.this.u(aVar.a(), aVar.b());
            if (u5 == null || !u5.equals(aVar.getValue())) {
                return false;
            }
            return true;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.collect.AbstractC2969c1
        public boolean k() {
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return AbstractC3049w2.this.size();
        }

        /* synthetic */ b(AbstractC3049w2 abstractC3049w2, a aVar) {
            this();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.google.common.collect.w2$c */
    /* loaded from: classes3.dex */
    public final class c extends AbstractC2985g1<V> {
        private c() {
        }

        @Override // java.util.List
        public V get(int i5) {
            return (V) AbstractC3049w2.this.F(i5);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.collect.AbstractC2969c1
        public boolean k() {
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return AbstractC3049w2.this.size();
        }

        /* synthetic */ c(AbstractC3049w2 abstractC3049w2, a aVar) {
            this();
        }
    }

    static <R, C, V> AbstractC3049w2<R, C, V> A(Iterable<R2.a<R, C, V>> iterable) {
        return C(iterable, null, null);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <R, C, V> AbstractC3049w2<R, C, V> B(List<R2.a<R, C, V>> list, @InterfaceC3602a Comparator<? super R> comparator, @InterfaceC3602a Comparator<? super C> comparator2) {
        com.google.common.base.H.E(list);
        if (comparator != null || comparator2 != null) {
            Collections.sort(list, new a(comparator, comparator2));
        }
        return C(list, comparator, comparator2);
    }

    private static <R, C, V> AbstractC3049w2<R, C, V> C(Iterable<R2.a<R, C, V>> iterable, @InterfaceC3602a Comparator<? super R> comparator, @InterfaceC3602a Comparator<? super C> comparator2) {
        AbstractC3028r1 w5;
        AbstractC3028r1 w6;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        AbstractC2985g1 s5 = AbstractC2985g1.s(iterable);
        for (R2.a<R, C, V> aVar : iterable) {
            linkedHashSet.add(aVar.a());
            linkedHashSet2.add(aVar.b());
        }
        if (comparator == null) {
            w5 = AbstractC3028r1.w(linkedHashSet);
        } else {
            w5 = AbstractC3028r1.w(AbstractC2985g1.c0(comparator, linkedHashSet));
        }
        if (comparator2 == null) {
            w6 = AbstractC3028r1.w(linkedHashSet2);
        } else {
            w6 = AbstractC3028r1.w(AbstractC2985g1.c0(comparator2, linkedHashSet2));
        }
        return D(s5, w5, w6);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <R, C, V> AbstractC3049w2<R, C, V> D(AbstractC2985g1<R2.a<R, C, V>> abstractC2985g1, AbstractC3028r1<R> abstractC3028r1, AbstractC3028r1<C> abstractC3028r12) {
        if (abstractC2985g1.size() > (abstractC3028r1.size() * abstractC3028r12.size()) / 2) {
            return new T(abstractC2985g1, abstractC3028r1, abstractC3028r12);
        }
        return new N2(abstractC2985g1, abstractC3028r1, abstractC3028r12);
    }

    abstract R2.a<R, C, V> E(int i5);

    abstract V F(int i5);

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.common.collect.AbstractC3060z1, com.google.common.collect.AbstractC3023q
    /* renamed from: p */
    public final AbstractC3028r1<R2.a<R, C, V>> b() {
        if (isEmpty()) {
            return AbstractC3028r1.H();
        }
        return new b(this, null);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.common.collect.AbstractC3060z1, com.google.common.collect.AbstractC3023q
    /* renamed from: r */
    public final AbstractC2969c1<V> c() {
        if (isEmpty()) {
            return AbstractC2985g1.G();
        }
        return new c(this, null);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void z(R r5, C c5, @InterfaceC3602a V v5, V v6) {
        boolean z5;
        if (v5 == null) {
            z5 = true;
        } else {
            z5 = false;
        }
        com.google.common.base.H.A(z5, "Duplicate key: (row=%s, column=%s), values: [%s, %s].", r5, c5, v6, v5);
    }
}
