package androidx.leanback.widget;

/* loaded from: classes.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    private a[] f5614a = {new a()};

    public static class a {

        /* renamed from: a, reason: collision with root package name */
        int f5615a = -1;

        /* renamed from: b, reason: collision with root package name */
        int f5616b = 0;

        /* renamed from: c, reason: collision with root package name */
        float f5617c = 50.0f;

        /* renamed from: d, reason: collision with root package name */
        boolean f5618d = false;

        public final void a() {
            this.f5616b = 0;
        }

        public final void b(float f11) {
            if ((f11 < 0.0f || f11 > 100.0f) && f11 != -1.0f) {
                androidx.work.impl.d0.b();
            } else {
                this.f5617c = f11;
            }
        }
    }

    public final a[] a() {
        return this.f5614a;
    }

    public final void b(a[] aVarArr) {
        if (aVarArr.length >= 1) {
            this.f5614a = aVarArr;
        } else {
            androidx.work.impl.d0.b();
        }
    }
}
