package l7;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class l0<E> extends r<E> {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final l0 f8053g = new l0(0, new Object[0]);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final transient Object[] f8054e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final transient int f8055f;

    @Override // l7.p
    public final int f() {
        return 0;
    }

    @Override // l7.p
    public final boolean g() {
        return false;
    }

    @Override // l7.r, l7.p
    public final int c(int i10, Object[] objArr) {
        Object[] objArr2 = this.f8054e;
        int i11 = this.f8055f;
        System.arraycopy(objArr2, 0, objArr, i10, i11);
        return i10 + i11;
    }

    @Override // l7.p
    public final Object[] d() {
        return this.f8054e;
    }

    @Override // l7.p
    public final int e() {
        return this.f8055f;
    }

    @Override // java.util.List
    public final E get(int i10) {
        k7.h.b(i10, this.f8055f);
        return (E) this.f8054e[i10];
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f8055f;
    }

    public l0(int i10, Object[] objArr) {
        this.f8054e = objArr;
        this.f8055f = i10;
    }
}
