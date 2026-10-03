package j4;

/* loaded from: classes.dex */
final class e<T> {

    /* renamed from: a, reason: collision with root package name */
    private final Object[] f42520a = new Object[256];

    /* renamed from: b, reason: collision with root package name */
    private int f42521b;

    e() {
    }

    public final T a() {
        int i11 = this.f42521b;
        if (i11 <= 0) {
            return null;
        }
        int i12 = i11 - 1;
        Object[] objArr = this.f42520a;
        T t11 = (T) objArr[i12];
        objArr[i12] = null;
        this.f42521b = i12;
        return t11;
    }

    public final void b(b bVar) {
        int i11 = this.f42521b;
        Object[] objArr = this.f42520a;
        if (i11 < objArr.length) {
            objArr[i11] = bVar;
            this.f42521b = i11 + 1;
        }
    }

    public final void c(int i11, Object[] objArr) {
        if (i11 > objArr.length) {
            i11 = objArr.length;
        }
        for (int i12 = 0; i12 < i11; i12++) {
            Object obj = objArr[i12];
            int i13 = this.f42521b;
            Object[] objArr2 = this.f42520a;
            if (i13 < objArr2.length) {
                objArr2[i13] = obj;
                this.f42521b = i13 + 1;
            }
        }
    }
}
