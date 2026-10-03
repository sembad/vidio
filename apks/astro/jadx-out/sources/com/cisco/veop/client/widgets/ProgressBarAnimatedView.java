package com.cisco.veop.client.widgets;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Shader;
import android.view.View;
import android.view.animation.LinearInterpolator;
import com.cisco.veop.sf_sdk.utils.Z;
import com.cisco.veop.sf_ui.utils.C1752a;

@SuppressLint({"ViewConstructor"})
/* loaded from: classes2.dex */
public class ProgressBarAnimatedView extends View {

    /* renamed from: A, reason: collision with root package name */
    private Animator f35913A;

    /* renamed from: H, reason: collision with root package name */
    private ProgressBarAnimationObject f35914H;

    /* renamed from: L, reason: collision with root package name */
    private final int f35915L;

    /* renamed from: M, reason: collision with root package name */
    private final int f35916M;

    /* renamed from: P, reason: collision with root package name */
    private final int f35917P;

    /* renamed from: Q, reason: collision with root package name */
    private final Bitmap f35918Q;

    /* renamed from: R, reason: collision with root package name */
    private final Bitmap f35919R;

    /* renamed from: c, reason: collision with root package name */
    private boolean f35920c;

    /* loaded from: classes2.dex */
    private static class ProgressBarAnimationObject extends C1752a {

        /* renamed from: a, reason: collision with root package name */
        public boolean f35921a = true;

        /* renamed from: b, reason: collision with root package name */
        public float f35922b = 0.0f;

        /* renamed from: c, reason: collision with root package name */
        private final View f35923c;

        public ProgressBarAnimationObject(final View animatedView) {
            this.f35923c = animatedView;
        }

        public void setAnimationFraction(final float fraction) {
            if (this.f35922b != fraction) {
                this.f35922b = fraction;
                this.f35923c.invalidate();
            }
        }
    }

    /* loaded from: classes2.dex */
    class a extends AnimatorListenerAdapter {
        a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(final Animator animation) {
            ProgressBarAnimatedView.this.f35914H.f35921a = false;
        }
    }

    /* loaded from: classes2.dex */
    class b extends AnimatorListenerAdapter {
        b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(final Animator animation) {
            ProgressBarAnimatedView.this.f35914H.f35921a = true;
        }
    }

    /* loaded from: classes2.dex */
    class c extends AnimatorListenerAdapter {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ AnimatorSet f35926a;

        c(final AnimatorSet val$animationSet) {
            this.f35926a = val$animationSet;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(final Animator animation) {
            if (ProgressBarAnimatedView.this.f35920c && ProgressBarAnimatedView.this.f35913A == this.f35926a) {
                ProgressBarAnimatedView.this.f35913A.start();
            }
        }
    }

    public ProgressBarAnimatedView(final Context context, final int bitmapWidth, final int bitmapHeight, final int bitmapBaseColor) {
        super(context);
        this.f35920c = false;
        this.f35913A = null;
        this.f35914H = null;
        this.f35915L = bitmapWidth;
        this.f35916M = bitmapHeight;
        this.f35917P = bitmapBaseColor;
        Bitmap b5 = Z.b(bitmapWidth, bitmapHeight);
        this.f35918Q = b5;
        Bitmap b6 = Z.b(bitmapWidth, bitmapHeight);
        this.f35919R = b6;
        LinearGradient linearGradient = new LinearGradient(0.0f, bitmapHeight / 2, bitmapWidth, bitmapHeight / 2, Color.argb(0, Color.red(bitmapBaseColor), Color.green(bitmapBaseColor), Color.blue(bitmapBaseColor)), Color.argb(N0.a.f988j, Color.red(bitmapBaseColor), Color.green(bitmapBaseColor), Color.blue(bitmapBaseColor)), Shader.TileMode.CLAMP);
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        paint.setDither(true);
        paint.setShader(linearGradient);
        Canvas canvas = new Canvas();
        canvas.setBitmap(b5);
        canvas.drawRect(0.0f, 0.0f, bitmapWidth, bitmapHeight, paint);
        canvas.setBitmap(b6);
        canvas.rotate(180.0f);
        canvas.translate(-bitmapWidth, -bitmapHeight);
        canvas.drawBitmap(b5, 0.0f, 0.0f, (Paint) null);
    }

    public void d(final long duration) {
        if (!this.f35920c) {
            this.f35920c = true;
            ProgressBarAnimationObject progressBarAnimationObject = new ProgressBarAnimationObject(this);
            this.f35914H = progressBarAnimationObject;
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(progressBarAnimationObject, "animationFraction", 0.0f, 1.0f);
            ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(this.f35914H, "animationFraction", 1.0f, 0.0f);
            ofFloat.addListener(new a());
            ofFloat2.addListener(new b());
            AnimatorSet animatorSet = new AnimatorSet();
            animatorSet.playSequentially(ofFloat, ofFloat2);
            animatorSet.setInterpolator(new LinearInterpolator());
            animatorSet.setDuration(duration);
            animatorSet.addListener(new c(animatorSet));
            this.f35913A = animatorSet;
            animatorSet.start();
        }
    }

    public void e() {
        if (this.f35920c) {
            this.f35920c = false;
            this.f35913A.cancel();
            invalidate();
        }
    }

    public boolean getProgressBarIsAnimated() {
        return this.f35920c;
    }

    @Override // android.view.View
    protected void onDraw(final Canvas canvas) {
        int i5;
        if (!this.f35920c) {
            return;
        }
        int width = getWidth();
        ProgressBarAnimationObject progressBarAnimationObject = this.f35914H;
        int i6 = (int) (width * progressBarAnimationObject.f35922b);
        if (progressBarAnimationObject.f35921a) {
            i5 = 0;
        } else {
            i5 = -this.f35915L;
        }
        int i7 = i6 + i5;
        canvas.drawColor(com.cisco.veop.client.f.f27165d2.b());
        if (this.f35914H.f35921a) {
            canvas.drawBitmap(this.f35918Q, i7, 0.0f, (Paint) null);
            if (i7 - (width - this.f35915L) > 0) {
                canvas.drawBitmap(this.f35919R, width - r1, 0.0f, (Paint) null);
                return;
            }
            return;
        }
        canvas.drawBitmap(this.f35919R, i7, 0.0f, (Paint) null);
        if ((-i7) > 0) {
            canvas.drawBitmap(this.f35918Q, r0 - this.f35915L, 0.0f, (Paint) null);
        }
    }
}
