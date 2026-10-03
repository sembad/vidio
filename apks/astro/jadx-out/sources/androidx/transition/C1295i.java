package androidx.transition;

import android.animation.Animator;
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
import androidx.transition.Q;
import java.util.Map;

/* renamed from: androidx.transition.i, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1295i extends J {

    /* renamed from: G0, reason: collision with root package name */
    private static final String f18964G0 = "android:changeImageTransform:matrix";

    /* renamed from: H0, reason: collision with root package name */
    private static final String f18965H0 = "android:changeImageTransform:bounds";

    /* renamed from: I0, reason: collision with root package name */
    private static final String[] f18966I0 = {f18964G0, f18965H0};

    /* renamed from: J0, reason: collision with root package name */
    private static final TypeEvaluator<Matrix> f18967J0 = new a();

    /* renamed from: K0, reason: collision with root package name */
    private static final Property<ImageView, Matrix> f18968K0 = new b(Matrix.class, "animatedTransform");

    /* renamed from: androidx.transition.i$a */
    /* loaded from: classes.dex */
    static class a implements TypeEvaluator<Matrix> {
        a() {
        }

        @Override // android.animation.TypeEvaluator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Matrix evaluate(float f5, Matrix matrix, Matrix matrix2) {
            return null;
        }
    }

    /* renamed from: androidx.transition.i$b */
    /* loaded from: classes.dex */
    static class b extends Property<ImageView, Matrix> {
        b(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Matrix get(ImageView imageView) {
            return null;
        }

        @Override // android.util.Property
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(ImageView imageView, Matrix matrix) {
            C1308w.a(imageView, matrix);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: androidx.transition.i$c */
    /* loaded from: classes.dex */
    public static /* synthetic */ class c {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f18969a;

        static {
            int[] iArr = new int[ImageView.ScaleType.values().length];
            f18969a = iArr;
            try {
                iArr[ImageView.ScaleType.FIT_XY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f18969a[ImageView.ScaleType.CENTER_CROP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public C1295i() {
    }

    private void F0(S s5) {
        View view = s5.f18867b;
        if ((view instanceof ImageView) && view.getVisibility() == 0) {
            ImageView imageView = (ImageView) view;
            if (imageView.getDrawable() == null) {
                return;
            }
            Map<String, Object> map = s5.f18866a;
            map.put(f18965H0, new Rect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom()));
            map.put(f18964G0, I0(imageView));
        }
    }

    private static Matrix G0(ImageView imageView) {
        Drawable drawable = imageView.getDrawable();
        int intrinsicWidth = drawable.getIntrinsicWidth();
        float width = imageView.getWidth();
        float f5 = intrinsicWidth;
        int intrinsicHeight = drawable.getIntrinsicHeight();
        float height = imageView.getHeight();
        float f6 = intrinsicHeight;
        float max = Math.max(width / f5, height / f6);
        int round = Math.round((width - (f5 * max)) / 2.0f);
        int round2 = Math.round((height - (f6 * max)) / 2.0f);
        Matrix matrix = new Matrix();
        matrix.postScale(max, max);
        matrix.postTranslate(round, round2);
        return matrix;
    }

    @androidx.annotation.O
    private static Matrix I0(@androidx.annotation.O ImageView imageView) {
        Drawable drawable = imageView.getDrawable();
        if (drawable.getIntrinsicWidth() > 0 && drawable.getIntrinsicHeight() > 0) {
            int i5 = c.f18969a[imageView.getScaleType().ordinal()];
            if (i5 != 1) {
                if (i5 == 2) {
                    return G0(imageView);
                }
            } else {
                return L0(imageView);
            }
        }
        return new Matrix(imageView.getImageMatrix());
    }

    private ObjectAnimator J0(ImageView imageView, Matrix matrix, Matrix matrix2) {
        return ObjectAnimator.ofObject(imageView, (Property<ImageView, V>) f18968K0, (TypeEvaluator) new Q.a(), (Object[]) new Matrix[]{matrix, matrix2});
    }

    @androidx.annotation.O
    private ObjectAnimator K0(@androidx.annotation.O ImageView imageView) {
        Property<ImageView, Matrix> property = f18968K0;
        TypeEvaluator<Matrix> typeEvaluator = f18967J0;
        Matrix matrix = C1309x.f19098a;
        return ObjectAnimator.ofObject(imageView, (Property<ImageView, V>) property, (TypeEvaluator) typeEvaluator, (Object[]) new Matrix[]{matrix, matrix});
    }

    private static Matrix L0(ImageView imageView) {
        Drawable drawable = imageView.getDrawable();
        Matrix matrix = new Matrix();
        matrix.postScale(imageView.getWidth() / drawable.getIntrinsicWidth(), imageView.getHeight() / drawable.getIntrinsicHeight());
        return matrix;
    }

    @Override // androidx.transition.J
    public String[] W() {
        return f18966I0;
    }

    @Override // androidx.transition.J
    public void j(@androidx.annotation.O S s5) {
        F0(s5);
    }

    @Override // androidx.transition.J
    public void m(@androidx.annotation.O S s5) {
        F0(s5);
    }

    @Override // androidx.transition.J
    public Animator q(@androidx.annotation.O ViewGroup viewGroup, S s5, S s6) {
        boolean z5;
        if (s5 == null || s6 == null) {
            return null;
        }
        Rect rect = (Rect) s5.f18866a.get(f18965H0);
        Rect rect2 = (Rect) s6.f18866a.get(f18965H0);
        if (rect == null || rect2 == null) {
            return null;
        }
        Matrix matrix = (Matrix) s5.f18866a.get(f18964G0);
        Matrix matrix2 = (Matrix) s6.f18866a.get(f18964G0);
        if ((matrix == null && matrix2 == null) || (matrix != null && matrix.equals(matrix2))) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (rect.equals(rect2) && z5) {
            return null;
        }
        ImageView imageView = (ImageView) s6.f18867b;
        Drawable drawable = imageView.getDrawable();
        int intrinsicWidth = drawable.getIntrinsicWidth();
        int intrinsicHeight = drawable.getIntrinsicHeight();
        if (intrinsicWidth > 0 && intrinsicHeight > 0) {
            if (matrix == null) {
                matrix = C1309x.f19098a;
            }
            if (matrix2 == null) {
                matrix2 = C1309x.f19098a;
            }
            f18968K0.set(imageView, matrix);
            return J0(imageView, matrix, matrix2);
        }
        return K0(imageView);
    }

    public C1295i(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
