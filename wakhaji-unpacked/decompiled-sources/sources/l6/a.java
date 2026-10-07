package l6;

import a5.v;
import a5.w;
import a9.e;
import android.R;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.AnimatedVectorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Xml;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.autofill.AutofillManager;
import android.widget.CompoundButton;
import androidx.activity.m;
import androidx.appcompat.widget.AppCompatCheckBox;
import d0.g;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashSet;
import n.v0;
import org.xmlpull.v1.XmlPullParserException;
import u6.j;
import u6.n;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class a extends AppCompatCheckBox {
    public static final int[] A = {2130969681};
    public static final int[] B = {2130969680};
    public static final int[][] C = {new int[]{R.attr.state_enabled, 2130969680}, new int[]{R.attr.state_enabled, R.attr.state_checked}, new int[]{R.attr.state_enabled, -16842912}, new int[]{-16842910, R.attr.state_checked}, new int[]{-16842910, -16842912}};

    @SuppressLint({"DiscouragedApi"})
    public static final int D = Resources.getSystem().getIdentifier("btn_check_material_anim", "drawable", "android");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final LinkedHashSet<c> f7959g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final LinkedHashSet<b> f7960h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ColorStateList f7961i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f7962j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f7963k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f7964l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public CharSequence f7965m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Drawable f7966n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Drawable f7967o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f7968p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public ColorStateList f7969q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public ColorStateList f7970r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public PorterDuff.Mode f7971s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f7972t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int[] f7973u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f7974v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public CharSequence f7975w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public CompoundButton.OnCheckedChangeListener f7976x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final q1.d f7977y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final C0114a f7978z;

    /* JADX INFO: renamed from: l6.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class C0114a extends q1.c {
        public C0114a() {
        }

        @Override // q1.c
        public final void a(Drawable drawable) {
            ColorStateList colorStateList = a.this.f7969q;
            if (colorStateList != null) {
                f0.a.g(drawable, colorStateList);
            }
        }

        @Override // q1.c
        public final void b(Drawable drawable) {
            a aVar = a.this;
            ColorStateList colorStateList = aVar.f7969q;
            if (colorStateList != null) {
                f0.a.f(drawable, colorStateList.getColorForState(aVar.f7973u, colorStateList.getDefaultColor()));
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public interface b {
        void a();
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public interface c {
        void a();
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class d extends View.BaseSavedState {
        public static final Parcelable.Creator<d> CREATOR = new C0115a();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f7980c;

        /* JADX INFO: renamed from: l6.a$d$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
        public class C0115a implements Parcelable.Creator<d> {
            @Override // android.os.Parcelable.Creator
            public final d createFromParcel(Parcel parcel) {
                return new d(parcel);
            }

            @Override // android.os.Parcelable.Creator
            public final d[] newArray(int i10) {
                return new d[i10];
            }
        }

        public d(Parcelable parcelable) {
            super(parcelable);
        }

        public d(Parcel parcel) {
            super(parcel);
            this.f7980c = ((Integer) parcel.readValue(d.class.getClassLoader())).intValue();
        }

        public final String toString() {
            String str;
            StringBuilder sb = new StringBuilder("MaterialCheckBox.SavedState{");
            sb.append(Integer.toHexString(System.identityHashCode(this)));
            sb.append(" CheckedState=");
            int i10 = this.f7980c;
            if (i10 != 1) {
                str = i10 != 2 ? "unchecked" : "indeterminate";
            } else {
                str = "checked";
            }
            return m.d(sb, str, "}");
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeValue(Integer.valueOf(this.f7980c));
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i10) {
        int[] iArrCopyOf;
        Drawable drawable;
        ColorStateList colorStateList;
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i10 + 2);
        if (getCheckedState() == 2) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, A);
        }
        if (this.f7964l) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, B);
        }
        int i11 = 0;
        while (true) {
            if (i11 >= iArrOnCreateDrawableState.length) {
                iArrCopyOf = Arrays.copyOf(iArrOnCreateDrawableState, iArrOnCreateDrawableState.length + 1);
                iArrCopyOf[iArrOnCreateDrawableState.length] = 16842912;
                break;
            }
            int i12 = iArrOnCreateDrawableState[i11];
            if (i12 == 16842912) {
                iArrCopyOf = iArrOnCreateDrawableState;
                break;
            }
            if (i12 == 0) {
                iArrCopyOf = (int[]) iArrOnCreateDrawableState.clone();
                iArrCopyOf[i11] = 16842912;
                break;
            }
            i11++;
        }
        this.f7973u = iArrCopyOf;
        if (Build.VERSION.SDK_INT < 21 && (drawable = this.f7967o) != null && (colorStateList = this.f7970r) != null) {
            drawable.setColorFilter(p6.a.d(drawable, colorStateList, this.f7971s));
        }
        return iArrOnCreateDrawableState;
    }

    @Override // androidx.appcompat.widget.AppCompatCheckBox, android.widget.CompoundButton
    public void setButtonDrawable(int i10) {
        setButtonDrawable(h.a.a(getContext(), i10));
    }

    private String getButtonStateDescription() {
        int i10 = this.f7972t;
        if (i10 == 1) {
            return getResources().getString(2131886313);
        }
        return i10 == 0 ? getResources().getString(2131886315) : getResources().getString(2131886314);
    }

    private ColorStateList getMaterialThemeColorsTintList() {
        if (this.f7961i == null) {
            int iH = e.h(this, 2130968841);
            int iH2 = e.h(this, 2130968844);
            int iH3 = e.h(this, 2130968883);
            int iH4 = e.h(this, 2130968860);
            this.f7961i = new ColorStateList(C, new int[]{e.l(1.0f, iH3, iH2), e.l(1.0f, iH3, iH), e.l(0.54f, iH3, iH4), e.l(0.38f, iH3, iH4), e.l(0.38f, iH3, iH4)});
        }
        return this.f7961i;
    }

    private ColorStateList getSuperButtonTintList() {
        ColorStateList colorStateList = this.f7969q;
        if (colorStateList != null) {
            return colorStateList;
        }
        return (Build.VERSION.SDK_INT < 21 || super.getButtonTintList() == null) ? getSupportButtonTintList() : super.getButtonTintList();
    }

    public final void b() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        q1.e eVar;
        Drawable drawable = this.f7966n;
        ColorStateList colorStateList3 = this.f7969q;
        int i10 = Build.VERSION.SDK_INT;
        this.f7966n = p6.a.a(drawable, colorStateList3, i10 >= 21 ? s0.c.a.b(this) : getSupportButtonTintMode());
        this.f7967o = p6.a.a(this.f7967o, this.f7970r, this.f7971s);
        if (this.f7968p) {
            q1.d dVar = this.f7977y;
            if (dVar != null) {
                q1.d.b bVar = dVar.f10125d;
                Drawable drawable2 = dVar.f10142c;
                C0114a c0114a = this.f7978z;
                if (drawable2 != null) {
                    AnimatedVectorDrawable animatedVectorDrawableE = android.support.v4.media.d.e(drawable2);
                    if (c0114a.f10123a == null) {
                        c0114a.f10123a = new q1.b(c0114a);
                    }
                    animatedVectorDrawableE.unregisterAnimationCallback(c0114a.f10123a);
                }
                ArrayList<q1.c> arrayList = dVar.f10129h;
                if (arrayList != null && c0114a != null) {
                    arrayList.remove(c0114a);
                    if (dVar.f10129h.size() == 0 && (eVar = dVar.f10128g) != null) {
                        bVar.f10133b.removeListener(eVar);
                        dVar.f10128g = null;
                    }
                }
                Drawable drawable3 = dVar.f10142c;
                if (drawable3 != null) {
                    AnimatedVectorDrawable animatedVectorDrawableE2 = android.support.v4.media.d.e(drawable3);
                    if (c0114a.f10123a == null) {
                        c0114a.f10123a = new q1.b(c0114a);
                    }
                    animatedVectorDrawableE2.registerAnimationCallback(c0114a.f10123a);
                } else if (c0114a != null) {
                    if (dVar.f10129h == null) {
                        dVar.f10129h = new ArrayList<>();
                    }
                    if (!dVar.f10129h.contains(c0114a)) {
                        dVar.f10129h.add(c0114a);
                        if (dVar.f10128g == null) {
                            dVar.f10128g = new q1.e(dVar);
                        }
                        bVar.f10133b.addListener(dVar.f10128g);
                    }
                }
            }
            if (i10 >= 24 && v.m(this.f7966n) && dVar != null) {
                w.g(this.f7966n).addTransition(2131361937, 2131362543, dVar, false);
                w.g(this.f7966n).addTransition(2131362151, 2131362543, dVar, false);
            }
        }
        Drawable drawable4 = this.f7966n;
        if (drawable4 != null && (colorStateList2 = this.f7969q) != null) {
            f0.a.g(drawable4, colorStateList2);
        }
        Drawable drawable5 = this.f7967o;
        if (drawable5 != null && (colorStateList = this.f7970r) != null) {
            f0.a.g(drawable5, colorStateList);
        }
        Drawable drawable6 = this.f7966n;
        Drawable drawable7 = this.f7967o;
        if (drawable6 == null) {
            drawable6 = drawable7;
        } else if (drawable7 != null) {
            int intrinsicWidth = drawable7.getIntrinsicWidth();
            if (intrinsicWidth == -1) {
                intrinsicWidth = drawable6.getIntrinsicWidth();
            }
            int intrinsicHeight = drawable7.getIntrinsicHeight();
            if (intrinsicHeight == -1) {
                intrinsicHeight = drawable6.getIntrinsicHeight();
            }
            if (intrinsicWidth > drawable6.getIntrinsicWidth() || intrinsicHeight > drawable6.getIntrinsicHeight()) {
                float f10 = intrinsicWidth / intrinsicHeight;
                if (f10 >= drawable6.getIntrinsicWidth() / drawable6.getIntrinsicHeight()) {
                    int intrinsicWidth2 = drawable6.getIntrinsicWidth();
                    intrinsicHeight = (int) (intrinsicWidth2 / f10);
                    intrinsicWidth = intrinsicWidth2;
                } else {
                    intrinsicHeight = drawable6.getIntrinsicHeight();
                    intrinsicWidth = (int) (f10 * intrinsicHeight);
                }
            }
            if (i10 >= 23) {
                LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{drawable6, drawable7});
                layerDrawable.setLayerSize(1, intrinsicWidth, intrinsicHeight);
                layerDrawable.setLayerGravity(1, 17);
                drawable6 = layerDrawable;
            } else {
                LayerDrawable layerDrawable2 = new LayerDrawable(new Drawable[]{drawable6, drawable7});
                int iMax = Math.max((drawable6.getIntrinsicWidth() - intrinsicWidth) / 2, 0);
                int iMax2 = Math.max((drawable6.getIntrinsicHeight() - intrinsicHeight) / 2, 0);
                layerDrawable2.setLayerInset(1, iMax, iMax2, iMax, iMax2);
                drawable6 = layerDrawable2;
            }
        }
        super.setButtonDrawable(drawable6);
        refreshDrawableState();
    }

    @Override // android.widget.CompoundButton
    public Drawable getButtonDrawable() {
        return this.f7966n;
    }

    public Drawable getButtonIconDrawable() {
        return this.f7967o;
    }

    public ColorStateList getButtonIconTintList() {
        return this.f7970r;
    }

    public PorterDuff.Mode getButtonIconTintMode() {
        return this.f7971s;
    }

    @Override // android.widget.CompoundButton
    public ColorStateList getButtonTintList() {
        return this.f7969q;
    }

    public int getCheckedState() {
        return this.f7972t;
    }

    public CharSequence getErrorAccessibilityLabel() {
        return this.f7965m;
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public final boolean isChecked() {
        return this.f7972t == 1;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void onDraw(Canvas canvas) {
        Drawable drawableA;
        if (!this.f7963k || !TextUtils.isEmpty(getText()) || (drawableA = s0.c.a(this)) == null) {
            super.onDraw(canvas);
            return;
        }
        int width = ((getWidth() - drawableA.getIntrinsicWidth()) / 2) * (n.b(this) ? -1 : 1);
        int iSave = canvas.save();
        canvas.translate(width, 0.0f);
        super.onDraw(canvas);
        canvas.restoreToCount(iSave);
        if (getBackground() != null) {
            Rect bounds = drawableA.getBounds();
            f0.a.d(getBackground(), bounds.left + width, bounds.top, bounds.right + width, bounds.bottom);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof d)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        d dVar = (d) parcelable;
        super.onRestoreInstanceState(dVar.getSuperState());
        setCheckedState(dVar.f7980c);
    }

    @Override // androidx.appcompat.widget.AppCompatCheckBox, android.widget.CompoundButton
    public void setButtonDrawable(Drawable drawable) {
        this.f7966n = drawable;
        this.f7968p = false;
        b();
    }

    public void setButtonIconDrawable(Drawable drawable) {
        this.f7967o = drawable;
        b();
    }

    public void setButtonIconTintList(ColorStateList colorStateList) {
        if (this.f7970r == colorStateList) {
            return;
        }
        this.f7970r = colorStateList;
        b();
    }

    public void setButtonIconTintMode(PorterDuff.Mode mode) {
        if (this.f7971s == mode) {
            return;
        }
        this.f7971s = mode;
        b();
    }

    @Override // android.widget.CompoundButton
    public void setButtonTintList(ColorStateList colorStateList) {
        if (this.f7969q == colorStateList) {
            return;
        }
        this.f7969q = colorStateList;
        b();
    }

    public void setCenterIfNoTextEnabled(boolean z10) {
        this.f7963k = z10;
    }

    public void setCheckedState(int i10) {
        AutofillManager autofillManager;
        CompoundButton.OnCheckedChangeListener onCheckedChangeListener;
        if (this.f7972t != i10) {
            this.f7972t = i10;
            super.setChecked(i10 == 1);
            refreshDrawableState();
            if (Build.VERSION.SDK_INT >= 30 && this.f7975w == null) {
                super.setStateDescription(getButtonStateDescription());
            }
            if (this.f7974v) {
                return;
            }
            this.f7974v = true;
            LinkedHashSet<b> linkedHashSet = this.f7960h;
            if (linkedHashSet != null) {
                Iterator<b> it = linkedHashSet.iterator();
                while (it.hasNext()) {
                    it.next().a();
                }
            }
            if (this.f7972t != 2 && (onCheckedChangeListener = this.f7976x) != null) {
                onCheckedChangeListener.onCheckedChanged(this, isChecked());
            }
            int i11 = Build.VERSION.SDK_INT;
            if (i11 >= 26 && (autofillManager = (AutofillManager) getContext().getSystemService(AutofillManager.class)) != null) {
                autofillManager.notifyValueChanged(this);
            }
            this.f7974v = false;
            if (i11 >= 21 || this.f7967o == null) {
                return;
            }
            refreshDrawableState();
        }
    }

    public void setErrorAccessibilityLabel(CharSequence charSequence) {
        this.f7965m = charSequence;
    }

    public void setErrorAccessibilityLabelResource(int i10) {
        setErrorAccessibilityLabel(i10 != 0 ? getResources().getText(i10) : null);
    }

    public void setErrorShown(boolean z10) {
        Drawable drawable;
        if (this.f7964l == z10) {
            return;
        }
        this.f7964l = z10;
        refreshDrawableState();
        if (Build.VERSION.SDK_INT < 21 && (drawable = this.f7967o) != null) {
            drawable.jumpToCurrentState();
        }
        Iterator<c> it = this.f7959g.iterator();
        while (it.hasNext()) {
            it.next().a();
        }
    }

    @Override // android.widget.CompoundButton
    public void setOnCheckedChangeListener(CompoundButton.OnCheckedChangeListener onCheckedChangeListener) {
        this.f7976x = onCheckedChangeListener;
    }

    @Override // android.widget.CompoundButton, android.view.View
    public void setStateDescription(CharSequence charSequence) {
        this.f7975w = charSequence;
        if (charSequence != null) {
            super.setStateDescription(charSequence);
        } else {
            if (Build.VERSION.SDK_INT < 30 || charSequence != null) {
                return;
            }
            super.setStateDescription(getButtonStateDescription());
        }
    }

    public void setUseMaterialThemeColors(boolean z10) {
        this.f7962j = z10;
        if (z10) {
            s0.c.b(this, getMaterialThemeColorsTintList());
        } else {
            s0.c.b(this, null);
        }
    }

    public a(Context context, AttributeSet attributeSet) {
        q1.d dVar;
        int next;
        super(j7.a.a(context, attributeSet, 2130968770, 2131952740), attributeSet, 2130968770);
        this.f7959g = new LinkedHashSet<>();
        this.f7960h = new LinkedHashSet<>();
        Context context2 = getContext();
        if (Build.VERSION.SDK_INT >= 24) {
            dVar = new q1.d(context2, 0);
            Drawable drawableB = g.b(context2.getResources(), 2131231140, context2.getTheme());
            dVar.f10142c = drawableB;
            drawableB.setCallback(dVar.f10130i);
            new q1.d.c(dVar.f10142c.getConstantState());
        } else {
            int i10 = q1.d.f10124j;
            try {
                XmlResourceParser xml = context2.getResources().getXml(2131231140);
                AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
                do {
                    next = xml.next();
                    if (next == 2) {
                        break;
                    }
                } while (next != 1);
                if (next == 2) {
                    Resources resources = context2.getResources();
                    Resources.Theme theme = context2.getTheme();
                    q1.d dVar2 = new q1.d(context2, 0);
                    dVar2.inflate(resources, xml, attributeSetAsAttributeSet, theme);
                    dVar = dVar2;
                } else {
                    throw new XmlPullParserException("No start tag found");
                }
            } catch (IOException e10) {
                Log.e("AnimatedVDCompat", "parser error", e10);
                dVar = null;
            } catch (XmlPullParserException e11) {
                Log.e("AnimatedVDCompat", "parser error", e11);
                dVar = null;
            }
        }
        this.f7977y = dVar;
        this.f7978z = new C0114a();
        Context context3 = getContext();
        this.f7966n = s0.c.a(this);
        this.f7969q = getSuperButtonTintList();
        setSupportButtonTintList(null);
        j.a(context3, attributeSet, 2130968770, 2131952740);
        int[] iArr = b6.a.f2789p;
        j.b(context3, attributeSet, iArr, 2130968770, 2131952740, new int[0]);
        TypedArray typedArrayObtainStyledAttributes = context3.obtainStyledAttributes(attributeSet, iArr, 2130968770, 2131952740);
        v0 v0Var = new v0(context3, typedArrayObtainStyledAttributes);
        this.f7967o = v0Var.b(2);
        if (this.f7966n != null && y6.b.b(context3, 2130969197, false)) {
            int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
            int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(1, 0);
            if (Build.VERSION.SDK_INT >= 21 ? !(resourceId != D || resourceId2 != 0) : !(resourceId != 2131230763 || resourceId2 != 2131230764)) {
                super.setButtonDrawable((Drawable) null);
                this.f7966n = h.a.a(context3, 2131231139);
                this.f7968p = true;
                if (this.f7967o == null) {
                    this.f7967o = h.a.a(context3, 2131231141);
                }
            }
        }
        this.f7970r = y6.c.b(context3, v0Var, 3);
        this.f7971s = n.c(typedArrayObtainStyledAttributes.getInt(4, -1), PorterDuff.Mode.SRC_IN);
        this.f7962j = typedArrayObtainStyledAttributes.getBoolean(10, false);
        this.f7963k = typedArrayObtainStyledAttributes.getBoolean(6, true);
        this.f7964l = typedArrayObtainStyledAttributes.getBoolean(9, false);
        this.f7965m = typedArrayObtainStyledAttributes.getText(8);
        if (typedArrayObtainStyledAttributes.hasValue(7)) {
            setCheckedState(typedArrayObtainStyledAttributes.getInt(7, 0));
        }
        v0Var.f();
        b();
        if (Build.VERSION.SDK_INT < 21 && this.f7967o != null) {
            post(new androidx.activity.d(9, this));
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f7962j && this.f7969q == null && this.f7970r == null) {
            setUseMaterialThemeColors(true);
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        if (accessibilityNodeInfo != null && this.f7964l) {
            accessibilityNodeInfo.setText(((Object) accessibilityNodeInfo.getText()) + ", " + ((Object) this.f7965m));
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final Parcelable onSaveInstanceState() {
        d dVar = new d(super.onSaveInstanceState());
        dVar.f7980c = getCheckedState();
        return dVar;
    }

    public void setButtonIconDrawableResource(int i10) {
        setButtonIconDrawable(h.a.a(getContext(), i10));
    }

    @Override // android.widget.CompoundButton
    public void setButtonTintMode(PorterDuff.Mode mode) {
        setSupportButtonTintMode(mode);
        b();
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z10) {
        setCheckedState(z10 ? 1 : 0);
    }

    @Override // android.widget.TextView, android.view.View
    public void setEnabled(boolean z10) {
        Drawable drawable;
        ColorStateList colorStateList;
        super.setEnabled(z10);
        if (Build.VERSION.SDK_INT < 21 && (drawable = this.f7967o) != null && (colorStateList = this.f7970r) != null) {
            drawable.setColorFilter(p6.a.d(drawable, colorStateList, this.f7971s));
        }
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public final void toggle() {
        setChecked(!isChecked());
    }
}
