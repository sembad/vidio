package com.google.android.material.transition;

import android.graphics.RectF;

/* loaded from: classes3.dex */
class g {

    /* renamed from: a, reason: collision with root package name */
    private static final f f64152a = new a();

    /* renamed from: b, reason: collision with root package name */
    private static final f f64153b = new b();

    /* loaded from: classes3.dex */
    static class a implements f {
        a() {
        }

        @Override // com.google.android.material.transition.f
        public h a(float f5, float f6, float f7, float f8, float f9, float f10, float f11) {
            float l5 = u.l(f8, f10, f6, f7, f5);
            float f12 = l5 / f8;
            float f13 = l5 / f10;
            return new h(f12, f13, l5, f9 * f12, l5, f11 * f13);
        }

        @Override // com.google.android.material.transition.f
        public boolean b(h hVar) {
            if (hVar.f64157d > hVar.f64159f) {
                return true;
            }
            return false;
        }

        @Override // com.google.android.material.transition.f
        public void c(RectF rectF, float f5, h hVar) {
            rectF.bottom -= Math.abs(hVar.f64159f - hVar.f64157d) * f5;
        }
    }

    /* loaded from: classes3.dex */
    static class b implements f {
        b() {
        }

        @Override // com.google.android.material.transition.f
        public h a(float f5, float f6, float f7, float f8, float f9, float f10, float f11) {
            float l5 = u.l(f9, f11, f6, f7, f5);
            float f12 = l5 / f9;
            float f13 = l5 / f11;
            return new h(f12, f13, f8 * f12, l5, f10 * f13, l5);
        }

        @Override // com.google.android.material.transition.f
        public boolean b(h hVar) {
            if (hVar.f64156c > hVar.f64158e) {
                return true;
            }
            return false;
        }

        @Override // com.google.android.material.transition.f
        public void c(RectF rectF, float f5, h hVar) {
            float abs = (Math.abs(hVar.f64158e - hVar.f64156c) / 2.0f) * f5;
            rectF.left += abs;
            rectF.right -= abs;
        }
    }

    private g() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static f a(int i5, boolean z5, RectF rectF, RectF rectF2) {
        if (i5 != 0) {
            if (i5 != 1) {
                if (i5 == 2) {
                    return f64153b;
                }
                throw new IllegalArgumentException("Invalid fit mode: " + i5);
            }
            return f64152a;
        }
        if (b(z5, rectF, rectF2)) {
            return f64152a;
        }
        return f64153b;
    }

    private static boolean b(boolean z5, RectF rectF, RectF rectF2) {
        float width = rectF.width();
        float height = rectF.height();
        float width2 = rectF2.width();
        float height2 = rectF2.height();
        float f5 = (height2 * width) / width2;
        float f6 = (width2 * height) / width;
        if (z5) {
            if (f5 < height) {
                return false;
            }
        } else if (f6 < height2) {
            return false;
        }
        return true;
    }
}
