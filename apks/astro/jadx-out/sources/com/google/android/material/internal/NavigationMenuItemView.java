package com.google.android.material.internal;

import W1.a;
import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.CheckedTextView;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.b0;
import androidx.appcompat.view.menu.o;
import androidx.appcompat.widget.S;
import androidx.appcompat.widget.m0;
import androidx.core.content.res.ResourcesCompat;
import androidx.core.graphics.drawable.DrawableCompat;
import androidx.core.view.AccessibilityDelegateCompat;
import androidx.core.view.ViewCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.core.widget.TextViewCompat;
import g.C3577a;

@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes3.dex */
public class NavigationMenuItemView extends f implements o.a {

    /* renamed from: E0, reason: collision with root package name */
    private static final int[] f63123E0 = {R.attr.state_checked};

    /* renamed from: A0, reason: collision with root package name */
    private ColorStateList f63124A0;

    /* renamed from: B0, reason: collision with root package name */
    private boolean f63125B0;

    /* renamed from: C0, reason: collision with root package name */
    private Drawable f63126C0;

    /* renamed from: D0, reason: collision with root package name */
    private final AccessibilityDelegateCompat f63127D0;

    /* renamed from: u0, reason: collision with root package name */
    private int f63128u0;

    /* renamed from: v0, reason: collision with root package name */
    private boolean f63129v0;

    /* renamed from: w0, reason: collision with root package name */
    boolean f63130w0;

    /* renamed from: x0, reason: collision with root package name */
    private final CheckedTextView f63131x0;

    /* renamed from: y0, reason: collision with root package name */
    private FrameLayout f63132y0;

    /* renamed from: z0, reason: collision with root package name */
    private androidx.appcompat.view.menu.j f63133z0;

    /* loaded from: classes3.dex */
    class a extends AccessibilityDelegateCompat {
        a() {
        }

        @Override // androidx.core.view.AccessibilityDelegateCompat
        public void onInitializeAccessibilityNodeInfo(View view, @O AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
            super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfoCompat);
            accessibilityNodeInfoCompat.setCheckable(NavigationMenuItemView.this.f63130w0);
        }
    }

    public NavigationMenuItemView(@O Context context) {
        this(context, null);
    }

    private void F() {
        if (I()) {
            this.f63131x0.setVisibility(8);
            FrameLayout frameLayout = this.f63132y0;
            if (frameLayout != null) {
                S.b bVar = (S.b) frameLayout.getLayoutParams();
                ((LinearLayout.LayoutParams) bVar).width = -1;
                this.f63132y0.setLayoutParams(bVar);
                return;
            }
            return;
        }
        this.f63131x0.setVisibility(0);
        FrameLayout frameLayout2 = this.f63132y0;
        if (frameLayout2 != null) {
            S.b bVar2 = (S.b) frameLayout2.getLayoutParams();
            ((LinearLayout.LayoutParams) bVar2).width = -2;
            this.f63132y0.setLayoutParams(bVar2);
        }
    }

    @Q
    private StateListDrawable G() {
        TypedValue typedValue = new TypedValue();
        if (getContext().getTheme().resolveAttribute(C3577a.b.f73646G0, typedValue, true)) {
            StateListDrawable stateListDrawable = new StateListDrawable();
            stateListDrawable.addState(f63123E0, new ColorDrawable(typedValue.data));
            stateListDrawable.addState(ViewGroup.EMPTY_STATE_SET, new ColorDrawable(0));
            return stateListDrawable;
        }
        return null;
    }

    private boolean I() {
        if (this.f63133z0.getTitle() == null && this.f63133z0.getIcon() == null && this.f63133z0.getActionView() != null) {
            return true;
        }
        return false;
    }

    private void setActionView(@Q View view) {
        if (view != null) {
            if (this.f63132y0 == null) {
                this.f63132y0 = (FrameLayout) ((ViewStub) findViewById(a.h.f6411J0)).inflate();
            }
            this.f63132y0.removeAllViews();
            this.f63132y0.addView(view);
        }
    }

    public void H() {
        FrameLayout frameLayout = this.f63132y0;
        if (frameLayout != null) {
            frameLayout.removeAllViews();
        }
        this.f63131x0.setCompoundDrawables(null, null, null, null);
    }

    @Override // androidx.appcompat.view.menu.o.a
    public void c(boolean z5, char c5) {
    }

    @Override // androidx.appcompat.view.menu.o.a
    public void e(@O androidx.appcompat.view.menu.j jVar, int i5) {
        int i6;
        this.f63133z0 = jVar;
        if (jVar.getItemId() > 0) {
            setId(jVar.getItemId());
        }
        if (jVar.isVisible()) {
            i6 = 0;
        } else {
            i6 = 8;
        }
        setVisibility(i6);
        if (getBackground() == null) {
            ViewCompat.setBackground(this, G());
        }
        setCheckable(jVar.isCheckable());
        setChecked(jVar.isChecked());
        setEnabled(jVar.isEnabled());
        setTitle(jVar.getTitle());
        setIcon(jVar.getIcon());
        setActionView(jVar.getActionView());
        setContentDescription(jVar.getContentDescription());
        m0.a(this, jVar.getTooltipText());
        F();
    }

    @Override // androidx.appcompat.view.menu.o.a
    public boolean f() {
        return false;
    }

    @Override // androidx.appcompat.view.menu.o.a
    public boolean g() {
        return true;
    }

    @Override // androidx.appcompat.view.menu.o.a
    public androidx.appcompat.view.menu.j getItemData() {
        return this.f63133z0;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected int[] onCreateDrawableState(int i5) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i5 + 1);
        androidx.appcompat.view.menu.j jVar = this.f63133z0;
        if (jVar != null && jVar.isCheckable() && this.f63133z0.isChecked()) {
            View.mergeDrawableStates(onCreateDrawableState, f63123E0);
        }
        return onCreateDrawableState;
    }

    @Override // androidx.appcompat.view.menu.o.a
    public void setCheckable(boolean z5) {
        refreshDrawableState();
        if (this.f63130w0 != z5) {
            this.f63130w0 = z5;
            this.f63127D0.sendAccessibilityEvent(this.f63131x0, 2048);
        }
    }

    @Override // androidx.appcompat.view.menu.o.a
    public void setChecked(boolean z5) {
        refreshDrawableState();
        this.f63131x0.setChecked(z5);
    }

    public void setHorizontalPadding(int i5) {
        setPadding(i5, 0, i5, 0);
    }

    @Override // androidx.appcompat.view.menu.o.a
    public void setIcon(@Q Drawable drawable) {
        if (drawable != null) {
            if (this.f63125B0) {
                Drawable.ConstantState constantState = drawable.getConstantState();
                if (constantState != null) {
                    drawable = constantState.newDrawable();
                }
                drawable = DrawableCompat.wrap(drawable).mutate();
                DrawableCompat.setTintList(drawable, this.f63124A0);
            }
            int i5 = this.f63128u0;
            drawable.setBounds(0, 0, i5, i5);
        } else if (this.f63129v0) {
            if (this.f63126C0 == null) {
                Drawable drawable2 = ResourcesCompat.getDrawable(getResources(), a.g.f6311g1, getContext().getTheme());
                this.f63126C0 = drawable2;
                if (drawable2 != null) {
                    int i6 = this.f63128u0;
                    drawable2.setBounds(0, 0, i6, i6);
                }
            }
            drawable = this.f63126C0;
        }
        TextViewCompat.setCompoundDrawablesRelative(this.f63131x0, drawable, null, null, null);
    }

    public void setIconPadding(int i5) {
        this.f63131x0.setCompoundDrawablePadding(i5);
    }

    public void setIconSize(@androidx.annotation.r int i5) {
        this.f63128u0 = i5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void setIconTintList(ColorStateList colorStateList) {
        boolean z5;
        this.f63124A0 = colorStateList;
        if (colorStateList != null) {
            z5 = true;
        } else {
            z5 = false;
        }
        this.f63125B0 = z5;
        androidx.appcompat.view.menu.j jVar = this.f63133z0;
        if (jVar != null) {
            setIcon(jVar.getIcon());
        }
    }

    public void setMaxLines(int i5) {
        this.f63131x0.setMaxLines(i5);
    }

    public void setNeedsEmptyIcon(boolean z5) {
        this.f63129v0 = z5;
    }

    public void setTextAppearance(int i5) {
        TextViewCompat.setTextAppearance(this.f63131x0, i5);
    }

    public void setTextColor(ColorStateList colorStateList) {
        this.f63131x0.setTextColor(colorStateList);
    }

    @Override // androidx.appcompat.view.menu.o.a
    public void setTitle(CharSequence charSequence) {
        this.f63131x0.setText(charSequence);
    }

    public NavigationMenuItemView(@O Context context, @Q AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public NavigationMenuItemView(@O Context context, @Q AttributeSet attributeSet, int i5) {
        super(context, attributeSet, i5);
        a aVar = new a();
        this.f63127D0 = aVar;
        setOrientation(0);
        LayoutInflater.from(context).inflate(a.k.f6680P, (ViewGroup) this, true);
        setIconSize(context.getResources().getDimensionPixelSize(a.f.f6151l1));
        CheckedTextView checkedTextView = (CheckedTextView) findViewById(a.h.f6416K0);
        this.f63131x0 = checkedTextView;
        checkedTextView.setDuplicateParentStateEnabled(true);
        ViewCompat.setAccessibilityDelegate(checkedTextView, aVar);
    }
}
