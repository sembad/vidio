package com.google.common.collect;

import j3.InterfaceC3602a;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Objects;
import java.util.Set;
import x2.InterfaceC4083a;

/* JADX INFO: Access modifiers changed from: package-private */
@Y
@t2.c
/* loaded from: classes3.dex */
public class H<E> extends E<E> {

    /* renamed from: V, reason: collision with root package name */
    private static final int f66076V = -2;

    /* renamed from: R, reason: collision with root package name */
    @InterfaceC3602a
    private transient int[] f66077R;

    /* renamed from: S, reason: collision with root package name */
    @InterfaceC3602a
    private transient int[] f66078S;

    /* renamed from: T, reason: collision with root package name */
    private transient int f66079T;

    /* renamed from: U, reason: collision with root package name */
    private transient int f66080U;

    H() {
    }

    public static <E> H<E> b0() {
        return new H<>();
    }

    public static <E> H<E> c0(Collection<? extends E> collection) {
        H<E> f02 = f0(collection.size());
        f02.addAll(collection);
        return f02;
    }

    @SafeVarargs
    public static <E> H<E> d0(E... eArr) {
        H<E> f02 = f0(eArr.length);
        Collections.addAll(f02, eArr);
        return f02;
    }

    public static <E> H<E> f0(int i5) {
        return new H<>(i5);
    }

    private int g0(int i5) {
        return k0()[i5] - 1;
    }

    private int[] k0() {
        int[] iArr = this.f66077R;
        Objects.requireNonNull(iArr);
        return iArr;
    }

    private int[] m0() {
        int[] iArr = this.f66078S;
        Objects.requireNonNull(iArr);
        return iArr;
    }

    private void o0(int i5, int i6) {
        k0()[i5] = i6 + 1;
    }

    private void r0(int i5, int i6) {
        if (i5 == -2) {
            this.f66079T = i6;
        } else {
            s0(i5, i6);
        }
        if (i6 == -2) {
            this.f66080U = i5;
        } else {
            o0(i6, i5);
        }
    }

    private void s0(int i5, int i6) {
        m0()[i5] = i6 + 1;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.common.collect.E
    public void F(int i5) {
        super.F(i5);
        this.f66079T = -2;
        this.f66080U = -2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.common.collect.E
    public void G(int i5, @InterfaceC2982f2 E e5, int i6, int i7) {
        super.G(i5, e5, i6, i7);
        r0(this.f66080U, i5);
        r0(i5, -2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.common.collect.E
    public void K(int i5, int i6) {
        int size = size() - 1;
        super.K(i5, i6);
        r0(g0(i5), w(i5));
        if (i5 < size) {
            r0(g0(size), i5);
            r0(i5, w(size));
        }
        k0()[size] = 0;
        m0()[size] = 0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.common.collect.E
    public void R(int i5) {
        super.R(i5);
        this.f66077R = Arrays.copyOf(k0(), i5);
        this.f66078S = Arrays.copyOf(m0(), i5);
    }

    @Override // com.google.common.collect.E, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        if (L()) {
            return;
        }
        this.f66079T = -2;
        this.f66080U = -2;
        int[] iArr = this.f66077R;
        if (iArr != null && this.f66078S != null) {
            Arrays.fill(iArr, 0, size(), 0);
            Arrays.fill(this.f66078S, 0, size(), 0);
        }
        super.clear();
    }

    @Override // com.google.common.collect.E
    int e(int i5, int i6) {
        if (i5 >= size()) {
            return i6;
        }
        return i5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.common.collect.E
    public int h() {
        int h5 = super.h();
        this.f66077R = new int[h5];
        this.f66078S = new int[h5];
        return h5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.common.collect.E
    @InterfaceC4083a
    public Set<E> j() {
        Set<E> j5 = super.j();
        this.f66077R = null;
        this.f66078S = null;
        return j5;
    }

    @Override // com.google.common.collect.E, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public Object[] toArray() {
        return C2966b2.l(this);
    }

    @Override // com.google.common.collect.E
    int u() {
        return this.f66079T;
    }

    @Override // com.google.common.collect.E
    int w(int i5) {
        return m0()[i5] - 1;
    }

    H(int i5) {
        super(i5);
    }

    @Override // com.google.common.collect.E, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public <T> T[] toArray(T[] tArr) {
        return (T[]) C2966b2.m(this, tArr);
    }
}
