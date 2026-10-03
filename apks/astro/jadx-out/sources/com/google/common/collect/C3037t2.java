package com.google.common.collect;

import j3.InterfaceC3602a;
import t2.InterfaceC4044b;

/* JADX INFO: Access modifiers changed from: package-private */
@InterfaceC4044b(emulated = true, serializable = true)
@Y
/* renamed from: com.google.common.collect.t2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3037t2<E> extends AbstractC3028r1<E> {

    /* renamed from: U, reason: collision with root package name */
    private static final Object[] f67034U;

    /* renamed from: V, reason: collision with root package name */
    static final C3037t2<Object> f67035V;

    /* renamed from: P, reason: collision with root package name */
    @t2.d
    final transient Object[] f67036P;

    /* renamed from: Q, reason: collision with root package name */
    private final transient int f67037Q;

    /* renamed from: R, reason: collision with root package name */
    @t2.d
    final transient Object[] f67038R;

    /* renamed from: S, reason: collision with root package name */
    private final transient int f67039S;

    /* renamed from: T, reason: collision with root package name */
    private final transient int f67040T;

    static {
        Object[] objArr = new Object[0];
        f67034U = objArr;
        f67035V = new C3037t2<>(objArr, 0, objArr, 0, 0);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public C3037t2(Object[] objArr, int i5, Object[] objArr2, int i6, int i7) {
        this.f67036P = objArr;
        this.f67037Q = i5;
        this.f67038R = objArr2;
        this.f67039S = i6;
        this.f67040T = i7;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.common.collect.AbstractC3028r1
    public AbstractC2985g1<E> F() {
        return AbstractC2985g1.n(this.f67036P, this.f67040T);
    }

    @Override // com.google.common.collect.AbstractC3028r1
    boolean G() {
        return true;
    }

    @Override // com.google.common.collect.AbstractC2969c1, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(@InterfaceC3602a Object obj) {
        Object[] objArr = this.f67038R;
        if (obj == null || objArr.length == 0) {
            return false;
        }
        int d5 = Y0.d(obj);
        while (true) {
            int i5 = d5 & this.f67039S;
            Object obj2 = objArr[i5];
            if (obj2 == null) {
                return false;
            }
            if (obj2.equals(obj)) {
                return true;
            }
            d5 = i5 + 1;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.common.collect.AbstractC2969c1
    public int d(Object[] objArr, int i5) {
        System.arraycopy(this.f67036P, 0, objArr, i5, this.f67040T);
        return i5 + this.f67040T;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.common.collect.AbstractC2969c1
    public Object[] e() {
        return this.f67036P;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.common.collect.AbstractC2969c1
    public int h() {
        return this.f67040T;
    }

    @Override // com.google.common.collect.AbstractC3028r1, java.util.Collection, java.util.Set
    public int hashCode() {
        return this.f67037Q;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.common.collect.AbstractC2969c1
    public int j() {
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.common.collect.AbstractC2969c1
    public boolean k() {
        return false;
    }

    @Override // com.google.common.collect.AbstractC3028r1, com.google.common.collect.AbstractC2969c1, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    /* renamed from: l */
    public c3<E> iterator() {
        return a().iterator();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public int size() {
        return this.f67040T;
    }
}
