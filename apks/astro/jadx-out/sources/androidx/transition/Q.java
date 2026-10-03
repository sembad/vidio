package androidx.transition;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.TypeEvaluator;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Picture;
import android.graphics.RectF;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;

/* loaded from: classes.dex */
class Q {

    /* renamed from: a, reason: collision with root package name */
    private static final int f18859a = 1048576;

    /* renamed from: b, reason: collision with root package name */
    private static final boolean f18860b;

    /* renamed from: c, reason: collision with root package name */
    private static final boolean f18861c;

    /* renamed from: d, reason: collision with root package name */
    private static final boolean f18862d;

    /* loaded from: classes.dex */
    static class a implements TypeEvaluator<Matrix> {

        /* renamed from: a, reason: collision with root package name */
        final float[] f18863a = new float[9];

        /* renamed from: b, reason: collision with root package name */
        final float[] f18864b = new float[9];

        /* renamed from: c, reason: collision with root package name */
        final Matrix f18865c = new Matrix();

        @Override // android.animation.TypeEvaluator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Matrix evaluate(float f5, Matrix matrix, Matrix matrix2) {
            matrix.getValues(this.f18863a);
            matrix2.getValues(this.f18864b);
            for (int i5 = 0; i5 < 9; i5++) {
                float[] fArr = this.f18864b;
                float f6 = fArr[i5];
                float f7 = this.f18863a[i5];
                fArr[i5] = f7 + ((f6 - f7) * f5);
            }
            this.f18865c.setValues(this.f18864b);
            return this.f18865c;
        }
    }

    static {
        int i5 = Build.VERSION.SDK_INT;
        boolean z5 = true;
        f18860b = true;
        f18861c = true;
        if (i5 < 28) {
            z5 = false;
        }
        f18862d = z5;
    }

    private Q() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static View a(ViewGroup viewGroup, View view, View view2) {
        Matrix matrix = new Matrix();
        matrix.setTranslate(-view2.getScrollX(), -view2.getScrollY());
        f0.j(view, matrix);
        f0.k(viewGroup, matrix);
        RectF rectF = new RectF(0.0f, 0.0f, view.getWidth(), view.getHeight());
        matrix.mapRect(rectF);
        int round = Math.round(rectF.left);
        int round2 = Math.round(rectF.top);
        int round3 = Math.round(rectF.right);
        int round4 = Math.round(rectF.bottom);
        ImageView imageView = new ImageView(view.getContext());
        imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
        Bitmap b5 = b(view, matrix, rectF, viewGroup);
        if (b5 != null) {
            imageView.setImageBitmap(b5);
        }
        imageView.measure(View.MeasureSpec.makeMeasureSpec(round3 - round, 1073741824), View.MeasureSpec.makeMeasureSpec(round4 - round2, 1073741824));
        imageView.layout(round, round2, round3, round4);
        return imageView;
    }

    private static Bitmap b(View view, Matrix matrix, RectF rectF, ViewGroup viewGroup) {
        boolean z5;
        boolean z6;
        int i5;
        ViewGroup viewGroup2;
        if (f18860b) {
            z5 = !view.isAttachedToWindow();
            if (viewGroup == null) {
                z6 = false;
            } else {
                z6 = viewGroup.isAttachedToWindow();
            }
        } else {
            z5 = false;
            z6 = false;
        }
        boolean z7 = f18861c;
        Bitmap bitmap = null;
        if (z7 && z5) {
            if (!z6) {
                return null;
            }
            viewGroup2 = (ViewGroup) view.getParent();
            i5 = viewGroup2.indexOfChild(view);
            viewGroup.getOverlay().add(view);
        } else {
            i5 = 0;
            viewGroup2 = null;
        }
        int round = Math.round(rectF.width());
        int round2 = Math.round(rectF.height());
        if (round > 0 && round2 > 0) {
            float min = Math.min(1.0f, 1048576.0f / (round * round2));
            int round3 = Math.round(round * min);
            int round4 = Math.round(round2 * min);
            matrix.postTranslate(-rectF.left, -rectF.top);
            matrix.postScale(min, min);
            if (f18862d) {
                Picture picture = new Picture();
                Canvas beginRecording = picture.beginRecording(round3, round4);
                beginRecording.concat(matrix);
                view.draw(beginRecording);
                picture.endRecording();
                bitmap = Bitmap.createBitmap(picture);
            } else {
                bitmap = Bitmap.createBitmap(round3, round4, Bitmap.Config.ARGB_8888);
                Canvas canvas = new Canvas(bitmap);
                canvas.concat(matrix);
                view.draw(canvas);
            }
        }
        if (z7 && z5) {
            viewGroup.getOverlay().remove(view);
            viewGroup2.addView(view, i5);
        }
        return bitmap;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Animator c(Animator animator, Animator animator2) {
        if (animator == null) {
            return animator2;
        }
        if (animator2 == null) {
            return animator;
        }
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(animator, animator2);
        return animatorSet;
    }
}
