package com.google.android.material.chip;

import android.R;
import android.annotation.SuppressLint;
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
import android.os.Build;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.PointerIcon;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Checkable;
import android.widget.CompoundButton;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatCheckBox;
import androidx.fragment.app.u;
import c7.i;
import c7.m;
import io.objectbox.flatbuffers.g;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;
import java.util.WeakHashMap;
import k0.e;
import m0.l0;
import m0.r0;
import n0.h;
import u6.f;
import u6.j;
import u6.n;
import y6.c;
import y6.d;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public class Chip extends AppCompatCheckBox implements com.google.android.material.chip.a.InterfaceC0045a, m, Checkable {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public com.google.android.material.chip.a f4171g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public InsetDrawable f4172h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public RippleDrawable f4173i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public View.OnClickListener f4174j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public CompoundButton.OnCheckedChangeListener f4175k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f4176l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f4177m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f4178n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f4179o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f4180p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f4181q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f4182r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public CharSequence f4183s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final b f4184t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f4185u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Rect f4186v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final RectF f4187w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final a f4188x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final Rect f4169y = new Rect();

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final int[] f4170z = {R.attr.state_selected};
    public static final int[] A = {R.attr.state_checkable};

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a extends u {
        public a() {
        }

        @Override // androidx.fragment.app.u
        public final void w(Typeface typeface, boolean z10) {
            Chip chip = Chip.this;
            com.google.android.material.chip.a aVar = chip.f4171g;
            chip.setText(aVar.F0 ? aVar.G : chip.getText());
            chip.requestLayout();
            chip.invalidate();
        }

        @Override // androidx.fragment.app.u
        public final void v(int i10) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class b extends v0.a {
        @Override // v0.a
        public final void l(ArrayList arrayList) {
            com.google.android.material.chip.a aVar;
            arrayList.add(0);
            Rect rect = Chip.f4169y;
            Chip chip = Chip.this;
            if (!chip.d() || (aVar = chip.f4171g) == null || !aVar.M || chip.f4174j == null) {
                return;
            }
            arrayList.add(1);
        }

        public b(Chip chip) {
            super(chip);
        }

        @Override // v0.a
        public final void o(int i10, h hVar) {
            AccessibilityNodeInfo accessibilityNodeInfo = hVar.f9035a;
            if (i10 != 1) {
                accessibilityNodeInfo.setContentDescription("");
                accessibilityNodeInfo.setBoundsInParent(Chip.f4169y);
                return;
            }
            Chip chip = Chip.this;
            CharSequence closeIconContentDescription = chip.getCloseIconContentDescription();
            if (closeIconContentDescription != null) {
                accessibilityNodeInfo.setContentDescription(closeIconContentDescription);
            } else {
                CharSequence text = chip.getText();
                accessibilityNodeInfo.setContentDescription(chip.getContext().getString(2131886316, TextUtils.isEmpty(text) ? "" : text).trim());
            }
            accessibilityNodeInfo.setBoundsInParent(chip.getCloseIconTouchBoundsInt());
            hVar.b(h.a.f9037e);
            accessibilityNodeInfo.setEnabled(chip.isEnabled());
        }
    }

    public void setCheckedIconVisible(int i10) {
        com.google.android.material.chip.a aVar = this.f4171g;
        if (aVar != null) {
            aVar.A(aVar.f4197g0.getResources().getBoolean(i10));
        }
    }

    public void setChipIconVisible(int i10) {
        com.google.android.material.chip.a aVar = this.f4171g;
        if (aVar != null) {
            aVar.F(aVar.f4197g0.getResources().getBoolean(i10));
        }
    }

    public void setCloseIconVisible(int i10) {
        setCloseIconVisible(getResources().getBoolean(i10));
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(int i10, int i11, int i12, int i13) {
        if (i10 != 0) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (i12 != 0) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawablesRelativeWithIntrinsicBounds(i10, i11, i12, i13);
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(int i10, int i11, int i12, int i13) {
        if (i10 != 0) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (i12 != 0) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawablesWithIntrinsicBounds(i10, i11, i12, i13);
    }

    @Override // android.widget.TextView
    public void setLines(int i10) {
        if (i10 > 1) {
            throw new UnsupportedOperationException("Chip does not support multi-line text");
        }
        super.setLines(i10);
    }

    @Override // android.widget.TextView
    public void setMaxLines(int i10) {
        if (i10 > 1) {
            throw new UnsupportedOperationException("Chip does not support multi-line text");
        }
        super.setMaxLines(i10);
    }

    @Override // android.widget.TextView
    public void setMinLines(int i10) {
        if (i10 > 1) {
            throw new UnsupportedOperationException("Chip does not support multi-line text");
        }
        super.setMinLines(i10);
    }

    public void setTextAppearance(d dVar) {
        com.google.android.material.chip.a aVar = this.f4171g;
        if (aVar != null) {
            aVar.f4202m0.b(dVar, aVar.f4197g0);
        }
        i();
    }

    public Chip(Context context, AttributeSet attributeSet) {
        int resourceId;
        int resourceId2;
        int resourceId3;
        super(j7.a.a(context, attributeSet, 2130968800, 2131952730), attributeSet, 2130968800);
        this.f4186v = new Rect();
        this.f4187w = new RectF();
        this.f4188x = new a();
        Context context2 = getContext();
        if (attributeSet != null) {
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "background") != null) {
                Log.w("Chip", "Do not set the background; Chip manages its own background drawable.");
            }
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableLeft") != null) {
                throw new UnsupportedOperationException("Please set left drawable using R.attr#chipIcon.");
            }
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableStart") != null) {
                throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
            }
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableEnd") != null) {
                throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
            }
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableRight") != null) {
                throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
            }
            if (!attributeSet.getAttributeBooleanValue("http://schemas.android.com/apk/res/android", "singleLine", true) || attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "lines", 1) != 1 || attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "minLines", 1) != 1 || attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "maxLines", 1) != 1) {
                throw new UnsupportedOperationException("Chip does not support multi-line text");
            }
            if (attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "gravity", 8388627) != 8388627) {
                Log.w("Chip", "Chip text must be vertically center and start aligned");
            }
        }
        com.google.android.material.chip.a aVar = new com.google.android.material.chip.a(context2, attributeSet);
        Context context3 = aVar.f4197g0;
        int[] iArr = b6.a.f2778e;
        TypedArray typedArrayD = j.d(context3, attributeSet, iArr, 2130968800, 2131952730, new int[0]);
        aVar.H0 = typedArrayD.hasValue(37);
        Context context4 = aVar.f4197g0;
        ColorStateList colorStateListA = c.a(context4, typedArrayD, 24);
        if (aVar.f4215z != colorStateListA) {
            aVar.f4215z = colorStateListA;
            aVar.onStateChange(aVar.getState());
        }
        ColorStateList colorStateListA2 = c.a(context4, typedArrayD, 11);
        if (aVar.A != colorStateListA2) {
            aVar.A = colorStateListA2;
            aVar.onStateChange(aVar.getState());
        }
        float dimension = typedArrayD.getDimension(19, 0.0f);
        if (aVar.B != dimension) {
            aVar.B = dimension;
            aVar.invalidateSelf();
            aVar.v();
        }
        if (typedArrayD.hasValue(12)) {
            aVar.B(typedArrayD.getDimension(12, 0.0f));
        }
        aVar.G(c.a(context4, typedArrayD, 22));
        aVar.H(typedArrayD.getDimension(23, 0.0f));
        aVar.Q(c.a(context4, typedArrayD, 36));
        String text = typedArrayD.getText(5);
        text = text == null ? "" : text;
        boolean zEquals = TextUtils.equals(aVar.G, text);
        u6.h hVar = aVar.f4202m0;
        if (!zEquals) {
            aVar.G = text;
            hVar.f11639e = true;
            aVar.invalidateSelf();
            aVar.v();
        }
        d dVar = (!typedArrayD.hasValue(0) || (resourceId3 = typedArrayD.getResourceId(0, 0)) == 0) ? null : new d(context4, resourceId3);
        dVar.f13025k = typedArrayD.getDimension(1, dVar.f13025k);
        int i10 = Build.VERSION.SDK_INT;
        if (i10 < 23) {
            dVar.f13024j = c.a(context4, typedArrayD, 2);
        }
        hVar.b(dVar, context4);
        int i11 = typedArrayD.getInt(3, 0);
        if (i11 == 1) {
            aVar.E0 = TextUtils.TruncateAt.START;
        } else if (i11 == 2) {
            aVar.E0 = TextUtils.TruncateAt.MIDDLE;
        } else if (i11 == 3) {
            aVar.E0 = TextUtils.TruncateAt.END;
        }
        aVar.F(typedArrayD.getBoolean(18, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "chipIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "chipIconVisible") == null) {
            aVar.F(typedArrayD.getBoolean(15, false));
        }
        aVar.C(c.c(context4, typedArrayD, 14));
        if (typedArrayD.hasValue(17)) {
            aVar.E(c.a(context4, typedArrayD, 17));
        }
        aVar.D(typedArrayD.getDimension(16, -1.0f));
        aVar.N(typedArrayD.getBoolean(31, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "closeIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "closeIconVisible") == null) {
            aVar.N(typedArrayD.getBoolean(26, false));
        }
        aVar.I(c.c(context4, typedArrayD, 25));
        aVar.M(c.a(context4, typedArrayD, 30));
        aVar.K(typedArrayD.getDimension(28, 0.0f));
        aVar.x(typedArrayD.getBoolean(6, false));
        aVar.A(typedArrayD.getBoolean(10, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "checkedIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "checkedIconVisible") == null) {
            aVar.A(typedArrayD.getBoolean(8, false));
        }
        aVar.y(c.c(context4, typedArrayD, 7));
        if (typedArrayD.hasValue(9)) {
            aVar.z(c.a(context4, typedArrayD, 9));
        }
        aVar.W = (!typedArrayD.hasValue(39) || (resourceId2 = typedArrayD.getResourceId(39, 0)) == 0) ? null : c6.b.a(context4, resourceId2);
        aVar.X = (!typedArrayD.hasValue(33) || (resourceId = typedArrayD.getResourceId(33, 0)) == 0) ? null : c6.b.a(context4, resourceId);
        float dimension2 = typedArrayD.getDimension(21, 0.0f);
        if (aVar.Y != dimension2) {
            aVar.Y = dimension2;
            aVar.invalidateSelf();
            aVar.v();
        }
        aVar.P(typedArrayD.getDimension(35, 0.0f));
        aVar.O(typedArrayD.getDimension(34, 0.0f));
        float dimension3 = typedArrayD.getDimension(41, 0.0f);
        if (aVar.f4192b0 != dimension3) {
            aVar.f4192b0 = dimension3;
            aVar.invalidateSelf();
            aVar.v();
        }
        float dimension4 = typedArrayD.getDimension(40, 0.0f);
        if (aVar.f4193c0 != dimension4) {
            aVar.f4193c0 = dimension4;
            aVar.invalidateSelf();
            aVar.v();
        }
        aVar.L(typedArrayD.getDimension(29, 0.0f));
        aVar.J(typedArrayD.getDimension(27, 0.0f));
        float dimension5 = typedArrayD.getDimension(13, 0.0f);
        if (aVar.f4196f0 != dimension5) {
            aVar.f4196f0 = dimension5;
            aVar.invalidateSelf();
            aVar.v();
        }
        aVar.G0 = typedArrayD.getDimensionPixelSize(4, Integer.MAX_VALUE);
        typedArrayD.recycle();
        j.a(context2, attributeSet, 2130968800, 2131952730);
        j.b(context2, attributeSet, iArr, 2130968800, 2131952730, new int[0]);
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, iArr, 2130968800, 2131952730);
        this.f4180p = typedArrayObtainStyledAttributes.getBoolean(32, false);
        this.f4182r = (int) Math.ceil(typedArrayObtainStyledAttributes.getDimension(20, (float) Math.ceil(n.a(getContext(), 48))));
        typedArrayObtainStyledAttributes.recycle();
        setChipDrawable(aVar);
        aVar.j(l0.g(this));
        j.a(context2, attributeSet, 2130968800, 2131952730);
        j.b(context2, attributeSet, iArr, 2130968800, 2131952730, new int[0]);
        TypedArray typedArrayObtainStyledAttributes2 = context2.obtainStyledAttributes(attributeSet, iArr, 2130968800, 2131952730);
        if (i10 < 23) {
            setTextColor(c.a(context2, typedArrayObtainStyledAttributes2, 2));
        }
        boolean zHasValue = typedArrayObtainStyledAttributes2.hasValue(37);
        typedArrayObtainStyledAttributes2.recycle();
        this.f4184t = new b(this);
        e();
        if (!zHasValue && i10 >= 21) {
            setOutlineProvider(new m6.b(this));
        }
        setChecked(this.f4176l);
        setText(aVar.G);
        setEllipsize(aVar.E0);
        i();
        if (!this.f4171g.F0) {
            setLines(1);
            setHorizontallyScrolling(true);
        }
        setGravity(8388627);
        h();
        if (this.f4180p) {
            setMinHeight(this.f4182r);
        }
        this.f4181q = getLayoutDirection();
        super.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: m6.a
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z10) {
                CompoundButton.OnCheckedChangeListener onCheckedChangeListener = this.f8700a.f4175k;
                if (onCheckedChangeListener != null) {
                    onCheckedChangeListener.onCheckedChanged(compoundButton, z10);
                }
            }
        });
    }

    private RectF getCloseIconTouchBounds() {
        RectF rectF = this.f4187w;
        rectF.setEmpty();
        if (d() && this.f4174j != null) {
            com.google.android.material.chip.a aVar = this.f4171g;
            Rect bounds = aVar.getBounds();
            rectF.setEmpty();
            if (aVar.T()) {
                float f10 = aVar.f4196f0 + aVar.f4195e0 + aVar.Q + aVar.f4194d0 + aVar.f4193c0;
                if (f0.a.b(aVar) == 0) {
                    float f11 = bounds.right;
                    rectF.right = f11;
                    rectF.left = f11 - f10;
                } else {
                    float f12 = bounds.left;
                    rectF.left = f12;
                    rectF.right = f12 + f10;
                }
                rectF.top = bounds.top;
                rectF.bottom = bounds.bottom;
            }
        }
        return rectF;
    }

    private d getTextAppearance() {
        com.google.android.material.chip.a aVar = this.f4171g;
        if (aVar != null) {
            return aVar.f4202m0.f11641g;
        }
        return null;
    }

    private void setCloseIconHovered(boolean z10) {
        if (this.f4178n != z10) {
            this.f4178n = z10;
            refreshDrawableState();
        }
    }

    private void setCloseIconPressed(boolean z10) {
        if (this.f4177m != z10) {
            this.f4177m = z10;
            refreshDrawableState();
        }
    }

    @Override // com.google.android.material.chip.a.InterfaceC0045a
    public final void a() {
        c(this.f4182r);
        requestLayout();
        if (Build.VERSION.SDK_INT >= 21) {
            invalidateOutline();
        }
    }

    public final void c(int i10) {
        this.f4182r = i10;
        if (!this.f4180p) {
            InsetDrawable insetDrawable = this.f4172h;
            if (insetDrawable == null) {
                f();
                return;
            } else {
                if (insetDrawable != null) {
                    this.f4172h = null;
                    setMinWidth(0);
                    setMinHeight((int) getChipMinHeight());
                    f();
                    return;
                }
                return;
            }
        }
        int iMax = Math.max(0, i10 - ((int) this.f4171g.B));
        int iMax2 = Math.max(0, i10 - this.f4171g.getIntrinsicWidth());
        if (iMax2 <= 0 && iMax <= 0) {
            InsetDrawable insetDrawable2 = this.f4172h;
            if (insetDrawable2 == null) {
                f();
                return;
            } else {
                if (insetDrawable2 != null) {
                    this.f4172h = null;
                    setMinWidth(0);
                    setMinHeight((int) getChipMinHeight());
                    f();
                    return;
                }
                return;
            }
        }
        int i11 = iMax2 > 0 ? iMax2 / 2 : 0;
        int i12 = iMax > 0 ? iMax / 2 : 0;
        if (this.f4172h != null) {
            Rect rect = new Rect();
            this.f4172h.getPadding(rect);
            if (rect.top == i12 && rect.bottom == i12 && rect.left == i11 && rect.right == i11) {
                f();
                return;
            }
        }
        if (getMinHeight() != i10) {
            setMinHeight(i10);
        }
        if (getMinWidth() != i10) {
            setMinWidth(i10);
        }
        this.f4172h = new InsetDrawable((Drawable) this.f4171g, i11, i12, i11, i12);
        f();
    }

    public final boolean d() {
        com.google.android.material.chip.a aVar = this.f4171g;
        if (aVar == null) {
            return false;
        }
        Object objB = aVar.N;
        if (objB == null) {
            objB = null;
        } else if (objB instanceof f0.c) {
            objB = ((f0.c) objB).b();
        }
        return objB != null;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x006b  */
    /* JADX WARN: Code duplicated, block: B:37:0x0072 A[RETURN] */
    @Override // android.view.View
    public final boolean dispatchHoverEvent(MotionEvent motionEvent) {
        int i10;
        if (!this.f4185u) {
            return super.dispatchHoverEvent(motionEvent);
        }
        b bVar = this.f4184t;
        AccessibilityManager accessibilityManager = bVar.f11749h;
        int i11 = 0;
        if (accessibilityManager.isEnabled() && accessibilityManager.isTouchExplorationEnabled()) {
            int action = motionEvent.getAction();
            if (action == 7 || action == 9) {
                float x9 = motionEvent.getX();
                float y10 = motionEvent.getY();
                Chip chip = Chip.this;
                if (chip.d() && chip.getCloseIconTouchBounds().contains(x9, y10)) {
                    i11 = 1;
                }
                int i12 = bVar.f11754m;
                if (i12 != i11) {
                    bVar.f11754m = i11;
                    bVar.q(i11, 128);
                    bVar.q(i12, 256);
                    return true;
                }
            } else if (action == 10 && (i10 = bVar.f11754m) != Integer.MIN_VALUE) {
                if (i10 != Integer.MIN_VALUE) {
                    bVar.f11754m = Integer.MIN_VALUE;
                    bVar.q(Integer.MIN_VALUE, 128);
                    bVar.q(i10, 256);
                    return true;
                }
            } else if (super.dispatchHoverEvent(motionEvent)) {
                return false;
            }
        } else if (super.dispatchHoverEvent(motionEvent)) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0058  */
    /* JADX WARN: Code duplicated, block: B:37:0x0068  */
    /* JADX WARN: Code duplicated, block: B:39:0x006c  */
    /* JADX WARN: Code duplicated, block: B:40:0x0070 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:41:0x0072  */
    /* JADX WARN: Code duplicated, block: B:43:0x0079  */
    /* JADX WARN: Code duplicated, block: B:46:0x0080  */
    @Override // android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        int i10;
        Chip chip;
        View.OnClickListener onClickListener;
        if (!this.f4185u) {
            return super.dispatchKeyEvent(keyEvent);
        }
        b bVar = this.f4184t;
        bVar.getClass();
        boolean zM = false;
        int i11 = 0;
        zM = false;
        zM = false;
        zM = false;
        zM = false;
        zM = false;
        if (keyEvent.getAction() != 1) {
            int keyCode = keyEvent.getKeyCode();
            if (keyCode != 61) {
                int i12 = 66;
                if (keyCode != 66) {
                    switch (keyCode) {
                        case g.FBT_VECTOR_INT3 /* 19 */:
                        case g.FBT_VECTOR_UINT3 /* 20 */:
                        case g.FBT_VECTOR_FLOAT3 /* 21 */:
                        case g.FBT_VECTOR_INT4 /* 22 */:
                            if (keyEvent.hasNoModifiers()) {
                                if (keyCode == 19) {
                                    i12 = 33;
                                } else if (keyCode == 21) {
                                    i12 = 17;
                                } else if (keyCode != 22) {
                                    i12 = 130;
                                }
                                int repeatCount = keyEvent.getRepeatCount() + 1;
                                boolean z10 = false;
                                while (i11 < repeatCount && bVar.m(i12, null)) {
                                    i11++;
                                    z10 = true;
                                }
                                zM = z10;
                            }
                            break;
                        case g.FBT_VECTOR_UINT4 /* 23 */:
                            if (keyEvent.hasNoModifiers() && keyEvent.getRepeatCount() == 0) {
                                i10 = bVar.f11753l;
                                if (i10 != Integer.MIN_VALUE) {
                                    chip = Chip.this;
                                    if (i10 == 0) {
                                        chip.performClick();
                                    } else if (i10 == 1) {
                                        chip.playSoundEffect(0);
                                        onClickListener = chip.f4174j;
                                        if (onClickListener != null) {
                                            onClickListener.onClick(chip);
                                        }
                                        if (chip.f4185u) {
                                            chip.f4184t.q(1, 1);
                                        }
                                    }
                                }
                                zM = true;
                            }
                            break;
                    }
                } else if (keyEvent.hasNoModifiers()) {
                    i10 = bVar.f11753l;
                    if (i10 != Integer.MIN_VALUE) {
                        chip = Chip.this;
                        if (i10 == 0) {
                            chip.performClick();
                        } else if (i10 == 1) {
                            chip.playSoundEffect(0);
                            onClickListener = chip.f4174j;
                            if (onClickListener != null) {
                                onClickListener.onClick(chip);
                            }
                            if (chip.f4185u) {
                                chip.f4184t.q(1, 1);
                            }
                        }
                    }
                    zM = true;
                }
            } else if (keyEvent.hasNoModifiers()) {
                zM = bVar.m(2, null);
            } else if (keyEvent.hasModifiers(1)) {
                zM = bVar.m(1, null);
            }
        }
        if (!zM || bVar.f11753l == Integer.MIN_VALUE) {
            return super.dispatchKeyEvent(keyEvent);
        }
        return true;
    }

    public final void f() {
        if (z6.b.f13505a) {
            g();
            return;
        }
        com.google.android.material.chip.a aVar = this.f4171g;
        if (!aVar.B0) {
            aVar.B0 = true;
            aVar.C0 = z6.b.b(aVar.F);
            aVar.onStateChange(aVar.getState());
        }
        Drawable backgroundDrawable = getBackgroundDrawable();
        WeakHashMap<View, r0> weakHashMap = l0.f8492a;
        setBackground(backgroundDrawable);
        h();
        if (getBackgroundDrawable() == this.f4172h && this.f4171g.getCallback() == null) {
            this.f4171g.setCallback(this.f4172h);
        }
    }

    public final void g() {
        this.f4173i = new RippleDrawable(z6.b.b(this.f4171g.F), getBackgroundDrawable(), null);
        com.google.android.material.chip.a aVar = this.f4171g;
        if (aVar.B0) {
            aVar.B0 = false;
            aVar.C0 = null;
            aVar.onStateChange(aVar.getState());
        }
        RippleDrawable rippleDrawable = this.f4173i;
        WeakHashMap<View, r0> weakHashMap = l0.f8492a;
        setBackground(rippleDrawable);
        h();
    }

    @Override // android.widget.CheckBox, android.widget.CompoundButton, android.widget.Button, android.widget.TextView, android.view.View
    public CharSequence getAccessibilityClassName() {
        if (!TextUtils.isEmpty(this.f4183s)) {
            return this.f4183s;
        }
        com.google.android.material.chip.a aVar = this.f4171g;
        if (aVar == null || !aVar.S) {
            return isClickable() ? "android.widget.Button" : "android.view.View";
        }
        if (getParent() instanceof m6.c) {
            throw null;
        }
        return "android.widget.Button";
    }

    public Drawable getBackgroundDrawable() {
        InsetDrawable insetDrawable = this.f4172h;
        return insetDrawable == null ? this.f4171g : insetDrawable;
    }

    public Drawable getCheckedIcon() {
        com.google.android.material.chip.a aVar = this.f4171g;
        if (aVar != null) {
            return aVar.U;
        }
        return null;
    }

    public ColorStateList getCheckedIconTint() {
        com.google.android.material.chip.a aVar = this.f4171g;
        if (aVar != null) {
            return aVar.V;
        }
        return null;
    }

    public ColorStateList getChipBackgroundColor() {
        com.google.android.material.chip.a aVar = this.f4171g;
        if (aVar != null) {
            return aVar.A;
        }
        return null;
    }

    public float getChipCornerRadius() {
        com.google.android.material.chip.a aVar = this.f4171g;
        if (aVar != null) {
            return Math.max(0.0f, aVar.s());
        }
        return 0.0f;
    }

    public Drawable getChipDrawable() {
        return this.f4171g;
    }

    public float getChipEndPadding() {
        com.google.android.material.chip.a aVar = this.f4171g;
        if (aVar != null) {
            return aVar.f4196f0;
        }
        return 0.0f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Drawable getChipIcon() {
        Drawable drawable;
        com.google.android.material.chip.a aVar = this.f4171g;
        if (aVar == null || (drawable = aVar.I) == 0) {
            return null;
        }
        return drawable instanceof f0.c ? ((f0.c) drawable).b() : drawable;
    }

    public float getChipIconSize() {
        com.google.android.material.chip.a aVar = this.f4171g;
        if (aVar != null) {
            return aVar.K;
        }
        return 0.0f;
    }

    public ColorStateList getChipIconTint() {
        com.google.android.material.chip.a aVar = this.f4171g;
        if (aVar != null) {
            return aVar.J;
        }
        return null;
    }

    public float getChipMinHeight() {
        com.google.android.material.chip.a aVar = this.f4171g;
        if (aVar != null) {
            return aVar.B;
        }
        return 0.0f;
    }

    public float getChipStartPadding() {
        com.google.android.material.chip.a aVar = this.f4171g;
        if (aVar != null) {
            return aVar.Y;
        }
        return 0.0f;
    }

    public ColorStateList getChipStrokeColor() {
        com.google.android.material.chip.a aVar = this.f4171g;
        if (aVar != null) {
            return aVar.D;
        }
        return null;
    }

    public float getChipStrokeWidth() {
        com.google.android.material.chip.a aVar = this.f4171g;
        if (aVar != null) {
            return aVar.E;
        }
        return 0.0f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Drawable getCloseIcon() {
        Drawable drawable;
        com.google.android.material.chip.a aVar = this.f4171g;
        if (aVar == null || (drawable = aVar.N) == 0) {
            return null;
        }
        return drawable instanceof f0.c ? ((f0.c) drawable).b() : drawable;
    }

    public CharSequence getCloseIconContentDescription() {
        com.google.android.material.chip.a aVar = this.f4171g;
        if (aVar != null) {
            return aVar.R;
        }
        return null;
    }

    public float getCloseIconEndPadding() {
        com.google.android.material.chip.a aVar = this.f4171g;
        if (aVar != null) {
            return aVar.f4195e0;
        }
        return 0.0f;
    }

    public float getCloseIconSize() {
        com.google.android.material.chip.a aVar = this.f4171g;
        if (aVar != null) {
            return aVar.Q;
        }
        return 0.0f;
    }

    public float getCloseIconStartPadding() {
        com.google.android.material.chip.a aVar = this.f4171g;
        if (aVar != null) {
            return aVar.f4194d0;
        }
        return 0.0f;
    }

    public ColorStateList getCloseIconTint() {
        com.google.android.material.chip.a aVar = this.f4171g;
        if (aVar != null) {
            return aVar.P;
        }
        return null;
    }

    @Override // android.widget.TextView
    public TextUtils.TruncateAt getEllipsize() {
        com.google.android.material.chip.a aVar = this.f4171g;
        if (aVar != null) {
            return aVar.E0;
        }
        return null;
    }

    @Override // android.widget.TextView, android.view.View
    public final void getFocusedRect(Rect rect) {
        if (this.f4185u) {
            b bVar = this.f4184t;
            if (bVar.f11753l == 1 || bVar.f11752k == 1) {
                rect.set(getCloseIconTouchBoundsInt());
                return;
            }
        }
        super.getFocusedRect(rect);
    }

    public c6.b getHideMotionSpec() {
        com.google.android.material.chip.a aVar = this.f4171g;
        if (aVar != null) {
            return aVar.X;
        }
        return null;
    }

    public float getIconEndPadding() {
        com.google.android.material.chip.a aVar = this.f4171g;
        if (aVar != null) {
            return aVar.f4191a0;
        }
        return 0.0f;
    }

    public float getIconStartPadding() {
        com.google.android.material.chip.a aVar = this.f4171g;
        if (aVar != null) {
            return aVar.Z;
        }
        return 0.0f;
    }

    public ColorStateList getRippleColor() {
        com.google.android.material.chip.a aVar = this.f4171g;
        if (aVar != null) {
            return aVar.F;
        }
        return null;
    }

    public i getShapeAppearanceModel() {
        return this.f4171g.f3024c.f3047a;
    }

    public c6.b getShowMotionSpec() {
        com.google.android.material.chip.a aVar = this.f4171g;
        if (aVar != null) {
            return aVar.W;
        }
        return null;
    }

    public float getTextEndPadding() {
        com.google.android.material.chip.a aVar = this.f4171g;
        if (aVar != null) {
            return aVar.f4193c0;
        }
        return 0.0f;
    }

    public float getTextStartPadding() {
        com.google.android.material.chip.a aVar = this.f4171g;
        if (aVar != null) {
            return aVar.f4192b0;
        }
        return 0.0f;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i10) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i10 + 2);
        if (isChecked()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f4170z);
        }
        com.google.android.material.chip.a aVar = this.f4171g;
        if (aVar != null && aVar.S) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, A);
        }
        return iArrOnCreateDrawableState;
    }

    public void setAccessibilityClassName(CharSequence charSequence) {
        this.f4183s = charSequence;
    }

    @Override // android.view.View
    public void setBackgroundColor(int i10) {
        Log.w("Chip", "Do not set the background color; Chip manages its own background drawable.");
    }

    @Override // androidx.appcompat.widget.AppCompatCheckBox, android.view.View
    public void setBackgroundResource(int i10) {
        Log.w("Chip", "Do not set the background resource; Chip manages its own background drawable.");
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        Log.w("Chip", "Do not set the background tint list; Chip manages its own background drawable.");
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        Log.w("Chip", "Do not set the background tint mode; Chip manages its own background drawable.");
    }

    public void setCheckable(boolean z10) {
        com.google.android.material.chip.a aVar = this.f4171g;
        if (aVar != null) {
            aVar.x(z10);
        }
    }

    public void setCheckableResource(int i10) {
        com.google.android.material.chip.a aVar = this.f4171g;
        if (aVar != null) {
            aVar.x(aVar.f4197g0.getResources().getBoolean(i10));
        }
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z10) {
        com.google.android.material.chip.a aVar = this.f4171g;
        if (aVar == null) {
            this.f4176l = z10;
        } else if (aVar.S) {
            super.setChecked(z10);
        }
    }

    public void setCheckedIcon(Drawable drawable) {
        com.google.android.material.chip.a aVar = this.f4171g;
        if (aVar != null) {
            aVar.y(drawable);
        }
    }

    public void setCheckedIconResource(int i10) {
        com.google.android.material.chip.a aVar = this.f4171g;
        if (aVar != null) {
            aVar.y(h.a.a(aVar.f4197g0, i10));
        }
    }

    public void setCheckedIconTint(ColorStateList colorStateList) {
        com.google.android.material.chip.a aVar = this.f4171g;
        if (aVar != null) {
            aVar.z(colorStateList);
        }
    }

    public void setCheckedIconTintResource(int i10) {
        com.google.android.material.chip.a aVar = this.f4171g;
        if (aVar != null) {
            aVar.z(c0.a.c(aVar.f4197g0, i10));
        }
    }

    public void setChipBackgroundColor(ColorStateList colorStateList) {
        com.google.android.material.chip.a aVar = this.f4171g;
        if (aVar == null || aVar.A == colorStateList) {
            return;
        }
        aVar.A = colorStateList;
        aVar.onStateChange(aVar.getState());
    }

    public void setChipBackgroundColorResource(int i10) {
        ColorStateList colorStateListC;
        com.google.android.material.chip.a aVar = this.f4171g;
        if (aVar == null || aVar.A == (colorStateListC = c0.a.c(aVar.f4197g0, i10))) {
            return;
        }
        aVar.A = colorStateListC;
        aVar.onStateChange(aVar.getState());
    }

    @Deprecated
    public void setChipCornerRadius(float f10) {
        com.google.android.material.chip.a aVar = this.f4171g;
        if (aVar != null) {
            aVar.B(f10);
        }
    }

    @Deprecated
    public void setChipCornerRadiusResource(int i10) {
        com.google.android.material.chip.a aVar = this.f4171g;
        if (aVar != null) {
            aVar.B(aVar.f4197g0.getResources().getDimension(i10));
        }
    }

    public void setChipDrawable(com.google.android.material.chip.a aVar) {
        com.google.android.material.chip.a aVar2 = this.f4171g;
        if (aVar2 != aVar) {
            if (aVar2 != null) {
                aVar2.D0 = new WeakReference<>(null);
            }
            this.f4171g = aVar;
            aVar.F0 = false;
            aVar.D0 = new WeakReference<>(this);
            c(this.f4182r);
        }
    }

    public void setChipEndPadding(float f10) {
        com.google.android.material.chip.a aVar = this.f4171g;
        if (aVar == null || aVar.f4196f0 == f10) {
            return;
        }
        aVar.f4196f0 = f10;
        aVar.invalidateSelf();
        aVar.v();
    }

    public void setChipEndPaddingResource(int i10) {
        com.google.android.material.chip.a aVar = this.f4171g;
        if (aVar != null) {
            float dimension = aVar.f4197g0.getResources().getDimension(i10);
            if (aVar.f4196f0 != dimension) {
                aVar.f4196f0 = dimension;
                aVar.invalidateSelf();
                aVar.v();
            }
        }
    }

    public void setChipIcon(Drawable drawable) {
        com.google.android.material.chip.a aVar = this.f4171g;
        if (aVar != null) {
            aVar.C(drawable);
        }
    }

    public void setChipIconResource(int i10) {
        com.google.android.material.chip.a aVar = this.f4171g;
        if (aVar != null) {
            aVar.C(h.a.a(aVar.f4197g0, i10));
        }
    }

    public void setChipIconSize(float f10) {
        com.google.android.material.chip.a aVar = this.f4171g;
        if (aVar != null) {
            aVar.D(f10);
        }
    }

    public void setChipIconSizeResource(int i10) {
        com.google.android.material.chip.a aVar = this.f4171g;
        if (aVar != null) {
            aVar.D(aVar.f4197g0.getResources().getDimension(i10));
        }
    }

    public void setChipIconTint(ColorStateList colorStateList) {
        com.google.android.material.chip.a aVar = this.f4171g;
        if (aVar != null) {
            aVar.E(colorStateList);
        }
    }

    public void setChipIconTintResource(int i10) {
        com.google.android.material.chip.a aVar = this.f4171g;
        if (aVar != null) {
            aVar.E(c0.a.c(aVar.f4197g0, i10));
        }
    }

    public void setChipMinHeight(float f10) {
        com.google.android.material.chip.a aVar = this.f4171g;
        if (aVar == null || aVar.B == f10) {
            return;
        }
        aVar.B = f10;
        aVar.invalidateSelf();
        aVar.v();
    }

    public void setChipMinHeightResource(int i10) {
        com.google.android.material.chip.a aVar = this.f4171g;
        if (aVar != null) {
            float dimension = aVar.f4197g0.getResources().getDimension(i10);
            if (aVar.B != dimension) {
                aVar.B = dimension;
                aVar.invalidateSelf();
                aVar.v();
            }
        }
    }

    public void setChipStartPadding(float f10) {
        com.google.android.material.chip.a aVar = this.f4171g;
        if (aVar == null || aVar.Y == f10) {
            return;
        }
        aVar.Y = f10;
        aVar.invalidateSelf();
        aVar.v();
    }

    public void setChipStartPaddingResource(int i10) {
        com.google.android.material.chip.a aVar = this.f4171g;
        if (aVar != null) {
            float dimension = aVar.f4197g0.getResources().getDimension(i10);
            if (aVar.Y != dimension) {
                aVar.Y = dimension;
                aVar.invalidateSelf();
                aVar.v();
            }
        }
    }

    public void setChipStrokeColor(ColorStateList colorStateList) {
        com.google.android.material.chip.a aVar = this.f4171g;
        if (aVar != null) {
            aVar.G(colorStateList);
        }
    }

    public void setChipStrokeColorResource(int i10) {
        com.google.android.material.chip.a aVar = this.f4171g;
        if (aVar != null) {
            aVar.G(c0.a.c(aVar.f4197g0, i10));
        }
    }

    public void setChipStrokeWidth(float f10) {
        com.google.android.material.chip.a aVar = this.f4171g;
        if (aVar != null) {
            aVar.H(f10);
        }
    }

    public void setChipStrokeWidthResource(int i10) {
        com.google.android.material.chip.a aVar = this.f4171g;
        if (aVar != null) {
            aVar.H(aVar.f4197g0.getResources().getDimension(i10));
        }
    }

    public void setCloseIcon(Drawable drawable) {
        com.google.android.material.chip.a aVar = this.f4171g;
        if (aVar != null) {
            aVar.I(drawable);
        }
        e();
    }

    public void setCloseIconContentDescription(CharSequence charSequence) {
        com.google.android.material.chip.a aVar = this.f4171g;
        if (aVar == null || aVar.R == charSequence) {
            return;
        }
        String str = k0.a.f7295b;
        k0.a aVar2 = TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()) == 1 ? k0.a.f7298e : k0.a.f7297d;
        aVar2.getClass();
        e.d dVar = e.f7311a;
        aVar.R = aVar2.c(charSequence);
        aVar.invalidateSelf();
    }

    public void setCloseIconEndPadding(float f10) {
        com.google.android.material.chip.a aVar = this.f4171g;
        if (aVar != null) {
            aVar.J(f10);
        }
    }

    public void setCloseIconEndPaddingResource(int i10) {
        com.google.android.material.chip.a aVar = this.f4171g;
        if (aVar != null) {
            aVar.J(aVar.f4197g0.getResources().getDimension(i10));
        }
    }

    public void setCloseIconResource(int i10) {
        com.google.android.material.chip.a aVar = this.f4171g;
        if (aVar != null) {
            aVar.I(h.a.a(aVar.f4197g0, i10));
        }
        e();
    }

    public void setCloseIconSize(float f10) {
        com.google.android.material.chip.a aVar = this.f4171g;
        if (aVar != null) {
            aVar.K(f10);
        }
    }

    public void setCloseIconSizeResource(int i10) {
        com.google.android.material.chip.a aVar = this.f4171g;
        if (aVar != null) {
            aVar.K(aVar.f4197g0.getResources().getDimension(i10));
        }
    }

    public void setCloseIconStartPadding(float f10) {
        com.google.android.material.chip.a aVar = this.f4171g;
        if (aVar != null) {
            aVar.L(f10);
        }
    }

    public void setCloseIconStartPaddingResource(int i10) {
        com.google.android.material.chip.a aVar = this.f4171g;
        if (aVar != null) {
            aVar.L(aVar.f4197g0.getResources().getDimension(i10));
        }
    }

    public void setCloseIconTint(ColorStateList colorStateList) {
        com.google.android.material.chip.a aVar = this.f4171g;
        if (aVar != null) {
            aVar.M(colorStateList);
        }
    }

    public void setCloseIconTintResource(int i10) {
        com.google.android.material.chip.a aVar = this.f4171g;
        if (aVar != null) {
            aVar.M(c0.a.c(aVar.f4197g0, i10));
        }
    }

    public void setCloseIconVisible(boolean z10) {
        com.google.android.material.chip.a aVar = this.f4171g;
        if (aVar != null) {
            aVar.N(z10);
        }
        e();
    }

    @Override // androidx.appcompat.widget.AppCompatCheckBox, android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (drawable3 != null) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
    }

    @Override // androidx.appcompat.widget.AppCompatCheckBox, android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (drawable3 != null) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
    }

    @Override // android.widget.TextView
    public void setEllipsize(TextUtils.TruncateAt truncateAt) {
        if (this.f4171g == null) {
            return;
        }
        if (truncateAt == TextUtils.TruncateAt.MARQUEE) {
            throw new UnsupportedOperationException("Text within a chip are not allowed to scroll.");
        }
        super.setEllipsize(truncateAt);
        com.google.android.material.chip.a aVar = this.f4171g;
        if (aVar != null) {
            aVar.E0 = truncateAt;
        }
    }

    public void setEnsureMinTouchTargetSize(boolean z10) {
        this.f4180p = z10;
        c(this.f4182r);
    }

    public void setHideMotionSpec(c6.b bVar) {
        com.google.android.material.chip.a aVar = this.f4171g;
        if (aVar != null) {
            aVar.X = bVar;
        }
    }

    public void setHideMotionSpecResource(int i10) {
        com.google.android.material.chip.a aVar = this.f4171g;
        if (aVar != null) {
            aVar.X = c6.b.a(aVar.f4197g0, i10);
        }
    }

    public void setIconEndPadding(float f10) {
        com.google.android.material.chip.a aVar = this.f4171g;
        if (aVar != null) {
            aVar.O(f10);
        }
    }

    public void setIconEndPaddingResource(int i10) {
        com.google.android.material.chip.a aVar = this.f4171g;
        if (aVar != null) {
            aVar.O(aVar.f4197g0.getResources().getDimension(i10));
        }
    }

    public void setIconStartPadding(float f10) {
        com.google.android.material.chip.a aVar = this.f4171g;
        if (aVar != null) {
            aVar.P(f10);
        }
    }

    public void setIconStartPaddingResource(int i10) {
        com.google.android.material.chip.a aVar = this.f4171g;
        if (aVar != null) {
            aVar.P(aVar.f4197g0.getResources().getDimension(i10));
        }
    }

    @Override // android.view.View
    public void setLayoutDirection(int i10) {
        if (this.f4171g == null) {
            return;
        }
        super.setLayoutDirection(i10);
    }

    @Override // android.widget.CompoundButton
    public void setOnCheckedChangeListener(CompoundButton.OnCheckedChangeListener onCheckedChangeListener) {
        this.f4175k = onCheckedChangeListener;
    }

    public void setOnCloseIconClickListener(View.OnClickListener onClickListener) {
        this.f4174j = onClickListener;
        e();
    }

    public void setRippleColor(ColorStateList colorStateList) {
        com.google.android.material.chip.a aVar = this.f4171g;
        if (aVar != null) {
            aVar.Q(colorStateList);
        }
        if (this.f4171g.B0) {
            return;
        }
        g();
    }

    public void setRippleColorResource(int i10) {
        com.google.android.material.chip.a aVar = this.f4171g;
        if (aVar != null) {
            aVar.Q(c0.a.c(aVar.f4197g0, i10));
            if (this.f4171g.B0) {
                return;
            }
            g();
        }
    }

    @Override // c7.m
    public void setShapeAppearanceModel(i iVar) {
        this.f4171g.setShapeAppearanceModel(iVar);
    }

    public void setShowMotionSpec(c6.b bVar) {
        com.google.android.material.chip.a aVar = this.f4171g;
        if (aVar != null) {
            aVar.W = bVar;
        }
    }

    public void setShowMotionSpecResource(int i10) {
        com.google.android.material.chip.a aVar = this.f4171g;
        if (aVar != null) {
            aVar.W = c6.b.a(aVar.f4197g0, i10);
        }
    }

    @Override // android.widget.TextView
    public void setSingleLine(boolean z10) {
        if (!z10) {
            throw new UnsupportedOperationException("Chip does not support multi-line text");
        }
        super.setSingleLine(z10);
    }

    @Override // android.widget.TextView
    public final void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        com.google.android.material.chip.a aVar = this.f4171g;
        if (aVar == null) {
            return;
        }
        if (charSequence == null) {
            charSequence = "";
        }
        super.setText(aVar.F0 ? null : charSequence, bufferType);
        com.google.android.material.chip.a aVar2 = this.f4171g;
        if (aVar2 == null || TextUtils.equals(aVar2.G, charSequence)) {
            return;
        }
        aVar2.G = charSequence;
        aVar2.f4202m0.f11639e = true;
        aVar2.invalidateSelf();
        aVar2.v();
    }

    public void setTextEndPadding(float f10) {
        com.google.android.material.chip.a aVar = this.f4171g;
        if (aVar == null || aVar.f4193c0 == f10) {
            return;
        }
        aVar.f4193c0 = f10;
        aVar.invalidateSelf();
        aVar.v();
    }

    public void setTextEndPaddingResource(int i10) {
        com.google.android.material.chip.a aVar = this.f4171g;
        if (aVar != null) {
            float dimension = aVar.f4197g0.getResources().getDimension(i10);
            if (aVar.f4193c0 != dimension) {
                aVar.f4193c0 = dimension;
                aVar.invalidateSelf();
                aVar.v();
            }
        }
    }

    public void setTextStartPadding(float f10) {
        com.google.android.material.chip.a aVar = this.f4171g;
        if (aVar == null || aVar.f4192b0 == f10) {
            return;
        }
        aVar.f4192b0 = f10;
        aVar.invalidateSelf();
        aVar.v();
    }

    public void setTextStartPaddingResource(int i10) {
        com.google.android.material.chip.a aVar = this.f4171g;
        if (aVar != null) {
            float dimension = aVar.f4197g0.getResources().getDimension(i10);
            if (aVar.f4192b0 != dimension) {
                aVar.f4192b0 = dimension;
                aVar.invalidateSelf();
                aVar.v();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Rect getCloseIconTouchBoundsInt() {
        RectF closeIconTouchBounds = getCloseIconTouchBounds();
        int i10 = (int) closeIconTouchBounds.left;
        int i11 = (int) closeIconTouchBounds.top;
        int i12 = (int) closeIconTouchBounds.right;
        int i13 = (int) closeIconTouchBounds.bottom;
        Rect rect = this.f4186v;
        rect.set(i10, i11, i12, i13);
        return rect;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [boolean, int] */
    @Override // androidx.appcompat.widget.AppCompatCheckBox, android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        int i10;
        int i11;
        super.drawableStateChanged();
        com.google.android.material.chip.a aVar = this.f4171g;
        boolean zW = false;
        if (aVar != null && com.google.android.material.chip.a.u(aVar.N)) {
            com.google.android.material.chip.a aVar2 = this.f4171g;
            ?? IsEnabled = isEnabled();
            if (this.f4179o) {
                i10 = IsEnabled;
                i10 = IsEnabled + 1;
            }
            i10 = IsEnabled;
            int i12 = i10;
            if (this.f4178n) {
                i12 = i10 + 1;
            }
            int i13 = i12;
            if (this.f4177m) {
                i13 = i12 + 1;
            }
            int i14 = i13;
            if (isChecked()) {
                i14 = i13 + 1;
            }
            int[] iArr = new int[i14];
            if (isEnabled()) {
                iArr[0] = 16842910;
                i11 = 1;
            } else {
                i11 = 0;
            }
            if (this.f4179o) {
                iArr[i11] = 16842908;
                i11++;
            }
            if (this.f4178n) {
                iArr[i11] = 16843623;
                i11++;
            }
            if (this.f4177m) {
                iArr[i11] = 16842919;
                i11++;
            }
            if (isChecked()) {
                iArr[i11] = 16842913;
            }
            if (!Arrays.equals(aVar2.A0, iArr)) {
                aVar2.A0 = iArr;
                if (aVar2.T()) {
                    zW = aVar2.w(aVar2.getState(), iArr);
                }
            }
        }
        if (zW) {
            invalidate();
        }
    }

    public final void e() {
        com.google.android.material.chip.a aVar;
        if (d() && (aVar = this.f4171g) != null && aVar.M && this.f4174j != null) {
            l0.v(this, this.f4184t);
            this.f4185u = true;
        } else {
            l0.v(this, null);
            this.f4185u = false;
        }
    }

    @Deprecated
    public CharSequence getChipText() {
        return getText();
    }

    public final void h() {
        com.google.android.material.chip.a aVar;
        if (!TextUtils.isEmpty(getText()) && (aVar = this.f4171g) != null) {
            int iR = (int) (aVar.r() + aVar.f4196f0 + aVar.f4193c0);
            com.google.android.material.chip.a aVar2 = this.f4171g;
            int iQ = (int) (aVar2.q() + aVar2.Y + aVar2.f4192b0);
            if (this.f4172h != null) {
                Rect rect = new Rect();
                this.f4172h.getPadding(rect);
                iQ += rect.left;
                iR += rect.right;
            }
            int paddingTop = getPaddingTop();
            int paddingBottom = getPaddingBottom();
            WeakHashMap<View, r0> weakHashMap = l0.f8492a;
            setPaddingRelative(iQ, paddingTop, iR, paddingBottom);
        }
    }

    public final void i() {
        TextPaint paint = getPaint();
        com.google.android.material.chip.a aVar = this.f4171g;
        if (aVar != null) {
            paint.drawableState = aVar.getState();
        }
        d textAppearance = getTextAppearance();
        if (textAppearance != null) {
            textAppearance.e(getContext(), paint, this.f4188x);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        androidx.lifecycle.l0.o(this, this.f4171g);
    }

    @Override // android.widget.TextView, android.view.View
    public final void onFocusChanged(boolean z10, int i10, Rect rect) {
        super.onFocusChanged(z10, i10, rect);
        if (this.f4185u) {
            b bVar = this.f4184t;
            int i11 = bVar.f11753l;
            if (i11 != Integer.MIN_VALUE) {
                bVar.j(i11);
            }
            if (z10) {
                bVar.m(i10, rect);
            }
        }
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 7) {
            if (actionMasked == 10) {
                setCloseIconHovered(false);
            }
        } else {
            setCloseIconHovered(getCloseIconTouchBounds().contains(motionEvent.getX(), motionEvent.getY()));
        }
        return super.onHoverEvent(motionEvent);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        boolean z10;
        int i10;
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(getAccessibilityClassName());
        com.google.android.material.chip.a aVar = this.f4171g;
        int i11 = 0;
        if (aVar != null && aVar.S) {
            z10 = true;
        } else {
            z10 = false;
        }
        accessibilityNodeInfo.setCheckable(z10);
        accessibilityNodeInfo.setClickable(isClickable());
        if (getParent() instanceof m6.c) {
            m6.c cVar = (m6.c) getParent();
            int iIntValue = -1;
            if (cVar.f11612e) {
                i10 = 0;
                while (true) {
                    if (i11 < cVar.getChildCount()) {
                        View childAt = cVar.getChildAt(i11);
                        if ((childAt instanceof Chip) && cVar.getChildAt(i11).getVisibility() == 0) {
                            if (((Chip) childAt) == this) {
                                break;
                            } else {
                                i10++;
                            }
                        }
                        i11++;
                    } else {
                        i10 = -1;
                        break;
                    }
                }
            } else {
                i10 = -1;
                break;
            }
            Object tag = getTag(2131362364);
            if (tag instanceof Integer) {
                iIntValue = ((Integer) tag).intValue();
            }
            accessibilityNodeInfo.setCollectionItemInfo((AccessibilityNodeInfo.CollectionItemInfo) h.f.a(isChecked(), iIntValue, 1, i10, 1).f9050a);
        }
    }

    @Override // android.widget.Button, android.widget.TextView, android.view.View
    @TargetApi(g.FBT_VECTOR_FLOAT4)
    public final PointerIcon onResolvePointerIcon(MotionEvent motionEvent, int i10) {
        if (getCloseIconTouchBounds().contains(motionEvent.getX(), motionEvent.getY()) && isEnabled()) {
            return PointerIcon.getSystemIcon(getContext(), 1002);
        }
        return super.onResolvePointerIcon(motionEvent, i10);
    }

    @Override // android.widget.TextView, android.view.View
    @TargetApi(g.FBT_VECTOR_UINT2)
    public final void onRtlPropertiesChanged(int i10) {
        super.onRtlPropertiesChanged(i10);
        if (this.f4181q != i10) {
            this.f4181q = i10;
            h();
        }
    }

    @Override // android.widget.TextView, android.view.View
    @SuppressLint({"ClickableViewAccessibility"})
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z10;
        int actionMasked = motionEvent.getActionMasked();
        boolean zContains = getCloseIconTouchBounds().contains(motionEvent.getX(), motionEvent.getY());
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked != 2) {
                    if (actionMasked != 3) {
                    }
                } else if (this.f4177m) {
                    if (!zContains) {
                        setCloseIconPressed(false);
                    }
                    z10 = true;
                }
                z10 = false;
            } else {
                if (this.f4177m) {
                    playSoundEffect(0);
                    View.OnClickListener onClickListener = this.f4174j;
                    if (onClickListener != null) {
                        onClickListener.onClick(this);
                    }
                    if (this.f4185u) {
                        this.f4184t.q(1, 1);
                    }
                    z10 = true;
                }
                setCloseIconPressed(false);
            }
            z10 = false;
            setCloseIconPressed(false);
        } else if (zContains) {
            setCloseIconPressed(true);
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10 || super.onTouchEvent(motionEvent)) {
            return true;
        }
        return false;
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        if (drawable != getBackgroundDrawable() && drawable != this.f4173i) {
            Log.w("Chip", "Do not set the background; Chip manages its own background drawable.");
        } else {
            super.setBackground(drawable);
        }
    }

    @Override // androidx.appcompat.widget.AppCompatCheckBox, android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (drawable != getBackgroundDrawable() && drawable != this.f4173i) {
            Log.w("Chip", "Do not set the background drawable; Chip manages its own background drawable.");
        } else {
            super.setBackgroundDrawable(drawable);
        }
    }

    @Deprecated
    public void setCheckedIconEnabled(boolean z10) {
        setCheckedIconVisible(z10);
    }

    @Deprecated
    public void setCheckedIconEnabledResource(int i10) {
        setCheckedIconVisible(i10);
    }

    @Deprecated
    public void setChipIconEnabled(boolean z10) {
        setChipIconVisible(z10);
    }

    @Deprecated
    public void setChipIconEnabledResource(int i10) {
        setChipIconVisible(i10);
    }

    @Deprecated
    public void setChipText(CharSequence charSequence) {
        setText(charSequence);
    }

    @Deprecated
    public void setChipTextResource(int i10) {
        setText(getResources().getString(i10));
    }

    @Deprecated
    public void setCloseIconEnabled(boolean z10) {
        setCloseIconVisible(z10);
    }

    @Deprecated
    public void setCloseIconEnabledResource(int i10) {
        setCloseIconVisible(i10);
    }

    @Override // android.view.View
    public void setElevation(float f10) {
        super.setElevation(f10);
        com.google.android.material.chip.a aVar = this.f4171g;
        if (aVar != null) {
            aVar.j(f10);
        }
    }

    @Override // android.widget.TextView
    public void setGravity(int i10) {
        if (i10 != 8388627) {
            Log.w("Chip", "Chip text must be vertically center and start aligned");
        } else {
            super.setGravity(i10);
        }
    }

    @Override // android.widget.TextView
    public void setMaxWidth(int i10) {
        super.setMaxWidth(i10);
        com.google.android.material.chip.a aVar = this.f4171g;
        if (aVar != null) {
            aVar.G0 = i10;
        }
    }

    public void setTextAppearanceResource(int i10) {
        setTextAppearance(getContext(), i10);
    }

    @Override // android.widget.TextView
    public final void setTextSize(int i10, float f10) {
        super.setTextSize(i10, f10);
        com.google.android.material.chip.a aVar = this.f4171g;
        if (aVar != null) {
            float fApplyDimension = TypedValue.applyDimension(i10, f10, getResources().getDisplayMetrics());
            u6.h hVar = aVar.f4202m0;
            d dVar = hVar.f11641g;
            if (dVar != null) {
                dVar.f13025k = fApplyDimension;
                hVar.f11635a.setTextSize(fApplyDimension);
                aVar.a();
            }
        }
        i();
    }

    public void setCheckedIconVisible(boolean z10) {
        com.google.android.material.chip.a aVar = this.f4171g;
        if (aVar != null) {
            aVar.A(z10);
        }
    }

    public void setChipIconVisible(boolean z10) {
        com.google.android.material.chip.a aVar = this.f4171g;
        if (aVar != null) {
            aVar.F(z10);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (drawable3 == null) {
            super.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
            return;
        }
        throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set left drawable using R.attr#chipIcon.");
        }
        if (drawable3 == null) {
            super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
            return;
        }
        throw new UnsupportedOperationException("Please set right drawable using R.attr#closeIcon.");
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i10) {
        super.setTextAppearance(context, i10);
        com.google.android.material.chip.a aVar = this.f4171g;
        if (aVar != null) {
            Context context2 = aVar.f4197g0;
            aVar.f4202m0.b(new d(context2, i10), context2);
        }
        i();
    }

    @Override // android.widget.TextView
    public void setTextAppearance(int i10) {
        super.setTextAppearance(i10);
        com.google.android.material.chip.a aVar = this.f4171g;
        if (aVar != null) {
            Context context = aVar.f4197g0;
            aVar.f4202m0.b(new d(context, i10), context);
        }
        i();
    }

    public void setInternalOnCheckedChangeListener(f<Chip> fVar) {
    }
}
