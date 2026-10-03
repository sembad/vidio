package com.google.common.collect;

/* loaded from: classes.dex */
final class a2<E> extends r0<E> {
    private static final Object[] J;
    static final a2<Object> K;
    private final transient int H;
    private final transient int I;

    /* renamed from: i, reason: collision with root package name */
    final transient Object[] f24433i;

    /* renamed from: v, reason: collision with root package name */
    private final transient int f24434v;

    /* renamed from: w, reason: collision with root package name */
    final transient Object[] f24435w;

    static {
        Object[] objArr = new Object[0];
        J = objArr;
        K = new a2<>(objArr, 0, objArr, 0, 0);
    }

    a2(Object[] objArr, int i11, Object[] objArr2, int i12, int i13) {
        this.f24433i = objArr;
        this.f24434v = i11;
        this.f24435w = objArr2;
        this.H = i12;
        this.I = i13;
    }

    @Override // com.google.common.collect.i0
    final int c(int i11, Object[] objArr) {
        Object[] objArr2 = this.f24433i;
        int i12 = this.I;
        System.arraycopy(objArr2, 0, objArr, i11, i12);
        return i11 + i12;
    }

    @Override // com.google.common.collect.i0, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj != null) {
            Object[] objArr = this.f24435w;
            if (objArr.length != 0) {
                int c11 = g0.c(obj);
                while (true) {
                    int i11 = c11 & this.H;
                    Object obj2 = objArr[i11];
                    if (obj2 == null) {
                        return false;
                    }
                    if (obj2.equals(obj)) {
                        return true;
                    }
                    c11 = i11 + 1;
                }
            }
        }
        return false;
    }

    @Override // com.google.common.collect.i0
    final Object[] e() {
        return this.f24433i;
    }

    @Override // com.google.common.collect.i0
    final int g() {
        return this.I;
    }

    @Override // com.google.common.collect.r0, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.f24434v;
    }

    @Override // com.google.common.collect.i0
    final int i() {
        return 0;
    }

    @Override // com.google.common.collect.i0
    final boolean l() {
        return false;
    }

    @Override // com.google.common.collect.r0, com.google.common.collect.i0, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    /* renamed from: m */
    public final n2<E> iterator() {
        return a().listIterator(0);
    }

    @Override // com.google.common.collect.r0
    final k0<E> s() {
        return k0.n(this.I, this.f24433i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.I;
    }

    @Override // com.google.common.collect.r0, com.google.common.collect.i0
    Object writeReplace() {
        return super.writeReplace();
    }
}
