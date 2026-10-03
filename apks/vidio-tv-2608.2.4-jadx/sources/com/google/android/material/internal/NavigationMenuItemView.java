package com.google.android.material.internal;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
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
import androidx.annotation.NonNull;
import androidx.appcompat.view.menu.n;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.appcompat.widget.r0;
import androidx.core.view.m0;

/* loaded from: classes4.dex */
public class NavigationMenuItemView extends ForegroundLinearLayout implements n.a {

    /* renamed from: j0, reason: collision with root package name */
    private static final int[] f21730j0 = {R.attr.state_checked};
    private int V;
    private boolean W;

    /* renamed from: a0, reason: collision with root package name */
    boolean f21731a0;

    /* renamed from: b0, reason: collision with root package name */
    boolean f21732b0;

    /* renamed from: c0, reason: collision with root package name */
    private final CheckedTextView f21733c0;

    /* renamed from: d0, reason: collision with root package name */
    private FrameLayout f21734d0;

    /* renamed from: e0, reason: collision with root package name */
    private androidx.appcompat.view.menu.i f21735e0;

    /* renamed from: f0, reason: collision with root package name */
    private ColorStateList f21736f0;

    /* renamed from: g0, reason: collision with root package name */
    private boolean f21737g0;

    /* renamed from: h0, reason: collision with root package name */
    private Drawable f21738h0;

    /* renamed from: i0, reason: collision with root package name */
    private final androidx.core.view.a f21739i0;

    final class a extends androidx.core.view.a {
        a() {
        }

        @Override // androidx.core.view.a
        public final void e(View view, @NonNull g5.j jVar) {
            super.e(view, jVar);
            jVar.Q(NavigationMenuItemView.this.f21731a0);
        }
    }

    public NavigationMenuItemView(@NonNull Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f21732b0 = true;
        a aVar = new a();
        this.f21739i0 = aVar;
        p(0);
        LayoutInflater.from(context).inflate(com.vidio.android.tv.R.layout.design_navigation_menu_item, (ViewGroup) this, true);
        this.V = context.getResources().getDimensionPixelSize(com.vidio.android.tv.R.dimen.design_navigation_icon_size);
        CheckedTextView checkedTextView = (CheckedTextView) findViewById(com.vidio.android.tv.R.id.design_menu_item_text);
        this.f21733c0 = checkedTextView;
        checkedTextView.setDuplicateParentStateEnabled(true);
        m0.C(checkedTextView, aVar);
    }

    @Override // androidx.appcompat.view.menu.n.a
    public final void d(@NonNull androidx.appcompat.view.menu.i iVar) {
        StateListDrawable stateListDrawable;
        this.f21735e0 = iVar;
        if (iVar.getItemId() > 0) {
            setId(iVar.getItemId());
        }
        setVisibility(iVar.isVisible() ? 0 : 8);
        if (getBackground() == null) {
            TypedValue typedValue = new TypedValue();
            if (getContext().getTheme().resolveAttribute(com.vidio.android.tv.R.attr.colorControlHighlight, typedValue, true)) {
                stateListDrawable = new StateListDrawable();
                stateListDrawable.addState(f21730j0, new ColorDrawable(typedValue.data));
                stateListDrawable.addState(ViewGroup.EMPTY_STATE_SET, new ColorDrawable(0));
            } else {
                stateListDrawable = null;
            }
            int i11 = m0.f4370g;
            setBackground(stateListDrawable);
        }
        boolean isCheckable = iVar.isCheckable();
        refreshDrawableState();
        boolean z11 = this.f21731a0;
        CheckedTextView checkedTextView = this.f21733c0;
        if (z11 != isCheckable) {
            this.f21731a0 = isCheckable;
            this.f21739i0.i(checkedTextView, 2048);
        }
        boolean isChecked = iVar.isChecked();
        refreshDrawableState();
        checkedTextView.setChecked(isChecked);
        checkedTextView.setTypeface(checkedTextView.getTypeface(), (isChecked && this.f21732b0) ? 1 : 0);
        setEnabled(iVar.isEnabled());
        checkedTextView.setText(iVar.getTitle());
        r(iVar.getIcon());
        View actionView = iVar.getActionView();
        if (actionView != null) {
            if (this.f21734d0 == null) {
                this.f21734d0 = (FrameLayout) ((ViewStub) findViewById(com.vidio.android.tv.R.id.design_menu_item_action_area_stub)).inflate();
            }
            this.f21734d0.removeAllViews();
            this.f21734d0.addView(actionView);
        }
        setContentDescription(iVar.getContentDescription());
        r0.a(this, iVar.getTooltipText());
        if (this.f21735e0.getTitle() == null && this.f21735e0.getIcon() == null && this.f21735e0.getActionView() != null) {
            checkedTextView.setVisibility(8);
            FrameLayout frameLayout = this.f21734d0;
            if (frameLayout != null) {
                LinearLayoutCompat.LayoutParams layoutParams = (LinearLayoutCompat.LayoutParams) frameLayout.getLayoutParams();
                ((LinearLayout.LayoutParams) layoutParams).width = -1;
                this.f21734d0.setLayoutParams(layoutParams);
                return;
            }
            return;
        }
        checkedTextView.setVisibility(0);
        FrameLayout frameLayout2 = this.f21734d0;
        if (frameLayout2 != null) {
            LinearLayoutCompat.LayoutParams layoutParams2 = (LinearLayoutCompat.LayoutParams) frameLayout2.getLayoutParams();
            ((LinearLayout.LayoutParams) layoutParams2).width = -2;
            this.f21734d0.setLayoutParams(layoutParams2);
        }
    }

    @Override // androidx.appcompat.view.menu.n.a
    public final androidx.appcompat.view.menu.i e() {
        return this.f21735e0;
    }

    @Override // androidx.appcompat.view.menu.n.a
    public final boolean f() {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final int[] onCreateDrawableState(int i11) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i11 + 1);
        androidx.appcompat.view.menu.i iVar = this.f21735e0;
        if (iVar != null && iVar.isCheckable() && this.f21735e0.isChecked()) {
            View.mergeDrawableStates(onCreateDrawableState, f21730j0);
        }
        return onCreateDrawableState;
    }

    public final void q() {
        FrameLayout frameLayout = this.f21734d0;
        if (frameLayout != null) {
            frameLayout.removeAllViews();
        }
        this.f21733c0.setCompoundDrawables(null, null, null, null);
    }

    public final void r(Drawable drawable) {
        if (drawable != null) {
            if (this.f21737g0) {
                Drawable.ConstantState constantState = drawable.getConstantState();
                if (constantState != null) {
                    drawable = constantState.newDrawable();
                }
                drawable = drawable.mutate();
                drawable.setTintList(this.f21736f0);
            }
            int i11 = this.V;
            drawable.setBounds(0, 0, i11, i11);
        } else if (this.W) {
            if (this.f21738h0 == null) {
                Resources resources = getResources();
                Resources.Theme theme = getContext().getTheme();
                int i12 = x4.g.f67258d;
                Drawable drawable2 = resources.getDrawable(com.vidio.android.tv.R.drawable.navigation_empty_icon, theme);
                this.f21738h0 = drawable2;
                if (drawable2 != null) {
                    int i13 = this.V;
                    drawable2.setBounds(0, 0, i13, i13);
                }
            }
            drawable = this.f21738h0;
        }
        this.f21733c0.setCompoundDrawablesRelative(drawable, null, null, null);
    }

    public final void s(int i11) {
        this.f21733c0.setCompoundDrawablePadding(i11);
    }

    public final void t(int i11) {
        this.V = i11;
    }

    final void u(ColorStateList colorStateList) {
        this.f21736f0 = colorStateList;
        this.f21737g0 = colorStateList != null;
        androidx.appcompat.view.menu.i iVar = this.f21735e0;
        if (iVar != null) {
            r(iVar.getIcon());
        }
    }

    public final void v(int i11) {
        this.f21733c0.setMaxLines(i11);
    }

    public final void w(boolean z11) {
        this.W = z11;
    }

    public final void x(int i11) {
        this.f21733c0.setTextAppearance(i11);
    }

    public final void y(ColorStateList colorStateList) {
        this.f21733c0.setTextColor(colorStateList);
    }

    public NavigationMenuItemView(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
