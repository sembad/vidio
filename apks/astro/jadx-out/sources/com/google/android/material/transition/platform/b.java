package com.google.android.material.transition.platform;

import androidx.annotation.X;

@X(21)
/* loaded from: classes3.dex */
class b {

    /* renamed from: a, reason: collision with root package name */
    private static final com.google.android.material.transition.platform.a f64274a = new a();

    /* renamed from: b, reason: collision with root package name */
    private static final com.google.android.material.transition.platform.a f64275b = new C0593b();

    /* renamed from: c, reason: collision with root package name */
    private static final com.google.android.material.transition.platform.a f64276c = new c();

    /* renamed from: d, reason: collision with root package name */
    private static final com.google.android.material.transition.platform.a f64277d = new d();

    /* loaded from: classes3.dex */
    static class a implements com.google.android.material.transition.platform.a {
        a() {
        }

        @Override // com.google.android.material.transition.platform.a
        public com.google.android.material.transition.platform.c a(float f5, float f6, float f7) {
            return com.google.android.material.transition.platform.c.a(255, v.m(0, 255, f6, f7, f5));
        }
    }

    /* renamed from: com.google.android.material.transition.platform.b$b, reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    static class C0593b implements com.google.android.material.transition.platform.a {
        C0593b() {
        }

        @Override // com.google.android.material.transition.platform.a
        public com.google.android.material.transition.platform.c a(float f5, float f6, float f7) {
            return com.google.android.material.transition.platform.c.b(v.m(255, 0, f6, f7, f5), 255);
        }
    }

    /* loaded from: classes3.dex */
    static class c implements com.google.android.material.transition.platform.a {
        c() {
        }

        @Override // com.google.android.material.transition.platform.a
        public com.google.android.material.transition.platform.c a(float f5, float f6, float f7) {
            return com.google.android.material.transition.platform.c.b(v.m(255, 0, f6, f7, f5), v.m(0, 255, f6, f7, f5));
        }
    }

    /* loaded from: classes3.dex */
    static class d implements com.google.android.material.transition.platform.a {
        d() {
        }

        @Override // com.google.android.material.transition.platform.a
        public com.google.android.material.transition.platform.c a(float f5, float f6, float f7) {
            float f8 = ((f7 - f6) * 0.35f) + f6;
            return com.google.android.material.transition.platform.c.b(v.m(255, 0, f6, f8, f5), v.m(0, 255, f8, f7, f5));
        }
    }

    private b() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static com.google.android.material.transition.platform.a a(int i5, boolean z5) {
        if (i5 != 0) {
            if (i5 != 1) {
                if (i5 != 2) {
                    if (i5 == 3) {
                        return f64277d;
                    }
                    throw new IllegalArgumentException("Invalid fade mode: " + i5);
                }
                return f64276c;
            }
            if (z5) {
                return f64275b;
            }
            return f64274a;
        }
        if (z5) {
            return f64274a;
        }
        return f64275b;
    }
}
