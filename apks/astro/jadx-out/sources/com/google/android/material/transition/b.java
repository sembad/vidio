package com.google.android.material.transition;

/* loaded from: classes3.dex */
class b {

    /* renamed from: a, reason: collision with root package name */
    private static final com.google.android.material.transition.a f64133a = new a();

    /* renamed from: b, reason: collision with root package name */
    private static final com.google.android.material.transition.a f64134b = new C0592b();

    /* renamed from: c, reason: collision with root package name */
    private static final com.google.android.material.transition.a f64135c = new c();

    /* renamed from: d, reason: collision with root package name */
    private static final com.google.android.material.transition.a f64136d = new d();

    /* loaded from: classes3.dex */
    static class a implements com.google.android.material.transition.a {
        a() {
        }

        @Override // com.google.android.material.transition.a
        public com.google.android.material.transition.c a(float f5, float f6, float f7) {
            return com.google.android.material.transition.c.a(255, u.m(0, 255, f6, f7, f5));
        }
    }

    /* renamed from: com.google.android.material.transition.b$b, reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    static class C0592b implements com.google.android.material.transition.a {
        C0592b() {
        }

        @Override // com.google.android.material.transition.a
        public com.google.android.material.transition.c a(float f5, float f6, float f7) {
            return com.google.android.material.transition.c.b(u.m(255, 0, f6, f7, f5), 255);
        }
    }

    /* loaded from: classes3.dex */
    static class c implements com.google.android.material.transition.a {
        c() {
        }

        @Override // com.google.android.material.transition.a
        public com.google.android.material.transition.c a(float f5, float f6, float f7) {
            return com.google.android.material.transition.c.b(u.m(255, 0, f6, f7, f5), u.m(0, 255, f6, f7, f5));
        }
    }

    /* loaded from: classes3.dex */
    static class d implements com.google.android.material.transition.a {
        d() {
        }

        @Override // com.google.android.material.transition.a
        public com.google.android.material.transition.c a(float f5, float f6, float f7) {
            float f8 = ((f7 - f6) * 0.35f) + f6;
            return com.google.android.material.transition.c.b(u.m(255, 0, f6, f8, f5), u.m(0, 255, f8, f7, f5));
        }
    }

    private b() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static com.google.android.material.transition.a a(int i5, boolean z5) {
        if (i5 != 0) {
            if (i5 != 1) {
                if (i5 != 2) {
                    if (i5 == 3) {
                        return f64136d;
                    }
                    throw new IllegalArgumentException("Invalid fade mode: " + i5);
                }
                return f64135c;
            }
            if (z5) {
                return f64134b;
            }
            return f64133a;
        }
        if (z5) {
            return f64133a;
        }
        return f64134b;
    }
}
