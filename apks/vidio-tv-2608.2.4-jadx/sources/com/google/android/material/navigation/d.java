package com.google.android.material.navigation;

import android.R;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.text.TextUtils;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.appcompat.view.menu.n;
import androidx.appcompat.widget.r0;
import androidx.core.view.m0;
import androidx.core.view.z;
import g5.j;

/* loaded from: classes4.dex */
public abstract class d extends FrameLayout implements n.a {

    /* renamed from: i0, reason: collision with root package name */
    private static final int[] f21889i0 = {R.attr.state_checked};

    /* renamed from: j0, reason: collision with root package name */
    private static final c f21890j0 = new c();

    /* renamed from: k0, reason: collision with root package name */
    private static final C0236d f21891k0 = new C0236d();
    private int F;
    private float G;
    private float H;
    private float I;
    private int J;
    private boolean K;
    private final FrameLayout L;
    private final View M;
    private final ImageView N;
    private final ViewGroup O;
    private final TextView P;
    private final TextView Q;
    private int R;
    private androidx.appcompat.view.menu.i S;
    private ColorStateList T;
    private Drawable U;
    private Drawable V;
    private ValueAnimator W;

    /* renamed from: a0, reason: collision with root package name */
    private c f21892a0;

    /* renamed from: b0, reason: collision with root package name */
    private float f21893b0;

    /* renamed from: c0, reason: collision with root package name */
    private boolean f21894c0;

    /* renamed from: d, reason: collision with root package name */
    private boolean f21895d;

    /* renamed from: d0, reason: collision with root package name */
    private int f21896d0;

    /* renamed from: e, reason: collision with root package name */
    private ColorStateList f21897e;

    /* renamed from: e0, reason: collision with root package name */
    private int f21898e0;

    /* renamed from: f0, reason: collision with root package name */
    private boolean f21899f0;

    /* renamed from: g0, reason: collision with root package name */
    private int f21900g0;

    /* renamed from: h0, reason: collision with root package name */
    private com.google.android.material.badge.a f21901h0;

    /* renamed from: i, reason: collision with root package name */
    Drawable f21902i;

    /* renamed from: v, reason: collision with root package name */
    private int f21903v;

    /* renamed from: w, reason: collision with root package name */
    private int f21904w;

    final class a implements View.OnLayoutChangeListener {
        a() {
        }

        @Override // android.view.View.OnLayoutChangeListener
        public final void onLayoutChange(View view, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18) {
            d dVar = d.this;
            if (dVar.N.getVisibility() == 0) {
                d.b(dVar, dVar.N);
            }
        }
    }

    final class b implements Runnable {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ int f21906d;

        b(int i11) {
            this.f21906d = i11;
        }

        @Override // java.lang.Runnable
        public final void run() {
            d.this.N(this.f21906d);
        }
    }

    private static class c {
        protected float a(float f11, float f12) {
            return 1.0f;
        }
    }

    /* renamed from: com.google.android.material.navigation.d$d, reason: collision with other inner class name */
    private static class C0236d extends c {
        @Override // com.google.android.material.navigation.d.c
        protected final float a(float f11, float f12) {
            return yh.b.a(0.4f, 1.0f, f11);
        }
    }

    public d(@NonNull Context context) {
        super(context);
        this.f21895d = false;
        this.R = 0;
        this.f21892a0 = f21890j0;
        this.f21893b0 = 0.0f;
        this.f21894c0 = false;
        this.f21896d0 = 0;
        this.f21898e0 = 0;
        this.f21899f0 = false;
        this.f21900g0 = 0;
        LayoutInflater.from(context).inflate(l(), (ViewGroup) this, true);
        this.L = (FrameLayout) findViewById(com.vidio.android.tv.R.id.navigation_bar_item_icon_container);
        this.M = findViewById(com.vidio.android.tv.R.id.navigation_bar_item_active_indicator_view);
        ImageView imageView = (ImageView) findViewById(com.vidio.android.tv.R.id.navigation_bar_item_icon_view);
        this.N = imageView;
        ViewGroup viewGroup = (ViewGroup) findViewById(com.vidio.android.tv.R.id.navigation_bar_item_labels_group);
        this.O = viewGroup;
        TextView textView = (TextView) findViewById(com.vidio.android.tv.R.id.navigation_bar_item_small_label_view);
        this.P = textView;
        TextView textView2 = (TextView) findViewById(com.vidio.android.tv.R.id.navigation_bar_item_large_label_view);
        this.Q = textView2;
        setBackgroundResource(com.vidio.android.tv.R.drawable.mtrl_navigation_bar_item_background);
        this.f21903v = getResources().getDimensionPixelSize(k());
        this.f21904w = viewGroup.getPaddingBottom();
        this.F = getResources().getDimensionPixelSize(com.vidio.android.tv.R.dimen.m3_navigation_item_active_indicator_label_padding);
        int i11 = m0.f4370g;
        textView.setImportantForAccessibility(2);
        textView2.setImportantForAccessibility(2);
        setFocusable(true);
        h(textView.getTextSize(), textView2.getTextSize());
        if (imageView != null) {
            imageView.addOnLayoutChangeListener(new a());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x004c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void J(android.widget.TextView r4, int r5) {
        /*
            r4.setTextAppearance(r5)
            android.content.Context r0 = r4.getContext()
            r1 = 0
            if (r5 != 0) goto Lb
            goto L1f
        Lb:
            int[] r2 = xh.a.f67917e0
            android.content.res.TypedArray r5 = r0.obtainStyledAttributes(r5, r2)
            android.util.TypedValue r2 = new android.util.TypedValue
            r2.<init>()
            boolean r3 = r5.getValue(r1, r2)
            r5.recycle()
            if (r3 != 0) goto L21
        L1f:
            r5 = r1
            goto L4a
        L21:
            int r5 = r2.getComplexUnit()
            int r2 = r2.data
            r3 = 2
            if (r5 != r3) goto L3e
            float r5 = android.util.TypedValue.complexToFloat(r2)
            android.content.res.Resources r0 = r0.getResources()
            android.util.DisplayMetrics r0 = r0.getDisplayMetrics()
            float r0 = r0.density
            float r5 = r5 * r0
            int r5 = java.lang.Math.round(r5)
            goto L4a
        L3e:
            android.content.res.Resources r5 = r0.getResources()
            android.util.DisplayMetrics r5 = r5.getDisplayMetrics()
            int r5 = android.util.TypedValue.complexToDimensionPixelSize(r2, r5)
        L4a:
            if (r5 == 0) goto L50
            float r5 = (float) r5
            r4.setTextSize(r1, r5)
        L50:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.navigation.d.J(android.widget.TextView, int):void");
    }

    private static void L(@NonNull View view, float f11, float f12, int i11) {
        view.setScaleX(f11);
        view.setScaleY(f12);
        view.setVisibility(i11);
    }

    private static void M(@NonNull View view, int i11, int i12) {
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) view.getLayoutParams();
        layoutParams.topMargin = i11;
        layoutParams.bottomMargin = i11;
        layoutParams.gravity = i12;
        view.setLayoutParams(layoutParams);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void N(int i11) {
        View view = this.M;
        if (view == null || i11 <= 0) {
            return;
        }
        int min = Math.min(this.f21896d0, i11 - (this.f21900g0 * 2));
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) view.getLayoutParams();
        layoutParams.height = (this.f21899f0 && this.J == 2) ? min : this.f21898e0;
        layoutParams.width = min;
        view.setLayoutParams(layoutParams);
    }

    private static void O(@NonNull View view, int i11) {
        view.setPadding(view.getPaddingLeft(), view.getPaddingTop(), view.getPaddingRight(), i11);
    }

    static void b(d dVar, ImageView imageView) {
        com.google.android.material.badge.a aVar = dVar.f21901h0;
        if (aVar != null) {
            Rect rect = new Rect();
            imageView.getDrawingRect(rect);
            aVar.setBounds(rect);
            aVar.l(imageView, null);
        }
    }

    private void h(float f11, float f12) {
        this.G = f11 - f12;
        this.H = (f12 * 1.0f) / f11;
        this.I = (f11 * 1.0f) / f12;
    }

    private View j() {
        FrameLayout frameLayout = this.L;
        return frameLayout != null ? frameLayout : this.N;
    }

    private void m() {
        androidx.appcompat.view.menu.i iVar = this.S;
        if (iVar != null) {
            x(iVar.isChecked());
        }
    }

    private void n() {
        Drawable drawable = this.f21902i;
        ColorStateList colorStateList = this.f21897e;
        FrameLayout frameLayout = this.L;
        RippleDrawable rippleDrawable = null;
        boolean z11 = true;
        if (colorStateList != null) {
            View view = this.M;
            Drawable background = view == null ? null : view.getBackground();
            if (this.f21894c0) {
                if ((view == null ? null : view.getBackground()) != null && frameLayout != null && background != null) {
                    rippleDrawable = new RippleDrawable(mi.a.c(this.f21897e), null, background);
                    z11 = false;
                }
            }
            if (drawable == null) {
                drawable = new RippleDrawable(mi.a.a(this.f21897e), null, null);
            }
        }
        if (frameLayout != null) {
            frameLayout.setPadding(0, 0, 0, 0);
            frameLayout.setForeground(rippleDrawable);
        }
        int i11 = m0.f4370g;
        setBackground(drawable);
        if (Build.VERSION.SDK_INT >= 26) {
            setDefaultFocusHighlightEnabled(z11);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void t(float f11, float f12) {
        View view = this.M;
        if (view != null) {
            c cVar = this.f21892a0;
            cVar.getClass();
            view.setScaleX(yh.b.a(0.4f, 1.0f, f11));
            view.setScaleY(cVar.a(f11, f12));
            view.setAlpha(yh.b.b(0.0f, 1.0f, f12 == 0.0f ? 0.8f : 0.0f, f12 == 0.0f ? 1.0f : 0.2f, f11));
        }
        this.f21893b0 = f11;
    }

    public final void A(int i11) {
        Drawable drawable = i11 == 0 ? null : getContext().getDrawable(i11);
        if (drawable != null && drawable.getConstantState() != null) {
            drawable = drawable.getConstantState().newDrawable().mutate();
        }
        this.f21902i = drawable;
        n();
    }

    public final void B(int i11) {
        if (this.f21904w != i11) {
            this.f21904w = i11;
            m();
        }
    }

    public final void C(int i11) {
        if (this.f21903v != i11) {
            this.f21903v = i11;
            m();
        }
    }

    public final void D(ColorStateList colorStateList) {
        this.f21897e = colorStateList;
        n();
    }

    public final void E(int i11) {
        if (this.J != i11) {
            this.J = i11;
            if (this.f21899f0 && i11 == 2) {
                this.f21892a0 = f21891k0;
            } else {
                this.f21892a0 = f21890j0;
            }
            N(getWidth());
            m();
        }
    }

    public final void F(boolean z11) {
        if (this.K != z11) {
            this.K = z11;
            m();
        }
    }

    public final void G(int i11) {
        this.R = i11;
        TextView textView = this.Q;
        J(textView, i11);
        h(this.P.getTextSize(), textView.getTextSize());
    }

    public final void H(boolean z11) {
        G(this.R);
        TextView textView = this.Q;
        textView.setTypeface(textView.getTypeface(), z11 ? 1 : 0);
    }

    public final void I(int i11) {
        TextView textView = this.P;
        J(textView, i11);
        h(textView.getTextSize(), this.Q.getTextSize());
    }

    public final void K(ColorStateList colorStateList) {
        if (colorStateList != null) {
            this.P.setTextColor(colorStateList);
            this.Q.setTextColor(colorStateList);
        }
    }

    @Override // androidx.appcompat.view.menu.n.a
    public final void d(@NonNull androidx.appcompat.view.menu.i iVar) {
        this.S = iVar;
        iVar.getClass();
        refreshDrawableState();
        x(iVar.isChecked());
        setEnabled(iVar.isEnabled());
        Drawable icon = iVar.getIcon();
        if (icon != this.U) {
            this.U = icon;
            if (icon != null) {
                Drawable.ConstantState constantState = icon.getConstantState();
                if (constantState != null) {
                    icon = constantState.newDrawable();
                }
                icon = icon.mutate();
                this.V = icon;
                ColorStateList colorStateList = this.T;
                if (colorStateList != null) {
                    icon.setTintList(colorStateList);
                }
            }
            this.N.setImageDrawable(icon);
        }
        CharSequence title = iVar.getTitle();
        this.P.setText(title);
        this.Q.setText(title);
        androidx.appcompat.view.menu.i iVar2 = this.S;
        if (iVar2 == null || TextUtils.isEmpty(iVar2.getContentDescription())) {
            setContentDescription(title);
        }
        androidx.appcompat.view.menu.i iVar3 = this.S;
        if (iVar3 != null && !TextUtils.isEmpty(iVar3.getTooltipText())) {
            title = this.S.getTooltipText();
        }
        int i11 = Build.VERSION.SDK_INT;
        if (i11 > 23) {
            r0.a(this, title);
        }
        setId(iVar.getItemId());
        if (!TextUtils.isEmpty(iVar.getContentDescription())) {
            setContentDescription(iVar.getContentDescription());
        }
        CharSequence tooltipText = !TextUtils.isEmpty(iVar.getTooltipText()) ? iVar.getTooltipText() : iVar.getTitle();
        if (i11 > 23) {
            r0.a(this, tooltipText);
        }
        setVisibility(iVar.isVisible() ? 0 : 8);
        this.f21895d = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        FrameLayout frameLayout = this.L;
        if (frameLayout != null && this.f21894c0) {
            frameLayout.dispatchTouchEvent(motionEvent);
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    @Override // androidx.appcompat.view.menu.n.a
    public final androidx.appcompat.view.menu.i e() {
        return this.S;
    }

    @Override // androidx.appcompat.view.menu.n.a
    public final boolean f() {
        return false;
    }

    @Override // android.view.View
    protected final int getSuggestedMinimumHeight() {
        ViewGroup viewGroup = this.O;
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) viewGroup.getLayoutParams();
        return viewGroup.getMeasuredHeight() + j().getMeasuredHeight() + ((FrameLayout.LayoutParams) j().getLayoutParams()).topMargin + (viewGroup.getVisibility() == 0 ? this.F : 0) + layoutParams.topMargin + layoutParams.bottomMargin;
    }

    @Override // android.view.View
    protected final int getSuggestedMinimumWidth() {
        ViewGroup viewGroup = this.O;
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) viewGroup.getLayoutParams();
        int measuredWidth = viewGroup.getMeasuredWidth() + layoutParams.leftMargin + layoutParams.rightMargin;
        com.google.android.material.badge.a aVar = this.f21901h0;
        int minimumWidth = aVar == null ? 0 : aVar.getMinimumWidth() - this.f21901h0.f();
        FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) j().getLayoutParams();
        return Math.max(Math.max(minimumWidth, layoutParams2.rightMargin) + this.N.getMeasuredWidth() + Math.max(minimumWidth, layoutParams2.leftMargin), measuredWidth);
    }

    final void i() {
        if (this.f21901h0 != null) {
            ImageView imageView = this.N;
            if (imageView != null) {
                setClipChildren(true);
                setClipToPadding(true);
                com.google.android.material.badge.a aVar = this.f21901h0;
                if (aVar != null) {
                    if (aVar.e() != null) {
                        aVar.e().setForeground(null);
                    } else {
                        imageView.getOverlay().remove(aVar);
                    }
                }
            }
            this.f21901h0 = null;
        }
        this.S = null;
        this.f21893b0 = 0.0f;
        this.f21895d = false;
    }

    protected int k() {
        return com.vidio.android.tv.R.dimen.mtrl_navigation_bar_item_default_margin;
    }

    protected abstract int l();

    public final void o(oi.i iVar) {
        View view = this.M;
        if (view == null) {
            return;
        }
        view.setBackgroundDrawable(iVar);
        n();
    }

    @Override // android.view.ViewGroup, android.view.View
    @NonNull
    public final int[] onCreateDrawableState(int i11) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i11 + 1);
        androidx.appcompat.view.menu.i iVar = this.S;
        if (iVar != null && iVar.isCheckable() && this.S.isChecked()) {
            View.mergeDrawableStates(onCreateDrawableState, f21889i0);
        }
        return onCreateDrawableState;
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(@NonNull AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        com.google.android.material.badge.a aVar = this.f21901h0;
        if (aVar != null && aVar.isVisible()) {
            CharSequence title = this.S.getTitle();
            if (!TextUtils.isEmpty(this.S.getContentDescription())) {
                title = this.S.getContentDescription();
            }
            accessibilityNodeInfo.setContentDescription(((Object) title) + ", " + ((Object) this.f21901h0.d()));
        }
        g5.j L0 = g5.j.L0(accessibilityNodeInfo);
        ViewGroup viewGroup = (ViewGroup) getParent();
        int indexOfChild = viewGroup.indexOfChild(this);
        int i11 = 0;
        for (int i12 = 0; i12 < indexOfChild; i12++) {
            View childAt = viewGroup.getChildAt(i12);
            if ((childAt instanceof d) && childAt.getVisibility() == 0) {
                i11++;
            }
        }
        L0.V(j.f.a(0, 1, i11, false, isSelected(), 1));
        if (isSelected()) {
            L0.T(false);
            L0.I(j.a.f36532g);
        }
        L0.t0(getResources().getString(com.vidio.android.tv.R.string.item_view_role_description));
    }

    @Override // android.view.View
    protected final void onSizeChanged(int i11, int i12, int i13, int i14) {
        super.onSizeChanged(i11, i12, i13, i14);
        post(new b(i11));
    }

    public final void p(boolean z11) {
        this.f21894c0 = z11;
        n();
        View view = this.M;
        if (view != null) {
            view.setVisibility(z11 ? 0 : 8);
            requestLayout();
        }
    }

    public final void q(int i11) {
        this.f21898e0 = i11;
        N(getWidth());
    }

    public final void r(int i11) {
        if (this.F != i11) {
            this.F = i11;
            m();
        }
    }

    public final void s(int i11) {
        this.f21900g0 = i11;
        N(getWidth());
    }

    @Override // android.view.View
    public final void setEnabled(boolean z11) {
        super.setEnabled(z11);
        this.P.setEnabled(z11);
        this.Q.setEnabled(z11);
        this.N.setEnabled(z11);
        if (z11) {
            m0.K(this, z.b(getContext()));
        } else {
            m0.K(this, null);
        }
    }

    public final void u(boolean z11) {
        this.f21899f0 = z11;
    }

    public final void v(int i11) {
        this.f21896d0 = i11;
        N(getWidth());
    }

    final void w(@NonNull com.google.android.material.badge.a aVar) {
        com.google.android.material.badge.a aVar2 = this.f21901h0;
        if (aVar2 == aVar) {
            return;
        }
        ImageView imageView = this.N;
        if (aVar2 != null && imageView != null) {
            Log.w("NavigationBar", "Multiple badges shouldn't be attached to one item.");
            if (this.f21901h0 != null) {
                setClipChildren(true);
                setClipToPadding(true);
                com.google.android.material.badge.a aVar3 = this.f21901h0;
                if (aVar3 != null) {
                    if (aVar3.e() != null) {
                        aVar3.e().setForeground(null);
                    } else {
                        imageView.getOverlay().remove(aVar3);
                    }
                }
                this.f21901h0 = null;
            }
        }
        this.f21901h0 = aVar;
        if (imageView != null) {
            setClipChildren(false);
            setClipToPadding(false);
            com.google.android.material.badge.a aVar4 = this.f21901h0;
            Rect rect = new Rect();
            imageView.getDrawingRect(rect);
            aVar4.setBounds(rect);
            aVar4.l(imageView, null);
            if (aVar4.e() != null) {
                aVar4.e().setForeground(aVar4);
            } else {
                imageView.getOverlay().add(aVar4);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0114  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void x(boolean r13) {
        /*
            Method dump skipped, instructions count: 369
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.navigation.d.x(boolean):void");
    }

    public final void y(int i11) {
        ImageView imageView = this.N;
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) imageView.getLayoutParams();
        layoutParams.width = i11;
        layoutParams.height = i11;
        imageView.setLayoutParams(layoutParams);
    }

    public final void z(ColorStateList colorStateList) {
        Drawable drawable;
        this.T = colorStateList;
        if (this.S == null || (drawable = this.V) == null) {
            return;
        }
        drawable.setTintList(colorStateList);
        this.V.invalidateSelf();
    }
}
