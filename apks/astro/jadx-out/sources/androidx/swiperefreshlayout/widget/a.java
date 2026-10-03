package androidx.swiperefreshlayout.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RadialGradient;
import android.graphics.Shader;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.view.animation.Animation;
import android.widget.ImageView;
import androidx.core.content.ContextCompat;
import androidx.core.view.ViewCompat;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class a extends ImageView {

    /* renamed from: H, reason: collision with root package name */
    private static final int f18431H = 503316480;

    /* renamed from: L, reason: collision with root package name */
    private static final int f18432L = 1023410176;

    /* renamed from: M, reason: collision with root package name */
    private static final float f18433M = 0.0f;

    /* renamed from: P, reason: collision with root package name */
    private static final float f18434P = 1.75f;

    /* renamed from: Q, reason: collision with root package name */
    private static final float f18435Q = 3.5f;

    /* renamed from: R, reason: collision with root package name */
    private static final int f18436R = 4;

    /* renamed from: A, reason: collision with root package name */
    int f18437A;

    /* renamed from: c, reason: collision with root package name */
    private Animation.AnimationListener f18438c;

    /* renamed from: androidx.swiperefreshlayout.widget.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    private class C0173a extends OvalShape {

        /* renamed from: A, reason: collision with root package name */
        private Paint f18439A = new Paint();

        /* renamed from: c, reason: collision with root package name */
        private RadialGradient f18441c;

        C0173a(int i5) {
            a.this.f18437A = i5;
            a((int) rect().width());
        }

        private void a(int i5) {
            float f5 = i5 / 2;
            RadialGradient radialGradient = new RadialGradient(f5, f5, a.this.f18437A, new int[]{a.f18432L, 0}, (float[]) null, Shader.TileMode.CLAMP);
            this.f18441c = radialGradient;
            this.f18439A.setShader(radialGradient);
        }

        @Override // android.graphics.drawable.shapes.OvalShape, android.graphics.drawable.shapes.RectShape, android.graphics.drawable.shapes.Shape
        public void draw(Canvas canvas, Paint paint) {
            float width = a.this.getWidth() / 2;
            float height = a.this.getHeight() / 2;
            canvas.drawCircle(width, height, width, this.f18439A);
            canvas.drawCircle(width, height, r0 - a.this.f18437A, paint);
        }

        @Override // android.graphics.drawable.shapes.RectShape, android.graphics.drawable.shapes.Shape
        protected void onResize(float f5, float f6) {
            super.onResize(f5, f6);
            a((int) f5);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public a(Context context, int i5) {
        super(context);
        ShapeDrawable shapeDrawable;
        float f5 = getContext().getResources().getDisplayMetrics().density;
        int i6 = (int) (f18434P * f5);
        int i7 = (int) (0.0f * f5);
        this.f18437A = (int) (f18435Q * f5);
        if (a()) {
            shapeDrawable = new ShapeDrawable(new OvalShape());
            ViewCompat.setElevation(this, f5 * 4.0f);
        } else {
            ShapeDrawable shapeDrawable2 = new ShapeDrawable(new C0173a(this.f18437A));
            setLayerType(1, shapeDrawable2.getPaint());
            shapeDrawable2.getPaint().setShadowLayer(this.f18437A, i7, i6, f18431H);
            int i8 = this.f18437A;
            setPadding(i8, i8, i8, i8);
            shapeDrawable = shapeDrawable2;
        }
        shapeDrawable.getPaint().setColor(i5);
        ViewCompat.setBackground(this, shapeDrawable);
    }

    private boolean a() {
        return true;
    }

    public void b(Animation.AnimationListener animationListener) {
        this.f18438c = animationListener;
    }

    public void c(int i5) {
        setBackgroundColor(ContextCompat.getColor(getContext(), i5));
    }

    @Override // android.view.View
    public void onAnimationEnd() {
        super.onAnimationEnd();
        Animation.AnimationListener animationListener = this.f18438c;
        if (animationListener != null) {
            animationListener.onAnimationEnd(getAnimation());
        }
    }

    @Override // android.view.View
    public void onAnimationStart() {
        super.onAnimationStart();
        Animation.AnimationListener animationListener = this.f18438c;
        if (animationListener != null) {
            animationListener.onAnimationStart(getAnimation());
        }
    }

    @Override // android.widget.ImageView, android.view.View
    protected void onMeasure(int i5, int i6) {
        super.onMeasure(i5, i6);
        if (!a()) {
            setMeasuredDimension(getMeasuredWidth() + (this.f18437A * 2), getMeasuredHeight() + (this.f18437A * 2));
        }
    }

    @Override // android.view.View
    public void setBackgroundColor(int i5) {
        if (getBackground() instanceof ShapeDrawable) {
            ((ShapeDrawable) getBackground()).getPaint().setColor(i5);
        }
    }
}
