package com.google.android.material.chip;

import android.R;
import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Bundle;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.PointerIcon;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.CompoundButton;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatCheckBox;
import androidx.core.view.m0;
import androidx.fragment.app.x;
import com.google.android.material.chip.Chip;
import com.google.android.material.chip.b;
import com.google.android.material.internal.e0;
import com.google.android.material.internal.i;
import com.google.android.material.internal.y;
import g5.j;
import java.util.ArrayList;
import li.d;
import oi.k;
import oi.o;
import oi.s;
import ub.c;

/* loaded from: classes4.dex */
public class Chip extends AppCompatCheckBox implements b.a, s, i<Chip> {
    private static final Rect U = new Rect();
    private static final int[] V = {R.attr.state_selected};
    private static final int[] W = {R.attr.state_checkable};
    private InsetDrawable F;
    private RippleDrawable G;
    private CompoundButton.OnCheckedChangeListener H;
    private i.a<Chip> I;
    private boolean J;
    private boolean K;
    private boolean L;
    private boolean M;
    private boolean N;
    private int O;
    private int P;
    private String Q;
    private final Rect R;
    private final RectF S;
    private final x T;

    /* renamed from: w, reason: collision with root package name */
    private com.google.android.material.chip.b f21410w;

    final class a extends x {
        a() {
        }

        @Override // androidx.fragment.app.x
        public final void i(int i11) {
        }

        @Override // androidx.fragment.app.x
        public final void k(@NonNull Typeface typeface, boolean z11) {
            Chip chip = Chip.this;
            chip.setText(chip.f21410w.B0() ? chip.f21410w.f0() : chip.getText());
            chip.requestLayout();
            chip.invalidate();
        }
    }

    private class b extends e6.a {
        b(Chip chip) {
            super(chip);
        }

        @Override // e6.a
        protected final int n(float f11, float f12) {
            Chip chip = Chip.this;
            return (Chip.i(chip) && Chip.j(chip).contains(f11, f12)) ? 1 : 0;
        }

        @Override // e6.a
        protected final void o(@NonNull ArrayList arrayList) {
            arrayList.add(0);
            Chip.i(Chip.this);
        }

        @Override // e6.a
        protected final boolean r(int i11, int i12, Bundle bundle) {
            if (i12 == 16) {
                Chip chip = Chip.this;
                if (i11 == 0) {
                    return chip.performClick();
                }
                if (i11 == 1) {
                    chip.playSoundEffect(0);
                }
            }
            return false;
        }

        @Override // e6.a
        protected final void s(@NonNull j jVar) {
            Chip chip = Chip.this;
            jVar.Q(chip.p());
            jVar.T(chip.isClickable());
            jVar.S(chip.getAccessibilityClassName());
            jVar.B0(chip.getText());
        }

        @Override // e6.a
        protected final void t(int i11, @NonNull j jVar) {
            if (i11 != 1) {
                jVar.W("");
                jVar.N(Chip.U);
                return;
            }
            Chip chip = Chip.this;
            chip.o();
            CharSequence text = chip.getText();
            jVar.W(chip.getContext().getString(com.vidio.android.tv.R.string.mtrl_chip_close_icon_content_description, TextUtils.isEmpty(text) ? "" : text).trim());
            jVar.N(Chip.l(chip));
            jVar.b(j.a.f36532g);
            jVar.b0(chip.isEnabled());
        }

        @Override // e6.a
        protected final void u(int i11, boolean z11) {
            if (i11 == 1) {
                Chip chip = Chip.this;
                chip.M = z11;
                chip.refreshDrawableState();
            }
        }
    }

    public Chip(Context context, AttributeSet attributeSet, int i11) {
        super(qi.a.a(context, attributeSet, i11, com.vidio.android.tv.R.style.Widget_MaterialComponents_Chip_Action), attributeSet, i11);
        this.R = new Rect();
        this.S = new RectF();
        this.T = new a();
        Context context2 = getContext();
        if (attributeSet != null) {
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "background") != null) {
                Log.w("Chip", "Do not set the background; Chip manages its own background drawable.");
            }
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableLeft") != null) {
                c.a("Please set left drawable using R.attr#chipIcon.");
                throw null;
            }
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableStart") != null) {
                c.a("Please set start drawable using R.attr#chipIcon.");
                throw null;
            }
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableEnd") != null) {
                c.a("Please set end drawable using R.attr#closeIcon.");
                throw null;
            }
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableRight") != null) {
                c.a("Please set end drawable using R.attr#closeIcon.");
                throw null;
            }
            if (!attributeSet.getAttributeBooleanValue("http://schemas.android.com/apk/res/android", "singleLine", true) || attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "lines", 1) != 1 || attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "minLines", 1) != 1 || attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "maxLines", 1) != 1) {
                c.a("Chip does not support multi-line text");
                throw null;
            }
            if (attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "gravity", 8388627) != 8388627) {
                Log.w("Chip", "Chip text must be vertically center and start aligned");
            }
        }
        com.google.android.material.chip.b X = com.google.android.material.chip.b.X(context2, attributeSet, i11);
        int[] iArr = xh.a.f67926j;
        TypedArray e11 = y.e(context2, attributeSet, iArr, i11, com.vidio.android.tv.R.style.Widget_MaterialComponents_Chip_Action, new int[0]);
        this.N = e11.getBoolean(32, false);
        this.P = (int) Math.ceil(e11.getDimension(20, (float) Math.ceil(e0.d(getContext(), 48))));
        e11.recycle();
        com.google.android.material.chip.b bVar = this.f21410w;
        if (bVar != X) {
            if (bVar != null) {
                bVar.u0(null);
            }
            this.f21410w = X;
            X.x0();
            this.f21410w.u0(this);
            n(this.P);
        }
        X.F(m0.l(this));
        TypedArray e12 = y.e(context2, attributeSet, iArr, i11, com.vidio.android.tv.R.style.Widget_MaterialComponents_Chip_Action, new int[0]);
        boolean hasValue = e12.hasValue(37);
        e12.recycle();
        new b(this);
        com.google.android.material.chip.b bVar2 = this.f21410w;
        if (bVar2 != null) {
            bVar2.c0();
        }
        m0.C(this, null);
        if (!hasValue) {
            setOutlineProvider(new com.google.android.material.chip.a(this));
        }
        setChecked(this.J);
        setText(X.f0());
        setEllipsize(X.d0());
        w();
        if (!this.f21410w.B0()) {
            setLines(1);
            setHorizontallyScrolling(true);
        }
        super.setGravity(8388627);
        v();
        if (this.N) {
            setMinHeight(this.P);
        }
        this.O = getLayoutDirection();
        super.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: ci.a
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z11) {
                Chip.f(Chip.this, compoundButton, z11);
            }
        });
    }

    public static /* synthetic */ void f(Chip chip, CompoundButton compoundButton, boolean z11) {
        i.a<Chip> aVar = chip.I;
        if (aVar != null) {
            aVar.a(chip, z11);
        }
        CompoundButton.OnCheckedChangeListener onCheckedChangeListener = chip.H;
        if (onCheckedChangeListener != null) {
            onCheckedChangeListener.onCheckedChanged(compoundButton, z11);
        }
    }

    static boolean i(Chip chip) {
        com.google.android.material.chip.b bVar = chip.f21410w;
        return (bVar == null || bVar.c0() == null) ? false : true;
    }

    static RectF j(Chip chip) {
        RectF rectF = chip.S;
        rectF.setEmpty();
        com.google.android.material.chip.b bVar = chip.f21410w;
        if (bVar != null) {
            bVar.c0();
        }
        return rectF;
    }

    static Rect l(Chip chip) {
        RectF rectF = chip.S;
        rectF.setEmpty();
        com.google.android.material.chip.b bVar = chip.f21410w;
        if (bVar != null) {
            bVar.c0();
        }
        Rect rect = chip.R;
        rect.set((int) rectF.left, (int) rectF.top, (int) rectF.right, (int) rectF.bottom);
        return rect;
    }

    private void q() {
        if (this.F != null) {
            this.F = null;
            setMinWidth(0);
            com.google.android.material.chip.b bVar = this.f21410w;
            setMinHeight((int) (bVar != null ? bVar.a0() : 0.0f));
            u();
        }
    }

    private void u() {
        int i11 = mi.a.f47668g;
        com.google.android.material.chip.b bVar = this.f21410w;
        ColorStateList c11 = mi.a.c(bVar.e0());
        Drawable drawable = this.F;
        if (drawable == null) {
            drawable = bVar;
        }
        this.G = new RippleDrawable(c11, drawable, null);
        bVar.getClass();
        RippleDrawable rippleDrawable = this.G;
        int i12 = m0.f4370g;
        setBackground(rippleDrawable);
        v();
    }

    private void v() {
        com.google.android.material.chip.b bVar;
        if (TextUtils.isEmpty(getText()) || (bVar = this.f21410w) == null) {
            return;
        }
        int h02 = (int) (bVar.h0() + bVar.Z() + bVar.W());
        int i02 = (int) (bVar.i0() + bVar.b0() + bVar.V());
        if (this.F != null) {
            Rect rect = new Rect();
            this.F.getPadding(rect);
            i02 += rect.left;
            h02 += rect.right;
        }
        int paddingTop = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int i11 = m0.f4370g;
        setPaddingRelative(i02, paddingTop, h02, paddingBottom);
    }

    private void w() {
        TextPaint paint = getPaint();
        com.google.android.material.chip.b bVar = this.f21410w;
        if (bVar != null) {
            paint.drawableState = bVar.getState();
        }
        com.google.android.material.chip.b bVar2 = this.f21410w;
        d g02 = bVar2 != null ? bVar2.g0() : null;
        if (g02 != null) {
            g02.l(getContext(), paint, this.T);
        }
    }

    @Override // com.google.android.material.chip.b.a
    public final void a() {
        n(this.P);
        requestLayout();
        invalidateOutline();
    }

    @Override // oi.s
    public final void d(@NonNull o oVar) {
        this.f21410w.d(oVar);
    }

    @Override // android.view.View
    protected final boolean dispatchHoverEvent(@NonNull MotionEvent motionEvent) {
        return super.dispatchHoverEvent(motionEvent);
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [boolean, int] */
    @Override // androidx.appcompat.widget.AppCompatCheckBox, android.widget.CompoundButton, android.widget.TextView, android.view.View
    protected final void drawableStateChanged() {
        super.drawableStateChanged();
        boolean z11 = false;
        int i11 = 0;
        z11 = false;
        com.google.android.material.chip.b bVar = this.f21410w;
        if (bVar != null && bVar.k0()) {
            ?? isEnabled = isEnabled();
            int i12 = isEnabled;
            if (this.M) {
                i12 = isEnabled + 1;
            }
            int i13 = i12;
            if (this.L) {
                i13 = i12 + 1;
            }
            int i14 = i13;
            if (this.K) {
                i14 = i13 + 1;
            }
            int i15 = i14;
            if (isChecked()) {
                i15 = i14 + 1;
            }
            int[] iArr = new int[i15];
            if (isEnabled()) {
                iArr[0] = 16842910;
                i11 = 1;
            }
            if (this.M) {
                iArr[i11] = 16842908;
                i11++;
            }
            if (this.L) {
                iArr[i11] = 16843623;
                i11++;
            }
            if (this.K) {
                iArr[i11] = 16842919;
                i11++;
            }
            if (isChecked()) {
                iArr[i11] = 16842913;
            }
            z11 = this.f21410w.s0(iArr);
        }
        if (z11) {
            invalidate();
        }
    }

    @Override // android.widget.CheckBox, android.widget.CompoundButton, android.widget.Button, android.widget.TextView, android.view.View
    @NonNull
    public final CharSequence getAccessibilityClassName() {
        if (!TextUtils.isEmpty(this.Q)) {
            return this.Q;
        }
        if (!p()) {
            return isClickable() ? "android.widget.Button" : "android.view.View";
        }
        ViewParent parent = getParent();
        return ((parent instanceof ChipGroup) && ((ChipGroup) parent).g()) ? "android.widget.RadioButton" : "android.widget.Button";
    }

    @Override // android.widget.TextView
    public final TextUtils.TruncateAt getEllipsize() {
        com.google.android.material.chip.b bVar = this.f21410w;
        if (bVar != null) {
            return bVar.d0();
        }
        return null;
    }

    public final void n(int i11) {
        this.P = i11;
        if (!this.N) {
            if (this.F != null) {
                q();
                return;
            } else {
                u();
                return;
            }
        }
        int max = Math.max(0, i11 - this.f21410w.getIntrinsicHeight());
        int max2 = Math.max(0, i11 - this.f21410w.getIntrinsicWidth());
        if (max2 <= 0 && max <= 0) {
            if (this.F != null) {
                q();
                return;
            } else {
                u();
                return;
            }
        }
        int i12 = max2 > 0 ? max2 / 2 : 0;
        int i13 = max > 0 ? max / 2 : 0;
        if (this.F != null) {
            Rect rect = new Rect();
            this.F.getPadding(rect);
            if (rect.top == i13 && rect.bottom == i13 && rect.left == i12 && rect.right == i12) {
                u();
                return;
            }
        }
        if (getMinHeight() != i11) {
            setMinHeight(i11);
        }
        if (getMinWidth() != i11) {
            setMinWidth(i11);
        }
        this.F = new InsetDrawable((Drawable) this.f21410w, i12, i13, i12, i13);
        u();
    }

    public final CharSequence o() {
        com.google.android.material.chip.b bVar = this.f21410w;
        if (bVar != null) {
            bVar.getClass();
        }
        return null;
    }

    @Override // android.widget.TextView, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        k.c(this, this.f21410w);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    protected final int[] onCreateDrawableState(int i11) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i11 + 2);
        if (isChecked()) {
            View.mergeDrawableStates(onCreateDrawableState, V);
        }
        if (p()) {
            View.mergeDrawableStates(onCreateDrawableState, W);
        }
        return onCreateDrawableState;
    }

    @Override // android.widget.TextView, android.view.View
    protected final void onFocusChanged(boolean z11, int i11, Rect rect) {
        super.onFocusChanged(z11, i11, rect);
    }

    @Override // android.view.View
    public final boolean onHoverEvent(@NonNull MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 7) {
            RectF rectF = this.S;
            rectF.setEmpty();
            com.google.android.material.chip.b bVar = this.f21410w;
            if (bVar != null) {
                bVar.c0();
            }
            boolean contains = rectF.contains(motionEvent.getX(), motionEvent.getY());
            if (this.L != contains) {
                this.L = contains;
                refreshDrawableState();
            }
        } else if (actionMasked == 10 && this.L) {
            this.L = false;
            refreshDrawableState();
        }
        return super.onHoverEvent(motionEvent);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(@NonNull AccessibilityNodeInfo accessibilityNodeInfo) {
        int i11;
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(getAccessibilityClassName());
        accessibilityNodeInfo.setCheckable(p());
        accessibilityNodeInfo.setClickable(isClickable());
        if (getParent() instanceof ChipGroup) {
            ChipGroup chipGroup = (ChipGroup) getParent();
            j L0 = j.L0(accessibilityNodeInfo);
            if (chipGroup.b()) {
                int i12 = 0;
                int i13 = 0;
                while (true) {
                    if (i12 >= chipGroup.getChildCount()) {
                        i13 = -1;
                        break;
                    }
                    View childAt = chipGroup.getChildAt(i12);
                    if ((childAt instanceof Chip) && chipGroup.getChildAt(i12).getVisibility() == 0) {
                        if (((Chip) childAt) == this) {
                            break;
                        } else {
                            i13++;
                        }
                    }
                    i12++;
                }
                i11 = i13;
            } else {
                i11 = -1;
            }
            Object tag = getTag(com.vidio.android.tv.R.id.row_index_key);
            L0.V(j.f.a(tag instanceof Integer ? ((Integer) tag).intValue() : -1, 1, i11, false, isChecked(), 1));
        }
    }

    @Override // android.widget.Button, android.widget.TextView, android.view.View
    @TargetApi(24)
    public final PointerIcon onResolvePointerIcon(@NonNull MotionEvent motionEvent, int i11) {
        RectF rectF = this.S;
        rectF.setEmpty();
        com.google.android.material.chip.b bVar = this.f21410w;
        if (bVar != null) {
            bVar.c0();
        }
        return (rectF.contains(motionEvent.getX(), motionEvent.getY()) && isEnabled()) ? PointerIcon.getSystemIcon(getContext(), 1002) : super.onResolvePointerIcon(motionEvent, i11);
    }

    @Override // android.widget.TextView, android.view.View
    @TargetApi(17)
    public final void onRtlPropertiesChanged(int i11) {
        super.onRtlPropertiesChanged(i11);
        if (this.O != i11) {
            this.O = i11;
            v();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0026, code lost:
    
        if (r0 != 3) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0046  */
    @Override // android.widget.TextView, android.view.View
    @android.annotation.SuppressLint({"ClickableViewAccessibility"})
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onTouchEvent(@androidx.annotation.NonNull android.view.MotionEvent r6) {
        /*
            r5 = this;
            int r0 = r6.getActionMasked()
            android.graphics.RectF r1 = r5.S
            r1.setEmpty()
            com.google.android.material.chip.b r2 = r5.f21410w
            if (r2 == 0) goto L10
            r2.c0()
        L10:
            float r2 = r6.getX()
            float r3 = r6.getY()
            boolean r1 = r1.contains(r2, r3)
            r2 = 1
            r3 = 0
            if (r0 == 0) goto L4c
            if (r0 == r2) goto L38
            r4 = 2
            if (r0 == r4) goto L29
            r1 = 3
            if (r0 == r1) goto L41
            goto L58
        L29:
            boolean r0 = r5.K
            if (r0 == 0) goto L58
            if (r1 != 0) goto L36
            if (r0 == 0) goto L36
            r5.K = r3
            r5.refreshDrawableState()
        L36:
            r0 = r2
            goto L59
        L38:
            boolean r0 = r5.K
            if (r0 == 0) goto L41
            r5.playSoundEffect(r3)
            r0 = r2
            goto L42
        L41:
            r0 = r3
        L42:
            boolean r1 = r5.K
            if (r1 == 0) goto L59
            r5.K = r3
            r5.refreshDrawableState()
            goto L59
        L4c:
            if (r1 == 0) goto L58
            boolean r0 = r5.K
            if (r0 == r2) goto L36
            r5.K = r2
            r5.refreshDrawableState()
            goto L36
        L58:
            r0 = r3
        L59:
            if (r0 != 0) goto L63
            boolean r6 = super.onTouchEvent(r6)
            if (r6 == 0) goto L62
            goto L63
        L62:
            return r3
        L63:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.chip.Chip.onTouchEvent(android.view.MotionEvent):boolean");
    }

    public final boolean p() {
        com.google.android.material.chip.b bVar = this.f21410w;
        return bVar != null && bVar.j0();
    }

    public final void r() {
        this.Q = "android.view.View";
    }

    public final void s(Drawable drawable) {
        com.google.android.material.chip.b bVar = this.f21410w;
        if (bVar != null) {
            bVar.q0(drawable);
        }
    }

    @Override // android.view.View
    public final void setBackground(Drawable drawable) {
        Drawable drawable2 = this.F;
        if (drawable2 == null) {
            drawable2 = this.f21410w;
        }
        if (drawable == drawable2 || drawable == this.G) {
            super.setBackground(drawable);
        } else {
            Log.w("Chip", "Do not set the background; Chip manages its own background drawable.");
        }
    }

    @Override // android.view.View
    public final void setBackgroundColor(int i11) {
        Log.w("Chip", "Do not set the background color; Chip manages its own background drawable.");
    }

    @Override // androidx.appcompat.widget.AppCompatCheckBox, android.view.View
    public final void setBackgroundDrawable(Drawable drawable) {
        Drawable drawable2 = this.F;
        if (drawable2 == null) {
            drawable2 = this.f21410w;
        }
        if (drawable == drawable2 || drawable == this.G) {
            super.setBackgroundDrawable(drawable);
        } else {
            Log.w("Chip", "Do not set the background drawable; Chip manages its own background drawable.");
        }
    }

    @Override // androidx.appcompat.widget.AppCompatCheckBox, android.view.View
    public final void setBackgroundResource(int i11) {
        Log.w("Chip", "Do not set the background resource; Chip manages its own background drawable.");
    }

    @Override // android.view.View
    public final void setBackgroundTintList(ColorStateList colorStateList) {
        Log.w("Chip", "Do not set the background tint list; Chip manages its own background drawable.");
    }

    @Override // android.view.View
    public final void setBackgroundTintMode(PorterDuff.Mode mode) {
        Log.w("Chip", "Do not set the background tint mode; Chip manages its own background drawable.");
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public final void setChecked(boolean z11) {
        com.google.android.material.chip.b bVar = this.f21410w;
        if (bVar == null) {
            this.J = z11;
        } else if (bVar.j0()) {
            super.setChecked(z11);
        }
    }

    @Override // androidx.appcompat.widget.AppCompatCheckBox, android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            c.a("Please set start drawable using R.attr#chipIcon.");
        } else if (drawable3 == null) {
            super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        } else {
            c.a("Please set end drawable using R.attr#closeIcon.");
        }
    }

    @Override // androidx.appcompat.widget.AppCompatCheckBox, android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            c.a("Please set start drawable using R.attr#chipIcon.");
        } else if (drawable3 == null) {
            super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        } else {
            c.a("Please set end drawable using R.attr#closeIcon.");
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(int i11, int i12, int i13, int i14) {
        if (i11 != 0) {
            c.a("Please set start drawable using R.attr#chipIcon.");
        } else if (i13 == 0) {
            super.setCompoundDrawablesRelativeWithIntrinsicBounds(i11, i12, i13, i14);
        } else {
            c.a("Please set end drawable using R.attr#closeIcon.");
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(int i11, int i12, int i13, int i14) {
        if (i11 != 0) {
            c.a("Please set start drawable using R.attr#chipIcon.");
        } else if (i13 == 0) {
            super.setCompoundDrawablesWithIntrinsicBounds(i11, i12, i13, i14);
        } else {
            c.a("Please set end drawable using R.attr#closeIcon.");
        }
    }

    @Override // android.view.View
    public final void setElevation(float f11) {
        super.setElevation(f11);
        com.google.android.material.chip.b bVar = this.f21410w;
        if (bVar != null) {
            bVar.F(f11);
        }
    }

    @Override // android.widget.TextView
    public final void setEllipsize(TextUtils.TruncateAt truncateAt) {
        if (this.f21410w == null) {
            return;
        }
        if (truncateAt == TextUtils.TruncateAt.MARQUEE) {
            c.a("Text within a chip are not allowed to scroll.");
            return;
        }
        super.setEllipsize(truncateAt);
        com.google.android.material.chip.b bVar = this.f21410w;
        if (bVar != null) {
            bVar.v0(truncateAt);
        }
    }

    @Override // android.widget.TextView
    public final void setGravity(int i11) {
        if (i11 != 8388627) {
            Log.w("Chip", "Chip text must be vertically center and start aligned");
        } else {
            super.setGravity(i11);
        }
    }

    @Override // android.view.View
    public final void setLayoutDirection(int i11) {
        if (this.f21410w == null) {
            return;
        }
        super.setLayoutDirection(i11);
    }

    @Override // android.widget.TextView
    public final void setLines(int i11) {
        if (i11 <= 1) {
            super.setLines(i11);
        } else {
            c.a("Chip does not support multi-line text");
        }
    }

    @Override // android.widget.TextView
    public final void setMaxLines(int i11) {
        if (i11 <= 1) {
            super.setMaxLines(i11);
        } else {
            c.a("Chip does not support multi-line text");
        }
    }

    @Override // android.widget.TextView
    public final void setMaxWidth(int i11) {
        super.setMaxWidth(i11);
        com.google.android.material.chip.b bVar = this.f21410w;
        if (bVar != null) {
            bVar.w0(i11);
        }
    }

    @Override // android.widget.TextView
    public final void setMinLines(int i11) {
        if (i11 <= 1) {
            super.setMinLines(i11);
        } else {
            c.a("Chip does not support multi-line text");
        }
    }

    @Override // android.widget.CompoundButton
    public final void setOnCheckedChangeListener(CompoundButton.OnCheckedChangeListener onCheckedChangeListener) {
        this.H = onCheckedChangeListener;
    }

    @Override // android.widget.TextView
    public final void setSingleLine(boolean z11) {
        if (z11) {
            super.setSingleLine(z11);
        } else {
            c.a("Chip does not support multi-line text");
        }
    }

    @Override // android.widget.TextView
    public final void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        com.google.android.material.chip.b bVar = this.f21410w;
        if (bVar == null) {
            return;
        }
        if (charSequence == null) {
            charSequence = "";
        }
        super.setText(bVar.B0() ? null : charSequence, bufferType);
        com.google.android.material.chip.b bVar2 = this.f21410w;
        if (bVar2 != null) {
            bVar2.y0(charSequence);
        }
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i11) {
        super.setTextAppearance(context, i11);
        com.google.android.material.chip.b bVar = this.f21410w;
        if (bVar != null) {
            bVar.z0(i11);
        }
        w();
    }

    @Override // android.widget.TextView
    public final void setTextSize(int i11, float f11) {
        super.setTextSize(i11, f11);
        com.google.android.material.chip.b bVar = this.f21410w;
        if (bVar != null) {
            bVar.A0(TypedValue.applyDimension(i11, f11, getResources().getDisplayMetrics()));
        }
        w();
    }

    public final void t(i.a<Chip> aVar) {
        this.I = aVar;
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(int i11) {
        super.setTextAppearance(i11);
        com.google.android.material.chip.b bVar = this.f21410w;
        if (bVar != null) {
            bVar.z0(i11);
        }
        w();
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            c.a("Please set start drawable using R.attr#chipIcon.");
        } else if (drawable3 == null) {
            super.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        } else {
            c.a("Please set end drawable using R.attr#closeIcon.");
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            c.a("Please set left drawable using R.attr#chipIcon.");
        } else if (drawable3 == null) {
            super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        } else {
            c.a("Please set right drawable using R.attr#closeIcon.");
        }
    }

    public Chip(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.vidio.android.tv.R.attr.chipStyle);
    }
}
