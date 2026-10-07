package androidx.appcompat.widget;

import android.R;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
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
import androidx.emoji2.text.g;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;
import m0.j0;
import m0.l0;
import m0.r0;
import n.c0;
import n.c1;
import n.k;
import n.q0;
import n.v0;
import n.x;
import s0.h;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public class SwitchCompat extends CompoundButton {
    public static final a T = new a();
    public static final int[] U = {R.attr.state_checked};
    public final int A;
    public float B;
    public int C;
    public int D;
    public int E;
    public int F;
    public int G;
    public int H;
    public int I;
    public boolean J;
    public final TextPaint K;
    public final ColorStateList L;
    public StaticLayout M;
    public StaticLayout N;
    public final k.a O;
    public ObjectAnimator P;
    public k Q;
    public c R;
    public final Rect S;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Drawable f814c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ColorStateList f815d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public PorterDuff.Mode f816e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f817f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f818g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Drawable f819h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ColorStateList f820i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public PorterDuff.Mode f821j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f822k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f823l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f824m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f825n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f826o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f827p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public CharSequence f828q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public CharSequence f829r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public CharSequence f830s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public CharSequence f831t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f832u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f833v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f834w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public float f835x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public float f836y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final VelocityTracker f837z;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a extends Property<SwitchCompat, Float> {
        public a() {
            super(Float.class, "thumbPos");
        }

        @Override // android.util.Property
        public final Float get(SwitchCompat switchCompat) {
            return Float.valueOf(switchCompat.B);
        }

        @Override // android.util.Property
        public final void set(SwitchCompat switchCompat, Float f10) {
            switchCompat.setThumbPosition(f10.floatValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class c extends g.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final WeakReference f838a;

        @Override // androidx.emoji2.text.g.e
        public final void a() {
            SwitchCompat switchCompat = (SwitchCompat) this.f838a.get();
            if (switchCompat != null) {
                switchCompat.c();
            }
        }

        @Override // androidx.emoji2.text.g.e
        public final void b() {
            SwitchCompat switchCompat = (SwitchCompat) this.f838a.get();
            if (switchCompat != null) {
                switchCompat.c();
            }
        }

        public c(SwitchCompat switchCompat) {
            this.f838a = new WeakReference(switchCompat);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class b {
        public static void a(ObjectAnimator objectAnimator, boolean z10) {
            objectAnimator.setAutoCancel(z10);
        }
    }

    private k getEmojiTextViewHelper() {
        if (this.Q == null) {
            this.Q = new k(this);
        }
        return this.Q;
    }

    private boolean getTargetCheckedState() {
        return this.B > 0.5f;
    }

    private int getThumbScrollRange() {
        Drawable drawable = this.f819h;
        if (drawable == null) {
            return 0;
        }
        Rect rect = this.S;
        drawable.getPadding(rect);
        Drawable drawable2 = this.f814c;
        Rect rectB = drawable2 != null ? c0.b(drawable2) : c0.f8753c;
        return ((((this.C - this.E) - rect.left) - rect.right) - rectB.left) - rectB.right;
    }

    private void setTextOffInternal(CharSequence charSequence) {
        this.f830s = charSequence;
        TransformationMethod transformationMethodE = getEmojiTextViewHelper().f8868b.f12829a.e(this.O);
        if (transformationMethodE != null) {
            charSequence = transformationMethodE.getTransformation(charSequence, this);
        }
        this.f831t = charSequence;
        this.N = null;
        if (this.f832u) {
            d();
        }
    }

    private void setTextOnInternal(CharSequence charSequence) {
        this.f828q = charSequence;
        TransformationMethod transformationMethodE = getEmojiTextViewHelper().f8868b.f12829a.e(this.O);
        if (transformationMethodE != null) {
            charSequence = transformationMethodE.getTransformation(charSequence, this);
        }
        this.f829r = charSequence;
        this.M = null;
        if (this.f832u) {
            d();
        }
    }

    public final void a() {
        Drawable drawable = this.f814c;
        if (drawable != null) {
            if (this.f817f || this.f818g) {
                Drawable drawableMutate = f0.a.i(drawable).mutate();
                this.f814c = drawableMutate;
                if (this.f817f) {
                    f0.a.g(drawableMutate, this.f815d);
                }
                if (this.f818g) {
                    f0.a.h(this.f814c, this.f816e);
                }
                if (this.f814c.isStateful()) {
                    this.f814c.setState(getDrawableState());
                }
            }
        }
    }

    public final void b() {
        Drawable drawable = this.f819h;
        if (drawable != null) {
            if (this.f822k || this.f823l) {
                Drawable drawableMutate = f0.a.i(drawable).mutate();
                this.f819h = drawableMutate;
                if (this.f822k) {
                    f0.a.g(drawableMutate, this.f820i);
                }
                if (this.f823l) {
                    f0.a.h(this.f819h, this.f821j);
                }
                if (this.f819h.isStateful()) {
                    this.f819h.setState(getDrawableState());
                }
            }
        }
    }

    public final void c() {
        setTextOnInternal(this.f828q);
        setTextOffInternal(this.f830s);
        requestLayout();
    }

    public final void d() {
        if (this.R == null && this.Q.f8868b.f12829a.b() && g.f1229j != null) {
            g gVarA = g.a();
            int iB = gVarA.b();
            if (iB == 3 || iB == 0) {
                c cVar = new c(this);
                this.R = cVar;
                gVarA.f(cVar);
            }
        }
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int i10;
        int i11;
        int i12 = this.F;
        int i13 = this.G;
        int i14 = this.H;
        int i15 = this.I;
        int thumbOffset = getThumbOffset() + i12;
        Drawable drawable = this.f814c;
        Rect rectB = drawable != null ? c0.b(drawable) : c0.f8753c;
        Drawable drawable2 = this.f819h;
        Rect rect = this.S;
        if (drawable2 != null) {
            drawable2.getPadding(rect);
            int i16 = rect.left;
            thumbOffset += i16;
            if (rectB != null) {
                int i17 = rectB.left;
                if (i17 > i16) {
                    i12 += i17 - i16;
                }
                int i18 = rectB.top;
                int i19 = rect.top;
                i10 = i18 > i19 ? (i18 - i19) + i13 : i13;
                int i20 = rectB.right;
                int i21 = rect.right;
                if (i20 > i21) {
                    i14 -= i20 - i21;
                }
                int i22 = rectB.bottom;
                int i23 = rect.bottom;
                if (i22 > i23) {
                    i11 = i15 - (i22 - i23);
                }
                this.f819h.setBounds(i12, i10, i14, i11);
            } else {
                i10 = i13;
            }
            i11 = i15;
            this.f819h.setBounds(i12, i10, i14, i11);
        }
        Drawable drawable3 = this.f814c;
        if (drawable3 != null) {
            drawable3.getPadding(rect);
            int i24 = thumbOffset - rect.left;
            int i25 = thumbOffset + this.E + rect.right;
            this.f814c.setBounds(i24, i13, i25, i15);
            Drawable background = getBackground();
            if (background != null) {
                f0.a.d(background, i24, i13, i25, i15);
            }
        }
        super.draw(canvas);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableHotspotChanged(float f10, float f11) {
        if (Build.VERSION.SDK_INT >= 21) {
            super.drawableHotspotChanged(f10, f11);
        }
        Drawable drawable = this.f814c;
        if (drawable != null) {
            f0.a.c(drawable, f10, f11);
        }
        Drawable drawable2 = this.f819h;
        if (drawable2 != null) {
            f0.a.c(drawable2, f10, f11);
        }
    }

    public boolean getShowText() {
        return this.f832u;
    }

    public boolean getSplitTrack() {
        return this.f827p;
    }

    public int getSwitchMinWidth() {
        return this.f825n;
    }

    public int getSwitchPadding() {
        return this.f826o;
    }

    public CharSequence getTextOff() {
        return this.f830s;
    }

    public CharSequence getTextOn() {
        return this.f828q;
    }

    public Drawable getThumbDrawable() {
        return this.f814c;
    }

    public final float getThumbPosition() {
        return this.B;
    }

    public int getThumbTextPadding() {
        return this.f824m;
    }

    public ColorStateList getThumbTintList() {
        return this.f815d;
    }

    public PorterDuff.Mode getThumbTintMode() {
        return this.f816e;
    }

    public Drawable getTrackDrawable() {
        return this.f819h;
    }

    public ColorStateList getTrackTintList() {
        return this.f820i;
    }

    public PorterDuff.Mode getTrackTintMode() {
        return this.f821j;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i10) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i10 + 1);
        if (isChecked()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, U);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onMeasure(int i10, int i11) {
        int intrinsicWidth;
        int intrinsicHeight;
        int iMax;
        int intrinsicHeight2 = 0;
        if (this.f832u) {
            StaticLayout staticLayout = this.M;
            TextPaint textPaint = this.K;
            if (staticLayout == null) {
                CharSequence charSequence = this.f829r;
                this.M = new StaticLayout(charSequence, textPaint, charSequence != null ? (int) Math.ceil(Layout.getDesiredWidth(charSequence, textPaint)) : 0, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, true);
            }
            if (this.N == null) {
                CharSequence charSequence2 = this.f831t;
                this.N = new StaticLayout(charSequence2, textPaint, charSequence2 != null ? (int) Math.ceil(Layout.getDesiredWidth(charSequence2, textPaint)) : 0, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, true);
            }
        }
        Drawable drawable = this.f814c;
        Rect rect = this.S;
        if (drawable != null) {
            drawable.getPadding(rect);
            intrinsicWidth = (this.f814c.getIntrinsicWidth() - rect.left) - rect.right;
            intrinsicHeight = this.f814c.getIntrinsicHeight();
        } else {
            intrinsicWidth = 0;
            intrinsicHeight = 0;
        }
        if (this.f832u) {
            iMax = (this.f824m * 2) + Math.max(this.M.getWidth(), this.N.getWidth());
        } else {
            iMax = 0;
        }
        this.E = Math.max(iMax, intrinsicWidth);
        Drawable drawable2 = this.f819h;
        if (drawable2 != null) {
            drawable2.getPadding(rect);
            intrinsicHeight2 = this.f819h.getIntrinsicHeight();
        } else {
            rect.setEmpty();
        }
        int iMax2 = rect.left;
        int iMax3 = rect.right;
        Drawable drawable3 = this.f814c;
        if (drawable3 != null) {
            Rect rectB = c0.b(drawable3);
            iMax2 = Math.max(iMax2, rectB.left);
            iMax3 = Math.max(iMax3, rectB.right);
        }
        int iMax4 = this.J ? Math.max(this.f825n, (this.E * 2) + iMax2 + iMax3) : this.f825n;
        int iMax5 = Math.max(intrinsicHeight2, intrinsicHeight);
        this.C = iMax4;
        this.D = iMax5;
        super.onMeasure(i10, i11);
        if (getMeasuredHeight() < iMax5) {
            setMeasuredDimension(getMeasuredWidthAndState(), iMax5);
        }
    }

    /* JADX WARN: Code duplicated, block: B:40:0x008f  */
    /* JADX WARN: Code duplicated, block: B:42:0x0094  */
    /* JADX WARN: Code duplicated, block: B:47:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:50:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:52:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:61:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:62:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:64:0x00da  */
    /* JADX WARN: Code duplicated, block: B:67:0x00f1  */
    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z10;
        boolean zIsChecked;
        boolean targetCheckedState;
        float xVelocity;
        float f10;
        VelocityTracker velocityTracker = this.f837z;
        velocityTracker.addMovement(motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        int i10 = this.f834w;
        if (actionMasked != 0) {
            float f11 = 0.0f;
            if (actionMasked == 1) {
                if (this.f833v == 2) {
                    this.f833v = 0;
                    if (motionEvent.getAction() == 1 || !isEnabled()) {
                        z10 = false;
                    } else {
                        z10 = true;
                    }
                    zIsChecked = isChecked();
                    if (z10) {
                        velocityTracker.computeCurrentVelocity(1000);
                        xVelocity = velocityTracker.getXVelocity();
                        if (Math.abs(xVelocity) <= this.A) {
                            targetCheckedState = c1.a(this) ? xVelocity > 0.0f : xVelocity < 0.0f;
                        } else {
                            targetCheckedState = getTargetCheckedState();
                        }
                    } else {
                        targetCheckedState = zIsChecked;
                    }
                    if (targetCheckedState != zIsChecked) {
                        playSoundEffect(0);
                    }
                    setChecked(targetCheckedState);
                    MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
                    motionEventObtain.setAction(3);
                    super.onTouchEvent(motionEventObtain);
                    motionEventObtain.recycle();
                    super.onTouchEvent(motionEvent);
                    return true;
                }
                this.f833v = 0;
                velocityTracker.clear();
            } else if (actionMasked == 2) {
                int i11 = this.f833v;
                if (i11 == 1) {
                    float x9 = motionEvent.getX();
                    float y10 = motionEvent.getY();
                    float f12 = i10;
                    if (Math.abs(x9 - this.f835x) > f12 || Math.abs(y10 - this.f836y) > f12) {
                        this.f833v = 2;
                        getParent().requestDisallowInterceptTouchEvent(true);
                        this.f835x = x9;
                        this.f836y = y10;
                        return true;
                    }
                } else if (i11 == 2) {
                    float x10 = motionEvent.getX();
                    int thumbScrollRange = getThumbScrollRange();
                    float f13 = x10 - this.f835x;
                    if (thumbScrollRange != 0) {
                        f10 = f13 / thumbScrollRange;
                    } else {
                        f10 = f13 > 0.0f ? 1.0f : -1.0f;
                    }
                    if (c1.a(this)) {
                        f10 = -f10;
                    }
                    float f14 = this.B;
                    float f15 = f10 + f14;
                    if (f15 >= 0.0f) {
                        f11 = f15 > 1.0f ? 1.0f : f15;
                    }
                    if (f11 != f14) {
                        this.f835x = x10;
                        setThumbPosition(f11);
                    }
                    return true;
                }
            } else if (actionMasked == 3) {
                if (this.f833v == 2) {
                    this.f833v = 0;
                    if (motionEvent.getAction() == 1) {
                        z10 = false;
                    } else {
                        z10 = false;
                    }
                    zIsChecked = isChecked();
                    if (z10) {
                        velocityTracker.computeCurrentVelocity(1000);
                        xVelocity = velocityTracker.getXVelocity();
                        if (Math.abs(xVelocity) <= this.A) {
                            targetCheckedState = getTargetCheckedState();
                        } else if (c1.a(this)) {
                        }
                    } else {
                        targetCheckedState = zIsChecked;
                    }
                    if (targetCheckedState != zIsChecked) {
                        playSoundEffect(0);
                    }
                    setChecked(targetCheckedState);
                    MotionEvent motionEventObtain2 = MotionEvent.obtain(motionEvent);
                    motionEventObtain2.setAction(3);
                    super.onTouchEvent(motionEventObtain2);
                    motionEventObtain2.recycle();
                    super.onTouchEvent(motionEvent);
                    return true;
                }
                this.f833v = 0;
                velocityTracker.clear();
            }
        } else {
            float x11 = motionEvent.getX();
            float y11 = motionEvent.getY();
            if (isEnabled() && this.f814c != null) {
                int thumbOffset = getThumbOffset();
                Drawable drawable = this.f814c;
                Rect rect = this.S;
                drawable.getPadding(rect);
                int i12 = this.G - i10;
                int i13 = (this.F + thumbOffset) - i10;
                int i14 = this.E + i13 + rect.left + rect.right + i10;
                int i15 = this.I + i10;
                if (x11 > i13 && x11 < i14 && y11 > i12 && y11 < i15) {
                    this.f833v = 1;
                    this.f835x = x11;
                    this.f836y = y11;
                }
            }
        }
        return super.onTouchEvent(motionEvent);
    }

    public final void setEnforceSwitchWidth(boolean z10) {
        this.J = z10;
        invalidate();
    }

    public void setShowText(boolean z10) {
        if (this.f832u != z10) {
            this.f832u = z10;
            requestLayout();
            if (z10) {
                d();
            }
        }
    }

    public void setSplitTrack(boolean z10) {
        this.f827p = z10;
        invalidate();
    }

    public void setSwitchMinWidth(int i10) {
        this.f825n = i10;
        requestLayout();
    }

    public void setSwitchPadding(int i10) {
        this.f826o = i10;
        requestLayout();
    }

    public void setSwitchTypeface(Typeface typeface) {
        TextPaint textPaint = this.K;
        if ((textPaint.getTypeface() == null || textPaint.getTypeface().equals(typeface)) && (textPaint.getTypeface() != null || typeface == null)) {
            return;
        }
        textPaint.setTypeface(typeface);
        requestLayout();
        invalidate();
    }

    public void setThumbDrawable(Drawable drawable) {
        Drawable drawable2 = this.f814c;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.f814c = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
        }
        requestLayout();
    }

    public void setThumbPosition(float f10) {
        this.B = f10;
        invalidate();
    }

    public void setThumbTextPadding(int i10) {
        this.f824m = i10;
        requestLayout();
    }

    public void setThumbTintList(ColorStateList colorStateList) {
        this.f815d = colorStateList;
        this.f817f = true;
        a();
    }

    public void setThumbTintMode(PorterDuff.Mode mode) {
        this.f816e = mode;
        this.f818g = true;
        a();
    }

    public void setTrackDrawable(Drawable drawable) {
        Drawable drawable2 = this.f819h;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.f819h = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
        }
        requestLayout();
    }

    public void setTrackTintList(ColorStateList colorStateList) {
        this.f820i = colorStateList;
        this.f822k = true;
        b();
    }

    public void setTrackTintMode(PorterDuff.Mode mode) {
        this.f821j = mode;
        this.f823l = true;
        b();
    }

    public SwitchCompat(Context context, AttributeSet attributeSet) {
        Typeface typeface;
        Typeface typefaceCreate;
        int style;
        int resourceId;
        super(context, attributeSet, 2130969713);
        this.f815d = null;
        this.f816e = null;
        this.f817f = false;
        this.f818g = false;
        this.f820i = null;
        this.f821j = null;
        this.f822k = false;
        this.f823l = false;
        this.f837z = VelocityTracker.obtain();
        this.J = true;
        this.S = new Rect();
        q0.a(getContext(), this);
        TextPaint textPaint = new TextPaint(1);
        this.K = textPaint;
        textPaint.density = getResources().getDisplayMetrics().density;
        int[] iArr = f.a.f5657w;
        v0 v0VarE = v0.e(context, attributeSet, iArr, 2130969713);
        TypedArray typedArray = v0VarE.f8978b;
        l0.u(this, context, iArr, attributeSet, typedArray, 2130969713);
        Drawable drawableB = v0VarE.b(2);
        this.f814c = drawableB;
        if (drawableB != null) {
            drawableB.setCallback(this);
        }
        Drawable drawableB2 = v0VarE.b(11);
        this.f819h = drawableB2;
        if (drawableB2 != null) {
            drawableB2.setCallback(this);
        }
        setTextOnInternal(typedArray.getText(0));
        setTextOffInternal(typedArray.getText(1));
        this.f832u = typedArray.getBoolean(3, true);
        this.f824m = typedArray.getDimensionPixelSize(8, 0);
        this.f825n = typedArray.getDimensionPixelSize(5, 0);
        this.f826o = typedArray.getDimensionPixelSize(6, 0);
        this.f827p = typedArray.getBoolean(4, false);
        ColorStateList colorStateListA = v0VarE.a(9);
        if (colorStateListA != null) {
            this.f815d = colorStateListA;
            this.f817f = true;
        }
        PorterDuff.Mode modeC = c0.c(typedArray.getInt(10, -1), null);
        if (this.f816e != modeC) {
            this.f816e = modeC;
            this.f818g = true;
        }
        if (this.f817f || this.f818g) {
            a();
        }
        ColorStateList colorStateListA2 = v0VarE.a(12);
        if (colorStateListA2 != null) {
            this.f820i = colorStateListA2;
            this.f822k = true;
        }
        PorterDuff.Mode modeC2 = c0.c(typedArray.getInt(13, -1), null);
        if (this.f821j != modeC2) {
            this.f821j = modeC2;
            this.f823l = true;
        }
        if (this.f822k || this.f823l) {
            b();
        }
        int resourceId2 = typedArray.getResourceId(7, 0);
        if (resourceId2 != 0) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(resourceId2, f.a.f5658x);
            ColorStateList colorStateList = (!typedArrayObtainStyledAttributes.hasValue(3) || (resourceId = typedArrayObtainStyledAttributes.getResourceId(3, 0)) == 0 || (colorStateList = c0.a.c(context, resourceId)) == null) ? typedArrayObtainStyledAttributes.getColorStateList(3) : colorStateList;
            if (colorStateList != null) {
                this.L = colorStateList;
            } else {
                this.L = getTextColors();
            }
            int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
            if (dimensionPixelSize != 0) {
                float f10 = dimensionPixelSize;
                if (f10 != textPaint.getTextSize()) {
                    textPaint.setTextSize(f10);
                    requestLayout();
                }
            }
            int i10 = typedArrayObtainStyledAttributes.getInt(1, -1);
            int i11 = typedArrayObtainStyledAttributes.getInt(2, -1);
            if (i10 != 1) {
                if (i10 != 2) {
                    if (i10 != 3) {
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
            if (i11 > 0) {
                if (typeface == null) {
                    typefaceCreate = Typeface.defaultFromStyle(i11);
                } else {
                    typefaceCreate = Typeface.create(typeface, i11);
                }
                setSwitchTypeface(typefaceCreate);
                if (typefaceCreate != null) {
                    style = typefaceCreate.getStyle();
                } else {
                    style = 0;
                }
                int i12 = (style ^ (-1)) & i11;
                textPaint.setFakeBoldText((i12 & 1) != 0);
                textPaint.setTextSkewX((2 & i12) != 0 ? -0.25f : 0.0f);
            } else {
                textPaint.setFakeBoldText(false);
                textPaint.setTextSkewX(0.0f);
                setSwitchTypeface(typeface);
            }
            if (typedArrayObtainStyledAttributes.getBoolean(14, false)) {
                this.O = new k.a(getContext());
            } else {
                this.O = null;
            }
            setTextOnInternal(this.f828q);
            setTextOffInternal(this.f830s);
            typedArrayObtainStyledAttributes.recycle();
        }
        new x(this).f(attributeSet, 2130969713);
        v0VarE.f();
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.f834w = viewConfiguration.getScaledTouchSlop();
        this.A = viewConfiguration.getScaledMinimumFlingVelocity();
        getEmojiTextViewHelper().b(attributeSet, 2130969713);
        refreshDrawableState();
        setChecked(isChecked());
    }

    private int getThumbOffset() {
        float f10;
        if (c1.a(this)) {
            f10 = 1.0f - this.B;
        } else {
            f10 = this.B;
        }
        return (int) ((f10 * getThumbScrollRange()) + 0.5f);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        boolean state;
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.f814c;
        if (drawable != null && drawable.isStateful()) {
            state = drawable.setState(drawableState);
        } else {
            state = false;
        }
        Drawable drawable2 = this.f819h;
        if (drawable2 != null && drawable2.isStateful()) {
            state |= drawable2.setState(drawableState);
        }
        if (state) {
            invalidate();
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public int getCompoundPaddingLeft() {
        if (!c1.a(this)) {
            return super.getCompoundPaddingLeft();
        }
        int compoundPaddingLeft = super.getCompoundPaddingLeft() + this.C;
        if (!TextUtils.isEmpty(getText())) {
            return compoundPaddingLeft + this.f826o;
        }
        return compoundPaddingLeft;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public int getCompoundPaddingRight() {
        if (c1.a(this)) {
            return super.getCompoundPaddingRight();
        }
        int compoundPaddingRight = super.getCompoundPaddingRight() + this.C;
        if (!TextUtils.isEmpty(getText())) {
            return compoundPaddingRight + this.f826o;
        }
        return compoundPaddingRight;
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return h.f(super.getCustomSelectionActionModeCallback());
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f814c;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
        Drawable drawable2 = this.f819h;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
        }
        ObjectAnimator objectAnimator = this.P;
        if (objectAnimator != null && objectAnimator.isStarted()) {
            this.P.end();
            this.P = null;
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void onDraw(Canvas canvas) {
        StaticLayout staticLayout;
        int width;
        super.onDraw(canvas);
        Drawable drawable = this.f819h;
        Rect rect = this.S;
        if (drawable != null) {
            drawable.getPadding(rect);
        } else {
            rect.setEmpty();
        }
        int i10 = this.G;
        int i11 = this.I;
        int i12 = i10 + rect.top;
        int i13 = i11 - rect.bottom;
        Drawable drawable2 = this.f814c;
        if (drawable != null) {
            if (this.f827p && drawable2 != null) {
                Rect rectB = c0.b(drawable2);
                drawable2.copyBounds(rect);
                rect.left += rectB.left;
                rect.right -= rectB.right;
                int iSave = canvas.save();
                canvas.clipRect(rect, Region.Op.DIFFERENCE);
                drawable.draw(canvas);
                canvas.restoreToCount(iSave);
            } else {
                drawable.draw(canvas);
            }
        }
        int iSave2 = canvas.save();
        if (drawable2 != null) {
            drawable2.draw(canvas);
        }
        if (getTargetCheckedState()) {
            staticLayout = this.M;
        } else {
            staticLayout = this.N;
        }
        if (staticLayout != null) {
            int[] drawableState = getDrawableState();
            TextPaint textPaint = this.K;
            ColorStateList colorStateList = this.L;
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
            canvas.translate((width / 2) - (staticLayout.getWidth() / 2), ((i12 + i13) / 2) - (staticLayout.getHeight() / 2));
            staticLayout.draw(canvas);
        }
        canvas.restoreToCount(iSave2);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("android.widget.Switch");
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        CharSequence charSequence;
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("android.widget.Switch");
        if (Build.VERSION.SDK_INT < 30) {
            if (isChecked()) {
                charSequence = this.f828q;
            } else {
                charSequence = this.f830s;
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
    public final void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        int iMax;
        int width;
        int paddingLeft;
        int height;
        int paddingTop;
        super.onLayout(z10, i10, i11, i12, i13);
        int iMax2 = 0;
        if (this.f814c != null) {
            Drawable drawable = this.f819h;
            Rect rect = this.S;
            if (drawable != null) {
                drawable.getPadding(rect);
            } else {
                rect.setEmpty();
            }
            Rect rectB = c0.b(this.f814c);
            iMax = Math.max(0, rectB.left - rect.left);
            iMax2 = Math.max(0, rectB.right - rect.right);
        } else {
            iMax = 0;
        }
        if (c1.a(this)) {
            paddingLeft = getPaddingLeft() + iMax;
            width = ((this.C + paddingLeft) - iMax) - iMax2;
        } else {
            width = (getWidth() - getPaddingRight()) - iMax2;
            paddingLeft = (width - this.C) + iMax + iMax2;
        }
        int gravity = getGravity() & 112;
        if (gravity != 16) {
            if (gravity != 80) {
                paddingTop = getPaddingTop();
                height = this.D + paddingTop;
            } else {
                height = getHeight() - getPaddingBottom();
                paddingTop = height - this.D;
            }
        } else {
            int height2 = ((getHeight() + getPaddingTop()) - getPaddingBottom()) / 2;
            int i14 = this.D;
            int i15 = height2 - (i14 / 2);
            height = i14 + i15;
            paddingTop = i15;
        }
        this.F = paddingLeft;
        this.G = paddingTop;
        this.I = height;
        this.H = width;
    }

    @Override // android.view.View
    public final void onPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        CharSequence charSequence;
        super.onPopulateAccessibilityEvent(accessibilityEvent);
        if (isChecked()) {
            charSequence = this.f828q;
        } else {
            charSequence = this.f830s;
        }
        if (charSequence != null) {
            accessibilityEvent.getText().add(charSequence);
        }
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z10) {
        super.setAllCaps(z10);
        getEmojiTextViewHelper().c(z10);
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z10) {
        super.setChecked(z10);
        boolean zIsChecked = isChecked();
        if (zIsChecked) {
            if (Build.VERSION.SDK_INT >= 30) {
                Object string = this.f828q;
                if (string == null) {
                    string = getResources().getString(2131886087);
                }
                WeakHashMap<View, r0> weakHashMap = l0.f8492a;
                new j0().c(this, string);
            }
        } else if (Build.VERSION.SDK_INT >= 30) {
            Object string2 = this.f830s;
            if (string2 == null) {
                string2 = getResources().getString(2131886086);
            }
            WeakHashMap<View, r0> weakHashMap2 = l0.f8492a;
            new j0().c(this, string2);
        }
        float f10 = 0.0f;
        if (getWindowToken() != null) {
            WeakHashMap<View, r0> weakHashMap3 = l0.f8492a;
            if (isLaidOut()) {
                if (zIsChecked) {
                    f10 = 1.0f;
                }
                ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, T, f10);
                this.P = objectAnimatorOfFloat;
                objectAnimatorOfFloat.setDuration(250L);
                b.a(this.P, true);
                this.P.start();
                return;
            }
        }
        ObjectAnimator objectAnimator = this.P;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
        if (zIsChecked) {
            f10 = 1.0f;
        }
        setThumbPosition(f10);
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(h.g(callback, this));
    }

    public void setEmojiCompatEnabled(boolean z10) {
        getEmojiTextViewHelper().d(z10);
        setTextOnInternal(this.f828q);
        setTextOffInternal(this.f830s);
        requestLayout();
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().a(inputFilterArr));
    }

    public void setTextOff(CharSequence charSequence) {
        setTextOffInternal(charSequence);
        requestLayout();
        if (!isChecked() && Build.VERSION.SDK_INT >= 30) {
            Object string = this.f830s;
            if (string == null) {
                string = getResources().getString(2131886086);
            }
            WeakHashMap<View, r0> weakHashMap = l0.f8492a;
            new j0().c(this, string);
        }
    }

    public void setTextOn(CharSequence charSequence) {
        setTextOnInternal(charSequence);
        requestLayout();
        if (isChecked() && Build.VERSION.SDK_INT >= 30) {
            Object string = this.f828q;
            if (string == null) {
                string = getResources().getString(2131886087);
            }
            WeakHashMap<View, r0> weakHashMap = l0.f8492a;
            new j0().c(this, string);
        }
    }

    public void setThumbResource(int i10) {
        setThumbDrawable(h.a.a(getContext(), i10));
    }

    public void setTrackResource(int i10) {
        setTrackDrawable(h.a.a(getContext(), i10));
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public final void toggle() {
        setChecked(!isChecked());
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        if (!super.verifyDrawable(drawable) && drawable != this.f814c && drawable != this.f819h) {
            return false;
        }
        return true;
    }
}
