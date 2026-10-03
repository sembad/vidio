package androidx.transition;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.animation.TypeEvaluator;
import android.content.Context;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.transition.Transition;
import androidx.transition.c0;
import com.vidio.android.C2367R;
import java.util.HashMap;

/* loaded from: classes4.dex */
public class ChangeImageTransform extends Transition {

    /* renamed from: g0, reason: collision with root package name */
    private static final String[] f12105g0 = {"android:changeImageTransform:matrix", "android:changeImageTransform:bounds"};

    /* renamed from: h0, reason: collision with root package name */
    private static final TypeEvaluator<Matrix> f12106h0 = new a();

    /* renamed from: i0, reason: collision with root package name */
    private static final Property<ImageView, Matrix> f12107i0 = new b(Matrix.class, "animatedTransform");

    final class a implements TypeEvaluator<Matrix> {
        @Override // android.animation.TypeEvaluator
        public final /* bridge */ /* synthetic */ Matrix evaluate(float f11, Matrix matrix, Matrix matrix2) {
            return null;
        }
    }

    final class b extends Property<ImageView, Matrix> {
        @Override // android.util.Property
        public final /* bridge */ /* synthetic */ Matrix get(ImageView imageView) {
            return null;
        }

        @Override // android.util.Property
        public final void set(ImageView imageView, Matrix matrix) {
            l.a(imageView, matrix);
        }
    }

    static /* synthetic */ class c {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f12108a;

        static {
            int[] iArr = new int[ImageView.ScaleType.values().length];
            f12108a = iArr;
            try {
                iArr[ImageView.ScaleType.FIT_XY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f12108a[ImageView.ScaleType.CENTER_CROP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public ChangeImageTransform() {
    }

    private static void W(d0 d0Var, boolean z11) {
        Matrix matrix;
        View view = d0Var.f12239b;
        if ((view instanceof ImageView) && view.getVisibility() == 0) {
            ImageView imageView = (ImageView) view;
            if (imageView.getDrawable() == null) {
                return;
            }
            HashMap hashMap = d0Var.f12238a;
            hashMap.put("android:changeImageTransform:bounds", new Rect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom()));
            Matrix matrix2 = z11 ? (Matrix) imageView.getTag(C2367R.id.transition_image_transform) : null;
            if (matrix2 == null) {
                Drawable drawable = imageView.getDrawable();
                if (drawable.getIntrinsicWidth() <= 0 || drawable.getIntrinsicHeight() <= 0) {
                    matrix2 = new Matrix(imageView.getImageMatrix());
                } else {
                    int i11 = c.f12108a[imageView.getScaleType().ordinal()];
                    if (i11 == 1) {
                        Drawable drawable2 = imageView.getDrawable();
                        matrix = new Matrix();
                        matrix.postScale(imageView.getWidth() / drawable2.getIntrinsicWidth(), imageView.getHeight() / drawable2.getIntrinsicHeight());
                    } else if (i11 != 2) {
                        matrix2 = new Matrix(imageView.getImageMatrix());
                    } else {
                        Drawable drawable3 = imageView.getDrawable();
                        int intrinsicWidth = drawable3.getIntrinsicWidth();
                        float width = imageView.getWidth();
                        float f11 = intrinsicWidth;
                        int intrinsicHeight = drawable3.getIntrinsicHeight();
                        float height = imageView.getHeight();
                        float f12 = intrinsicHeight;
                        float max = Math.max(width / f11, height / f12);
                        int round = Math.round((width - (f11 * max)) / 2.0f);
                        int round2 = Math.round((height - (f12 * max)) / 2.0f);
                        matrix = new Matrix();
                        matrix.postScale(max, max);
                        matrix.postTranslate(round, round2);
                    }
                    matrix2 = matrix;
                }
            }
            hashMap.put("android:changeImageTransform:matrix", matrix2);
        }
    }

    @Override // androidx.transition.Transition
    public final boolean B() {
        return true;
    }

    @Override // androidx.transition.Transition
    public final void g(d0 d0Var) {
        W(d0Var, false);
    }

    @Override // androidx.transition.Transition
    public final void j(d0 d0Var) {
        W(d0Var, true);
    }

    @Override // androidx.transition.Transition
    public final Animator n(ViewGroup viewGroup, d0 d0Var, d0 d0Var2) {
        if (d0Var == null) {
            return null;
        }
        HashMap hashMap = d0Var.f12238a;
        if (d0Var2 == null) {
            return null;
        }
        HashMap hashMap2 = d0Var2.f12238a;
        Rect rect = (Rect) hashMap.get("android:changeImageTransform:bounds");
        Rect rect2 = (Rect) hashMap2.get("android:changeImageTransform:bounds");
        if (rect == null || rect2 == null) {
            return null;
        }
        Matrix matrix = (Matrix) hashMap.get("android:changeImageTransform:matrix");
        Matrix matrix2 = (Matrix) hashMap2.get("android:changeImageTransform:matrix");
        boolean z11 = (matrix == null && matrix2 == null) || (matrix != null && matrix.equals(matrix2));
        if (rect.equals(rect2) && z11) {
            return null;
        }
        ImageView imageView = (ImageView) d0Var2.f12239b;
        Drawable drawable = imageView.getDrawable();
        int intrinsicWidth = drawable.getIntrinsicWidth();
        int intrinsicHeight = drawable.getIntrinsicHeight();
        Property<ImageView, Matrix> property = f12107i0;
        if (intrinsicWidth <= 0 || intrinsicHeight <= 0) {
            Matrix matrix3 = m.f12296a;
            return ObjectAnimator.ofObject(imageView, (Property<ImageView, V>) property, (TypeEvaluator) f12106h0, (Object[]) new Matrix[]{matrix3, matrix3});
        }
        if (matrix == null) {
            matrix = m.f12296a;
        }
        if (matrix2 == null) {
            matrix2 = m.f12296a;
        }
        ((b) property).getClass();
        l.a(imageView, matrix);
        ObjectAnimator ofObject = ObjectAnimator.ofObject(imageView, (Property<ImageView, V>) property, (TypeEvaluator) new c0.b(), (Object[]) new Matrix[]{matrix, matrix2});
        d dVar = new d(imageView, matrix, matrix2);
        ofObject.addListener(dVar);
        ofObject.addPauseListener(dVar);
        c(dVar);
        return ofObject;
    }

    @Override // androidx.transition.Transition
    public final String[] y() {
        return f12105g0;
    }

    private static class d extends AnimatorListenerAdapter implements Transition.f {

        /* renamed from: a, reason: collision with root package name */
        private final ImageView f12109a;

        /* renamed from: b, reason: collision with root package name */
        private final Matrix f12110b;

        /* renamed from: c, reason: collision with root package name */
        private final Matrix f12111c;

        /* renamed from: d, reason: collision with root package name */
        private boolean f12112d = true;

        d(ImageView imageView, Matrix matrix, Matrix matrix2) {
            this.f12109a = imageView;
            this.f12110b = matrix;
            this.f12111c = matrix2;
        }

        @Override // androidx.transition.Transition.f
        public final void b() {
            if (this.f12112d) {
                ImageView imageView = this.f12109a;
                imageView.setTag(C2367R.id.transition_image_transform, this.f12110b);
                l.a(imageView, this.f12111c);
            }
        }

        @Override // androidx.transition.Transition.f
        public final void c(Transition transition) {
        }

        @Override // androidx.transition.Transition.f
        public final void e(Transition transition) {
        }

        @Override // androidx.transition.Transition.f
        public final void f() {
            ImageView imageView = this.f12109a;
            Matrix matrix = (Matrix) imageView.getTag(C2367R.id.transition_image_transform);
            if (matrix != null) {
                l.a(imageView, matrix);
                imageView.setTag(C2367R.id.transition_image_transform, null);
            }
        }

        @Override // androidx.transition.Transition.f
        public final void g(Transition transition) {
            throw null;
        }

        @Override // androidx.transition.Transition.f
        public final void i(Transition transition) {
            throw null;
        }

        @Override // androidx.transition.Transition.f
        public final void k(Transition transition) {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            this.f12112d = false;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
        public final void onAnimationPause(Animator animator) {
            Matrix matrix = (Matrix) ((ObjectAnimator) animator).getAnimatedValue();
            ImageView imageView = this.f12109a;
            imageView.setTag(C2367R.id.transition_image_transform, matrix);
            l.a(imageView, this.f12111c);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
        public final void onAnimationResume(Animator animator) {
            ImageView imageView = this.f12109a;
            Matrix matrix = (Matrix) imageView.getTag(C2367R.id.transition_image_transform);
            if (matrix != null) {
                l.a(imageView, matrix);
                imageView.setTag(C2367R.id.transition_image_transform, null);
            }
        }

        @Override // android.animation.Animator.AnimatorListener
        public final void onAnimationStart(Animator animator, boolean z11) {
            this.f12112d = false;
        }

        @Override // android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator, boolean z11) {
            this.f12112d = z11;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationStart(Animator animator) {
            this.f12112d = false;
        }
    }

    public ChangeImageTransform(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
