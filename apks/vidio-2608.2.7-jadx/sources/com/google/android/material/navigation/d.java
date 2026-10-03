package com.google.android.material.navigation;

import android.R;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
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
import androidx.appcompat.view.menu.k;
import androidx.appcompat.view.menu.p;
import androidx.appcompat.widget.r0;
import androidx.core.view.c0;
import androidx.core.view.p0;
import com.vidio.android.C2367R;
import k7.q;

/* loaded from: classes.dex */
public abstract class d extends FrameLayout implements p.a {

    /* renamed from: j0, reason: collision with root package name */
    private static final int[] f23754j0 = {R.attr.state_checked};

    /* renamed from: k0, reason: collision with root package name */
    private static final c f23755k0 = new c();

    /* renamed from: l0, reason: collision with root package name */
    private static final C0298d f23756l0 = new C0298d();
    private float H;
    private float I;
    private float J;
    private int K;
    private boolean L;
    private final FrameLayout M;
    private final View N;
    private final ImageView O;
    private final ViewGroup P;
    private final TextView Q;
    private final TextView R;
    private int S;
    private k T;
    private ColorStateList U;
    private Drawable V;
    private Drawable W;

    /* renamed from: a0, reason: collision with root package name */
    private ValueAnimator f23757a0;

    /* renamed from: b0, reason: collision with root package name */
    private c f23758b0;

    /* renamed from: c, reason: collision with root package name */
    private boolean f23759c;

    /* renamed from: c0, reason: collision with root package name */
    private float f23760c0;

    /* renamed from: d, reason: collision with root package name */
    private ColorStateList f23761d;

    /* renamed from: d0, reason: collision with root package name */
    private boolean f23762d0;

    /* renamed from: e, reason: collision with root package name */
    Drawable f23763e;

    /* renamed from: e0, reason: collision with root package name */
    private int f23764e0;

    /* renamed from: f0, reason: collision with root package name */
    private int f23765f0;

    /* renamed from: g0, reason: collision with root package name */
    private boolean f23766g0;

    /* renamed from: h0, reason: collision with root package name */
    private int f23767h0;

    /* renamed from: i, reason: collision with root package name */
    private int f23768i;

    /* renamed from: i0, reason: collision with root package name */
    private com.google.android.material.badge.a f23769i0;

    /* renamed from: v, reason: collision with root package name */
    private int f23770v;

    /* renamed from: w, reason: collision with root package name */
    private int f23771w;

    final class a implements View.OnLayoutChangeListener {
        a() {
        }

        @Override // android.view.View.OnLayoutChangeListener
        public final void onLayoutChange(View view, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18) {
            d dVar = d.this;
            if (dVar.O.getVisibility() == 0) {
                d.b(dVar, dVar.O);
            }
        }
    }

    final class b implements Runnable {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f23773c;

        b(int i11) {
            this.f23773c = i11;
        }

        @Override // java.lang.Runnable
        public final void run() {
            d.this.N(this.f23773c);
        }
    }

    private static class c {
        protected float a(float f11, float f12) {
            return 1.0f;
        }
    }

    /* renamed from: com.google.android.material.navigation.d$d, reason: collision with other inner class name */
    private static class C0298d extends c {
        @Override // com.google.android.material.navigation.d.c
        protected final float a(float f11, float f12) {
            return xi.b.a(0.4f, 1.0f, f11);
        }
    }

    public d(@NonNull Context context) {
        super(context);
        this.f23759c = false;
        this.S = 0;
        this.f23758b0 = f23755k0;
        this.f23760c0 = 0.0f;
        this.f23762d0 = false;
        this.f23764e0 = 0;
        this.f23765f0 = 0;
        this.f23766g0 = false;
        this.f23767h0 = 0;
        LayoutInflater.from(context).inflate(l(), (ViewGroup) this, true);
        this.M = (FrameLayout) findViewById(C2367R.id.navigation_bar_item_icon_container);
        this.N = findViewById(C2367R.id.navigation_bar_item_active_indicator_view);
        ImageView imageView = (ImageView) findViewById(C2367R.id.navigation_bar_item_icon_view);
        this.O = imageView;
        ViewGroup viewGroup = (ViewGroup) findViewById(C2367R.id.navigation_bar_item_labels_group);
        this.P = viewGroup;
        TextView textView = (TextView) findViewById(C2367R.id.navigation_bar_item_small_label_view);
        this.Q = textView;
        TextView textView2 = (TextView) findViewById(C2367R.id.navigation_bar_item_large_label_view);
        this.R = textView2;
        setBackgroundResource(C2367R.drawable.mtrl_navigation_bar_item_background);
        this.f23768i = getResources().getDimensionPixelSize(k());
        this.f23770v = viewGroup.getPaddingBottom();
        this.f23771w = getResources().getDimensionPixelSize(C2367R.dimen.m3_navigation_item_active_indicator_label_padding);
        int i11 = p0.f4613g;
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
            int[] r2 = wi.a.f76983f0
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
        View view = this.N;
        if (view == null || i11 <= 0) {
            return;
        }
        int min = Math.min(this.f23764e0, i11 - (this.f23767h0 * 2));
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) view.getLayoutParams();
        layoutParams.height = (this.f23766g0 && this.K == 2) ? min : this.f23765f0;
        layoutParams.width = min;
        view.setLayoutParams(layoutParams);
    }

    private static void O(@NonNull View view, int i11) {
        view.setPadding(view.getPaddingLeft(), view.getPaddingTop(), view.getPaddingRight(), i11);
    }

    static void b(d dVar, ImageView imageView) {
        com.google.android.material.badge.a aVar = dVar.f23769i0;
        if (aVar != null) {
            com.google.android.material.badge.b.e(aVar, imageView);
        }
    }

    private void h(float f11, float f12) {
        this.H = f11 - f12;
        this.I = (f12 * 1.0f) / f11;
        this.J = (f11 * 1.0f) / f12;
    }

    private View j() {
        FrameLayout frameLayout = this.M;
        return frameLayout != null ? frameLayout : this.O;
    }

    private void m() {
        k kVar = this.T;
        if (kVar != null) {
            x(kVar.isChecked());
        }
    }

    private void n() {
        Drawable drawable = this.f23763e;
        ColorStateList colorStateList = this.f23761d;
        FrameLayout frameLayout = this.M;
        RippleDrawable rippleDrawable = null;
        boolean z11 = true;
        if (colorStateList != null) {
            View view = this.N;
            Drawable background = view == null ? null : view.getBackground();
            if (this.f23762d0) {
                if ((view == null ? null : view.getBackground()) != null && frameLayout != null && background != null) {
                    rippleDrawable = new RippleDrawable(lj.a.c(this.f23761d), null, background);
                    z11 = false;
                }
            }
            if (drawable == null) {
                drawable = new RippleDrawable(lj.a.a(this.f23761d), null, null);
            }
        }
        if (frameLayout != null) {
            frameLayout.setPadding(0, 0, 0, 0);
            frameLayout.setForeground(rippleDrawable);
        }
        int i11 = p0.f4613g;
        setBackground(drawable);
        if (Build.VERSION.SDK_INT >= 26) {
            setDefaultFocusHighlightEnabled(z11);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void t(float f11, float f12) {
        View view = this.N;
        if (view != null) {
            c cVar = this.f23758b0;
            cVar.getClass();
            view.setScaleX(xi.b.a(0.4f, 1.0f, f11));
            view.setScaleY(cVar.a(f11, f12));
            view.setAlpha(xi.b.b(0.0f, 1.0f, f12 == 0.0f ? 0.8f : 0.0f, f12 == 0.0f ? 1.0f : 0.2f, f11));
        }
        this.f23760c0 = f11;
    }

    public final void A(int i11) {
        Drawable drawable = i11 == 0 ? null : getContext().getDrawable(i11);
        if (drawable != null && drawable.getConstantState() != null) {
            drawable = drawable.getConstantState().newDrawable().mutate();
        }
        this.f23763e = drawable;
        n();
    }

    public final void B(int i11) {
        if (this.f23770v != i11) {
            this.f23770v = i11;
            m();
        }
    }

    public final void C(int i11) {
        if (this.f23768i != i11) {
            this.f23768i = i11;
            m();
        }
    }

    public final void D(ColorStateList colorStateList) {
        this.f23761d = colorStateList;
        n();
    }

    public final void E(int i11) {
        if (this.K != i11) {
            this.K = i11;
            if (this.f23766g0 && i11 == 2) {
                this.f23758b0 = f23756l0;
            } else {
                this.f23758b0 = f23755k0;
            }
            N(getWidth());
            m();
        }
    }

    public final void F(boolean z11) {
        if (this.L != z11) {
            this.L = z11;
            m();
        }
    }

    public final void G(int i11) {
        this.S = i11;
        TextView textView = this.R;
        J(textView, i11);
        h(this.Q.getTextSize(), textView.getTextSize());
    }

    public final void H(boolean z11) {
        G(this.S);
        TextView textView = this.R;
        textView.setTypeface(textView.getTypeface(), z11 ? 1 : 0);
    }

    public final void I(int i11) {
        TextView textView = this.Q;
        J(textView, i11);
        h(textView.getTextSize(), this.R.getTextSize());
    }

    public final void K(ColorStateList colorStateList) {
        if (colorStateList != null) {
            this.Q.setTextColor(colorStateList);
            this.R.setTextColor(colorStateList);
        }
    }

    @Override // androidx.appcompat.view.menu.p.a
    public final void d(@NonNull k kVar) {
        this.T = kVar;
        kVar.getClass();
        refreshDrawableState();
        x(kVar.isChecked());
        setEnabled(kVar.isEnabled());
        Drawable icon = kVar.getIcon();
        if (icon != this.V) {
            this.V = icon;
            if (icon != null) {
                Drawable.ConstantState constantState = icon.getConstantState();
                if (constantState != null) {
                    icon = constantState.newDrawable();
                }
                icon = icon.mutate();
                this.W = icon;
                ColorStateList colorStateList = this.U;
                if (colorStateList != null) {
                    icon.setTintList(colorStateList);
                }
            }
            this.O.setImageDrawable(icon);
        }
        CharSequence title = kVar.getTitle();
        this.Q.setText(title);
        this.R.setText(title);
        k kVar2 = this.T;
        if (kVar2 == null || TextUtils.isEmpty(kVar2.getContentDescription())) {
            setContentDescription(title);
        }
        k kVar3 = this.T;
        if (kVar3 != null && !TextUtils.isEmpty(kVar3.getTooltipText())) {
            title = this.T.getTooltipText();
        }
        int i11 = Build.VERSION.SDK_INT;
        if (i11 > 23) {
            r0.a(this, title);
        }
        setId(kVar.getItemId());
        if (!TextUtils.isEmpty(kVar.getContentDescription())) {
            setContentDescription(kVar.getContentDescription());
        }
        CharSequence tooltipText = !TextUtils.isEmpty(kVar.getTooltipText()) ? kVar.getTooltipText() : kVar.getTitle();
        if (i11 > 23) {
            r0.a(this, tooltipText);
        }
        setVisibility(kVar.isVisible() ? 0 : 8);
        this.f23759c = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        FrameLayout frameLayout = this.M;
        if (frameLayout != null && this.f23762d0) {
            frameLayout.dispatchTouchEvent(motionEvent);
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    @Override // androidx.appcompat.view.menu.p.a
    public final k e() {
        return this.T;
    }

    @Override // androidx.appcompat.view.menu.p.a
    public final boolean f() {
        return false;
    }

    @Override // android.view.View
    protected final int getSuggestedMinimumHeight() {
        ViewGroup viewGroup = this.P;
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) viewGroup.getLayoutParams();
        return viewGroup.getMeasuredHeight() + j().getMeasuredHeight() + ((FrameLayout.LayoutParams) j().getLayoutParams()).topMargin + (viewGroup.getVisibility() == 0 ? this.f23771w : 0) + layoutParams.topMargin + layoutParams.bottomMargin;
    }

    @Override // android.view.View
    protected final int getSuggestedMinimumWidth() {
        ViewGroup viewGroup = this.P;
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) viewGroup.getLayoutParams();
        int measuredWidth = viewGroup.getMeasuredWidth() + layoutParams.leftMargin + layoutParams.rightMargin;
        com.google.android.material.badge.a aVar = this.f23769i0;
        int minimumWidth = aVar == null ? 0 : aVar.getMinimumWidth() - this.f23769i0.f();
        FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) j().getLayoutParams();
        return Math.max(Math.max(minimumWidth, layoutParams2.rightMargin) + this.O.getMeasuredWidth() + Math.max(minimumWidth, layoutParams2.leftMargin), measuredWidth);
    }

    final void i() {
        if (this.f23769i0 != null) {
            ImageView imageView = this.O;
            if (imageView != null) {
                setClipChildren(true);
                setClipToPadding(true);
                com.google.android.material.badge.b.d(this.f23769i0, imageView);
            }
            this.f23769i0 = null;
        }
        this.T = null;
        this.f23760c0 = 0.0f;
        this.f23759c = false;
    }

    protected int k() {
        return C2367R.dimen.mtrl_navigation_bar_item_default_margin;
    }

    protected abstract int l();

    public final void o(nj.i iVar) {
        View view = this.N;
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
        k kVar = this.T;
        if (kVar != null && kVar.isCheckable() && this.T.isChecked()) {
            View.mergeDrawableStates(onCreateDrawableState, f23754j0);
        }
        return onCreateDrawableState;
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(@NonNull AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        com.google.android.material.badge.a aVar = this.f23769i0;
        if (aVar != null && aVar.isVisible()) {
            CharSequence title = this.T.getTitle();
            if (!TextUtils.isEmpty(this.T.getContentDescription())) {
                title = this.T.getContentDescription();
            }
            accessibilityNodeInfo.setContentDescription(((Object) title) + ", " + ((Object) this.f23769i0.d()));
        }
        q L0 = q.L0(accessibilityNodeInfo);
        ViewGroup viewGroup = (ViewGroup) getParent();
        int indexOfChild = viewGroup.indexOfChild(this);
        int i11 = 0;
        for (int i12 = 0; i12 < indexOfChild; i12++) {
            View childAt = viewGroup.getChildAt(i12);
            if ((childAt instanceof d) && childAt.getVisibility() == 0) {
                i11++;
            }
        }
        L0.V(q.f.a(0, 1, i11, false, isSelected(), 1));
        if (isSelected()) {
            L0.T(false);
            L0.I(q.a.f50188g);
        }
        L0.t0(getResources().getString(C2367R.string.item_view_role_description));
    }

    @Override // android.view.View
    protected final void onSizeChanged(int i11, int i12, int i13, int i14) {
        super.onSizeChanged(i11, i12, i13, i14);
        post(new b(i11));
    }

    public final void p(boolean z11) {
        this.f23762d0 = z11;
        n();
        View view = this.N;
        if (view != null) {
            view.setVisibility(z11 ? 0 : 8);
            requestLayout();
        }
    }

    public final void q(int i11) {
        this.f23765f0 = i11;
        N(getWidth());
    }

    public final void r(int i11) {
        if (this.f23771w != i11) {
            this.f23771w = i11;
            m();
        }
    }

    public final void s(int i11) {
        this.f23767h0 = i11;
        N(getWidth());
    }

    @Override // android.view.View
    public final void setEnabled(boolean z11) {
        super.setEnabled(z11);
        this.Q.setEnabled(z11);
        this.R.setEnabled(z11);
        this.O.setEnabled(z11);
        if (z11) {
            p0.M(this, c0.b(getContext()));
        } else {
            p0.M(this, null);
        }
    }

    public final void u(boolean z11) {
        this.f23766g0 = z11;
    }

    public final void v(int i11) {
        this.f23764e0 = i11;
        N(getWidth());
    }

    final void w(@NonNull com.google.android.material.badge.a aVar) {
        com.google.android.material.badge.a aVar2 = this.f23769i0;
        if (aVar2 == aVar) {
            return;
        }
        ImageView imageView = this.O;
        if (aVar2 != null && imageView != null) {
            Log.w("NavigationBar", "Multiple badges shouldn't be attached to one item.");
            if (this.f23769i0 != null) {
                setClipChildren(true);
                setClipToPadding(true);
                com.google.android.material.badge.b.d(this.f23769i0, imageView);
                this.f23769i0 = null;
            }
        }
        this.f23769i0 = aVar;
        if (imageView != null) {
            setClipChildren(false);
            setClipToPadding(false);
            com.google.android.material.badge.b.a(this.f23769i0, imageView);
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
        ImageView imageView = this.O;
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) imageView.getLayoutParams();
        layoutParams.width = i11;
        layoutParams.height = i11;
        imageView.setLayoutParams(layoutParams);
    }

    public final void z(ColorStateList colorStateList) {
        Drawable drawable;
        this.U = colorStateList;
        if (this.T == null || (drawable = this.W) == null) {
            return;
        }
        drawable.setTintList(colorStateList);
        this.W.invalidateSelf();
    }
}
