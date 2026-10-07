package com.google.android.material.internal;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.CheckedTextView;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.appcompat.view.menu.h;
import androidx.appcompat.view.menu.k;
import androidx.appcompat.widget.LinearLayoutCompat;
import d0.g;
import java.util.WeakHashMap;
import m0.l0;
import m0.r0;
import n.y0;
import u6.e;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public class NavigationMenuItemView extends e implements k.a {
    public static final int[] I = {R.attr.state_checked};
    public final boolean A;
    public final CheckedTextView B;
    public FrameLayout C;
    public h D;
    public ColorStateList E;
    public boolean F;
    public Drawable G;
    public final a H;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f4395x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f4396y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f4397z;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a extends m0.a {
        public a() {
        }

        @Override // m0.a
        public final void d(View view, n0.h hVar) {
            AccessibilityNodeInfo accessibilityNodeInfo = hVar.f9035a;
            this.f8419a.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
            accessibilityNodeInfo.setCheckable(NavigationMenuItemView.this.f4397z);
        }
    }

    public NavigationMenuItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.A = true;
        a aVar = new a();
        this.H = aVar;
        setOrientation(0);
        LayoutInflater.from(context).inflate(2131558452, (ViewGroup) this, true);
        setIconSize(context.getResources().getDimensionPixelSize(2131165341));
        CheckedTextView checkedTextView = (CheckedTextView) findViewById(2131361978);
        this.B = checkedTextView;
        checkedTextView.setDuplicateParentStateEnabled(true);
        l0.v(checkedTextView, aVar);
    }

    public void setIcon(Drawable drawable) {
        if (drawable != null) {
            if (this.F) {
                Drawable.ConstantState constantState = drawable.getConstantState();
                if (constantState != null) {
                    drawable = constantState.newDrawable();
                }
                drawable = f0.a.i(drawable).mutate();
                f0.a.g(drawable, this.E);
            }
            int i10 = this.f4395x;
            drawable.setBounds(0, 0, i10, i10);
        } else if (this.f4396y) {
            if (this.G == null) {
                Drawable drawableB = g.b(getResources(), 2131231175, getContext().getTheme());
                this.G = drawableB;
                if (drawableB != null) {
                    int i11 = this.f4395x;
                    drawableB.setBounds(0, 0, i11, i11);
                }
            }
            drawable = this.G;
        }
        this.B.setCompoundDrawablesRelative(drawable, null, null, null);
    }

    private void setActionView(View view) {
        if (view != null) {
            if (this.C == null) {
                this.C = (FrameLayout) ((ViewStub) findViewById(2131361977)).inflate();
            }
            if (view.getParent() != null) {
                ((ViewGroup) view.getParent()).removeView(view);
            }
            this.C.removeAllViews();
            this.C.addView(view);
        }
    }

    @Override // androidx.appcompat.view.menu.k.a
    public final void c(h hVar) {
        StateListDrawable stateListDrawable;
        this.D = hVar;
        int i10 = hVar.f594a;
        if (i10 > 0) {
            setId(i10);
        }
        setVisibility(hVar.isVisible() ? 0 : 8);
        if (getBackground() == null) {
            TypedValue typedValue = new TypedValue();
            if (getContext().getTheme().resolveAttribute(2130968842, typedValue, true)) {
                stateListDrawable = new StateListDrawable();
                stateListDrawable.addState(I, new ColorDrawable(typedValue.data));
                stateListDrawable.addState(ViewGroup.EMPTY_STATE_SET, new ColorDrawable(0));
            } else {
                stateListDrawable = null;
            }
            WeakHashMap<View, r0> weakHashMap = l0.f8492a;
            setBackground(stateListDrawable);
        }
        setCheckable(hVar.isCheckable());
        setChecked(hVar.isChecked());
        setEnabled(hVar.isEnabled());
        setTitle(hVar.f598e);
        setIcon(hVar.getIcon());
        setActionView(hVar.getActionView());
        setContentDescription(hVar.f610q);
        y0.a(this, hVar.f611r);
        h hVar2 = this.D;
        CharSequence charSequence = hVar2.f598e;
        CheckedTextView checkedTextView = this.B;
        if (charSequence == null && hVar2.getIcon() == null && this.D.getActionView() != null) {
            checkedTextView.setVisibility(8);
            FrameLayout frameLayout = this.C;
            if (frameLayout != null) {
                LinearLayoutCompat.a aVar = (LinearLayoutCompat.a) frameLayout.getLayoutParams();
                ((LinearLayout.LayoutParams) aVar).width = -1;
                this.C.setLayoutParams(aVar);
                return;
            }
            return;
        }
        checkedTextView.setVisibility(0);
        FrameLayout frameLayout2 = this.C;
        if (frameLayout2 != null) {
            LinearLayoutCompat.a aVar2 = (LinearLayoutCompat.a) frameLayout2.getLayoutParams();
            ((LinearLayout.LayoutParams) aVar2).width = -2;
            this.C.setLayoutParams(aVar2);
        }
    }

    @Override // androidx.appcompat.view.menu.k.a
    public h getItemData() {
        return this.D;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final int[] onCreateDrawableState(int i10) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i10 + 1);
        h hVar = this.D;
        if (hVar != null && hVar.isCheckable() && this.D.isChecked()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, I);
        }
        return iArrOnCreateDrawableState;
    }

    public void setIconPadding(int i10) {
        this.B.setCompoundDrawablePadding(i10);
    }

    public void setIconSize(int i10) {
        this.f4395x = i10;
    }

    public void setIconTintList(ColorStateList colorStateList) {
        this.E = colorStateList;
        this.F = colorStateList != null;
        h hVar = this.D;
        if (hVar != null) {
            setIcon(hVar.getIcon());
        }
    }

    public void setMaxLines(int i10) {
        this.B.setMaxLines(i10);
    }

    public void setNeedsEmptyIcon(boolean z10) {
        this.f4396y = z10;
    }

    public void setTextAppearance(int i10) {
        s0.h.e(this.B, i10);
    }

    public void setTextColor(ColorStateList colorStateList) {
        this.B.setTextColor(colorStateList);
    }

    public void setTitle(CharSequence charSequence) {
        this.B.setText(charSequence);
    }

    public void setCheckable(boolean z10) {
        refreshDrawableState();
        if (this.f4397z != z10) {
            this.f4397z = z10;
            this.H.h(this.B, 2048);
        }
    }

    public void setChecked(boolean z10) {
        int i10;
        refreshDrawableState();
        CheckedTextView checkedTextView = this.B;
        checkedTextView.setChecked(z10);
        Typeface typeface = checkedTextView.getTypeface();
        if (z10 && this.A) {
            i10 = 1;
        } else {
            i10 = 0;
        }
        checkedTextView.setTypeface(typeface, i10);
    }

    public void setHorizontalPadding(int i10) {
        setPadding(i10, getPaddingTop(), i10, getPaddingBottom());
    }
}
