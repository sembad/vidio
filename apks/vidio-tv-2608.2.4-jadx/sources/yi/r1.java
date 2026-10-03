package yi;

import j$.util.Objects;

/* loaded from: classes4.dex */
final class r1<E> extends h0<E> {
    static final h0<Object> F = new r1(new Object[0], 0);

    /* renamed from: v, reason: collision with root package name */
    final transient Object[] f70214v;

    /* renamed from: w, reason: collision with root package name */
    private final transient int f70215w;

    r1(Object[] objArr, int i11) {
        this.f70214v = objArr;
        this.f70215w = i11;
    }

    @Override // yi.h0, yi.f0
    final int c(int i11, Object[] objArr) {
        Object[] objArr2 = this.f70214v;
        int i12 = this.f70215w;
        System.arraycopy(objArr2, 0, objArr, i11, i12);
        return i11 + i12;
    }

    @Override // yi.f0
    final Object[] e() {
        return this.f70214v;
    }

    @Override // yi.f0
    final int f() {
        return this.f70215w;
    }

    @Override // yi.f0
    final int g() {
        return 0;
    }

    @Override // java.util.List
    public final E get(int i11) {
        com.vidio.android.tv.features.subscription.payment_success.u.k(i11, this.f70215w);
        E e11 = (E) this.f70214v[i11];
        Objects.requireNonNull(e11);
        return e11;
    }

    @Override // yi.f0
    final boolean k() {
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f70215w;
    }
}
