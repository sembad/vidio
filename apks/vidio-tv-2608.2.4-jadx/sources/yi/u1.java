package yi;

/* loaded from: classes4.dex */
final class u1<E> extends o0<E> {
    private static final Object[] I;
    static final u1<Object> J;
    final transient Object[] F;
    private final transient int G;
    private final transient int H;

    /* renamed from: v, reason: collision with root package name */
    final transient Object[] f70245v;

    /* renamed from: w, reason: collision with root package name */
    private final transient int f70246w;

    static {
        Object[] objArr = new Object[0];
        I = objArr;
        J = new u1<>(objArr, 0, objArr, 0, 0);
    }

    u1(Object[] objArr, int i11, Object[] objArr2, int i12, int i13) {
        this.f70245v = objArr;
        this.f70246w = i11;
        this.F = objArr2;
        this.G = i12;
        this.H = i13;
    }

    @Override // yi.f0
    final int c(int i11, Object[] objArr) {
        Object[] objArr2 = this.f70245v;
        int i12 = this.H;
        System.arraycopy(objArr2, 0, objArr, i11, i12);
        return i11 + i12;
    }

    @Override // yi.f0, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj != null) {
            Object[] objArr = this.F;
            if (objArr.length != 0) {
                int c11 = d0.c(obj);
                while (true) {
                    int i11 = c11 & this.G;
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

    @Override // yi.f0
    final Object[] e() {
        return this.f70245v;
    }

    @Override // yi.f0
    final int f() {
        return this.H;
    }

    @Override // yi.f0
    final int g() {
        return 0;
    }

    @Override // yi.o0, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.f70246w;
    }

    @Override // yi.f0
    final boolean k() {
        return false;
    }

    @Override // yi.o0, yi.f0, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    /* renamed from: m */
    public final d2<E> iterator() {
        return b().listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.H;
    }

    @Override // yi.o0
    final h0<E> u() {
        return h0.o(this.H, this.f70245v);
    }
}
