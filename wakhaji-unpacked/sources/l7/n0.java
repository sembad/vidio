package l7;

import org.checkerframework.checker.nullness.compatqual.NullableDecl;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class n0<E> extends v<E> {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final n0<Object> f8074k = new n0<>(0, 0, 0, new Object[0], null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final transient Object[] f8075f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final transient Object[] f8076g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final transient int f8077h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final transient int f8078i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final transient int f8079j;

    @Override // l7.p
    public final int f() {
        return 0;
    }

    @Override // l7.p
    public final boolean g() {
        return false;
    }

    @Override // l7.p
    public final int c(int i10, Object[] objArr) {
        Object[] objArr2 = this.f8075f;
        int i11 = this.f8079j;
        System.arraycopy(objArr2, 0, objArr, i10, i11);
        return i10 + i11;
    }

    @Override // l7.p, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(@NullableDecl Object obj) {
        Object[] objArr;
        if (obj == null || (objArr = this.f8076g) == null) {
            return false;
        }
        int iD = b8.a.d(obj.hashCode());
        while (true) {
            int i10 = iD & this.f8077h;
            Object obj2 = objArr[i10];
            if (obj2 == null) {
                return false;
            }
            if (obj2.equals(obj)) {
                return true;
            }
            iD = i10 + 1;
        }
    }

    @Override // l7.p
    public final Object[] d() {
        return this.f8075f;
    }

    @Override // l7.p
    public final int e() {
        return this.f8079j;
    }

    @Override // l7.v, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.f8078i;
    }

    @Override // l7.v
    public final r<E> k() {
        return r.i(this.f8079j, this.f8075f);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f8079j;
    }

    public n0(int i10, int i11, int i12, Object[] objArr, Object[] objArr2) {
        this.f8075f = objArr;
        this.f8076g = objArr2;
        this.f8077h = i11;
        this.f8078i = i10;
        this.f8079j = i12;
    }

    @Override // l7.p
    /* JADX INFO: renamed from: h */
    public final v0<E> iterator() {
        return b().listIterator(0);
    }
}
