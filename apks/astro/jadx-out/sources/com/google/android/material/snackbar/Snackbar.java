package com.google.android.material.snackbar;

import W1.a;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.widget.Button;
import android.widget.FrameLayout;
import androidx.annotation.InterfaceC1011l;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.b0;
import androidx.annotation.f0;
import androidx.annotation.r;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.snackbar.BaseTransientBottomBar;

/* loaded from: classes3.dex */
public class Snackbar extends BaseTransientBottomBar<Snackbar> {

    /* renamed from: L, reason: collision with root package name */
    private static final int[] f63710L;

    /* renamed from: M, reason: collision with root package name */
    private static final int[] f63711M;

    /* renamed from: I, reason: collision with root package name */
    @Q
    private final AccessibilityManager f63712I;

    /* renamed from: J, reason: collision with root package name */
    private boolean f63713J;

    /* renamed from: K, reason: collision with root package name */
    @Q
    private BaseTransientBottomBar.s<Snackbar> f63714K;

    @b0({b0.a.LIBRARY_GROUP})
    /* loaded from: classes3.dex */
    public static final class SnackbarLayout extends BaseTransientBottomBar.y {
        public SnackbarLayout(Context context) {
            super(context);
        }

        @Override // android.widget.FrameLayout, android.view.View
        protected void onMeasure(int i5, int i6) {
            super.onMeasure(i5, i6);
            int childCount = getChildCount();
            int measuredWidth = (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight();
            for (int i7 = 0; i7 < childCount; i7++) {
                View childAt = getChildAt(i7);
                if (childAt.getLayoutParams().width == -1) {
                    childAt.measure(View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824), View.MeasureSpec.makeMeasureSpec(childAt.getMeasuredHeight(), 1073741824));
                }
            }
        }

        @Override // com.google.android.material.snackbar.BaseTransientBottomBar.y, android.view.View
        public /* bridge */ /* synthetic */ void setBackground(@Q Drawable drawable) {
            super.setBackground(drawable);
        }

        @Override // com.google.android.material.snackbar.BaseTransientBottomBar.y, android.view.View
        public /* bridge */ /* synthetic */ void setBackgroundDrawable(@Q Drawable drawable) {
            super.setBackgroundDrawable(drawable);
        }

        @Override // com.google.android.material.snackbar.BaseTransientBottomBar.y, android.view.View
        public /* bridge */ /* synthetic */ void setBackgroundTintList(@Q ColorStateList colorStateList) {
            super.setBackgroundTintList(colorStateList);
        }

        @Override // com.google.android.material.snackbar.BaseTransientBottomBar.y, android.view.View
        public /* bridge */ /* synthetic */ void setBackgroundTintMode(@Q PorterDuff.Mode mode) {
            super.setBackgroundTintMode(mode);
        }

        @Override // com.google.android.material.snackbar.BaseTransientBottomBar.y, android.view.View
        public /* bridge */ /* synthetic */ void setOnClickListener(@Q View.OnClickListener onClickListener) {
            super.setOnClickListener(onClickListener);
        }

        public SnackbarLayout(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class a implements View.OnClickListener {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ View.OnClickListener f63716c;

        a(View.OnClickListener onClickListener) {
            this.f63716c = onClickListener;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            this.f63716c.onClick(view);
            Snackbar.this.u(1);
        }
    }

    /* loaded from: classes3.dex */
    public static class b extends BaseTransientBottomBar.s<Snackbar> {

        /* renamed from: f, reason: collision with root package name */
        public static final int f63717f = 0;

        /* renamed from: g, reason: collision with root package name */
        public static final int f63718g = 1;

        /* renamed from: h, reason: collision with root package name */
        public static final int f63719h = 2;

        /* renamed from: i, reason: collision with root package name */
        public static final int f63720i = 3;

        /* renamed from: j, reason: collision with root package name */
        public static final int f63721j = 4;

        @Override // com.google.android.material.snackbar.BaseTransientBottomBar.s
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public void a(Snackbar snackbar, int i5) {
        }

        @Override // com.google.android.material.snackbar.BaseTransientBottomBar.s
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(Snackbar snackbar) {
        }
    }

    static {
        int i5 = a.c.B8;
        f63710L = new int[]{i5};
        f63711M = new int[]{i5, a.c.D8};
    }

    private Snackbar(@O ViewGroup viewGroup, @O View view, @O com.google.android.material.snackbar.a aVar) {
        super(viewGroup, view, aVar);
        this.f63712I = (AccessibilityManager) viewGroup.getContext().getSystemService("accessibility");
    }

    @Q
    private static ViewGroup i0(View view) {
        ViewGroup viewGroup = null;
        while (!(view instanceof CoordinatorLayout)) {
            if (view instanceof FrameLayout) {
                if (view.getId() == 16908290) {
                    return (ViewGroup) view;
                }
                viewGroup = (ViewGroup) view;
            }
            if (view != null) {
                Object parent = view.getParent();
                if (parent instanceof View) {
                    view = (View) parent;
                } else {
                    view = null;
                }
            }
            if (view == null) {
                return viewGroup;
            }
        }
        return (ViewGroup) view;
    }

    @Deprecated
    protected static boolean j0(@O Context context) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(f63710L);
        int resourceId = obtainStyledAttributes.getResourceId(0, -1);
        obtainStyledAttributes.recycle();
        if (resourceId == -1) {
            return false;
        }
        return true;
    }

    private static boolean k0(@O Context context) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(f63711M);
        int resourceId = obtainStyledAttributes.getResourceId(0, -1);
        int resourceId2 = obtainStyledAttributes.getResourceId(1, -1);
        obtainStyledAttributes.recycle();
        if (resourceId == -1 || resourceId2 == -1) {
            return false;
        }
        return true;
    }

    @O
    public static Snackbar l0(@O View view, @f0 int i5, int i6) {
        return m0(view, view.getResources().getText(i5), i6);
    }

    @O
    public static Snackbar m0(@O View view, @O CharSequence charSequence, int i5) {
        int i6;
        ViewGroup i02 = i0(view);
        if (i02 != null) {
            LayoutInflater from = LayoutInflater.from(i02.getContext());
            if (k0(i02.getContext())) {
                i6 = a.k.f6713j0;
            } else {
                i6 = a.k.f6662G;
            }
            SnackbarContentLayout snackbarContentLayout = (SnackbarContentLayout) from.inflate(i6, i02, false);
            Snackbar snackbar = new Snackbar(i02, snackbarContentLayout, snackbarContentLayout);
            snackbar.x0(charSequence);
            snackbar.V(i5);
            return snackbar;
        }
        throw new IllegalArgumentException("No suitable parent found from the given view. Please provide a valid view.");
    }

    @Override // com.google.android.material.snackbar.BaseTransientBottomBar
    public int A() {
        int i5;
        int recommendedTimeoutMillis;
        int A4 = super.A();
        if (A4 == -2) {
            return -2;
        }
        if (Build.VERSION.SDK_INT >= 29) {
            if (this.f63713J) {
                i5 = 4;
            } else {
                i5 = 0;
            }
            recommendedTimeoutMillis = this.f63712I.getRecommendedTimeoutMillis(A4, i5 | 3);
            return recommendedTimeoutMillis;
        }
        if (this.f63713J && this.f63712I.isTouchExplorationEnabled()) {
            return -2;
        }
        return A4;
    }

    @Override // com.google.android.material.snackbar.BaseTransientBottomBar
    public boolean L() {
        return super.L();
    }

    @Override // com.google.android.material.snackbar.BaseTransientBottomBar
    public void a0() {
        super.a0();
    }

    @O
    public Snackbar n0(@f0 int i5, View.OnClickListener onClickListener) {
        return o0(z().getText(i5), onClickListener);
    }

    @O
    public Snackbar o0(@Q CharSequence charSequence, @Q View.OnClickListener onClickListener) {
        Button actionView = ((SnackbarContentLayout) this.f63657c.getChildAt(0)).getActionView();
        if (!TextUtils.isEmpty(charSequence) && onClickListener != null) {
            this.f63713J = true;
            actionView.setVisibility(0);
            actionView.setText(charSequence);
            actionView.setOnClickListener(new a(onClickListener));
        } else {
            actionView.setVisibility(8);
            actionView.setOnClickListener(null);
            this.f63713J = false;
        }
        return this;
    }

    @O
    public Snackbar p0(@InterfaceC1011l int i5) {
        ((SnackbarContentLayout) this.f63657c.getChildAt(0)).getActionView().setTextColor(i5);
        return this;
    }

    @O
    public Snackbar q0(ColorStateList colorStateList) {
        ((SnackbarContentLayout) this.f63657c.getChildAt(0)).getActionView().setTextColor(colorStateList);
        return this;
    }

    @O
    public Snackbar r0(@InterfaceC1011l int i5) {
        return s0(ColorStateList.valueOf(i5));
    }

    @O
    public Snackbar s0(@Q ColorStateList colorStateList) {
        this.f63657c.setBackgroundTintList(colorStateList);
        return this;
    }

    @Override // com.google.android.material.snackbar.BaseTransientBottomBar
    public void t() {
        super.t();
    }

    @O
    public Snackbar t0(@Q PorterDuff.Mode mode) {
        this.f63657c.setBackgroundTintMode(mode);
        return this;
    }

    @O
    @Deprecated
    public Snackbar u0(@Q b bVar) {
        BaseTransientBottomBar.s<Snackbar> sVar = this.f63714K;
        if (sVar != null) {
            Q(sVar);
        }
        if (bVar != null) {
            p(bVar);
        }
        this.f63714K = bVar;
        return this;
    }

    @O
    public Snackbar v0(@r int i5) {
        ((SnackbarContentLayout) this.f63657c.getChildAt(0)).setMaxInlineActionWidth(i5);
        return this;
    }

    @O
    public Snackbar w0(@f0 int i5) {
        return x0(z().getText(i5));
    }

    @O
    public Snackbar x0(@O CharSequence charSequence) {
        ((SnackbarContentLayout) this.f63657c.getChildAt(0)).getMessageView().setText(charSequence);
        return this;
    }

    @O
    public Snackbar y0(@InterfaceC1011l int i5) {
        ((SnackbarContentLayout) this.f63657c.getChildAt(0)).getMessageView().setTextColor(i5);
        return this;
    }

    @O
    public Snackbar z0(ColorStateList colorStateList) {
        ((SnackbarContentLayout) this.f63657c.getChildAt(0)).getMessageView().setTextColor(colorStateList);
        return this;
    }
}
