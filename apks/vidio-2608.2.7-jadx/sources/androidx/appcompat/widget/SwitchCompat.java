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
import com.vidio.android.C2367R;
import java.lang.ref.WeakReference;

/* loaded from: classes3.dex */
public class SwitchCompat extends CompoundButton {

    /* renamed from: v0, reason: collision with root package name */
    private static final Property<SwitchCompat, Float> f1936v0 = new a(Float.class, "thumbPos");

    /* renamed from: w0, reason: collision with root package name */
    private static final int[] f1937w0 = {R.attr.state_checked};
    private ColorStateList H;
    private PorterDuff.Mode I;
    private boolean J;
    private boolean K;
    private int L;
    private int M;
    private int N;
    private boolean O;
    private CharSequence P;
    private CharSequence Q;
    private CharSequence R;
    private CharSequence S;
    private boolean T;
    private int U;
    private int V;
    private float W;

    /* renamed from: a0, reason: collision with root package name */
    private float f1938a0;

    /* renamed from: b0, reason: collision with root package name */
    private VelocityTracker f1939b0;

    /* renamed from: c, reason: collision with root package name */
    private Drawable f1940c;

    /* renamed from: c0, reason: collision with root package name */
    private int f1941c0;

    /* renamed from: d, reason: collision with root package name */
    private ColorStateList f1942d;

    /* renamed from: d0, reason: collision with root package name */
    float f1943d0;

    /* renamed from: e, reason: collision with root package name */
    private PorterDuff.Mode f1944e;

    /* renamed from: e0, reason: collision with root package name */
    private int f1945e0;

    /* renamed from: f0, reason: collision with root package name */
    private int f1946f0;

    /* renamed from: g0, reason: collision with root package name */
    private int f1947g0;

    /* renamed from: h0, reason: collision with root package name */
    private int f1948h0;

    /* renamed from: i, reason: collision with root package name */
    private boolean f1949i;

    /* renamed from: i0, reason: collision with root package name */
    private int f1950i0;

    /* renamed from: j0, reason: collision with root package name */
    private int f1951j0;

    /* renamed from: k0, reason: collision with root package name */
    private int f1952k0;

    /* renamed from: l0, reason: collision with root package name */
    private boolean f1953l0;

    /* renamed from: m0, reason: collision with root package name */
    private final TextPaint f1954m0;

    /* renamed from: n0, reason: collision with root package name */
    private ColorStateList f1955n0;

    /* renamed from: o0, reason: collision with root package name */
    private StaticLayout f1956o0;

    /* renamed from: p0, reason: collision with root package name */
    private StaticLayout f1957p0;

    /* renamed from: q0, reason: collision with root package name */
    private n.a f1958q0;

    /* renamed from: r0, reason: collision with root package name */
    ObjectAnimator f1959r0;

    /* renamed from: s0, reason: collision with root package name */
    @NonNull
    private h f1960s0;

    /* renamed from: t0, reason: collision with root package name */
    private c f1961t0;

    /* renamed from: u0, reason: collision with root package name */
    private final Rect f1962u0;

    /* renamed from: v, reason: collision with root package name */
    private boolean f1963v;

    /* renamed from: w, reason: collision with root package name */
    private Drawable f1964w;

    final class a extends Property<SwitchCompat, Float> {
        @Override // android.util.Property
        public final Float get(SwitchCompat switchCompat) {
            return Float.valueOf(switchCompat.f1943d0);
        }

        @Override // android.util.Property
        public final void set(SwitchCompat switchCompat, Float f11) {
            SwitchCompat switchCompat2 = switchCompat;
            switchCompat2.f1943d0 = f11.floatValue();
            switchCompat2.invalidate();
        }
    }

    static class b {
        static void a(ObjectAnimator objectAnimator, boolean z11) {
            objectAnimator.setAutoCancel(z11);
        }
    }

    static class c extends i.f {

        /* renamed from: c, reason: collision with root package name */
        private final WeakReference f1965c;

        c(SwitchCompat switchCompat) {
            this.f1965c = new WeakReference(switchCompat);
        }

        @Override // androidx.emoji2.text.i.f
        public final void a() {
            SwitchCompat switchCompat = (SwitchCompat) this.f1965c.get();
            if (switchCompat != null) {
                switchCompat.l();
            }
        }

        @Override // androidx.emoji2.text.i.f
        public final void b() {
            SwitchCompat switchCompat = (SwitchCompat) this.f1965c.get();
            if (switchCompat != null) {
                switchCompat.l();
            }
        }
    }

    public SwitchCompat(@NonNull Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f1942d = null;
        this.f1944e = null;
        this.f1949i = false;
        this.f1963v = false;
        this.H = null;
        this.I = null;
        this.J = false;
        this.K = false;
        this.f1939b0 = VelocityTracker.obtain();
        this.f1953l0 = true;
        this.f1962u0 = new Rect();
        g0.a(getContext(), this);
        TextPaint textPaint = new TextPaint(1);
        this.f1954m0 = textPaint;
        textPaint.density = getResources().getDisplayMetrics().density;
        int[] iArr = j.a.f46595y;
        l0 v11 = l0.v(context, attributeSet, iArr, i11, 0);
        androidx.core.view.p0.C(this, context, iArr, attributeSet, v11.r(), i11);
        Drawable g11 = v11.g(2);
        this.f1940c = g11;
        if (g11 != null) {
            g11.setCallback(this);
        }
        Drawable g12 = v11.g(11);
        this.f1964w = g12;
        if (g12 != null) {
            g12.setCallback(this);
        }
        q(v11.p(0));
        p(v11.p(1));
        this.T = v11.a(3, true);
        this.L = v11.f(8, 0);
        this.M = v11.f(5, 0);
        this.N = v11.f(6, 0);
        this.O = v11.a(4, false);
        ColorStateList c11 = v11.c(9);
        if (c11 != null) {
            this.f1942d = c11;
            this.f1949i = true;
        }
        PorterDuff.Mode c12 = x.c(v11.k(10, -1), null);
        if (c12 != null) {
            this.f1944e = c12;
            this.f1963v = true;
        }
        if (this.f1949i || this.f1963v) {
            a();
        }
        ColorStateList c13 = v11.c(12);
        if (c13 != null) {
            this.H = c13;
            this.J = true;
        }
        PorterDuff.Mode c14 = x.c(v11.k(13, -1), null);
        if (c14 != null) {
            this.I = c14;
            this.K = true;
        }
        if (this.J || this.K) {
            b();
        }
        int n11 = v11.n(7, 0);
        if (n11 != 0) {
            l0 t11 = l0.t(context, n11, j.a.f46596z);
            ColorStateList c15 = t11.c(3);
            if (c15 != null) {
                this.f1955n0 = c15;
            } else {
                this.f1955n0 = getTextColors();
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
                this.f1958q0 = new n.a(getContext());
            } else {
                this.f1958q0 = null;
            }
            q(this.P);
            p(this.R);
            t11.w();
        }
        new p(this).k(attributeSet, i11);
        v11.w();
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.V = viewConfiguration.getScaledTouchSlop();
        this.f1941c0 = viewConfiguration.getScaledMinimumFlingVelocity();
        c().c(attributeSet, i11);
        refreshDrawableState();
        setChecked(isChecked());
    }

    private void a() {
        Drawable drawable = this.f1940c;
        if (drawable != null) {
            boolean z11 = this.f1949i;
            boolean z12 = this.f1963v;
            if (z11 || z12) {
                Drawable mutate = drawable.mutate();
                this.f1940c = mutate;
                if (this.f1949i) {
                    mutate.setTintList(this.f1942d);
                }
                if (z12) {
                    this.f1940c.setTintMode(this.f1944e);
                }
                if (this.f1940c.isStateful()) {
                    this.f1940c.setState(getDrawableState());
                }
            }
        }
    }

    private void b() {
        Drawable drawable = this.f1964w;
        if (drawable != null) {
            boolean z11 = this.J;
            boolean z12 = this.K;
            if (z11 || z12) {
                Drawable mutate = drawable.mutate();
                this.f1964w = mutate;
                if (this.J) {
                    mutate.setTintList(this.H);
                }
                if (z12) {
                    this.f1964w.setTintMode(this.I);
                }
                if (this.f1964w.isStateful()) {
                    this.f1964w.setState(getDrawableState());
                }
            }
        }
    }

    @NonNull
    private h c() {
        if (this.f1960s0 == null) {
            this.f1960s0 = new h(this);
        }
        return this.f1960s0;
    }

    private int f() {
        Drawable drawable = this.f1964w;
        if (drawable == null) {
            return 0;
        }
        Rect rect = this.f1962u0;
        drawable.getPadding(rect);
        Drawable drawable2 = this.f1940c;
        Rect b11 = drawable2 != null ? x.b(drawable2) : x.f2172c;
        return ((((this.f1945e0 - this.f1947g0) - rect.left) - rect.right) - b11.left) - b11.right;
    }

    private void p(CharSequence charSequence) {
        this.R = charSequence;
        TransformationMethod e11 = c().e(this.f1958q0);
        if (e11 != null) {
            charSequence = e11.getTransformation(charSequence, this);
        }
        this.S = charSequence;
        this.f1957p0 = null;
        if (this.T) {
            v();
        }
    }

    private void q(CharSequence charSequence) {
        this.P = charSequence;
        TransformationMethod e11 = c().e(this.f1958q0);
        if (e11 != null) {
            charSequence = e11.getTransformation(charSequence, this);
        }
        this.Q = charSequence;
        this.f1956o0 = null;
        if (this.T) {
            v();
        }
    }

    private void v() {
        if (this.f1961t0 == null && this.f1960s0.b() && androidx.emoji2.text.i.j()) {
            androidx.emoji2.text.i c11 = androidx.emoji2.text.i.c();
            int f11 = c11.f();
            if (f11 == 3 || f11 == 0) {
                c cVar = new c(this);
                this.f1961t0 = cVar;
                c11.o(cVar);
            }
        }
    }

    public final Drawable d() {
        return this.f1940c;
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int i11;
        int i12;
        int i13 = this.f1948h0;
        int i14 = this.f1950i0;
        int i15 = this.f1951j0;
        int i16 = this.f1952k0;
        boolean b11 = x0.b(this);
        float f11 = this.f1943d0;
        if (b11) {
            f11 = 1.0f - f11;
        }
        int f12 = ((int) ((f11 * f()) + 0.5f)) + i13;
        Drawable drawable = this.f1940c;
        Rect b12 = drawable != null ? x.b(drawable) : x.f2172c;
        Drawable drawable2 = this.f1964w;
        Rect rect = this.f1962u0;
        if (drawable2 != null) {
            drawable2.getPadding(rect);
            int i17 = rect.left;
            f12 += i17;
            if (b12 != null) {
                int i18 = b12.left;
                if (i18 > i17) {
                    i13 += i18 - i17;
                }
                int i19 = b12.top;
                int i21 = rect.top;
                i11 = i19 > i21 ? (i19 - i21) + i14 : i14;
                int i22 = b12.right;
                int i23 = rect.right;
                if (i22 > i23) {
                    i15 -= i22 - i23;
                }
                int i24 = b12.bottom;
                int i25 = rect.bottom;
                if (i24 > i25) {
                    i12 = i16 - (i24 - i25);
                    this.f1964w.setBounds(i13, i11, i15, i12);
                }
            } else {
                i11 = i14;
            }
            i12 = i16;
            this.f1964w.setBounds(i13, i11, i15, i12);
        }
        Drawable drawable3 = this.f1940c;
        if (drawable3 != null) {
            drawable3.getPadding(rect);
            int i26 = f12 - rect.left;
            int i27 = f12 + this.f1947g0 + rect.right;
            this.f1940c.setBounds(i26, i14, i27, i16);
            Drawable background = getBackground();
            if (background != null) {
                background.setHotspotBounds(i26, i14, i27, i16);
            }
        }
        super.draw(canvas);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableHotspotChanged(float f11, float f12) {
        super.drawableHotspotChanged(f11, f12);
        Drawable drawable = this.f1940c;
        if (drawable != null) {
            drawable.setHotspot(f11, f12);
        }
        Drawable drawable2 = this.f1964w;
        if (drawable2 != null) {
            drawable2.setHotspot(f11, f12);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    protected final void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.f1940c;
        boolean state = (drawable == null || !drawable.isStateful()) ? false : drawable.setState(drawableState);
        Drawable drawable2 = this.f1964w;
        if (drawable2 != null && drawable2.isStateful()) {
            state |= drawable2.setState(drawableState);
        }
        if (state) {
            invalidate();
        }
    }

    protected final float e() {
        return this.f1943d0;
    }

    public final ColorStateList g() {
        return this.f1942d;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public final int getCompoundPaddingLeft() {
        if (!x0.b(this)) {
            return super.getCompoundPaddingLeft();
        }
        int compoundPaddingLeft = super.getCompoundPaddingLeft() + this.f1945e0;
        return !TextUtils.isEmpty(getText()) ? compoundPaddingLeft + this.N : compoundPaddingLeft;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public final int getCompoundPaddingRight() {
        if (x0.b(this)) {
            return super.getCompoundPaddingRight();
        }
        int compoundPaddingRight = super.getCompoundPaddingRight() + this.f1945e0;
        return !TextUtils.isEmpty(getText()) ? compoundPaddingRight + this.N : compoundPaddingRight;
    }

    @Override // android.widget.TextView
    public final ActionMode.Callback getCustomSelectionActionModeCallback() {
        return androidx.core.widget.k.d(super.getCustomSelectionActionModeCallback());
    }

    public final PorterDuff.Mode h() {
        return this.f1944e;
    }

    public final Drawable i() {
        return this.f1964w;
    }

    public final ColorStateList j() {
        return this.H;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f1940c;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
        Drawable drawable2 = this.f1964w;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
        }
        ObjectAnimator objectAnimator = this.f1959r0;
        if (objectAnimator == null || !objectAnimator.isStarted()) {
            return;
        }
        this.f1959r0.end();
        this.f1959r0 = null;
    }

    public final PorterDuff.Mode k() {
        return this.I;
    }

    final void l() {
        q(this.P);
        p(this.R);
        requestLayout();
    }

    protected final void m() {
        this.f1953l0 = false;
        invalidate();
    }

    public final void n(int i11) {
        this.M = i11;
        requestLayout();
    }

    public final void o(Typeface typeface) {
        TextPaint textPaint = this.f1954m0;
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
            View.mergeDrawableStates(onCreateDrawableState, f1937w0);
        }
        return onCreateDrawableState;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    protected final void onDraw(Canvas canvas) {
        int width;
        super.onDraw(canvas);
        Drawable drawable = this.f1964w;
        Rect rect = this.f1962u0;
        if (drawable != null) {
            drawable.getPadding(rect);
        } else {
            rect.setEmpty();
        }
        int i11 = this.f1950i0;
        int i12 = this.f1952k0;
        int i13 = i11 + rect.top;
        int i14 = i12 - rect.bottom;
        Drawable drawable2 = this.f1940c;
        if (drawable != null) {
            if (!this.O || drawable2 == null) {
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
        StaticLayout staticLayout = this.f1943d0 > 0.5f ? this.f1956o0 : this.f1957p0;
        if (staticLayout != null) {
            int[] drawableState = getDrawableState();
            TextPaint textPaint = this.f1954m0;
            ColorStateList colorStateList = this.f1955n0;
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
            CharSequence charSequence = isChecked() ? this.P : this.R;
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
        if (this.f1940c != null) {
            Drawable drawable = this.f1964w;
            Rect rect = this.f1962u0;
            if (drawable != null) {
                drawable.getPadding(rect);
            } else {
                rect.setEmpty();
            }
            Rect b11 = x.b(this.f1940c);
            i15 = Math.max(0, b11.left - rect.left);
            i19 = Math.max(0, b11.right - rect.right);
        } else {
            i15 = 0;
        }
        if (x0.b(this)) {
            i16 = getPaddingLeft() + i15;
            width = ((this.f1945e0 + i16) - i15) - i19;
        } else {
            width = (getWidth() - getPaddingRight()) - i19;
            i16 = (width - this.f1945e0) + i15 + i19;
        }
        int gravity = getGravity() & 112;
        if (gravity == 16) {
            int height = ((getHeight() + getPaddingTop()) - getPaddingBottom()) / 2;
            int i21 = this.f1946f0;
            int i22 = height - (i21 / 2);
            i17 = i21 + i22;
            i18 = i22;
        } else if (gravity != 80) {
            i18 = getPaddingTop();
            i17 = this.f1946f0 + i18;
        } else {
            i17 = getHeight() - getPaddingBottom();
            i18 = i17 - this.f1946f0;
        }
        this.f1948h0 = i16;
        this.f1950i0 = i18;
        this.f1952k0 = i17;
        this.f1951j0 = width;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onMeasure(int i11, int i12) {
        int i13;
        int i14;
        int i15 = 0;
        boolean z11 = this.T;
        if (z11) {
            StaticLayout staticLayout = this.f1956o0;
            TextPaint textPaint = this.f1954m0;
            if (staticLayout == null) {
                CharSequence charSequence = this.Q;
                this.f1956o0 = new StaticLayout(charSequence, textPaint, charSequence != null ? (int) Math.ceil(Layout.getDesiredWidth(charSequence, textPaint)) : 0, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, true);
            }
            if (this.f1957p0 == null) {
                CharSequence charSequence2 = this.S;
                this.f1957p0 = new StaticLayout(charSequence2, textPaint, charSequence2 != null ? (int) Math.ceil(Layout.getDesiredWidth(charSequence2, textPaint)) : 0, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, true);
            }
        }
        Drawable drawable = this.f1940c;
        Rect rect = this.f1962u0;
        if (drawable != null) {
            drawable.getPadding(rect);
            i13 = (this.f1940c.getIntrinsicWidth() - rect.left) - rect.right;
            i14 = this.f1940c.getIntrinsicHeight();
        } else {
            i13 = 0;
            i14 = 0;
        }
        this.f1947g0 = Math.max(z11 ? (this.L * 2) + Math.max(this.f1956o0.getWidth(), this.f1957p0.getWidth()) : 0, i13);
        Drawable drawable2 = this.f1964w;
        if (drawable2 != null) {
            drawable2.getPadding(rect);
            i15 = this.f1964w.getIntrinsicHeight();
        } else {
            rect.setEmpty();
        }
        int i16 = rect.left;
        int i17 = rect.right;
        Drawable drawable3 = this.f1940c;
        if (drawable3 != null) {
            Rect b11 = x.b(drawable3);
            i16 = Math.max(i16, b11.left);
            i17 = Math.max(i17, b11.right);
        }
        boolean z12 = this.f1953l0;
        int i18 = this.M;
        if (z12) {
            i18 = Math.max(i18, (this.f1947g0 * 2) + i16 + i17);
        }
        int max = Math.max(i15, i14);
        this.f1945e0 = i18;
        this.f1946f0 = max;
        super.onMeasure(i11, i12);
        if (getMeasuredHeight() < max) {
            setMeasuredDimension(getMeasuredWidthAndState(), max);
        }
    }

    @Override // android.view.View
    public final void onPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onPopulateAccessibilityEvent(accessibilityEvent);
        CharSequence charSequence = isChecked() ? this.P : this.R;
        if (charSequence != null) {
            accessibilityEvent.getText().add(charSequence);
        }
    }

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
            Method dump skipped, instructions count: 345
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.SwitchCompat.onTouchEvent(android.view.MotionEvent):boolean");
    }

    public final void r(Drawable drawable) {
        Drawable drawable2 = this.f1940c;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.f1940c = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
        }
        requestLayout();
    }

    public final void s(ColorStateList colorStateList) {
        this.f1942d = colorStateList;
        this.f1949i = true;
        a();
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
                CharSequence charSequence = this.P;
                if (charSequence == null) {
                    charSequence = getResources().getString(C2367R.string.abc_capital_on);
                }
                androidx.core.view.p0.P(this, charSequence);
            }
        } else if (Build.VERSION.SDK_INT >= 30) {
            CharSequence charSequence2 = this.R;
            if (charSequence2 == null) {
                charSequence2 = getResources().getString(C2367R.string.abc_capital_off);
            }
            androidx.core.view.p0.P(this, charSequence2);
        }
        if (getWindowToken() != null) {
            int i11 = androidx.core.view.p0.f4613g;
            if (isLaidOut()) {
                ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, f1936v0, isChecked ? 1.0f : 0.0f);
                this.f1959r0 = ofFloat;
                ofFloat.setDuration(250L);
                b.a(this.f1959r0, true);
                this.f1959r0.start();
                return;
            }
        }
        ObjectAnimator objectAnimator = this.f1959r0;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
        this.f1943d0 = isChecked ? 1.0f : 0.0f;
        invalidate();
    }

    @Override // android.widget.TextView
    public final void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(androidx.core.widget.k.e(callback, this));
    }

    @Override // android.widget.TextView
    public final void setFilters(@NonNull InputFilter[] inputFilterArr) {
        super.setFilters(c().a(inputFilterArr));
    }

    public final void t(Drawable drawable) {
        Drawable drawable2 = this.f1964w;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.f1964w = drawable;
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
        this.H = colorStateList;
        this.J = true;
        b();
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    protected final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.f1940c || drawable == this.f1964w;
    }

    public SwitchCompat(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, C2367R.attr.switchStyle);
    }

    public SwitchCompat(@NonNull Context context) {
        this(context, null);
    }
}
