package com.google.android.material.internal;

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
import androidx.annotation.NonNull;
import androidx.appcompat.view.menu.p;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.appcompat.widget.r0;
import androidx.core.view.p0;
import com.vidio.android.C2367R;

/* loaded from: classes5.dex */
public class NavigationMenuItemView extends ForegroundLinearLayout implements p.a {

    /* renamed from: k0, reason: collision with root package name */
    private static final int[] f23587k0 = {R.attr.state_checked};
    private int W;

    /* renamed from: a0, reason: collision with root package name */
    private boolean f23588a0;

    /* renamed from: b0, reason: collision with root package name */
    boolean f23589b0;

    /* renamed from: c0, reason: collision with root package name */
    boolean f23590c0;

    /* renamed from: d0, reason: collision with root package name */
    private final CheckedTextView f23591d0;

    /* renamed from: e0, reason: collision with root package name */
    private FrameLayout f23592e0;

    /* renamed from: f0, reason: collision with root package name */
    private androidx.appcompat.view.menu.k f23593f0;

    /* renamed from: g0, reason: collision with root package name */
    private ColorStateList f23594g0;

    /* renamed from: h0, reason: collision with root package name */
    private boolean f23595h0;

    /* renamed from: i0, reason: collision with root package name */
    private Drawable f23596i0;

    /* renamed from: j0, reason: collision with root package name */
    private final androidx.core.view.a f23597j0;

    final class a extends androidx.core.view.a {
        a() {
        }

        @Override // androidx.core.view.a
        public final void e(View view, @NonNull k7.q qVar) {
            super.e(view, qVar);
            qVar.Q(NavigationMenuItemView.this.f23589b0);
        }
    }

    public NavigationMenuItemView(@NonNull Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f23590c0 = true;
        a aVar = new a();
        this.f23597j0 = aVar;
        p(0);
        LayoutInflater.from(context).inflate(C2367R.layout.design_navigation_menu_item, (ViewGroup) this, true);
        this.W = context.getResources().getDimensionPixelSize(C2367R.dimen.design_navigation_icon_size);
        CheckedTextView checkedTextView = (CheckedTextView) findViewById(C2367R.id.design_menu_item_text);
        this.f23591d0 = checkedTextView;
        checkedTextView.setDuplicateParentStateEnabled(true);
        p0.D(checkedTextView, aVar);
    }

    @Override // androidx.appcompat.view.menu.p.a
    public final void d(@NonNull androidx.appcompat.view.menu.k kVar) {
        StateListDrawable stateListDrawable;
        this.f23593f0 = kVar;
        if (kVar.getItemId() > 0) {
            setId(kVar.getItemId());
        }
        setVisibility(kVar.isVisible() ? 0 : 8);
        if (getBackground() == null) {
            TypedValue typedValue = new TypedValue();
            if (getContext().getTheme().resolveAttribute(C2367R.attr.colorControlHighlight, typedValue, true)) {
                stateListDrawable = new StateListDrawable();
                stateListDrawable.addState(f23587k0, new ColorDrawable(typedValue.data));
                stateListDrawable.addState(ViewGroup.EMPTY_STATE_SET, new ColorDrawable(0));
            } else {
                stateListDrawable = null;
            }
            int i11 = p0.f4613g;
            setBackground(stateListDrawable);
        }
        boolean isCheckable = kVar.isCheckable();
        refreshDrawableState();
        boolean z11 = this.f23589b0;
        CheckedTextView checkedTextView = this.f23591d0;
        if (z11 != isCheckable) {
            this.f23589b0 = isCheckable;
            this.f23597j0.i(checkedTextView, 2048);
        }
        boolean isChecked = kVar.isChecked();
        refreshDrawableState();
        checkedTextView.setChecked(isChecked);
        checkedTextView.setTypeface(checkedTextView.getTypeface(), (isChecked && this.f23590c0) ? 1 : 0);
        setEnabled(kVar.isEnabled());
        checkedTextView.setText(kVar.getTitle());
        r(kVar.getIcon());
        View actionView = kVar.getActionView();
        if (actionView != null) {
            if (this.f23592e0 == null) {
                this.f23592e0 = (FrameLayout) ((ViewStub) findViewById(C2367R.id.design_menu_item_action_area_stub)).inflate();
            }
            this.f23592e0.removeAllViews();
            this.f23592e0.addView(actionView);
        }
        setContentDescription(kVar.getContentDescription());
        r0.a(this, kVar.getTooltipText());
        if (this.f23593f0.getTitle() == null && this.f23593f0.getIcon() == null && this.f23593f0.getActionView() != null) {
            checkedTextView.setVisibility(8);
            FrameLayout frameLayout = this.f23592e0;
            if (frameLayout != null) {
                LinearLayoutCompat.LayoutParams layoutParams = (LinearLayoutCompat.LayoutParams) frameLayout.getLayoutParams();
                ((LinearLayout.LayoutParams) layoutParams).width = -1;
                this.f23592e0.setLayoutParams(layoutParams);
                return;
            }
            return;
        }
        checkedTextView.setVisibility(0);
        FrameLayout frameLayout2 = this.f23592e0;
        if (frameLayout2 != null) {
            LinearLayoutCompat.LayoutParams layoutParams2 = (LinearLayoutCompat.LayoutParams) frameLayout2.getLayoutParams();
            ((LinearLayout.LayoutParams) layoutParams2).width = -2;
            this.f23592e0.setLayoutParams(layoutParams2);
        }
    }

    @Override // androidx.appcompat.view.menu.p.a
    public final androidx.appcompat.view.menu.k e() {
        return this.f23593f0;
    }

    @Override // androidx.appcompat.view.menu.p.a
    public final boolean f() {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final int[] onCreateDrawableState(int i11) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i11 + 1);
        androidx.appcompat.view.menu.k kVar = this.f23593f0;
        if (kVar != null && kVar.isCheckable() && this.f23593f0.isChecked()) {
            View.mergeDrawableStates(onCreateDrawableState, f23587k0);
        }
        return onCreateDrawableState;
    }

    public final void q() {
        FrameLayout frameLayout = this.f23592e0;
        if (frameLayout != null) {
            frameLayout.removeAllViews();
        }
        this.f23591d0.setCompoundDrawables(null, null, null, null);
    }

    public final void r(Drawable drawable) {
        if (drawable != null) {
            if (this.f23595h0) {
                Drawable.ConstantState constantState = drawable.getConstantState();
                if (constantState != null) {
                    drawable = constantState.newDrawable();
                }
                drawable = drawable.mutate();
                drawable.setTintList(this.f23594g0);
            }
            int i11 = this.W;
            drawable.setBounds(0, 0, i11, i11);
        } else if (this.f23588a0) {
            if (this.f23596i0 == null) {
                Drawable d11 = z6.g.d(getContext().getTheme(), getResources(), C2367R.drawable.navigation_empty_icon);
                this.f23596i0 = d11;
                if (d11 != null) {
                    int i12 = this.W;
                    d11.setBounds(0, 0, i12, i12);
                }
            }
            drawable = this.f23596i0;
        }
        this.f23591d0.setCompoundDrawablesRelative(drawable, null, null, null);
    }

    public final void s(int i11) {
        this.f23591d0.setCompoundDrawablePadding(i11);
    }

    public final void t(int i11) {
        this.W = i11;
    }

    final void u(ColorStateList colorStateList) {
        this.f23594g0 = colorStateList;
        this.f23595h0 = colorStateList != null;
        androidx.appcompat.view.menu.k kVar = this.f23593f0;
        if (kVar != null) {
            r(kVar.getIcon());
        }
    }

    public final void v(int i11) {
        this.f23591d0.setMaxLines(i11);
    }

    public final void w(boolean z11) {
        this.f23588a0 = z11;
    }

    public final void x(int i11) {
        this.f23591d0.setTextAppearance(i11);
    }

    public final void y(ColorStateList colorStateList) {
        this.f23591d0.setTextColor(colorStateList);
    }

    public NavigationMenuItemView(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public NavigationMenuItemView(@NonNull Context context) {
        this(context, null);
    }
}
