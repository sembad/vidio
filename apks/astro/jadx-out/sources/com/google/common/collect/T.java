package com.google.common.collect;

import com.google.common.collect.AbstractC2993i1;
import com.google.common.collect.AbstractC3060z1;
import com.google.common.collect.R2;
import j3.InterfaceC3602a;
import java.lang.reflect.Array;
import java.util.Map;
import java.util.Objects;
import t2.InterfaceC4044b;

/* JADX INFO: Access modifiers changed from: package-private */
@x2.j(containerOf = {"R", "C", androidx.exifinterface.media.a.R4})
@Y
@InterfaceC4044b
/* loaded from: classes3.dex */
public final class T<R, C, V> extends AbstractC3049w2<R, C, V> {

    /* renamed from: H, reason: collision with root package name */
    private final AbstractC2993i1<R, Integer> f66438H;

    /* renamed from: L, reason: collision with root package name */
    private final AbstractC2993i1<C, Integer> f66439L;

    /* renamed from: M, reason: collision with root package name */
    private final AbstractC2993i1<R, AbstractC2993i1<C, V>> f66440M;

    /* renamed from: P, reason: collision with root package name */
    private final AbstractC2993i1<C, AbstractC2993i1<R, V>> f66441P;

    /* renamed from: Q, reason: collision with root package name */
    private final int[] f66442Q;

    /* renamed from: R, reason: collision with root package name */
    private final int[] f66443R;

    /* renamed from: S, reason: collision with root package name */
    private final V[][] f66444S;

    /* renamed from: T, reason: collision with root package name */
    private final int[] f66445T;

    /* renamed from: U, reason: collision with root package name */
    private final int[] f66446U;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public final class b extends d<R, V> {

        /* renamed from: Q, reason: collision with root package name */
        private final int f66447Q;

        b(int i5) {
            super(T.this.f66443R[i5]);
            this.f66447Q = i5;
        }

        @Override // com.google.common.collect.T.d
        @InterfaceC3602a
        V I(int i5) {
            return (V) T.this.f66444S[i5][this.f66447Q];
        }

        @Override // com.google.common.collect.T.d
        AbstractC2993i1<R, Integer> L() {
            return T.this.f66438H;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.collect.AbstractC2993i1
        public boolean n() {
            return true;
        }
    }

    /* loaded from: classes3.dex */
    private final class c extends d<C, AbstractC2993i1<R, V>> {
        @Override // com.google.common.collect.T.d
        AbstractC2993i1<C, Integer> L() {
            return T.this.f66439L;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.collect.T.d
        /* renamed from: M, reason: merged with bridge method [inline-methods] */
        public AbstractC2993i1<R, V> I(int i5) {
            return new b(i5);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.collect.AbstractC2993i1
        public boolean n() {
            return false;
        }

        private c() {
            super(T.this.f66443R.length);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static abstract class d<K, V> extends AbstractC2993i1.c<K, V> {

        /* renamed from: P, reason: collision with root package name */
        private final int f66450P;

        /* loaded from: classes3.dex */
        class a extends AbstractC2967c<Map.Entry<K, V>> {

            /* renamed from: H, reason: collision with root package name */
            private int f66451H = -1;

            /* renamed from: L, reason: collision with root package name */
            private final int f66452L;

            a() {
                this.f66452L = d.this.L().size();
            }

            /* JADX INFO: Access modifiers changed from: protected */
            @Override // com.google.common.collect.AbstractC2967c
            @InterfaceC3602a
            /* renamed from: d, reason: merged with bridge method [inline-methods] */
            public Map.Entry<K, V> a() {
                int i5 = this.f66451H;
                while (true) {
                    this.f66451H = i5 + 1;
                    int i6 = this.f66451H;
                    if (i6 < this.f66452L) {
                        Object I4 = d.this.I(i6);
                        if (I4 != null) {
                            return P1.O(d.this.H(this.f66451H), I4);
                        }
                        i5 = this.f66451H;
                    } else {
                        return b();
                    }
                }
            }
        }

        d(int i5) {
            this.f66450P = i5;
        }

        private boolean K() {
            if (this.f66450P == L().size()) {
                return true;
            }
            return false;
        }

        @Override // com.google.common.collect.AbstractC2993i1.c
        c3<Map.Entry<K, V>> G() {
            return new a();
        }

        K H(int i5) {
            return L().keySet().a().get(i5);
        }

        @InterfaceC3602a
        abstract V I(int i5);

        abstract AbstractC2993i1<K, Integer> L();

        @Override // com.google.common.collect.AbstractC2993i1, java.util.Map
        @InterfaceC3602a
        public V get(@InterfaceC3602a Object obj) {
            Integer num = L().get(obj);
            if (num == null) {
                return null;
            }
            return I(num.intValue());
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.collect.AbstractC2993i1.c, com.google.common.collect.AbstractC2993i1
        public AbstractC3028r1<K> i() {
            if (K()) {
                return L().keySet();
            }
            return super.i();
        }

        @Override // java.util.Map
        public int size() {
            return this.f66450P;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public final class e extends d<C, V> {

        /* renamed from: Q, reason: collision with root package name */
        private final int f66454Q;

        e(int i5) {
            super(T.this.f66442Q[i5]);
            this.f66454Q = i5;
        }

        @Override // com.google.common.collect.T.d
        @InterfaceC3602a
        V I(int i5) {
            return (V) T.this.f66444S[this.f66454Q][i5];
        }

        @Override // com.google.common.collect.T.d
        AbstractC2993i1<C, Integer> L() {
            return T.this.f66439L;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.collect.AbstractC2993i1
        public boolean n() {
            return true;
        }
    }

    /* loaded from: classes3.dex */
    private final class f extends d<R, AbstractC2993i1<C, V>> {
        @Override // com.google.common.collect.T.d
        AbstractC2993i1<R, Integer> L() {
            return T.this.f66438H;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.collect.T.d
        /* renamed from: M, reason: merged with bridge method [inline-methods] */
        public AbstractC2993i1<C, V> I(int i5) {
            return new e(i5);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.collect.AbstractC2993i1
        public boolean n() {
            return false;
        }

        private f() {
            super(T.this.f66442Q.length);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public T(AbstractC2985g1<R2.a<R, C, V>> abstractC2985g1, AbstractC3028r1<R> abstractC3028r1, AbstractC3028r1<C> abstractC3028r12) {
        this.f66444S = (V[][]) ((Object[][]) Array.newInstance((Class<?>) Object.class, abstractC3028r1.size(), abstractC3028r12.size()));
        AbstractC2993i1<R, Integer> Q4 = P1.Q(abstractC3028r1);
        this.f66438H = Q4;
        AbstractC2993i1<C, Integer> Q5 = P1.Q(abstractC3028r12);
        this.f66439L = Q5;
        this.f66442Q = new int[Q4.size()];
        this.f66443R = new int[Q5.size()];
        int[] iArr = new int[abstractC2985g1.size()];
        int[] iArr2 = new int[abstractC2985g1.size()];
        for (int i5 = 0; i5 < abstractC2985g1.size(); i5++) {
            R2.a<R, C, V> aVar = abstractC2985g1.get(i5);
            R a5 = aVar.a();
            C b5 = aVar.b();
            Integer num = this.f66438H.get(a5);
            Objects.requireNonNull(num);
            int intValue = num.intValue();
            Integer num2 = this.f66439L.get(b5);
            Objects.requireNonNull(num2);
            int intValue2 = num2.intValue();
            z(a5, b5, this.f66444S[intValue][intValue2], aVar.getValue());
            this.f66444S[intValue][intValue2] = aVar.getValue();
            int[] iArr3 = this.f66442Q;
            iArr3[intValue] = iArr3[intValue] + 1;
            int[] iArr4 = this.f66443R;
            iArr4[intValue2] = iArr4[intValue2] + 1;
            iArr[i5] = intValue;
            iArr2[i5] = intValue2;
        }
        this.f66445T = iArr;
        this.f66446U = iArr2;
        this.f66440M = new f();
        this.f66441P = new c();
    }

    @Override // com.google.common.collect.AbstractC3049w2
    R2.a<R, C, V> E(int i5) {
        int i6 = this.f66445T[i5];
        int i7 = this.f66446U[i5];
        R r5 = k().a().get(i6);
        C c5 = M2().a().get(i7);
        V v5 = this.f66444S[i6][i7];
        Objects.requireNonNull(v5);
        return AbstractC3060z1.g(r5, c5, v5);
    }

    @Override // com.google.common.collect.AbstractC3049w2
    V F(int i5) {
        V v5 = this.f66444S[this.f66445T[i5]][this.f66446U[i5]];
        Objects.requireNonNull(v5);
        return v5;
    }

    @Override // com.google.common.collect.AbstractC3060z1, com.google.common.collect.R2
    /* renamed from: l */
    public AbstractC2993i1<C, Map<R, V>> f1() {
        return AbstractC2993i1.g(this.f66441P);
    }

    @Override // com.google.common.collect.AbstractC3060z1
    AbstractC3060z1.b q() {
        return AbstractC3060z1.b.a(this, this.f66445T, this.f66446U);
    }

    @Override // com.google.common.collect.R2
    public int size() {
        return this.f66445T.length;
    }

    @Override // com.google.common.collect.AbstractC3060z1, com.google.common.collect.AbstractC3023q, com.google.common.collect.R2
    @InterfaceC3602a
    public V u(@InterfaceC3602a Object obj, @InterfaceC3602a Object obj2) {
        Integer num = this.f66438H.get(obj);
        Integer num2 = this.f66439L.get(obj2);
        if (num != null && num2 != null) {
            return this.f66444S[num.intValue()][num2.intValue()];
        }
        return null;
    }

    @Override // com.google.common.collect.AbstractC3060z1, com.google.common.collect.R2
    /* renamed from: x */
    public AbstractC2993i1<R, Map<C, V>> n() {
        return AbstractC2993i1.g(this.f66440M);
    }
}
