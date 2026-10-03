package androidx.appcompat.widget;

import android.R;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.InputFilter;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.method.TransformationMethod;
import android.util.AttributeSet;
import android.util.Property;
import android.view.ActionMode;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.CompoundButton;
import androidx.annotation.NonNull;
import androidx.emoji2.text.i;
import java.lang.ref.WeakReference;

/* loaded from: classes.dex */
public class SwitchCompat extends CompoundButton {

    /* renamed from: u0, reason: collision with root package name */
    private static final Property<SwitchCompat, Float> f2130u0 = new a(Float.class, "thumbPos");

    /* renamed from: v0, reason: collision with root package name */
    private static final int[] f2131v0 = {R.attr.state_checked};
    private Drawable F;
    private ColorStateList G;
    private PorterDuff.Mode H;
    private boolean I;
    private boolean J;
    private int K;
    private int L;
    private int M;
    private boolean N;
    private CharSequence O;
    private CharSequence P;
    private CharSequence Q;
    private CharSequence R;
    private boolean S;
    private int T;
    private int U;
    private float V;
    private float W;

    /* renamed from: a0, reason: collision with root package name */
    private VelocityTracker f2132a0;

    /* renamed from: b0, reason: collision with root package name */
    private int f2133b0;

    /* renamed from: c0, reason: collision with root package name */
    float f2134c0;

    /* renamed from: d, reason: collision with root package name */
    private Drawable f2135d;

    /* renamed from: d0, reason: collision with root package name */
    private int f2136d0;

    /* renamed from: e, reason: collision with root package name */
    private ColorStateList f2137e;

    /* renamed from: e0, reason: collision with root package name */
    private int f2138e0;

    /* renamed from: f0, reason: collision with root package name */
    private int f2139f0;

    /* renamed from: g0, reason: collision with root package name */
    private int f2140g0;

    /* renamed from: h0, reason: collision with root package name */
    private int f2141h0;

    /* renamed from: i, reason: collision with root package name */
    private PorterDuff.Mode f2142i;

    /* renamed from: i0, reason: collision with root package name */
    private int f2143i0;

    /* renamed from: j0, reason: collision with root package name */
    private int f2144j0;

    /* renamed from: k0, reason: collision with root package name */
    private boolean f2145k0;

    /* renamed from: l0, reason: collision with root package name */
    private final TextPaint f2146l0;

    /* renamed from: m0, reason: collision with root package name */
    private ColorStateList f2147m0;

    /* renamed from: n0, reason: collision with root package name */
    private StaticLayout f2148n0;

    /* renamed from: o0, reason: collision with root package name */
    private StaticLayout f2149o0;

    /* renamed from: p0, reason: collision with root package name */
    private n.a f2150p0;

    /* renamed from: q0, reason: collision with root package name */
    ObjectAnimator f2151q0;

    /* renamed from: r0, reason: collision with root package name */
    @NonNull
    private h f2152r0;

    /* renamed from: s0, reason: collision with root package name */
    private b f2153s0;

    /* renamed from: t0, reason: collision with root package name */
    private final Rect f2154t0;

    /* renamed from: v, reason: collision with root package name */
    private boolean f2155v;

    /* renamed from: w, reason: collision with root package name */
    private boolean f2156w;

    final class a extends Property<SwitchCompat, Float> {
        @Override // android.util.Property
        public final Float get(SwitchCompat switchCompat) {
            return Float.valueOf(switchCompat.f2134c0);
        }

        @Override // android.util.Property
        public final void set(SwitchCompat switchCompat, Float f11) {
            SwitchCompat switchCompat2 = switchCompat;
            switchCompat2.f2134c0 = f11.floatValue();
            switchCompat2.invalidate();
        }
    }

    static class b extends i.f {

        /* renamed from: d, reason: collision with root package name */
        private final WeakReference f2157d;

        b(SwitchCompat switchCompat) {
            this.f2157d = new WeakReference(switchCompat);
        }

        @Override // androidx.emoji2.text.i.f
        public final void a() {
            SwitchCompat switchCompat = (SwitchCompat) this.f2157d.get();
            if (switchCompat != null) {
                switchCompat.l();
            }
        }

        @Override // androidx.emoji2.text.i.f
        public final void b() {
            SwitchCompat switchCompat = (SwitchCompat) this.f2157d.get();
            if (switchCompat != null) {
                switchCompat.l();
            }
        }
    }

    public SwitchCompat(@NonNull Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f2137e = null;
        this.f2142i = null;
        this.f2155v = false;
        this.f2156w = false;
        this.G = null;
        this.H = null;
        this.I = false;
        this.J = false;
        this.f2132a0 = VelocityTracker.obtain();
        this.f2145k0 = true;
        this.f2154t0 = new Rect();
        g0.a(getContext(), this);
        TextPaint textPaint = new TextPaint(1);
        this.f2146l0 = textPaint;
        textPaint.density = getResources().getDisplayMetrics().density;
        int[] iArr = j.a.f42198y;
        l0 v11 = l0.v(context, attributeSet, iArr, i11, 0);
        androidx.core.view.m0.B(this, context, iArr, attributeSet, v11.r(), i11, 0);
        Drawable g11 = v11.g(2);
        this.f2135d = g11;
        if (g11 != null) {
            g11.setCallback(this);
        }
        Drawable g12 = v11.g(11);
        this.F = g12;
        if (g12 != null) {
            g12.setCallback(this);
        }
        s(v11.p(0));
        q(v11.p(1));
        this.S = v11.a(3, true);
        this.K = v11.f(8, 0);
        this.L = v11.f(5, 0);
        this.M = v11.f(6, 0);
        this.N = v11.a(4, false);
        ColorStateList c11 = v11.c(9);
        if (c11 != null) {
            this.f2137e = c11;
            this.f2155v = true;
        }
        PorterDuff.Mode c12 = x.c(v11.k(10, -1), null);
        if (c12 != null) {
            this.f2142i = c12;
            this.f2156w = true;
        }
        if (this.f2155v || this.f2156w) {
            a();
        }
        ColorStateList c13 = v11.c(12);
        if (c13 != null) {
            this.G = c13;
            this.I = true;
        }
        PorterDuff.Mode c14 = x.c(v11.k(13, -1), null);
        if (c14 != null) {
            this.H = c14;
            this.J = true;
        }
        if (this.I || this.J) {
            b();
        }
        int n11 = v11.n(7, 0);
        if (n11 != 0) {
            l0 t11 = l0.t(context, n11, j.a.f42199z);
            ColorStateList c15 = t11.c(3);
            if (c15 != null) {
                this.f2147m0 = c15;
            } else {
                this.f2147m0 = getTextColors();
            }
            int f11 = t11.f(0, 0);
            if (f11 != 0) {
                float f12 = f11;
                if (f12 != textPaint.getTextSize()) {
                    textPaint.setTextSize(f12);
                    requestLayout();
                }
            }
            int k11 = t11.k(1, -1);
            int k12 = t11.k(2, -1);
            Typeface typeface = k11 != 1 ? k11 != 2 ? k11 != 3 ? null : Typeface.MONOSPACE : Typeface.SERIF : Typeface.SANS_SERIF;
            if (k12 > 0) {
                Typeface defaultFromStyle = typeface == null ? Typeface.defaultFromStyle(k12) : Typeface.create(typeface, k12);
                o(defaultFromStyle);
                int i12 = (~(defaultFromStyle != null ? defaultFromStyle.getStyle() : 0)) & k12;
                textPaint.setFakeBoldText((i12 & 1) != 0);
                textPaint.setTextSkewX((2 & i12) != 0 ? -0.25f : 0.0f);
            } else {
                textPaint.setFakeBoldText(false);
                textPaint.setTextSkewX(0.0f);
                o(typeface);
            }
            if (t11.a(14, false)) {
                this.f2150p0 = new n.a(getContext());
            } else {
                this.f2150p0 = null;
            }
            s(this.O);
            q(this.Q);
            t11.x();
        }
        new p(this).k(attributeSet, i11);
        v11.x();
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.U = viewConfiguration.getScaledTouchSlop();
        this.f2133b0 = viewConfiguration.getScaledMinimumFlingVelocity();
        c().c(attributeSet, i11);
        refreshDrawableState();
        setChecked(isChecked());
    }

    private void a() {
        Drawable drawable = this.f2135d;
        if (drawable != null) {
            boolean z11 = this.f2155v;
            boolean z12 = this.f2156w;
            if (z11 || z12) {
                Drawable mutate = drawable.mutate();
                this.f2135d = mutate;
                if (this.f2155v) {
                    mutate.setTintList(this.f2137e);
                }
                if (z12) {
                    this.f2135d.setTintMode(this.f2142i);
                }
                if (this.f2135d.isStateful()) {
                    this.f2135d.setState(getDrawableState());
                }
            }
        }
    }

    private void b() {
        Drawable drawable = this.F;
        if (drawable != null) {
            boolean z11 = this.I;
            boolean z12 = this.J;
            if (z11 || z12) {
                Drawable mutate = drawable.mutate();
                this.F = mutate;
                if (this.I) {
                    mutate.setTintList(this.G);
                }
                if (z12) {
                    this.F.setTintMode(this.H);
                }
                if (this.F.isStateful()) {
                    this.F.setState(getDrawableState());
                }
            }
        }
    }

    @NonNull
    private h c() {
        if (this.f2152r0 == null) {
            this.f2152r0 = new h(this);
        }
        return this.f2152r0;
    }

    private int f() {
        Drawable drawable = this.F;
        if (drawable == null) {
            return 0;
        }
        Rect rect = this.f2154t0;
        drawable.getPadding(rect);
        Drawable drawable2 = this.f2135d;
        Rect b11 = drawable2 != null ? x.b(drawable2) : x.f2358c;
        return ((((this.f2136d0 - this.f2139f0) - rect.left) - rect.right) - b11.left) - b11.right;
    }

    private void q(CharSequence charSequence) {
        this.Q = charSequence;
        TransformationMethod e11 = c().e(this.f2150p0);
        if (e11 != null) {
            charSequence = e11.getTransformation(charSequence, this);
        }
        this.R = charSequence;
        this.f2149o0 = null;
        if (this.S) {
            x();
        }
    }

    private void s(CharSequence charSequence) {
        this.O = charSequence;
        TransformationMethod e11 = c().e(this.f2150p0);
        if (e11 != null) {
            charSequence = e11.getTransformation(charSequence, this);
        }
        this.P = charSequence;
        this.f2148n0 = null;
        if (this.S) {
            x();
        }
    }

    private void x() {
        if (this.f2153s0 == null && this.f2152r0.b() && androidx.emoji2.text.i.j()) {
            androidx.emoji2.text.i c11 = androidx.emoji2.text.i.c();
            int f11 = c11.f();
            if (f11 == 3 || f11 == 0) {
                b bVar = new b(this);
                this.f2153s0 = bVar;
                c11.o(bVar);
            }
        }
    }

    public final Drawable d() {
        return this.f2135d;
    }

    @Override // android.view.View
    public final void draw(@NonNull Canvas canvas) {
        int i11;
        int i12;
        int i13 = this.f2140g0;
        int i14 = this.f2141h0;
        int i15 = this.f2143i0;
        int i16 = this.f2144j0;
        int i17 = x0.f2368d;
        int layoutDirection = getLayoutDirection();
        float f11 = this.f2134c0;
        if (layoutDirection == 1) {
            f11 = 1.0f - f11;
        }
        int f12 = ((int) ((f11 * f()) + 0.5f)) + i13;
        Drawable drawable = this.f2135d;
        Rect b11 = drawable != null ? x.b(drawable) : x.f2358c;
        Drawable drawable2 = this.F;
        Rect rect = this.f2154t0;
        if (drawable2 != null) {
            drawable2.getPadding(rect);
            int i18 = rect.left;
            f12 += i18;
            if (b11 != null) {
                int i19 = b11.left;
                if (i19 > i18) {
                    i13 += i19 - i18;
                }
                int i21 = b11.top;
                int i22 = rect.top;
                i11 = i21 > i22 ? (i21 - i22) + i14 : i14;
                int i23 = b11.right;
                int i24 = rect.right;
                if (i23 > i24) {
                    i15 -= i23 - i24;
                }
                int i25 = b11.bottom;
                int i26 = rect.bottom;
                if (i25 > i26) {
                    i12 = i16 - (i25 - i26);
                    this.F.setBounds(i13, i11, i15, i12);
                }
            } else {
                i11 = i14;
            }
            i12 = i16;
            this.F.setBounds(i13, i11, i15, i12);
        }
        Drawable drawable3 = this.f2135d;
        if (drawable3 != null) {
            drawable3.getPadding(rect);
            int i27 = f12 - rect.left;
            int i28 = f12 + this.f2139f0 + rect.right;
            this.f2135d.setBounds(i27, i14, i28, i16);
            Drawable background = getBackground();
            if (background != null) {
                background.setHotspotBounds(i27, i14, i28, i16);
            }
        }
        super.draw(canvas);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableHotspotChanged(float f11, float f12) {
        super.drawableHotspotChanged(f11, f12);
        Drawable drawable = this.f2135d;
        if (drawable != null) {
            drawable.setHotspot(f11, f12);
        }
        Drawable drawable2 = this.F;
        if (drawable2 != null) {
            drawable2.setHotspot(f11, f12);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    protected final void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.f2135d;
        boolean state = (drawable == null || !drawable.isStateful()) ? false : drawable.setState(drawableState);
        Drawable drawable2 = this.F;
        if (drawable2 != null && drawable2.isStateful()) {
            state |= drawable2.setState(drawableState);
        }
        if (state) {
            invalidate();
        }
    }

    protected final float e() {
        return this.f2134c0;
    }

    public final ColorStateList g() {
        return this.f2137e;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public final int getCompoundPaddingLeft() {
        int i11 = x0.f2368d;
        if (getLayoutDirection() != 1) {
            return super.getCompoundPaddingLeft();
        }
        int compoundPaddingLeft = super.getCompoundPaddingLeft() + this.f2136d0;
        return !TextUtils.isEmpty(getText()) ? compoundPaddingLeft + this.M : compoundPaddingLeft;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public final int getCompoundPaddingRight() {
        int i11 = x0.f2368d;
        if (getLayoutDirection() == 1) {
            return super.getCompoundPaddingRight();
        }
        int compoundPaddingRight = super.getCompoundPaddingRight() + this.f2136d0;
        return !TextUtils.isEmpty(getText()) ? compoundPaddingRight + this.M : compoundPaddingRight;
    }

    @Override // android.widget.TextView
    public final ActionMode.Callback getCustomSelectionActionModeCallback() {
        return androidx.core.widget.i.e(super.getCustomSelectionActionModeCallback());
    }

    public final PorterDuff.Mode h() {
        return this.f2142i;
    }

    public final Drawable i() {
        return this.F;
    }

    public final ColorStateList j() {
        return this.G;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f2135d;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
        Drawable drawable2 = this.F;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
        }
        ObjectAnimator objectAnimator = this.f2151q0;
        if (objectAnimator == null || !objectAnimator.isStarted()) {
            return;
        }
        this.f2151q0.end();
        this.f2151q0 = null;
    }

    public final PorterDuff.Mode k() {
        return this.H;
    }

    final void l() {
        s(this.O);
        q(this.Q);
        requestLayout();
    }

    protected final void m() {
        this.f2145k0 = false;
        invalidate();
    }

    public final void n(int i11) {
        this.L = i11;
        requestLayout();
    }

    public final void o(Typeface typeface) {
        TextPaint textPaint = this.f2146l0;
        if ((textPaint.getTypeface() == null || textPaint.getTypeface().equals(typeface)) && (textPaint.getTypeface() != null || typeface == null)) {
            return;
        }
        textPaint.setTypeface(typeface);
        requestLayout();
        invalidate();
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    protected int[] onCreateDrawableState(int i11) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i11 + 1);
        if (isChecked()) {
            View.mergeDrawableStates(onCreateDrawableState, f2131v0);
        }
        return onCreateDrawableState;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    protected final void onDraw(Canvas canvas) {
        int width;
        super.onDraw(canvas);
        Drawable drawable = this.F;
        Rect rect = this.f2154t0;
        if (drawable != null) {
            drawable.getPadding(rect);
        } else {
            rect.setEmpty();
        }
        int i11 = this.f2141h0;
        int i12 = this.f2144j0;
        int i13 = i11 + rect.top;
        int i14 = i12 - rect.bottom;
        Drawable drawable2 = this.f2135d;
        if (drawable != null) {
            if (!this.N || drawable2 == null) {
                drawable.draw(canvas);
            } else {
                Rect b11 = x.b(drawable2);
                drawable2.copyBounds(rect);
                rect.left += b11.left;
                rect.right -= b11.right;
                int save = canvas.save();
                canvas.clipRect(rect, Region.Op.DIFFERENCE);
                drawable.draw(canvas);
                canvas.restoreToCount(save);
            }
        }
        int save2 = canvas.save();
        if (drawable2 != null) {
            drawable2.draw(canvas);
        }
        StaticLayout staticLayout = this.f2134c0 > 0.5f ? this.f2148n0 : this.f2149o0;
        if (staticLayout != null) {
            int[] drawableState = getDrawableState();
            TextPaint textPaint = this.f2146l0;
            ColorStateList colorStateList = this.f2147m0;
            if (colorStateList != null) {
                textPaint.setColor(colorStateList.getColorForState(drawableState, 0));
            }
            textPaint.drawableState = drawableState;
            if (drawable2 != null) {
                Rect bounds = drawable2.getBounds();
                width = bounds.left + bounds.right;
            } else {
                width = getWidth();
            }
            canvas.translate((width / 2) - (staticLayout.getWidth() / 2), ((i13 + i14) / 2) - (staticLayout.getHeight() / 2));
            staticLayout.draw(canvas);
        }
        canvas.restoreToCount(save2);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("android.widget.Switch");
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("android.widget.Switch");
        if (Build.VERSION.SDK_INT < 30) {
            CharSequence charSequence = isChecked() ? this.O : this.Q;
            if (TextUtils.isEmpty(charSequence)) {
                return;
            }
            CharSequence text = accessibilityNodeInfo.getText();
            if (TextUtils.isEmpty(text)) {
                accessibilityNodeInfo.setText(charSequence);
                return;
            }
            StringBuilder sb2 = new StringBuilder();
            sb2.append(text);
            sb2.append(' ');
            sb2.append(charSequence);
            accessibilityNodeInfo.setText(sb2);
        }
    }

    @Override // android.widget.TextView, android.view.View
    protected final void onLayout(boolean z11, int i11, int i12, int i13, int i14) {
        int i15;
        int width;
        int i16;
        int i17;
        int i18;
        super.onLayout(z11, i11, i12, i13, i14);
        int i19 = 0;
        if (this.f2135d != null) {
            Drawable drawable = this.F;
            Rect rect = this.f2154t0;
            if (drawable != null) {
                drawable.getPadding(rect);
            } else {
                rect.setEmpty();
            }
            Rect b11 = x.b(this.f2135d);
            i15 = Math.max(0, b11.left - rect.left);
            i19 = Math.max(0, b11.right - rect.right);
        } else {
            i15 = 0;
        }
        int i21 = x0.f2368d;
        if (getLayoutDirection() == 1) {
            i16 = getPaddingLeft() + i15;
            width = ((this.f2136d0 + i16) - i15) - i19;
        } else {
            width = (getWidth() - getPaddingRight()) - i19;
            i16 = (width - this.f2136d0) + i15 + i19;
        }
        int gravity = getGravity() & 112;
        if (gravity == 16) {
            int height = ((getHeight() + getPaddingTop()) - getPaddingBottom()) / 2;
            int i22 = this.f2138e0;
            int i23 = height - (i22 / 2);
            i17 = i22 + i23;
            i18 = i23;
        } else if (gravity != 80) {
            i18 = getPaddingTop();
            i17 = this.f2138e0 + i18;
        } else {
            i17 = getHeight() - getPaddingBottom();
            i18 = i17 - this.f2138e0;
        }
        this.f2140g0 = i16;
        this.f2141h0 = i18;
        this.f2144j0 = i17;
        this.f2143i0 = width;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onMeasure(int i11, int i12) {
        int i13;
        int i14;
        int i15 = 0;
        boolean z11 = this.S;
        if (z11) {
            StaticLayout staticLayout = this.f2148n0;
            TextPaint textPaint = this.f2146l0;
            if (staticLayout == null) {
                CharSequence charSequence = this.P;
                this.f2148n0 = new StaticLayout(charSequence, textPaint, charSequence != null ? (int) Math.ceil(Layout.getDesiredWidth(charSequence, textPaint)) : 0, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, true);
            }
            if (this.f2149o0 == null) {
                CharSequence charSequence2 = this.R;
                this.f2149o0 = new StaticLayout(charSequence2, textPaint, charSequence2 != null ? (int) Math.ceil(Layout.getDesiredWidth(charSequence2, textPaint)) : 0, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, true);
            }
        }
        Drawable drawable = this.f2135d;
        Rect rect = this.f2154t0;
        if (drawable != null) {
            drawable.getPadding(rect);
            i13 = (this.f2135d.getIntrinsicWidth() - rect.left) - rect.right;
            i14 = this.f2135d.getIntrinsicHeight();
        } else {
            i13 = 0;
            i14 = 0;
        }
        this.f2139f0 = Math.max(z11 ? (this.K * 2) + Math.max(this.f2148n0.getWidth(), this.f2149o0.getWidth()) : 0, i13);
        Drawable drawable2 = this.F;
        if (drawable2 != null) {
            drawable2.getPadding(rect);
            i15 = this.F.getIntrinsicHeight();
        } else {
            rect.setEmpty();
        }
        int i16 = rect.left;
        int i17 = rect.right;
        Drawable drawable3 = this.f2135d;
        if (drawable3 != null) {
            Rect b11 = x.b(drawable3);
            i16 = Math.max(i16, b11.left);
            i17 = Math.max(i17, b11.right);
        }
        boolean z12 = this.f2145k0;
        int i18 = this.L;
        if (z12) {
            i18 = Math.max(i18, (this.f2139f0 * 2) + i16 + i17);
        }
        int max = Math.max(i15, i14);
        this.f2136d0 = i18;
        this.f2138e0 = max;
        super.onMeasure(i11, i12);
        if (getMeasuredHeight() < max) {
            setMeasuredDimension(getMeasuredWidthAndState(), max);
        }
    }

    @Override // android.view.View
    public final void onPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onPopulateAccessibilityEvent(accessibilityEvent);
        CharSequence charSequence = isChecked() ? this.O : this.Q;
        if (charSequence != null) {
            accessibilityEvent.getText().add(charSequence);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x00ce, code lost:
    
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00db, code lost:
    
        if (r9.f2134c0 > 0.5f) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0019, code lost:
    
        if (r1 != 3) goto L87;
     */
    @Override // android.widget.TextView, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onTouchEvent(android.view.MotionEvent r10) {
        /*
            Method dump skipped, instructions count: 351
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.SwitchCompat.onTouchEvent(android.view.MotionEvent):boolean");
    }

    public final void p(String str) {
        q(str);
        requestLayout();
        if (isChecked() || Build.VERSION.SDK_INT < 30) {
            return;
        }
        CharSequence charSequence = this.Q;
        if (charSequence == null) {
            charSequence = getResources().getString(com.vidio.android.tv.R.string.abc_capital_off);
        }
        androidx.core.view.m0.N(this, charSequence);
    }

    public final void r(String str) {
        s(str);
        requestLayout();
        if (!isChecked() || Build.VERSION.SDK_INT < 30) {
            return;
        }
        CharSequence charSequence = this.O;
        if (charSequence == null) {
            charSequence = getResources().getString(com.vidio.android.tv.R.string.abc_capital_on);
        }
        androidx.core.view.m0.N(this, charSequence);
    }

    @Override // android.widget.TextView
    public final void setAllCaps(boolean z11) {
        super.setAllCaps(z11);
        c().d(z11);
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public final void setChecked(boolean z11) {
        super.setChecked(z11);
        boolean isChecked = isChecked();
        if (isChecked) {
            if (Build.VERSION.SDK_INT >= 30) {
                CharSequence charSequence = this.O;
                if (charSequence == null) {
                    charSequence = getResources().getString(com.vidio.android.tv.R.string.abc_capital_on);
                }
                androidx.core.view.m0.N(this, charSequence);
            }
        } else if (Build.VERSION.SDK_INT >= 30) {
            CharSequence charSequence2 = this.Q;
            if (charSequence2 == null) {
                charSequence2 = getResources().getString(com.vidio.android.tv.R.string.abc_capital_off);
            }
            androidx.core.view.m0.N(this, charSequence2);
        }
        if (getWindowToken() == null || !isLaidOut()) {
            ObjectAnimator objectAnimator = this.f2151q0;
            if (objectAnimator != null) {
                objectAnimator.cancel();
            }
            this.f2134c0 = isChecked ? 1.0f : 0.0f;
            invalidate();
            return;
        }
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, f2130u0, isChecked ? 1.0f : 0.0f);
        this.f2151q0 = ofFloat;
        ofFloat.setDuration(250L);
        this.f2151q0.setAutoCancel(true);
        this.f2151q0.start();
    }

    @Override // android.widget.TextView
    public final void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(androidx.core.widget.i.f(callback, this));
    }

    @Override // android.widget.TextView
    public final void setFilters(@NonNull InputFilter[] inputFilterArr) {
        super.setFilters(c().a(inputFilterArr));
    }

    public final void t(Drawable drawable) {
        Drawable drawable2 = this.f2135d;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.f2135d = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
        }
        requestLayout();
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public final void toggle() {
        setChecked(!isChecked());
    }

    public final void u(ColorStateList colorStateList) {
        this.f2137e = colorStateList;
        this.f2155v = true;
        a();
    }

    public final void v(Drawable drawable) {
        Drawable drawable2 = this.F;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.F = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
        }
        requestLayout();
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    protected final boolean verifyDrawable(@NonNull Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.f2135d || drawable == this.F;
    }

    public final void w(ColorStateList colorStateList) {
        this.G = colorStateList;
        this.I = true;
        b();
    }

    public SwitchCompat(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.vidio.android.tv.R.attr.switchStyle);
    }
}
