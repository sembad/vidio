package com.google.android.material.bottomnavigation;

import W1.a;
import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.b0;
import androidx.annotation.g0;
import androidx.appcompat.view.menu.j;
import androidx.appcompat.view.menu.o;
import androidx.appcompat.widget.m0;
import androidx.core.content.ContextCompat;
import androidx.core.graphics.drawable.DrawableCompat;
import androidx.core.view.PointerIconCompat;
import androidx.core.view.ViewCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.core.widget.TextViewCompat;
import com.google.android.material.badge.BadgeDrawable;

@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes3.dex */
public class a extends FrameLayout implements o.a {

    /* renamed from: c0, reason: collision with root package name */
    public static final int f62383c0 = -1;

    /* renamed from: d0, reason: collision with root package name */
    private static final int[] f62384d0 = {R.attr.state_checked};

    /* renamed from: A, reason: collision with root package name */
    private float f62385A;

    /* renamed from: H, reason: collision with root package name */
    private float f62386H;

    /* renamed from: L, reason: collision with root package name */
    private float f62387L;

    /* renamed from: M, reason: collision with root package name */
    private int f62388M;

    /* renamed from: P, reason: collision with root package name */
    private boolean f62389P;

    /* renamed from: Q, reason: collision with root package name */
    private ImageView f62390Q;

    /* renamed from: R, reason: collision with root package name */
    private final TextView f62391R;

    /* renamed from: S, reason: collision with root package name */
    private final TextView f62392S;

    /* renamed from: T, reason: collision with root package name */
    private int f62393T;

    /* renamed from: U, reason: collision with root package name */
    @Q
    private j f62394U;

    /* renamed from: V, reason: collision with root package name */
    @Q
    private ColorStateList f62395V;

    /* renamed from: W, reason: collision with root package name */
    @Q
    private Drawable f62396W;

    /* renamed from: a0, reason: collision with root package name */
    @Q
    private Drawable f62397a0;

    /* renamed from: b0, reason: collision with root package name */
    @Q
    private BadgeDrawable f62398b0;

    /* renamed from: c, reason: collision with root package name */
    private final int f62399c;

    /* renamed from: com.google.android.material.bottomnavigation.a$a, reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    class ViewOnLayoutChangeListenerC0572a implements View.OnLayoutChangeListener {
        ViewOnLayoutChangeListenerC0572a() {
        }

        @Override // android.view.View.OnLayoutChangeListener
        public void onLayoutChange(View view, int i5, int i6, int i7, int i8, int i9, int i10, int i11, int i12) {
            if (a.this.f62390Q.getVisibility() == 0) {
                a aVar = a.this;
                aVar.o(aVar.f62390Q);
            }
        }
    }

    public a(@O Context context) {
        this(context, null);
    }

    private void d(float f5, float f6) {
        this.f62385A = f5 - f6;
        this.f62386H = (f6 * 1.0f) / f5;
        this.f62387L = (f5 * 1.0f) / f6;
    }

    @Q
    private FrameLayout h(View view) {
        ImageView imageView = this.f62390Q;
        if (view != imageView || !com.google.android.material.badge.a.f62273a) {
            return null;
        }
        return (FrameLayout) imageView.getParent();
    }

    private boolean i() {
        if (this.f62398b0 != null) {
            return true;
        }
        return false;
    }

    private void k(@O View view, int i5, int i6) {
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) view.getLayoutParams();
        layoutParams.topMargin = i5;
        layoutParams.gravity = i6;
        view.setLayoutParams(layoutParams);
    }

    private void l(@O View view, float f5, float f6, int i5) {
        view.setScaleX(f5);
        view.setScaleY(f6);
        view.setVisibility(i5);
    }

    private void m(@Q View view) {
        if (i() && view != null) {
            setClipChildren(false);
            setClipToPadding(false);
            com.google.android.material.badge.a.a(this.f62398b0, view, h(view));
        }
    }

    private void n(@Q View view) {
        if (!i()) {
            return;
        }
        if (view != null) {
            setClipChildren(true);
            setClipToPadding(true);
            com.google.android.material.badge.a.d(this.f62398b0, view, h(view));
        }
        this.f62398b0 = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o(View view) {
        if (!i()) {
            return;
        }
        com.google.android.material.badge.a.e(this.f62398b0, view, h(view));
    }

    @Override // androidx.appcompat.view.menu.o.a
    public void c(boolean z5, char c5) {
    }

    @Override // androidx.appcompat.view.menu.o.a
    public void e(@O j jVar, int i5) {
        CharSequence title;
        int i6;
        this.f62394U = jVar;
        setCheckable(jVar.isCheckable());
        setChecked(jVar.isChecked());
        setEnabled(jVar.isEnabled());
        setIcon(jVar.getIcon());
        setTitle(jVar.getTitle());
        setId(jVar.getItemId());
        if (!TextUtils.isEmpty(jVar.getContentDescription())) {
            setContentDescription(jVar.getContentDescription());
        }
        if (!TextUtils.isEmpty(jVar.getTooltipText())) {
            title = jVar.getTooltipText();
        } else {
            title = jVar.getTitle();
        }
        m0.a(this, title);
        if (jVar.isVisible()) {
            i6 = 0;
        } else {
            i6 = 8;
        }
        setVisibility(i6);
    }

    @Override // androidx.appcompat.view.menu.o.a
    public boolean f() {
        return false;
    }

    @Override // androidx.appcompat.view.menu.o.a
    public boolean g() {
        return true;
    }

    @Q
    BadgeDrawable getBadge() {
        return this.f62398b0;
    }

    @Override // androidx.appcompat.view.menu.o.a
    public j getItemData() {
        return this.f62394U;
    }

    public int getItemPosition() {
        return this.f62393T;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void j() {
        n(this.f62390Q);
    }

    @Override // android.view.ViewGroup, android.view.View
    public int[] onCreateDrawableState(int i5) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i5 + 1);
        j jVar = this.f62394U;
        if (jVar != null && jVar.isCheckable() && this.f62394U.isChecked()) {
            View.mergeDrawableStates(onCreateDrawableState, f62384d0);
        }
        return onCreateDrawableState;
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(@O AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        BadgeDrawable badgeDrawable = this.f62398b0;
        if (badgeDrawable != null && badgeDrawable.isVisible()) {
            CharSequence title = this.f62394U.getTitle();
            if (!TextUtils.isEmpty(this.f62394U.getContentDescription())) {
                title = this.f62394U.getContentDescription();
            }
            accessibilityNodeInfo.setContentDescription(((Object) title) + ", " + ((Object) this.f62398b0.m()));
        }
        AccessibilityNodeInfoCompat wrap = AccessibilityNodeInfoCompat.wrap(accessibilityNodeInfo);
        wrap.setCollectionItemInfo(AccessibilityNodeInfoCompat.CollectionItemInfoCompat.obtain(0, 1, getItemPosition(), 1, false, isSelected()));
        if (isSelected()) {
            wrap.setClickable(false);
            wrap.removeAction(AccessibilityNodeInfoCompat.AccessibilityActionCompat.ACTION_CLICK);
        }
        wrap.setRoleDescription(getResources().getString(a.m.f6768O));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void setBadge(@O BadgeDrawable badgeDrawable) {
        this.f62398b0 = badgeDrawable;
        ImageView imageView = this.f62390Q;
        if (imageView != null) {
            m(imageView);
        }
    }

    @Override // androidx.appcompat.view.menu.o.a
    public void setCheckable(boolean z5) {
        refreshDrawableState();
    }

    @Override // androidx.appcompat.view.menu.o.a
    public void setChecked(boolean z5) {
        this.f62392S.setPivotX(r0.getWidth() / 2);
        this.f62392S.setPivotY(r0.getBaseline());
        this.f62391R.setPivotX(r0.getWidth() / 2);
        this.f62391R.setPivotY(r0.getBaseline());
        int i5 = this.f62388M;
        if (i5 != -1) {
            if (i5 != 0) {
                if (i5 != 1) {
                    if (i5 == 2) {
                        k(this.f62390Q, this.f62399c, 17);
                        this.f62392S.setVisibility(8);
                        this.f62391R.setVisibility(8);
                    }
                } else if (z5) {
                    k(this.f62390Q, (int) (this.f62399c + this.f62385A), 49);
                    l(this.f62392S, 1.0f, 1.0f, 0);
                    TextView textView = this.f62391R;
                    float f5 = this.f62386H;
                    l(textView, f5, f5, 4);
                } else {
                    k(this.f62390Q, this.f62399c, 49);
                    TextView textView2 = this.f62392S;
                    float f6 = this.f62387L;
                    l(textView2, f6, f6, 4);
                    l(this.f62391R, 1.0f, 1.0f, 0);
                }
            } else {
                if (z5) {
                    k(this.f62390Q, this.f62399c, 49);
                    l(this.f62392S, 1.0f, 1.0f, 0);
                } else {
                    k(this.f62390Q, this.f62399c, 17);
                    l(this.f62392S, 0.5f, 0.5f, 4);
                }
                this.f62391R.setVisibility(4);
            }
        } else if (this.f62389P) {
            if (z5) {
                k(this.f62390Q, this.f62399c, 49);
                l(this.f62392S, 1.0f, 1.0f, 0);
            } else {
                k(this.f62390Q, this.f62399c, 17);
                l(this.f62392S, 0.5f, 0.5f, 4);
            }
            this.f62391R.setVisibility(4);
        } else if (z5) {
            k(this.f62390Q, (int) (this.f62399c + this.f62385A), 49);
            l(this.f62392S, 1.0f, 1.0f, 0);
            TextView textView3 = this.f62391R;
            float f7 = this.f62386H;
            l(textView3, f7, f7, 4);
        } else {
            k(this.f62390Q, this.f62399c, 49);
            TextView textView4 = this.f62392S;
            float f8 = this.f62387L;
            l(textView4, f8, f8, 4);
            l(this.f62391R, 1.0f, 1.0f, 0);
        }
        refreshDrawableState();
        setSelected(z5);
    }

    @Override // android.view.View, androidx.appcompat.view.menu.o.a
    public void setEnabled(boolean z5) {
        super.setEnabled(z5);
        this.f62391R.setEnabled(z5);
        this.f62392S.setEnabled(z5);
        this.f62390Q.setEnabled(z5);
        if (z5) {
            ViewCompat.setPointerIcon(this, PointerIconCompat.getSystemIcon(getContext(), 1002));
        } else {
            ViewCompat.setPointerIcon(this, null);
        }
    }

    @Override // androidx.appcompat.view.menu.o.a
    public void setIcon(@Q Drawable drawable) {
        if (drawable == this.f62396W) {
            return;
        }
        this.f62396W = drawable;
        if (drawable != null) {
            Drawable.ConstantState constantState = drawable.getConstantState();
            if (constantState != null) {
                drawable = constantState.newDrawable();
            }
            drawable = DrawableCompat.wrap(drawable).mutate();
            this.f62397a0 = drawable;
            ColorStateList colorStateList = this.f62395V;
            if (colorStateList != null) {
                DrawableCompat.setTintList(drawable, colorStateList);
            }
        }
        this.f62390Q.setImageDrawable(drawable);
    }

    public void setIconSize(int i5) {
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.f62390Q.getLayoutParams();
        layoutParams.width = i5;
        layoutParams.height = i5;
        this.f62390Q.setLayoutParams(layoutParams);
    }

    public void setIconTintList(ColorStateList colorStateList) {
        Drawable drawable;
        this.f62395V = colorStateList;
        if (this.f62394U != null && (drawable = this.f62397a0) != null) {
            DrawableCompat.setTintList(drawable, colorStateList);
            this.f62397a0.invalidateSelf();
        }
    }

    public void setItemBackground(int i5) {
        setItemBackground(i5 == 0 ? null : ContextCompat.getDrawable(getContext(), i5));
    }

    public void setItemPosition(int i5) {
        this.f62393T = i5;
    }

    public void setLabelVisibilityMode(int i5) {
        if (this.f62388M != i5) {
            this.f62388M = i5;
            j jVar = this.f62394U;
            if (jVar != null) {
                setChecked(jVar.isChecked());
            }
        }
    }

    public void setShifting(boolean z5) {
        if (this.f62389P != z5) {
            this.f62389P = z5;
            j jVar = this.f62394U;
            if (jVar != null) {
                setChecked(jVar.isChecked());
            }
        }
    }

    public void setTextAppearanceActive(@g0 int i5) {
        TextViewCompat.setTextAppearance(this.f62392S, i5);
        d(this.f62391R.getTextSize(), this.f62392S.getTextSize());
    }

    public void setTextAppearanceInactive(@g0 int i5) {
        TextViewCompat.setTextAppearance(this.f62391R, i5);
        d(this.f62391R.getTextSize(), this.f62392S.getTextSize());
    }

    public void setTextColor(@Q ColorStateList colorStateList) {
        if (colorStateList != null) {
            this.f62391R.setTextColor(colorStateList);
            this.f62392S.setTextColor(colorStateList);
        }
    }

    @Override // androidx.appcompat.view.menu.o.a
    public void setTitle(CharSequence charSequence) {
        this.f62391R.setText(charSequence);
        this.f62392S.setText(charSequence);
        j jVar = this.f62394U;
        if (jVar == null || TextUtils.isEmpty(jVar.getContentDescription())) {
            setContentDescription(charSequence);
        }
        j jVar2 = this.f62394U;
        if (jVar2 != null && !TextUtils.isEmpty(jVar2.getTooltipText())) {
            charSequence = this.f62394U.getTooltipText();
        }
        m0.a(this, charSequence);
    }

    public a(@O Context context, @Q AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public a(@O Context context, @Q AttributeSet attributeSet, int i5) {
        super(context, attributeSet, i5);
        this.f62393T = -1;
        Resources resources = getResources();
        LayoutInflater.from(context).inflate(a.k.f6656D, (ViewGroup) this, true);
        setBackgroundResource(a.g.f6252G0);
        this.f62399c = resources.getDimensionPixelSize(a.f.f6064W0);
        this.f62390Q = (ImageView) findViewById(a.h.f6505d1);
        TextView textView = (TextView) findViewById(a.h.f6433N2);
        this.f62391R = textView;
        TextView textView2 = (TextView) findViewById(a.h.f6540k1);
        this.f62392S = textView2;
        ViewCompat.setImportantForAccessibility(textView, 2);
        ViewCompat.setImportantForAccessibility(textView2, 2);
        setFocusable(true);
        d(textView.getTextSize(), textView2.getTextSize());
        ImageView imageView = this.f62390Q;
        if (imageView != null) {
            imageView.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC0572a());
        }
    }

    public void setItemBackground(@Q Drawable drawable) {
        if (drawable != null && drawable.getConstantState() != null) {
            drawable = drawable.getConstantState().newDrawable().mutate();
        }
        ViewCompat.setBackground(this, drawable);
    }
}
