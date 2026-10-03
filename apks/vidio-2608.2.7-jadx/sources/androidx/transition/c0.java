package androidx.transition;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.TypeEvaluator;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.Picture;
import android.os.Build;

/* loaded from: classes4.dex */
final class c0 {

    /* renamed from: a, reason: collision with root package name */
    private static final boolean f12231a;

    static class a {
        static Bitmap a(Picture picture) {
            return Bitmap.createBitmap(picture);
        }
    }

    static class b implements TypeEvaluator<Matrix> {

        /* renamed from: a, reason: collision with root package name */
        final float[] f12232a = new float[9];

        /* renamed from: b, reason: collision with root package name */
        final float[] f12233b = new float[9];

        /* renamed from: c, reason: collision with root package name */
        final Matrix f12234c = new Matrix();

        b() {
        }

        @Override // android.animation.TypeEvaluator
        public final Matrix evaluate(float f11, Matrix matrix, Matrix matrix2) {
            float[] fArr = this.f12232a;
            matrix.getValues(fArr);
            float[] fArr2 = this.f12233b;
            matrix2.getValues(fArr2);
            for (int i11 = 0; i11 < 9; i11++) {
                float f12 = fArr2[i11];
                float f13 = fArr[i11];
                fArr2[i11] = l.d.b(f12, f13, f11, f13);
            }
            Matrix matrix3 = this.f12234c;
            matrix3.setValues(fArr2);
            return matrix3;
        }
    }

    static {
        f12231a = Build.VERSION.SDK_INT >= 28;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x00ec  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    static android.widget.ImageView a(android.view.ViewGroup r13, android.view.View r14, android.view.View r15) {
        /*
            Method dump skipped, instructions count: 260
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.transition.c0.a(android.view.ViewGroup, android.view.View, android.view.View):android.widget.ImageView");
    }

    static Animator b(ObjectAnimator objectAnimator, ObjectAnimator objectAnimator2) {
        if (objectAnimator == null) {
            return objectAnimator2;
        }
        if (objectAnimator2 == null) {
            return objectAnimator;
        }
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(objectAnimator, objectAnimator2);
        return animatorSet;
    }
}
