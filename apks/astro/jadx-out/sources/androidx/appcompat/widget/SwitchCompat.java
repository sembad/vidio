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
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.CompoundButton;
import androidx.annotation.InterfaceC1019u;
import androidx.annotation.InterfaceC1022x;
import androidx.core.graphics.drawable.DrawableCompat;
import androidx.core.view.ViewCompat;
import androidx.core.widget.TextViewCompat;
import androidx.emoji2.text.f;
import g.C3577a;
import h.C3584a;
import j.C3597a;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;

/* loaded from: classes.dex */
public class SwitchCompat extends CompoundButton implements O {

    /* renamed from: F0, reason: collision with root package name */
    private static final int f9963F0 = 250;

    /* renamed from: G0, reason: collision with root package name */
    private static final int f9964G0 = 0;

    /* renamed from: H0, reason: collision with root package name */
    private static final int f9965H0 = 1;

    /* renamed from: I0, reason: collision with root package name */
    private static final int f9966I0 = 2;

    /* renamed from: J0, reason: collision with root package name */
    private static final String f9967J0 = "android.widget.Switch";

    /* renamed from: K0, reason: collision with root package name */
    private static final int f9968K0 = 1;

    /* renamed from: L0, reason: collision with root package name */
    private static final int f9969L0 = 2;

    /* renamed from: M0, reason: collision with root package name */
    private static final int f9970M0 = 3;

    /* renamed from: N0, reason: collision with root package name */
    private static final Property<SwitchCompat, Float> f9971N0 = new a(Float.class, "thumbPos");

    /* renamed from: O0, reason: collision with root package name */
    private static final int[] f9972O0 = {R.attr.state_checked};

    /* renamed from: A, reason: collision with root package name */
    private ColorStateList f9973A;

    /* renamed from: A0, reason: collision with root package name */
    ObjectAnimator f9974A0;

    /* renamed from: B0, reason: collision with root package name */
    private final A f9975B0;

    /* renamed from: C0, reason: collision with root package name */
    @androidx.annotation.O
    private C1044n f9976C0;

    /* renamed from: D0, reason: collision with root package name */
    @androidx.annotation.Q
    private c f9977D0;

    /* renamed from: E0, reason: collision with root package name */
    private final Rect f9978E0;

    /* renamed from: H, reason: collision with root package name */
    private PorterDuff.Mode f9979H;

    /* renamed from: L, reason: collision with root package name */
    private boolean f9980L;

    /* renamed from: M, reason: collision with root package name */
    private boolean f9981M;

    /* renamed from: P, reason: collision with root package name */
    private Drawable f9982P;

    /* renamed from: Q, reason: collision with root package name */
    private ColorStateList f9983Q;

    /* renamed from: R, reason: collision with root package name */
    private PorterDuff.Mode f9984R;

    /* renamed from: S, reason: collision with root package name */
    private boolean f9985S;

    /* renamed from: T, reason: collision with root package name */
    private boolean f9986T;

    /* renamed from: U, reason: collision with root package name */
    private int f9987U;

    /* renamed from: V, reason: collision with root package name */
    private int f9988V;

    /* renamed from: W, reason: collision with root package name */
    private int f9989W;

    /* renamed from: a0, reason: collision with root package name */
    private boolean f9990a0;

    /* renamed from: b0, reason: collision with root package name */
    private CharSequence f9991b0;

    /* renamed from: c, reason: collision with root package name */
    private Drawable f9992c;

    /* renamed from: c0, reason: collision with root package name */
    private CharSequence f9993c0;

    /* renamed from: d0, reason: collision with root package name */
    private CharSequence f9994d0;

    /* renamed from: e0, reason: collision with root package name */
    private CharSequence f9995e0;

    /* renamed from: f0, reason: collision with root package name */
    private boolean f9996f0;

    /* renamed from: g0, reason: collision with root package name */
    private int f9997g0;

    /* renamed from: h0, reason: collision with root package name */
    private int f9998h0;

    /* renamed from: i0, reason: collision with root package name */
    private float f9999i0;

    /* renamed from: j0, reason: collision with root package name */
    private float f10000j0;

    /* renamed from: k0, reason: collision with root package name */
    private VelocityTracker f10001k0;

    /* renamed from: l0, reason: collision with root package name */
    private int f10002l0;

    /* renamed from: m0, reason: collision with root package name */
    float f10003m0;

    /* renamed from: n0, reason: collision with root package name */
    private int f10004n0;

    /* renamed from: o0, reason: collision with root package name */
    private int f10005o0;

    /* renamed from: p0, reason: collision with root package name */
    private int f10006p0;

    /* renamed from: q0, reason: collision with root package name */
    private int f10007q0;

    /* renamed from: r0, reason: collision with root package name */
    private int f10008r0;

    /* renamed from: s0, reason: collision with root package name */
    private int f10009s0;

    /* renamed from: t0, reason: collision with root package name */
    private int f10010t0;

    /* renamed from: u0, reason: collision with root package name */
    private boolean f10011u0;

    /* renamed from: v0, reason: collision with root package name */
    private final TextPaint f10012v0;

    /* renamed from: w0, reason: collision with root package name */
    private ColorStateList f10013w0;

    /* renamed from: x0, reason: collision with root package name */
    private Layout f10014x0;

    /* renamed from: y0, reason: collision with root package name */
    private Layout f10015y0;

    /* renamed from: z0, reason: collision with root package name */
    @androidx.annotation.Q
    private TransformationMethod f10016z0;

    /* loaded from: classes.dex */
    class a extends Property<SwitchCompat, Float> {
        a(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Float get(SwitchCompat switchCompat) {
            return Float.valueOf(switchCompat.f10003m0);
        }

        @Override // android.util.Property
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(SwitchCompat switchCompat, Float f5) {
            switchCompat.setThumbPosition(f5.floatValue());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.X(18)
    /* loaded from: classes.dex */
    public static class b {
        private b() {
        }

        @InterfaceC1019u
        static void a(ObjectAnimator objectAnimator, boolean z5) {
            objectAnimator.setAutoCancel(z5);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class c extends f.AbstractC0079f {

        /* renamed from: a, reason: collision with root package name */
        private final Reference<SwitchCompat> f10017a;

        c(SwitchCompat switchCompat) {
            this.f10017a = new WeakReference(switchCompat);
        }

        @Override // androidx.emoji2.text.f.AbstractC0079f
        public void a(@androidx.annotation.Q Throwable th) {
            SwitchCompat switchCompat = this.f10017a.get();
            if (switchCompat != null) {
                switchCompat.k();
            }
        }

        @Override // androidx.emoji2.text.f.AbstractC0079f
        public void b() {
            SwitchCompat switchCompat = this.f10017a.get();
            if (switchCompat != null) {
                switchCompat.k();
            }
        }
    }

    public SwitchCompat(@androidx.annotation.O Context context) {
        this(context, null);
    }

    private void a(boolean z5) {
        float f5;
        if (z5) {
            f5 = 1.0f;
        } else {
            f5 = 0.0f;
        }
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, f9971N0, f5);
        this.f9974A0 = ofFloat;
        ofFloat.setDuration(250L);
        b.a(this.f9974A0, true);
        this.f9974A0.start();
    }

    private void c() {
        Drawable drawable = this.f9992c;
        if (drawable != null) {
            if (this.f9980L || this.f9981M) {
                Drawable mutate = DrawableCompat.wrap(drawable).mutate();
                this.f9992c = mutate;
                if (this.f9980L) {
                    DrawableCompat.setTintList(mutate, this.f9973A);
                }
                if (this.f9981M) {
                    DrawableCompat.setTintMode(this.f9992c, this.f9979H);
                }
                if (this.f9992c.isStateful()) {
                    this.f9992c.setState(getDrawableState());
                }
            }
        }
    }

    private void d() {
        Drawable drawable = this.f9982P;
        if (drawable != null) {
            if (this.f9985S || this.f9986T) {
                Drawable mutate = DrawableCompat.wrap(drawable).mutate();
                this.f9982P = mutate;
                if (this.f9985S) {
                    DrawableCompat.setTintList(mutate, this.f9983Q);
                }
                if (this.f9986T) {
                    DrawableCompat.setTintMode(this.f9982P, this.f9984R);
                }
                if (this.f9982P.isStateful()) {
                    this.f9982P.setState(getDrawableState());
                }
            }
        }
    }

    private void e() {
        ObjectAnimator objectAnimator = this.f9974A0;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
    }

    private void f(MotionEvent motionEvent) {
        MotionEvent obtain = MotionEvent.obtain(motionEvent);
        obtain.setAction(3);
        super.onTouchEvent(obtain);
        obtain.recycle();
    }

    private static float g(float f5, float f6, float f7) {
        return f5 < f6 ? f6 : f5 > f7 ? f7 : f5;
    }

    @androidx.annotation.O
    private C1044n getEmojiTextViewHelper() {
        if (this.f9976C0 == null) {
            this.f9976C0 = new C1044n(this);
        }
        return this.f9976C0;
    }

    private boolean getTargetCheckedState() {
        if (this.f10003m0 > 0.5f) {
            return true;
        }
        return false;
    }

    private int getThumbOffset() {
        float f5;
        if (s0.b(this)) {
            f5 = 1.0f - this.f10003m0;
        } else {
            f5 = this.f10003m0;
        }
        return (int) ((f5 * getThumbScrollRange()) + 0.5f);
    }

    private int getThumbScrollRange() {
        Rect rect;
        Drawable drawable = this.f9982P;
        if (drawable != null) {
            Rect rect2 = this.f9978E0;
            drawable.getPadding(rect2);
            Drawable drawable2 = this.f9992c;
            if (drawable2 != null) {
                rect = M.d(drawable2);
            } else {
                rect = M.f9817c;
            }
            return ((((this.f10004n0 - this.f10006p0) - rect2.left) - rect2.right) - rect.left) - rect.right;
        }
        return 0;
    }

    @androidx.annotation.Q
    private CharSequence h(@androidx.annotation.Q CharSequence charSequence) {
        TransformationMethod f5 = getEmojiTextViewHelper().f(this.f10016z0);
        if (f5 != null) {
            return f5.getTransformation(charSequence, this);
        }
        return charSequence;
    }

    private boolean i(float f5, float f6) {
        if (this.f9992c == null) {
            return false;
        }
        int thumbOffset = getThumbOffset();
        this.f9992c.getPadding(this.f9978E0);
        int i5 = this.f10008r0;
        int i6 = this.f9998h0;
        int i7 = i5 - i6;
        int i8 = (this.f10007q0 + thumbOffset) - i6;
        int i9 = this.f10006p0 + i8;
        Rect rect = this.f9978E0;
        int i10 = i9 + rect.left + rect.right + i6;
        int i11 = this.f10010t0 + i6;
        if (f5 <= i8 || f5 >= i10 || f6 <= i7 || f6 >= i11) {
            return false;
        }
        return true;
    }

    private Layout j(CharSequence charSequence) {
        int i5;
        TextPaint textPaint = this.f10012v0;
        if (charSequence != null) {
            i5 = (int) Math.ceil(Layout.getDesiredWidth(charSequence, textPaint));
        } else {
            i5 = 0;
        }
        return new StaticLayout(charSequence, textPaint, i5, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, true);
    }

    private void l() {
        if (Build.VERSION.SDK_INT >= 30) {
            CharSequence charSequence = this.f9994d0;
            if (charSequence == null) {
                charSequence = getResources().getString(C3577a.k.f74289g);
            }
            ViewCompat.setStateDescription(this, charSequence);
        }
    }

    private void m() {
        if (Build.VERSION.SDK_INT >= 30) {
            CharSequence charSequence = this.f9991b0;
            if (charSequence == null) {
                charSequence = getResources().getString(C3577a.k.f74290h);
            }
            ViewCompat.setStateDescription(this, charSequence);
        }
    }

    private void p(int i5, int i6) {
        Typeface typeface;
        if (i5 != 1) {
            if (i5 != 2) {
                if (i5 != 3) {
                    typeface = null;
                } else {
                    typeface = Typeface.MONOSPACE;
                }
            } else {
                typeface = Typeface.SERIF;
            }
        } else {
            typeface = Typeface.SANS_SERIF;
        }
        o(typeface, i6);
    }

    private void q() {
        if (this.f9977D0 == null && this.f9976C0.b() && androidx.emoji2.text.f.n()) {
            androidx.emoji2.text.f b5 = androidx.emoji2.text.f.b();
            int f5 = b5.f();
            if (f5 == 3 || f5 == 0) {
                c cVar = new c(this);
                this.f9977D0 = cVar;
                b5.y(cVar);
            }
        }
    }

    private void r(MotionEvent motionEvent) {
        boolean z5;
        this.f9997g0 = 0;
        boolean z6 = true;
        if (motionEvent.getAction() == 1 && isEnabled()) {
            z5 = true;
        } else {
            z5 = false;
        }
        boolean isChecked = isChecked();
        if (z5) {
            this.f10001k0.computeCurrentVelocity(1000);
            float xVelocity = this.f10001k0.getXVelocity();
            if (Math.abs(xVelocity) > this.f10002l0) {
                if (!s0.b(this) ? xVelocity <= 0.0f : xVelocity >= 0.0f) {
                    z6 = false;
                }
            } else {
                z6 = getTargetCheckedState();
            }
        } else {
            z6 = isChecked;
        }
        if (z6 != isChecked) {
            playSoundEffect(0);
        }
        setChecked(z6);
        f(motionEvent);
    }

    private void setTextOffInternal(CharSequence charSequence) {
        this.f9994d0 = charSequence;
        this.f9995e0 = h(charSequence);
        this.f10015y0 = null;
        if (this.f9996f0) {
            q();
        }
    }

    private void setTextOnInternal(CharSequence charSequence) {
        this.f9991b0 = charSequence;
        this.f9993c0 = h(charSequence);
        this.f10014x0 = null;
        if (this.f9996f0) {
            q();
        }
    }

    @Override // androidx.appcompat.widget.O
    public boolean b() {
        return getEmojiTextViewHelper().b();
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        Rect rect;
        int i5;
        int i6;
        Rect rect2 = this.f9978E0;
        int i7 = this.f10007q0;
        int i8 = this.f10008r0;
        int i9 = this.f10009s0;
        int i10 = this.f10010t0;
        int thumbOffset = getThumbOffset() + i7;
        Drawable drawable = this.f9992c;
        if (drawable != null) {
            rect = M.d(drawable);
        } else {
            rect = M.f9817c;
        }
        Drawable drawable2 = this.f9982P;
        if (drawable2 != null) {
            drawable2.getPadding(rect2);
            int i11 = rect2.left;
            thumbOffset += i11;
            if (rect != null) {
                int i12 = rect.left;
                if (i12 > i11) {
                    i7 += i12 - i11;
                }
                int i13 = rect.top;
                int i14 = rect2.top;
                if (i13 > i14) {
                    i5 = (i13 - i14) + i8;
                } else {
                    i5 = i8;
                }
                int i15 = rect.right;
                int i16 = rect2.right;
                if (i15 > i16) {
                    i9 -= i15 - i16;
                }
                int i17 = rect.bottom;
                int i18 = rect2.bottom;
                if (i17 > i18) {
                    i6 = i10 - (i17 - i18);
                    this.f9982P.setBounds(i7, i5, i9, i6);
                }
            } else {
                i5 = i8;
            }
            i6 = i10;
            this.f9982P.setBounds(i7, i5, i9, i6);
        }
        Drawable drawable3 = this.f9992c;
        if (drawable3 != null) {
            drawable3.getPadding(rect2);
            int i19 = thumbOffset - rect2.left;
            int i20 = thumbOffset + this.f10006p0 + rect2.right;
            this.f9992c.setBounds(i19, i8, i20, i10);
            Drawable background = getBackground();
            if (background != null) {
                DrawableCompat.setHotspotBounds(background, i19, i8, i20, i10);
            }
        }
        super.draw(canvas);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void drawableHotspotChanged(float f5, float f6) {
        super.drawableHotspotChanged(f5, f6);
        Drawable drawable = this.f9992c;
        if (drawable != null) {
            DrawableCompat.setHotspot(drawable, f5, f6);
        }
        Drawable drawable2 = this.f9982P;
        if (drawable2 != null) {
            DrawableCompat.setHotspot(drawable2, f5, f6);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    protected void drawableStateChanged() {
        boolean z5;
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.f9992c;
        if (drawable != null && drawable.isStateful()) {
            z5 = drawable.setState(drawableState);
        } else {
            z5 = false;
        }
        Drawable drawable2 = this.f9982P;
        if (drawable2 != null && drawable2.isStateful()) {
            z5 |= drawable2.setState(drawableState);
        }
        if (z5) {
            invalidate();
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public int getCompoundPaddingLeft() {
        if (!s0.b(this)) {
            return super.getCompoundPaddingLeft();
        }
        int compoundPaddingLeft = super.getCompoundPaddingLeft() + this.f10004n0;
        if (!TextUtils.isEmpty(getText())) {
            return compoundPaddingLeft + this.f9989W;
        }
        return compoundPaddingLeft;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public int getCompoundPaddingRight() {
        if (s0.b(this)) {
            return super.getCompoundPaddingRight();
        }
        int compoundPaddingRight = super.getCompoundPaddingRight() + this.f10004n0;
        if (!TextUtils.isEmpty(getText())) {
            return compoundPaddingRight + this.f9989W;
        }
        return compoundPaddingRight;
    }

    @Override // android.widget.TextView
    @androidx.annotation.Q
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return TextViewCompat.unwrapCustomSelectionActionModeCallback(super.getCustomSelectionActionModeCallback());
    }

    public boolean getShowText() {
        return this.f9996f0;
    }

    public boolean getSplitTrack() {
        return this.f9990a0;
    }

    public int getSwitchMinWidth() {
        return this.f9988V;
    }

    public int getSwitchPadding() {
        return this.f9989W;
    }

    public CharSequence getTextOff() {
        return this.f9994d0;
    }

    public CharSequence getTextOn() {
        return this.f9991b0;
    }

    public Drawable getThumbDrawable() {
        return this.f9992c;
    }

    @InterfaceC1022x(from = 0.0d, to = 1.0d)
    protected final float getThumbPosition() {
        return this.f10003m0;
    }

    public int getThumbTextPadding() {
        return this.f9987U;
    }

    @androidx.annotation.Q
    public ColorStateList getThumbTintList() {
        return this.f9973A;
    }

    @androidx.annotation.Q
    public PorterDuff.Mode getThumbTintMode() {
        return this.f9979H;
    }

    public Drawable getTrackDrawable() {
        return this.f9982P;
    }

    @androidx.annotation.Q
    public ColorStateList getTrackTintList() {
        return this.f9983Q;
    }

    @androidx.annotation.Q
    public PorterDuff.Mode getTrackTintMode() {
        return this.f9984R;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f9992c;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
        Drawable drawable2 = this.f9982P;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
        }
        ObjectAnimator objectAnimator = this.f9974A0;
        if (objectAnimator != null && objectAnimator.isStarted()) {
            this.f9974A0.end();
            this.f9974A0 = null;
        }
    }

    void k() {
        setTextOnInternal(this.f9991b0);
        setTextOffInternal(this.f9994d0);
        requestLayout();
    }

    public void n(Context context, int i5) {
        i0 E4 = i0.E(context, i5, C3577a.m.O5);
        ColorStateList d5 = E4.d(C3577a.m.S5);
        if (d5 != null) {
            this.f10013w0 = d5;
        } else {
            this.f10013w0 = getTextColors();
        }
        int g5 = E4.g(C3577a.m.P5, 0);
        if (g5 != 0) {
            float f5 = g5;
            if (f5 != this.f10012v0.getTextSize()) {
                this.f10012v0.setTextSize(f5);
                requestLayout();
            }
        }
        p(E4.o(C3577a.m.Q5, -1), E4.o(C3577a.m.R5, -1));
        if (E4.a(C3577a.m.d6, false)) {
            this.f10016z0 = new C3597a(getContext());
        } else {
            this.f10016z0 = null;
        }
        setTextOnInternal(this.f9991b0);
        setTextOffInternal(this.f9994d0);
        E4.I();
    }

    public void o(Typeface typeface, int i5) {
        Typeface create;
        int i6;
        float f5 = 0.0f;
        boolean z5 = false;
        if (i5 > 0) {
            if (typeface == null) {
                create = Typeface.defaultFromStyle(i5);
            } else {
                create = Typeface.create(typeface, i5);
            }
            setSwitchTypeface(create);
            if (create != null) {
                i6 = create.getStyle();
            } else {
                i6 = 0;
            }
            int i7 = (~i6) & i5;
            TextPaint textPaint = this.f10012v0;
            if ((i7 & 1) != 0) {
                z5 = true;
            }
            textPaint.setFakeBoldText(z5);
            TextPaint textPaint2 = this.f10012v0;
            if ((i7 & 2) != 0) {
                f5 = -0.25f;
            }
            textPaint2.setTextSkewX(f5);
            return;
        }
        this.f10012v0.setFakeBoldText(false);
        this.f10012v0.setTextSkewX(0.0f);
        setSwitchTypeface(typeface);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    protected int[] onCreateDrawableState(int i5) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i5 + 1);
        if (isChecked()) {
            View.mergeDrawableStates(onCreateDrawableState, f9972O0);
        }
        return onCreateDrawableState;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    protected void onDraw(Canvas canvas) {
        Layout layout;
        int width;
        super.onDraw(canvas);
        Rect rect = this.f9978E0;
        Drawable drawable = this.f9982P;
        if (drawable != null) {
            drawable.getPadding(rect);
        } else {
            rect.setEmpty();
        }
        int i5 = this.f10008r0;
        int i6 = this.f10010t0;
        int i7 = i5 + rect.top;
        int i8 = i6 - rect.bottom;
        Drawable drawable2 = this.f9992c;
        if (drawable != null) {
            if (this.f9990a0 && drawable2 != null) {
                Rect d5 = M.d(drawable2);
                drawable2.copyBounds(rect);
                rect.left += d5.left;
                rect.right -= d5.right;
                int save = canvas.save();
                canvas.clipRect(rect, Region.Op.DIFFERENCE);
                drawable.draw(canvas);
                canvas.restoreToCount(save);
            } else {
                drawable.draw(canvas);
            }
        }
        int save2 = canvas.save();
        if (drawable2 != null) {
            drawable2.draw(canvas);
        }
        if (getTargetCheckedState()) {
            layout = this.f10014x0;
        } else {
            layout = this.f10015y0;
        }
        if (layout != null) {
            int[] drawableState = getDrawableState();
            ColorStateList colorStateList = this.f10013w0;
            if (colorStateList != null) {
                this.f10012v0.setColor(colorStateList.getColorForState(drawableState, 0));
            }
            this.f10012v0.drawableState = drawableState;
            if (drawable2 != null) {
                Rect bounds = drawable2.getBounds();
                width = bounds.left + bounds.right;
            } else {
                width = getWidth();
            }
            canvas.translate((width / 2) - (layout.getWidth() / 2), ((i7 + i8) / 2) - (layout.getHeight() / 2));
            layout.draw(canvas);
        }
        canvas.restoreToCount(save2);
    }

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(f9967J0);
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        CharSequence charSequence;
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(f9967J0);
        if (Build.VERSION.SDK_INT < 30) {
            if (isChecked()) {
                charSequence = this.f9991b0;
            } else {
                charSequence = this.f9994d0;
            }
            if (!TextUtils.isEmpty(charSequence)) {
                CharSequence text = accessibilityNodeInfo.getText();
                if (TextUtils.isEmpty(text)) {
                    accessibilityNodeInfo.setText(charSequence);
                    return;
                }
                StringBuilder sb = new StringBuilder();
                sb.append(text);
                sb.append(' ');
                sb.append(charSequence);
                accessibilityNodeInfo.setText(sb);
            }
        }
    }

    @Override // android.widget.TextView, android.view.View
    protected void onLayout(boolean z5, int i5, int i6, int i7, int i8) {
        int i9;
        int width;
        int i10;
        int i11;
        int i12;
        int i13;
        super.onLayout(z5, i5, i6, i7, i8);
        int i14 = 0;
        if (this.f9992c != null) {
            Rect rect = this.f9978E0;
            Drawable drawable = this.f9982P;
            if (drawable != null) {
                drawable.getPadding(rect);
            } else {
                rect.setEmpty();
            }
            Rect d5 = M.d(this.f9992c);
            i9 = Math.max(0, d5.left - rect.left);
            i14 = Math.max(0, d5.right - rect.right);
        } else {
            i9 = 0;
        }
        if (s0.b(this)) {
            i10 = getPaddingLeft() + i9;
            width = ((this.f10004n0 + i10) - i9) - i14;
        } else {
            width = (getWidth() - getPaddingRight()) - i14;
            i10 = (width - this.f10004n0) + i9 + i14;
        }
        int gravity = getGravity() & 112;
        if (gravity != 16) {
            if (gravity != 80) {
                i12 = getPaddingTop();
                i11 = this.f10005o0;
            } else {
                i13 = getHeight() - getPaddingBottom();
                i12 = i13 - this.f10005o0;
                this.f10007q0 = i10;
                this.f10008r0 = i12;
                this.f10010t0 = i13;
                this.f10009s0 = width;
            }
        } else {
            int paddingTop = ((getPaddingTop() + getHeight()) - getPaddingBottom()) / 2;
            i11 = this.f10005o0;
            i12 = paddingTop - (i11 / 2);
        }
        i13 = i11 + i12;
        this.f10007q0 = i10;
        this.f10008r0 = i12;
        this.f10010t0 = i13;
        this.f10009s0 = width;
    }

    @Override // android.widget.TextView, android.view.View
    public void onMeasure(int i5, int i6) {
        int i7;
        int i8;
        int i9;
        int i10;
        if (this.f9996f0) {
            if (this.f10014x0 == null) {
                this.f10014x0 = j(this.f9993c0);
            }
            if (this.f10015y0 == null) {
                this.f10015y0 = j(this.f9995e0);
            }
        }
        Rect rect = this.f9978E0;
        Drawable drawable = this.f9992c;
        int i11 = 0;
        if (drawable != null) {
            drawable.getPadding(rect);
            i7 = (this.f9992c.getIntrinsicWidth() - rect.left) - rect.right;
            i8 = this.f9992c.getIntrinsicHeight();
        } else {
            i7 = 0;
            i8 = 0;
        }
        if (this.f9996f0) {
            i9 = Math.max(this.f10014x0.getWidth(), this.f10015y0.getWidth()) + (this.f9987U * 2);
        } else {
            i9 = 0;
        }
        this.f10006p0 = Math.max(i9, i7);
        Drawable drawable2 = this.f9982P;
        if (drawable2 != null) {
            drawable2.getPadding(rect);
            i11 = this.f9982P.getIntrinsicHeight();
        } else {
            rect.setEmpty();
        }
        int i12 = rect.left;
        int i13 = rect.right;
        Drawable drawable3 = this.f9992c;
        if (drawable3 != null) {
            Rect d5 = M.d(drawable3);
            i12 = Math.max(i12, d5.left);
            i13 = Math.max(i13, d5.right);
        }
        if (this.f10011u0) {
            i10 = Math.max(this.f9988V, (this.f10006p0 * 2) + i12 + i13);
        } else {
            i10 = this.f9988V;
        }
        int max = Math.max(i11, i8);
        this.f10004n0 = i10;
        this.f10005o0 = max;
        super.onMeasure(i5, i6);
        if (getMeasuredHeight() < max) {
            setMeasuredDimension(getMeasuredWidthAndState(), max);
        }
    }

    @Override // android.view.View
    public void onPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        CharSequence charSequence;
        super.onPopulateAccessibilityEvent(accessibilityEvent);
        if (isChecked()) {
            charSequence = this.f9991b0;
        } else {
            charSequence = this.f9994d0;
        }
        if (charSequence != null) {
            accessibilityEvent.getText().add(charSequence);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0012, code lost:
    
        if (r0 != 3) goto L44;
     */
    @Override // android.widget.TextView, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean onTouchEvent(android.view.MotionEvent r7) {
        /*
            r6 = this;
            android.view.VelocityTracker r0 = r6.f10001k0
            r0.addMovement(r7)
            int r0 = r7.getActionMasked()
            r1 = 1
            if (r0 == 0) goto L9d
            r2 = 2
            if (r0 == r1) goto L89
            if (r0 == r2) goto L16
            r3 = 3
            if (r0 == r3) goto L89
            goto Lb7
        L16:
            int r0 = r6.f9997g0
            if (r0 == r1) goto L55
            if (r0 == r2) goto L1e
            goto Lb7
        L1e:
            float r7 = r7.getX()
            int r0 = r6.getThumbScrollRange()
            float r2 = r6.f9999i0
            float r2 = r7 - r2
            r3 = 1065353216(0x3f800000, float:1.0)
            r4 = 0
            if (r0 == 0) goto L32
            float r0 = (float) r0
            float r2 = r2 / r0
            goto L3b
        L32:
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r0 <= 0) goto L38
            r2 = r3
            goto L3b
        L38:
            r0 = -1082130432(0xffffffffbf800000, float:-1.0)
            r2 = r0
        L3b:
            boolean r0 = androidx.appcompat.widget.s0.b(r6)
            if (r0 == 0) goto L42
            float r2 = -r2
        L42:
            float r0 = r6.f10003m0
            float r0 = r0 + r2
            float r0 = g(r0, r4, r3)
            float r2 = r6.f10003m0
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r2 == 0) goto L54
            r6.f9999i0 = r7
            r6.setThumbPosition(r0)
        L54:
            return r1
        L55:
            float r0 = r7.getX()
            float r3 = r7.getY()
            float r4 = r6.f9999i0
            float r4 = r0 - r4
            float r4 = java.lang.Math.abs(r4)
            int r5 = r6.f9998h0
            float r5 = (float) r5
            int r4 = (r4 > r5 ? 1 : (r4 == r5 ? 0 : -1))
            if (r4 > 0) goto L7b
            float r4 = r6.f10000j0
            float r4 = r3 - r4
            float r4 = java.lang.Math.abs(r4)
            int r5 = r6.f9998h0
            float r5 = (float) r5
            int r4 = (r4 > r5 ? 1 : (r4 == r5 ? 0 : -1))
            if (r4 <= 0) goto Lb7
        L7b:
            r6.f9997g0 = r2
            android.view.ViewParent r7 = r6.getParent()
            r7.requestDisallowInterceptTouchEvent(r1)
            r6.f9999i0 = r0
            r6.f10000j0 = r3
            return r1
        L89:
            int r0 = r6.f9997g0
            if (r0 != r2) goto L94
            r6.r(r7)
            super.onTouchEvent(r7)
            return r1
        L94:
            r0 = 0
            r6.f9997g0 = r0
            android.view.VelocityTracker r0 = r6.f10001k0
            r0.clear()
            goto Lb7
        L9d:
            float r0 = r7.getX()
            float r2 = r7.getY()
            boolean r3 = r6.isEnabled()
            if (r3 == 0) goto Lb7
            boolean r3 = r6.i(r0, r2)
            if (r3 == 0) goto Lb7
            r6.f9997g0 = r1
            r6.f9999i0 = r0
            r6.f10000j0 = r2
        Lb7:
            boolean r7 = super.onTouchEvent(r7)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.SwitchCompat.onTouchEvent(android.view.MotionEvent):boolean");
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z5) {
        super.setAllCaps(z5);
        getEmojiTextViewHelper().d(z5);
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z5) {
        float f5;
        super.setChecked(z5);
        boolean isChecked = isChecked();
        if (isChecked) {
            m();
        } else {
            l();
        }
        if (getWindowToken() != null && ViewCompat.isLaidOut(this)) {
            a(isChecked);
            return;
        }
        e();
        if (isChecked) {
            f5 = 1.0f;
        } else {
            f5 = 0.0f;
        }
        setThumbPosition(f5);
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(@androidx.annotation.Q ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(TextViewCompat.wrapCustomSelectionActionModeCallback(this, callback));
    }

    @Override // androidx.appcompat.widget.O
    public void setEmojiCompatEnabled(boolean z5) {
        getEmojiTextViewHelper().e(z5);
        setTextOnInternal(this.f9991b0);
        setTextOffInternal(this.f9994d0);
        requestLayout();
    }

    protected final void setEnforceSwitchWidth(boolean z5) {
        this.f10011u0 = z5;
        invalidate();
    }

    @Override // android.widget.TextView
    public void setFilters(@androidx.annotation.O InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().a(inputFilterArr));
    }

    public void setShowText(boolean z5) {
        if (this.f9996f0 != z5) {
            this.f9996f0 = z5;
            requestLayout();
            if (z5) {
                q();
            }
        }
    }

    public void setSplitTrack(boolean z5) {
        this.f9990a0 = z5;
        invalidate();
    }

    public void setSwitchMinWidth(int i5) {
        this.f9988V = i5;
        requestLayout();
    }

    public void setSwitchPadding(int i5) {
        this.f9989W = i5;
        requestLayout();
    }

    public void setSwitchTypeface(Typeface typeface) {
        if ((this.f10012v0.getTypeface() != null && !this.f10012v0.getTypeface().equals(typeface)) || (this.f10012v0.getTypeface() == null && typeface != null)) {
            this.f10012v0.setTypeface(typeface);
            requestLayout();
            invalidate();
        }
    }

    public void setTextOff(CharSequence charSequence) {
        setTextOffInternal(charSequence);
        requestLayout();
        if (!isChecked()) {
            l();
        }
    }

    public void setTextOn(CharSequence charSequence) {
        setTextOnInternal(charSequence);
        requestLayout();
        if (isChecked()) {
            m();
        }
    }

    public void setThumbDrawable(Drawable drawable) {
        Drawable drawable2 = this.f9992c;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.f9992c = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
        }
        requestLayout();
    }

    void setThumbPosition(float f5) {
        this.f10003m0 = f5;
        invalidate();
    }

    public void setThumbResource(int i5) {
        setThumbDrawable(C3584a.b(getContext(), i5));
    }

    public void setThumbTextPadding(int i5) {
        this.f9987U = i5;
        requestLayout();
    }

    public void setThumbTintList(@androidx.annotation.Q ColorStateList colorStateList) {
        this.f9973A = colorStateList;
        this.f9980L = true;
        c();
    }

    public void setThumbTintMode(@androidx.annotation.Q PorterDuff.Mode mode) {
        this.f9979H = mode;
        this.f9981M = true;
        c();
    }

    public void setTrackDrawable(Drawable drawable) {
        Drawable drawable2 = this.f9982P;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.f9982P = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
        }
        requestLayout();
    }

    public void setTrackResource(int i5) {
        setTrackDrawable(C3584a.b(getContext(), i5));
    }

    public void setTrackTintList(@androidx.annotation.Q ColorStateList colorStateList) {
        this.f9983Q = colorStateList;
        this.f9985S = true;
        d();
    }

    public void setTrackTintMode(@androidx.annotation.Q PorterDuff.Mode mode) {
        this.f9984R = mode;
        this.f9986T = true;
        d();
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void toggle() {
        setChecked(!isChecked());
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    protected boolean verifyDrawable(Drawable drawable) {
        if (!super.verifyDrawable(drawable) && drawable != this.f9992c && drawable != this.f9982P) {
            return false;
        }
        return true;
    }

    public SwitchCompat(@androidx.annotation.O Context context, @androidx.annotation.Q AttributeSet attributeSet) {
        this(context, attributeSet, C3577a.b.f73815l3);
    }

    public SwitchCompat(@androidx.annotation.O Context context, @androidx.annotation.Q AttributeSet attributeSet, int i5) {
        super(context, attributeSet, i5);
        this.f9973A = null;
        this.f9979H = null;
        this.f9980L = false;
        this.f9981M = false;
        this.f9983Q = null;
        this.f9984R = null;
        this.f9985S = false;
        this.f9986T = false;
        this.f10001k0 = VelocityTracker.obtain();
        this.f10011u0 = true;
        this.f9978E0 = new Rect();
        d0.a(this, getContext());
        TextPaint textPaint = new TextPaint(1);
        this.f10012v0 = textPaint;
        textPaint.density = getResources().getDisplayMetrics().density;
        int[] iArr = C3577a.m.z5;
        i0 G4 = i0.G(context, attributeSet, iArr, i5, 0);
        ViewCompat.saveAttributeDataForStyleable(this, context, iArr, attributeSet, G4.B(), i5, 0);
        Drawable h5 = G4.h(C3577a.m.C5);
        this.f9992c = h5;
        if (h5 != null) {
            h5.setCallback(this);
        }
        Drawable h6 = G4.h(C3577a.m.L5);
        this.f9982P = h6;
        if (h6 != null) {
            h6.setCallback(this);
        }
        setTextOnInternal(G4.x(C3577a.m.A5));
        setTextOffInternal(G4.x(C3577a.m.B5));
        this.f9996f0 = G4.a(C3577a.m.D5, true);
        this.f9987U = G4.g(C3577a.m.I5, 0);
        this.f9988V = G4.g(C3577a.m.F5, 0);
        this.f9989W = G4.g(C3577a.m.G5, 0);
        this.f9990a0 = G4.a(C3577a.m.E5, false);
        ColorStateList d5 = G4.d(C3577a.m.J5);
        if (d5 != null) {
            this.f9973A = d5;
            this.f9980L = true;
        }
        PorterDuff.Mode e5 = M.e(G4.o(C3577a.m.K5, -1), null);
        if (this.f9979H != e5) {
            this.f9979H = e5;
            this.f9981M = true;
        }
        if (this.f9980L || this.f9981M) {
            c();
        }
        ColorStateList d6 = G4.d(C3577a.m.M5);
        if (d6 != null) {
            this.f9983Q = d6;
            this.f9985S = true;
        }
        PorterDuff.Mode e6 = M.e(G4.o(C3577a.m.N5, -1), null);
        if (this.f9984R != e6) {
            this.f9984R = e6;
            this.f9986T = true;
        }
        if (this.f9985S || this.f9986T) {
            d();
        }
        int u5 = G4.u(C3577a.m.H5, 0);
        if (u5 != 0) {
            n(context, u5);
        }
        A a5 = new A(this);
        this.f9975B0 = a5;
        a5.m(attributeSet, i5);
        G4.I();
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.f9998h0 = viewConfiguration.getScaledTouchSlop();
        this.f10002l0 = viewConfiguration.getScaledMinimumFlingVelocity();
        getEmojiTextViewHelper().c(attributeSet, i5);
        refreshDrawableState();
        setChecked(isChecked());
    }
}
