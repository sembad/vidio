package com.google.android.material.snackbar;

import a9.e;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import android.widget.FrameLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import c7.f;
import c7.i;
import com.google.android.material.behavior.SwipeDismissBehavior;
import com.google.android.material.snackbar.BaseTransientBottomBar;
import java.util.WeakHashMap;
import m0.l0;
import m0.r0;
import u6.n;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public abstract class BaseTransientBottomBar<B extends BaseTransientBottomBar<B>> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f4438a = 0;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class Behavior extends SwipeDismissBehavior<View> {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final b f4439i = new b(this);

        @Override // com.google.android.material.behavior.SwipeDismissBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public final boolean g(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
            this.f4439i.getClass();
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked != 0) {
                if (actionMasked == 1 || actionMasked == 3) {
                    synchronized (e7.c.a().f5464a) {
                    }
                }
            } else if (coordinatorLayout.l(view, (int) motionEvent.getX(), (int) motionEvent.getY())) {
                e7.c.a().b();
            }
            return super.g(coordinatorLayout, view, motionEvent);
        }

        @Override // com.google.android.material.behavior.SwipeDismissBehavior
        public final boolean s(View view) {
            this.f4439i.getClass();
            return view instanceof c;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a implements Handler.Callback {
        @Override // android.os.Handler.Callback
        public final boolean handleMessage(Message message) {
            int i10 = message.what;
            if (i10 == 0) {
                ((BaseTransientBottomBar) message.obj).getClass();
                throw null;
            }
            if (i10 != 1) {
                return false;
            }
            ((BaseTransientBottomBar) message.obj).getClass();
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class c extends FrameLayout {

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public static final a f4440l = new a();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public BaseTransientBottomBar<?> f4441c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final i f4442d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f4443e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final float f4444f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final float f4445g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final int f4446h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final int f4447i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public ColorStateList f4448j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public PorterDuff.Mode f4449k;

        /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
        public class a implements View.OnTouchListener {
            @Override // android.view.View.OnTouchListener
            @SuppressLint({"ClickableViewAccessibility"})
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                return true;
            }
        }

        public c(Context context, AttributeSet attributeSet) {
            Drawable drawable;
            Drawable drawableI;
            super(j7.a.a(context, attributeSet, 0, 0), attributeSet);
            Context context2 = getContext();
            TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, b6.a.A);
            if (typedArrayObtainStyledAttributes.hasValue(6)) {
                float dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(6, 0);
                WeakHashMap<View, r0> weakHashMap = l0.f8492a;
                if (Build.VERSION.SDK_INT >= 21) {
                    l0.d.s(this, dimensionPixelSize);
                }
            }
            this.f4443e = typedArrayObtainStyledAttributes.getInt(2, 0);
            if (typedArrayObtainStyledAttributes.hasValue(8) || typedArrayObtainStyledAttributes.hasValue(9)) {
                this.f4442d = new i(i.b(context2, attributeSet, 0, 0));
            }
            this.f4444f = typedArrayObtainStyledAttributes.getFloat(3, 1.0f);
            setBackgroundTintList(y6.c.a(context2, typedArrayObtainStyledAttributes, 4));
            setBackgroundTintMode(n.c(typedArrayObtainStyledAttributes.getInt(5, -1), PorterDuff.Mode.SRC_IN));
            this.f4445g = typedArrayObtainStyledAttributes.getFloat(1, 1.0f);
            this.f4446h = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, -1);
            this.f4447i = typedArrayObtainStyledAttributes.getDimensionPixelSize(7, -1);
            typedArrayObtainStyledAttributes.recycle();
            setOnTouchListener(f4440l);
            setFocusable(true);
            if (getBackground() == null) {
                int iL = e.l(getBackgroundOverlayColorAlpha(), e.h(this, 2130968883), e.h(this, 2130968860));
                i iVar = this.f4442d;
                if (iVar != null) {
                    int i10 = BaseTransientBottomBar.f4438a;
                    f fVar = new f(iVar);
                    fVar.k(ColorStateList.valueOf(iL));
                    drawable = fVar;
                } else {
                    Resources resources = getResources();
                    int i11 = BaseTransientBottomBar.f4438a;
                    float dimension = resources.getDimension(2131166012);
                    GradientDrawable gradientDrawable = new GradientDrawable();
                    gradientDrawable.setShape(0);
                    gradientDrawable.setCornerRadius(dimension);
                    gradientDrawable.setColor(iL);
                    drawable = gradientDrawable;
                }
                if (this.f4448j != null) {
                    drawableI = f0.a.i(drawable);
                    f0.a.g(drawableI, this.f4448j);
                } else {
                    drawableI = f0.a.i(drawable);
                }
                WeakHashMap<View, r0> weakHashMap2 = l0.f8492a;
                setBackground(drawableI);
            }
        }

        private void setBaseTransientBottomBar(BaseTransientBottomBar<?> baseTransientBottomBar) {
            this.f4441c = baseTransientBottomBar;
        }

        public float getActionTextColorAlpha() {
            return this.f4445g;
        }

        public int getAnimationMode() {
            return this.f4443e;
        }

        public float getBackgroundOverlayColorAlpha() {
            return this.f4444f;
        }

        public int getMaxInlineActionWidth() {
            return this.f4447i;
        }

        public int getMaxWidth() {
            return this.f4446h;
        }

        public void setAnimationMode(int i10) {
            this.f4443e = i10;
        }

        @Override // android.view.View
        public void setBackgroundDrawable(Drawable drawable) {
            if (drawable != null && this.f4448j != null) {
                drawable = f0.a.i(drawable.mutate());
                f0.a.g(drawable, this.f4448j);
                f0.a.h(drawable, this.f4449k);
            }
            super.setBackgroundDrawable(drawable);
        }

        @Override // android.view.View
        public void setBackgroundTintList(ColorStateList colorStateList) {
            this.f4448j = colorStateList;
            if (getBackground() != null) {
                Drawable drawableI = f0.a.i(getBackground().mutate());
                f0.a.g(drawableI, colorStateList);
                f0.a.h(drawableI, this.f4449k);
                if (drawableI != getBackground()) {
                    super.setBackgroundDrawable(drawableI);
                }
            }
        }

        @Override // android.view.View
        public void setBackgroundTintMode(PorterDuff.Mode mode) {
            this.f4449k = mode;
            if (getBackground() != null) {
                Drawable drawableI = f0.a.i(getBackground().mutate());
                f0.a.h(drawableI, mode);
                if (drawableI != getBackground()) {
                    super.setBackgroundDrawable(drawableI);
                }
            }
        }

        @Override // android.view.View
        public void setOnClickListener(View.OnClickListener onClickListener) {
            setOnTouchListener(onClickListener != null ? null : f4440l);
            super.setOnClickListener(onClickListener);
        }

        @Override // android.view.ViewGroup, android.view.View
        public final void onAttachedToWindow() {
            super.onAttachedToWindow();
            if (this.f4441c != null && Build.VERSION.SDK_INT >= 29) {
                throw null;
            }
            l0.t(this);
        }

        @Override // android.view.ViewGroup, android.view.View
        public final void onDetachedFromWindow() {
            super.onDetachedFromWindow();
            if (this.f4441c != null) {
                synchronized (e7.c.a().f5464a) {
                }
            }
        }

        @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
        public final void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
            super.onLayout(z10, i10, i11, i12, i13);
            if (this.f4441c == null) {
            } else {
                throw null;
            }
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i10, int i11) {
            super.onMeasure(i10, i11);
            int i12 = this.f4446h;
            if (i12 > 0 && getMeasuredWidth() > i12) {
                super.onMeasure(View.MeasureSpec.makeMeasureSpec(i12, 1073741824), i11);
            }
        }

        @Override // android.view.View
        public void setBackground(Drawable drawable) {
            setBackgroundDrawable(drawable);
        }

        @Override // android.view.View
        public void setLayoutParams(ViewGroup.LayoutParams layoutParams) {
            super.setLayoutParams(layoutParams);
            if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                new Rect(marginLayoutParams.leftMargin, marginLayoutParams.topMargin, marginLayoutParams.rightMargin, marginLayoutParams.bottomMargin);
                if (this.f4441c != null) {
                    int i10 = BaseTransientBottomBar.f4438a;
                    throw null;
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class b {
        public b(Behavior behavior) {
            behavior.f4015f = Math.min(Math.max(0.0f, 0.1f), 1.0f);
            behavior.f4016g = Math.min(Math.max(0.0f, 0.6f), 1.0f);
            behavior.f4013d = 0;
        }
    }

    static {
        LinearInterpolator linearInterpolator = c6.a.f3008a;
        new Handler(Looper.getMainLooper(), new a());
    }
}
