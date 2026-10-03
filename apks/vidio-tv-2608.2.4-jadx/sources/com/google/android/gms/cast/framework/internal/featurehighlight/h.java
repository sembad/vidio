package com.google.android.gms.cast.framework.internal.featurehighlight;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.collection.s0;
import androidx.core.view.k;
import com.google.android.gms.internal.cast.zzgp;
import com.google.android.gms.internal.cast.zzgy;
import com.vidio.android.tv.R;
import com.vidio.platform.identity.entity.Password;

/* loaded from: classes3.dex */
public final class h extends ViewGroup {
    private View F;
    AnimatorSet G;
    private final i H;
    private final k I;
    private k J;
    private g K;
    private boolean L;
    private HelpTextView M;

    /* renamed from: d, reason: collision with root package name */
    private final int[] f19016d;

    /* renamed from: e, reason: collision with root package name */
    private final Rect f19017e;

    /* renamed from: i, reason: collision with root package name */
    private final Rect f19018i;

    /* renamed from: v, reason: collision with root package name */
    private final OuterHighlightDrawable f19019v;

    /* renamed from: w, reason: collision with root package name */
    private final InnerZoneDrawable f19020w;

    public h(Context context) {
        super(context);
        this.f19016d = new int[2];
        this.f19017e = new Rect();
        this.f19018i = new Rect();
        setId(R.id.cast_featurehighlight_view);
        setWillNotDraw(false);
        InnerZoneDrawable innerZoneDrawable = new InnerZoneDrawable(context);
        this.f19020w = innerZoneDrawable;
        innerZoneDrawable.setCallback(this);
        OuterHighlightDrawable outerHighlightDrawable = new OuterHighlightDrawable(context);
        this.f19019v = outerHighlightDrawable;
        outerHighlightDrawable.setCallback(this);
        this.H = new i(this);
        k kVar = new k(context, new a(this));
        this.I = kVar;
        kVar.b();
        setVisibility(8);
    }

    public final void a(View view, g gVar) {
        this.F = view;
        this.K = gVar;
        k kVar = new k(getContext(), new b(this, view, gVar));
        this.J = kVar;
        kVar.b();
        setVisibility(4);
    }

    public final void b() {
        addOnLayoutChangeListener(new c(this));
    }

    public final void c() {
        if (this.F == null) {
            s0.b("Target view must be set before animation");
            return;
        }
        setVisibility(0);
        ObjectAnimator duration = ObjectAnimator.ofFloat(this.M.asView(), "alpha", 0.0f, 1.0f).setDuration(350L);
        duration.setInterpolator(zzgy.zza());
        Rect rect = this.f19017e;
        float exactCenterX = rect.exactCenterX();
        OuterHighlightDrawable outerHighlightDrawable = this.f19019v;
        Animator g11 = outerHighlightDrawable.g(exactCenterX - outerHighlightDrawable.d(), rect.exactCenterY() - outerHighlightDrawable.e());
        ObjectAnimator ofPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(this.f19020w, PropertyValuesHolder.ofFloat("scale", 0.0f, 1.0f), PropertyValuesHolder.ofInt("alpha", 0, Password.MAX_LENGTH));
        ofPropertyValuesHolder.setInterpolator(zzgy.zza());
        Animator duration2 = ofPropertyValuesHolder.setDuration(350L);
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(duration, g11, duration2);
        animatorSet.addListener(new d(this));
        AnimatorSet animatorSet2 = this.G;
        if (animatorSet2 != null) {
            animatorSet2.cancel();
        }
        this.G = animatorSet;
        animatorSet.start();
    }

    @Override // android.view.ViewGroup
    protected final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof ViewGroup.MarginLayoutParams;
    }

    public final void d(Runnable runnable) {
        ObjectAnimator duration = ObjectAnimator.ofFloat(this.M.asView(), "alpha", 0.0f).setDuration(200L);
        duration.setInterpolator(zzgy.zzb());
        Rect rect = this.f19017e;
        float exactCenterX = rect.exactCenterX();
        OuterHighlightDrawable outerHighlightDrawable = this.f19019v;
        float d11 = exactCenterX - outerHighlightDrawable.d();
        float exactCenterY = rect.exactCenterY() - outerHighlightDrawable.e();
        ObjectAnimator ofPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(outerHighlightDrawable, PropertyValuesHolder.ofFloat("scale", 0.0f), PropertyValuesHolder.ofFloat("translationX", 0.0f, d11), PropertyValuesHolder.ofFloat("translationY", 0.0f, exactCenterY), PropertyValuesHolder.ofInt("alpha", 0));
        ofPropertyValuesHolder.setInterpolator(zzgy.zzb());
        Animator duration2 = ofPropertyValuesHolder.setDuration(200L);
        Animator b11 = this.f19020w.b();
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(duration, duration2, b11);
        animatorSet.addListener(new f(this, runnable));
        AnimatorSet animatorSet2 = this.G;
        if (animatorSet2 != null) {
            animatorSet2.cancel();
        }
        this.G = animatorSet;
        animatorSet.start();
    }

    public final void e(Runnable runnable) {
        ObjectAnimator duration = ObjectAnimator.ofFloat(this.M.asView(), "alpha", 0.0f).setDuration(200L);
        duration.setInterpolator(zzgy.zzb());
        ObjectAnimator ofPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(this.f19019v, PropertyValuesHolder.ofFloat("scale", 1.125f), PropertyValuesHolder.ofInt("alpha", 0));
        ofPropertyValuesHolder.setInterpolator(zzgy.zzb());
        Animator duration2 = ofPropertyValuesHolder.setDuration(200L);
        Animator b11 = this.f19020w.b();
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(duration, duration2, b11);
        animatorSet.addListener(new e(this, runnable));
        AnimatorSet animatorSet2 = this.G;
        if (animatorSet2 != null) {
            animatorSet2.cancel();
        }
        this.G = animatorSet;
        animatorSet.start();
    }

    public final void f(int i11) {
        this.f19019v.b(i11);
    }

    final View g() {
        return this.M.asView();
    }

    @Override // android.view.ViewGroup
    protected final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new ViewGroup.MarginLayoutParams(-2, -2);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new ViewGroup.MarginLayoutParams(getContext(), attributeSet);
    }

    final OuterHighlightDrawable h() {
        return this.f19019v;
    }

    final InnerZoneDrawable i() {
        return this.f19020w;
    }

    final /* synthetic */ boolean j(float f11, float f12) {
        return this.f19018i.contains(Math.round(f11), Math.round(f12));
    }

    final /* synthetic */ AnimatorSet k() {
        AnimatorSet animatorSet = new AnimatorSet();
        InnerZoneDrawable innerZoneDrawable = this.f19020w;
        ObjectAnimator duration = ObjectAnimator.ofFloat(innerZoneDrawable, "scale", 1.0f, 1.1f).setDuration(500L);
        ObjectAnimator duration2 = ObjectAnimator.ofFloat(innerZoneDrawable, "scale", 1.1f, 1.0f).setDuration(500L);
        ObjectAnimator duration3 = ObjectAnimator.ofPropertyValuesHolder(innerZoneDrawable, PropertyValuesHolder.ofFloat("pulseScale", 1.1f, 2.0f), PropertyValuesHolder.ofFloat("pulseAlpha", 1.0f, 0.0f)).setDuration(500L);
        animatorSet.play(duration);
        animatorSet.play(duration2).with(duration3).after(duration);
        animatorSet.setInterpolator(zzgy.zzc());
        animatorSet.setStartDelay(500L);
        zzgp.zzb(animatorSet, -1, null);
        return animatorSet;
    }

    final /* synthetic */ OuterHighlightDrawable l() {
        return this.f19019v;
    }

    final /* synthetic */ g m() {
        return this.K;
    }

    public final void n(HelpTextView helpTextView) {
        this.M = helpTextView;
        addView(helpTextView.asView(), 0);
    }

    @Override // android.view.View
    protected final void onDraw(Canvas canvas) {
        canvas.save();
        OuterHighlightDrawable outerHighlightDrawable = this.f19019v;
        outerHighlightDrawable.draw(canvas);
        this.f19020w.draw(canvas);
        View view = this.F;
        if (view == null) {
            s0.b("Neither target view nor drawable was set");
            return;
        }
        if (view.getParent() != null) {
            Bitmap createBitmap = Bitmap.createBitmap(this.F.getWidth(), this.F.getHeight(), Bitmap.Config.ARGB_8888);
            this.F.draw(new Canvas(createBitmap));
            int a11 = outerHighlightDrawable.a();
            int red = Color.red(a11);
            int green = Color.green(a11);
            int blue = Color.blue(a11);
            for (int i11 = 0; i11 < createBitmap.getHeight(); i11++) {
                for (int i12 = 0; i12 < createBitmap.getWidth(); i12++) {
                    int pixel = createBitmap.getPixel(i12, i11);
                    if (Color.alpha(pixel) != 0) {
                        createBitmap.setPixel(i12, i11, Color.argb(Color.alpha(pixel), red, green, blue));
                    }
                }
            }
            Rect rect = this.f19017e;
            canvas.drawBitmap(createBitmap, rect.left, rect.top, (Paint) null);
        }
        canvas.restore();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z11, int i11, int i12, int i13, int i14) {
        View view = this.F;
        if (view == null) {
            s0.b("Target view must be set before layout");
            return;
        }
        ViewParent parent = view.getParent();
        int[] iArr = this.f19016d;
        if (parent != null) {
            View view2 = this.F;
            getLocationInWindow(iArr);
            int i15 = iArr[0];
            int i16 = iArr[1];
            view2.getLocationInWindow(iArr);
            iArr[0] = iArr[0] - i15;
            iArr[1] = iArr[1] - i16;
        }
        int i17 = iArr[0];
        int i18 = iArr[1];
        int width = this.F.getWidth() + i17;
        int height = this.F.getHeight() + iArr[1];
        Rect rect = this.f19017e;
        rect.set(i17, i18, width, height);
        Rect rect2 = this.f19018i;
        rect2.set(i11, i12, i13, i14);
        this.f19019v.setBounds(rect2);
        this.f19020w.setBounds(rect2);
        this.H.a(rect, rect2);
    }

    @Override // android.view.View
    protected final void onMeasure(int i11, int i12) {
        setMeasuredDimension(View.resolveSize(View.MeasureSpec.getSize(i11), i11), View.resolveSize(View.MeasureSpec.getSize(i12), i12));
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.L = this.f19017e.contains((int) motionEvent.getX(), (int) motionEvent.getY());
            actionMasked = 0;
        }
        if (!this.L) {
            this.I.a(motionEvent);
            return true;
        }
        k kVar = this.J;
        if (kVar != null) {
            kVar.a(motionEvent);
            if (actionMasked == 1) {
                motionEvent = MotionEvent.obtain(motionEvent);
                motionEvent.setAction(3);
            }
        }
        if (this.F.getParent() != null) {
            this.F.onTouchEvent(motionEvent);
        }
        return true;
    }

    @Override // android.view.View
    protected final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.f19019v || drawable == this.f19020w || drawable == null;
    }

    @Override // android.view.ViewGroup
    protected final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new ViewGroup.MarginLayoutParams(layoutParams);
    }
}
