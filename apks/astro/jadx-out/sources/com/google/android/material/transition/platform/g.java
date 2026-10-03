package com.google.android.material.transition.platform;

import android.graphics.RectF;
import androidx.annotation.X;

@X(21)
/* loaded from: classes3.dex */
class g {

    /* renamed from: a, reason: collision with root package name */
    private static final f f64293a = new a();

    /* renamed from: b, reason: collision with root package name */
    private static final f f64294b = new b();

    /* loaded from: classes3.dex */
    static class a implements f {
        a() {
        }

        @Override // com.google.android.material.transition.platform.f
        public h a(float f5, float f6, float f7, float f8, float f9, float f10, float f11) {
            float l5 = v.l(f8, f10, f6, f7, f5);
            float f12 = l5 / f8;
            float f13 = l5 / f10;
            return new h(f12, f13, l5, f9 * f12, l5, f11 * f13);
        }

        @Override // com.google.android.material.transition.platform.f
        public boolean b(h hVar) {
            if (hVar.f64298d > hVar.f64300f) {
                return true;
            }
            return false;
        }

        @Override // com.google.android.material.transition.platform.f
        public void c(RectF rectF, float f5, h hVar) {
            rectF.bottom -= Math.abs(hVar.f64300f - hVar.f64298d) * f5;
        }
    }

    /* loaded from: classes3.dex */
    static class b implements f {
        b() {
        }

        @Override // com.google.android.material.transition.platform.f
        public h a(float f5, float f6, float f7, float f8, float f9, float f10, float f11) {
            float l5 = v.l(f9, f11, f6, f7, f5);
            float f12 = l5 / f9;
            float f13 = l5 / f11;
            return new h(f12, f13, f8 * f12, l5, f10 * f13, l5);
        }

        @Override // com.google.android.material.transition.platform.f
        public boolean b(h hVar) {
            if (hVar.f64297c > hVar.f64299e) {
                return true;
            }
            return false;
        }

        @Override // com.google.android.material.transition.platform.f
        public void c(RectF rectF, float f5, h hVar) {
            float abs = (Math.abs(hVar.f64299e - hVar.f64297c) / 2.0f) * f5;
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
                    return f64294b;
                }
                throw new IllegalArgumentException("Invalid fit mode: " + i5);
            }
            return f64293a;
        }
        if (b(z5, rectF, rectF2)) {
            return f64293a;
        }
        return f64294b;
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
