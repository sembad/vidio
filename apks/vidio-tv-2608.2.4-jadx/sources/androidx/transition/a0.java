package androidx.transition;

import android.animation.TypeEvaluator;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.Picture;
import android.os.Build;

/* loaded from: classes.dex */
final class a0 {

    /* renamed from: a, reason: collision with root package name */
    private static final boolean f11733a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f11734b = 0;

    static class a {
        static Bitmap a(Picture picture) {
            return Bitmap.createBitmap(picture);
        }
    }

    static class b implements TypeEvaluator<Matrix> {

        /* renamed from: a, reason: collision with root package name */
        final float[] f11735a = new float[9];

        /* renamed from: b, reason: collision with root package name */
        final float[] f11736b = new float[9];

        /* renamed from: c, reason: collision with root package name */
        final Matrix f11737c = new Matrix();

        b() {
        }

        @Override // android.animation.TypeEvaluator
        public final Matrix evaluate(float f11, Matrix matrix, Matrix matrix2) {
            float[] fArr = this.f11735a;
            matrix.getValues(fArr);
            float[] fArr2 = this.f11736b;
            matrix2.getValues(fArr2);
            for (int i11 = 0; i11 < 9; i11++) {
                float f12 = fArr2[i11];
                float f13 = fArr[i11];
                fArr2[i11] = l.d.a(f12, f13, f11, f13);
            }
            Matrix matrix3 = this.f11737c;
            matrix3.setValues(fArr2);
            return matrix3;
        }
    }

    static {
        f11733a = Build.VERSION.SDK_INT >= 28;
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
        throw new UnsupportedOperationException("Method not decompiled: androidx.transition.a0.a(android.view.ViewGroup, android.view.View, android.view.View):android.widget.ImageView");
    }
}
