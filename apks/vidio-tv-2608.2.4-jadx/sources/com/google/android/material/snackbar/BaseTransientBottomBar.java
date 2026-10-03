package com.google.android.material.snackbar;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.m0;
import com.google.android.material.behavior.SwipeDismissBehavior;
import com.google.android.material.internal.e0;
import com.google.android.material.snackbar.BaseTransientBottomBar;
import com.vidio.android.tv.R;
import oi.i;
import oi.o;

/* loaded from: classes4.dex */
public abstract class BaseTransientBottomBar<B extends BaseTransientBottomBar<B>> {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f22134a = 0;

    public static class Behavior extends SwipeDismissBehavior<View> {

        @NonNull
        private final b I;

        public Behavior() {
            b bVar = new b();
            z();
            y();
            A();
            this.I = bVar;
        }

        @Override // com.google.android.material.behavior.SwipeDismissBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        public final boolean k(@NonNull CoordinatorLayout coordinatorLayout, @NonNull View view, @NonNull MotionEvent motionEvent) {
            this.I.getClass();
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked != 0) {
                if (actionMasked == 1 || actionMasked == 3) {
                    com.google.android.material.snackbar.a.a().d();
                }
            } else if (coordinatorLayout.z(view, (int) motionEvent.getX(), (int) motionEvent.getY())) {
                com.google.android.material.snackbar.a.a().c();
            }
            return super.k(coordinatorLayout, view, motionEvent);
        }

        @Override // com.google.android.material.behavior.SwipeDismissBehavior
        public final boolean x(View view) {
            this.I.getClass();
            return view instanceof c;
        }
    }

    final class a implements Handler.Callback {
        @Override // android.os.Handler.Callback
        public final boolean handleMessage(@NonNull Message message) {
            int i11 = message.what;
            if (i11 == 0) {
                ((BaseTransientBottomBar) message.obj).getClass();
                throw null;
            }
            if (i11 != 1) {
                return false;
            }
            ((BaseTransientBottomBar) message.obj).getClass();
            throw null;
        }
    }

    public static class b {
    }

    protected static class c extends FrameLayout {

        /* renamed from: w, reason: collision with root package name */
        private static final View.OnTouchListener f22135w = new a();

        /* renamed from: d, reason: collision with root package name */
        o f22136d;

        /* renamed from: e, reason: collision with root package name */
        private final int f22137e;

        /* renamed from: i, reason: collision with root package name */
        private ColorStateList f22138i;

        /* renamed from: v, reason: collision with root package name */
        private PorterDuff.Mode f22139v;

        final class a implements View.OnTouchListener {
            @Override // android.view.View.OnTouchListener
            @SuppressLint({"ClickableViewAccessibility"})
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                return true;
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        protected c(@NonNull Context context, AttributeSet attributeSet) {
            super(qi.a.a(context, attributeSet, 0, 0), attributeSet);
            GradientDrawable gradientDrawable;
            Context context2 = getContext();
            TypedArray obtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, xh.a.f67909a0);
            if (obtainStyledAttributes.hasValue(6)) {
                m0.H(this, obtainStyledAttributes.getDimensionPixelSize(6, 0));
            }
            obtainStyledAttributes.getInt(2, 0);
            if (obtainStyledAttributes.hasValue(8) || obtainStyledAttributes.hasValue(9)) {
                this.f22136d = o.d(context2, attributeSet, 0, 0).a();
            }
            float f11 = obtainStyledAttributes.getFloat(3, 1.0f);
            setBackgroundTintList(li.c.a(context2, obtainStyledAttributes, 4));
            setBackgroundTintMode(e0.i(obtainStyledAttributes.getInt(5, -1), PorterDuff.Mode.SRC_IN));
            obtainStyledAttributes.getFloat(1, 1.0f);
            this.f22137e = obtainStyledAttributes.getDimensionPixelSize(0, -1);
            obtainStyledAttributes.getDimensionPixelSize(7, -1);
            obtainStyledAttributes.recycle();
            setOnTouchListener(f22135w);
            setFocusable(true);
            if (getBackground() == null) {
                int h11 = di.a.h(f11, di.a.d(this, R.attr.colorSurface), di.a.d(this, R.attr.colorOnSurface));
                o oVar = this.f22136d;
                if (oVar != null) {
                    int i11 = BaseTransientBottomBar.f22134a;
                    i iVar = new i(oVar);
                    iVar.G(ColorStateList.valueOf(h11));
                    gradientDrawable = iVar;
                } else {
                    Resources resources = getResources();
                    int i12 = BaseTransientBottomBar.f22134a;
                    float dimension = resources.getDimension(R.dimen.mtrl_snackbar_background_corner_radius);
                    GradientDrawable gradientDrawable2 = new GradientDrawable();
                    gradientDrawable2.setShape(0);
                    gradientDrawable2.setCornerRadius(dimension);
                    gradientDrawable2.setColor(h11);
                    gradientDrawable = gradientDrawable2;
                }
                ColorStateList colorStateList = this.f22138i;
                if (colorStateList != null) {
                    gradientDrawable.setTintList(colorStateList);
                }
                int i13 = m0.f4370g;
                setBackgroundDrawable(gradientDrawable);
            }
        }

        @Override // android.view.ViewGroup, android.view.View
        protected final void onAttachedToWindow() {
            super.onAttachedToWindow();
            m0.A(this);
        }

        @Override // android.view.ViewGroup, android.view.View
        protected final void onDetachedFromWindow() {
            super.onDetachedFromWindow();
        }

        @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
        protected final void onLayout(boolean z11, int i11, int i12, int i13, int i14) {
            super.onLayout(z11, i11, i12, i13, i14);
        }

        @Override // android.widget.FrameLayout, android.view.View
        protected void onMeasure(int i11, int i12) {
            super.onMeasure(i11, i12);
            int i13 = this.f22137e;
            if (i13 <= 0 || getMeasuredWidth() <= i13) {
                return;
            }
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(i13, 1073741824), i12);
        }

        @Override // android.view.View
        public final void setBackground(Drawable drawable) {
            setBackgroundDrawable(drawable);
        }

        @Override // android.view.View
        public final void setBackgroundDrawable(Drawable drawable) {
            if (drawable != null && this.f22138i != null) {
                drawable = drawable.mutate();
                drawable.setTintList(this.f22138i);
                drawable.setTintMode(this.f22139v);
            }
            super.setBackgroundDrawable(drawable);
        }

        @Override // android.view.View
        public final void setBackgroundTintList(ColorStateList colorStateList) {
            this.f22138i = colorStateList;
            if (getBackground() != null) {
                Drawable mutate = getBackground().mutate();
                mutate.setTintList(colorStateList);
                mutate.setTintMode(this.f22139v);
                if (mutate != getBackground()) {
                    super.setBackgroundDrawable(mutate);
                }
            }
        }

        @Override // android.view.View
        public final void setBackgroundTintMode(PorterDuff.Mode mode) {
            this.f22139v = mode;
            if (getBackground() != null) {
                Drawable mutate = getBackground().mutate();
                mutate.setTintMode(mode);
                if (mutate != getBackground()) {
                    super.setBackgroundDrawable(mutate);
                }
            }
        }

        @Override // android.view.View
        public final void setLayoutParams(ViewGroup.LayoutParams layoutParams) {
            super.setLayoutParams(layoutParams);
            if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                new Rect(marginLayoutParams.leftMargin, marginLayoutParams.topMargin, marginLayoutParams.rightMargin, marginLayoutParams.bottomMargin);
            }
        }

        @Override // android.view.View
        public final void setOnClickListener(View.OnClickListener onClickListener) {
            setOnTouchListener(onClickListener != null ? null : f22135w);
            super.setOnClickListener(onClickListener);
        }
    }

    static {
        LinearInterpolator linearInterpolator = yh.b.f70034a;
        new Handler(Looper.getMainLooper(), new a());
    }
}
