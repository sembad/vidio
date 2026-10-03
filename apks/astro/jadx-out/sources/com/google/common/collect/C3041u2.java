package com.google.common.collect;

import com.google.common.collect.U1;
import j3.InterfaceC3602a;
import java.util.Comparator;

/* JADX INFO: Access modifiers changed from: package-private */
@Y
@t2.c
/* renamed from: com.google.common.collect.u2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3041u2<E> extends AbstractC3044v1<E> {

    /* renamed from: S, reason: collision with root package name */
    private static final long[] f67064S = {0};

    /* renamed from: T, reason: collision with root package name */
    static final AbstractC3044v1<Comparable> f67065T = new C3041u2(AbstractC2978e2.z());

    /* renamed from: M, reason: collision with root package name */
    @t2.d
    final transient C3045v2<E> f67066M;

    /* renamed from: P, reason: collision with root package name */
    private final transient long[] f67067P;

    /* renamed from: Q, reason: collision with root package name */
    private final transient int f67068Q;

    /* renamed from: R, reason: collision with root package name */
    private final transient int f67069R;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C3041u2(Comparator<? super E> comparator) {
        this.f67066M = AbstractC3052x1.A0(comparator);
        this.f67067P = f67064S;
        this.f67068Q = 0;
        this.f67069R = 0;
    }

    private int J0(int i5) {
        long[] jArr = this.f67067P;
        int i6 = this.f67068Q;
        return (int) (jArr[(i6 + i5) + 1] - jArr[i6 + i5]);
    }

    @Override // com.google.common.collect.AbstractC3013n1
    U1.a<E> C(int i5) {
        return V1.k(this.f67066M.a().get(i5), J0(i5));
    }

    @Override // com.google.common.collect.AbstractC3044v1, com.google.common.collect.J2
    /* renamed from: I0 */
    public AbstractC3044v1<E> P2(E e5, EnumC3050x enumC3050x) {
        boolean z5;
        C3045v2<E> c3045v2 = this.f67066M;
        if (com.google.common.base.H.E(enumC3050x) == EnumC3050x.CLOSED) {
            z5 = true;
        } else {
            z5 = false;
        }
        return K0(c3045v2.e1(e5, z5), this.f67069R);
    }

    AbstractC3044v1<E> K0(int i5, int i6) {
        com.google.common.base.H.f0(i5, i6, this.f67069R);
        if (i5 == i6) {
            return AbstractC3044v1.s0(comparator());
        }
        if (i5 == 0 && i6 == this.f67069R) {
            return this;
        }
        return new C3041u2(this.f67066M.b1(i5, i6), this.f67067P, this.f67068Q + i5, i6 - i5);
    }

    @Override // com.google.common.collect.U1
    public int count(@InterfaceC3602a Object obj) {
        int indexOf = this.f67066M.indexOf(obj);
        if (indexOf >= 0) {
            return J0(indexOf);
        }
        return 0;
    }

    @Override // com.google.common.collect.J2
    @InterfaceC3602a
    public U1.a<E> firstEntry() {
        if (isEmpty()) {
            return null;
        }
        return C(0);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.common.collect.AbstractC2969c1
    public boolean k() {
        if (this.f67068Q > 0 || this.f67069R < this.f67067P.length - 1) {
            return true;
        }
        return false;
    }

    @Override // com.google.common.collect.J2
    @InterfaceC3602a
    public U1.a<E> lastEntry() {
        if (isEmpty()) {
            return null;
        }
        return C(this.f67069R - 1);
    }

    @Override // com.google.common.collect.AbstractC3044v1, com.google.common.collect.AbstractC3013n1
    /* renamed from: r0 */
    public AbstractC3052x1<E> elementSet() {
        return this.f67066M;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, com.google.common.collect.U1
    public int size() {
        long[] jArr = this.f67067P;
        int i5 = this.f67068Q;
        return com.google.common.primitives.l.x(jArr[this.f67069R + i5] - jArr[i5]);
    }

    @Override // com.google.common.collect.AbstractC3044v1, com.google.common.collect.J2
    /* renamed from: t0 */
    public AbstractC3044v1<E> z2(E e5, EnumC3050x enumC3050x) {
        boolean z5;
        C3045v2<E> c3045v2 = this.f67066M;
        if (com.google.common.base.H.E(enumC3050x) == EnumC3050x.CLOSED) {
            z5 = true;
        } else {
            z5 = false;
        }
        return K0(0, c3045v2.d1(e5, z5));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public C3041u2(C3045v2<E> c3045v2, long[] jArr, int i5, int i6) {
        this.f67066M = c3045v2;
        this.f67067P = jArr;
        this.f67068Q = i5;
        this.f67069R = i6;
    }
}
