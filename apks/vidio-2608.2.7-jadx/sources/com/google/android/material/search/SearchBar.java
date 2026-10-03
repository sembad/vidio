package com.google.android.material.search;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.p0;
import androidx.customview.view.AbsSavedState;
import b0.h1;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.internal.z;
import com.vidio.android.C2367R;
import java.util.LinkedHashSet;
import k7.c;

/* loaded from: classes5.dex */
public class SearchBar extends Toolbar {
    public static final /* synthetic */ int N0 = 0;
    private final boolean A0;
    private final c B0;
    private final Drawable C0;
    private final boolean D0;
    private final boolean E0;
    private View F0;
    private Integer G0;
    private Drawable H0;
    private int I0;
    private boolean J0;
    private nj.i K0;
    private final AccessibilityManager L0;
    private final a M0;

    /* renamed from: y0, reason: collision with root package name */
    private final TextView f23882y0;

    /* renamed from: z0, reason: collision with root package name */
    private final boolean f23883z0;

    /* JADX WARN: Type inference failed for: r1v2, types: [com.google.android.material.search.a] */
    public SearchBar(@NonNull Context context, AttributeSet attributeSet, int i11) {
        super(pj.a.a(context, attributeSet, i11, C2367R.style.Widget_Material3_SearchBar), attributeSet, i11);
        this.I0 = -1;
        this.M0 = new c.b() { // from class: com.google.android.material.search.a
            @Override // k7.c.b
            public final void onTouchExplorationStateChanged(boolean z11) {
                int i12 = SearchBar.N0;
                SearchBar.this.setFocusableInTouchMode(z11);
            }
        };
        Context context2 = getContext();
        if (attributeSet != null) {
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "title") != null) {
                h1.b("SearchBar does not support title. Use hint or text instead.");
                throw null;
            }
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "subtitle") != null) {
                h1.b("SearchBar does not support subtitle. Use hint or text instead.");
                throw null;
            }
        }
        Drawable a11 = k.a.a(context2, C2367R.drawable.ic_search_black_24);
        this.C0 = a11;
        c cVar = new c();
        new LinkedHashSet();
        new LinkedHashSet();
        new LinkedHashSet();
        this.B0 = cVar;
        TypedArray f11 = com.google.android.material.internal.y.f(context2, attributeSet, wi.a.V, i11, C2367R.style.Widget_Material3_SearchBar, new int[0]);
        nj.o a12 = nj.o.d(context2, attributeSet, i11, C2367R.style.Widget_Material3_SearchBar).a();
        int color = f11.getColor(3, 0);
        float dimension = f11.getDimension(6, 0.0f);
        this.A0 = f11.getBoolean(4, true);
        this.J0 = f11.getBoolean(5, true);
        boolean z11 = f11.getBoolean(8, false);
        this.E0 = f11.getBoolean(7, false);
        this.D0 = f11.getBoolean(12, true);
        if (f11.hasValue(9)) {
            this.G0 = Integer.valueOf(f11.getColor(9, -1));
        }
        int resourceId = f11.getResourceId(0, -1);
        String string = f11.getString(1);
        String string2 = f11.getString(2);
        float dimension2 = f11.getDimension(11, -1.0f);
        int color2 = f11.getColor(10, 0);
        f11.recycle();
        if (!z11) {
            Q(r() != null ? r() : a11);
            g0(true);
        }
        setClickable(true);
        setFocusable(true);
        LayoutInflater.from(context2).inflate(C2367R.layout.mtrl_search_bar, this);
        this.f23883z0 = true;
        TextView textView = (TextView) findViewById(C2367R.id.open_search_bar_text_view);
        this.f23882y0 = textView;
        p0.I(this, dimension);
        if (resourceId != -1) {
            textView.setTextAppearance(resourceId);
        }
        textView.setText(string);
        textView.setHint(string2);
        if (r() == null) {
            ((ViewGroup.MarginLayoutParams) textView.getLayoutParams()).setMarginStart(getResources().getDimensionPixelSize(C2367R.dimen.m3_searchbar_text_margin_start_no_navigation_icon));
        }
        nj.i iVar = new nj.i(a12);
        this.K0 = iVar;
        iVar.A(getContext());
        this.K0.F(dimension);
        if (dimension2 >= 0.0f) {
            nj.i iVar2 = this.K0;
            iVar2.P(dimension2);
            iVar2.O(ColorStateList.valueOf(color2));
        }
        int d11 = cj.a.d(this, C2367R.attr.colorControlHighlight);
        this.K0.G(ColorStateList.valueOf(color));
        ColorStateList valueOf = ColorStateList.valueOf(d11);
        nj.i iVar3 = this.K0;
        setBackground(new RippleDrawable(valueOf, iVar3, iVar3));
        AccessibilityManager accessibilityManager = (AccessibilityManager) getContext().getSystemService("accessibility");
        this.L0 = accessibilityManager;
        if (accessibilityManager != null) {
            if (accessibilityManager.isEnabled() && accessibilityManager.isTouchExplorationEnabled()) {
                setFocusableInTouchMode(true);
            }
            addOnAttachStateChangeListener(new b(this));
        }
    }

    private void g0(boolean z11) {
        ImageButton b11 = z.b(this);
        if (b11 == null) {
            return;
        }
        b11.setClickable(!z11);
        b11.setFocusable(!z11);
        Drawable background = b11.getBackground();
        if (background != null) {
            this.H0 = background;
        }
        b11.setBackgroundDrawable(z11 ? null : this.H0);
    }

    @Override // androidx.appcompat.widget.Toolbar
    public final void B(int i11) {
        androidx.appcompat.view.menu.i p11 = p();
        if (p11 != null) {
            p11.P();
        }
        super.B(i11);
        this.I0 = i11;
        if (p11 != null) {
            p11.O();
        }
    }

    @Override // androidx.appcompat.widget.Toolbar
    public final void Q(Drawable drawable) {
        int d11;
        if (this.D0 && drawable != null) {
            Integer num = this.G0;
            if (num != null) {
                d11 = num.intValue();
            } else {
                d11 = cj.a.d(this, drawable == this.C0 ? C2367R.attr.colorOnSurfaceVariant : C2367R.attr.colorOnSurface);
            }
            drawable = drawable.mutate();
            drawable.setTint(d11);
        }
        super.Q(drawable);
    }

    @Override // androidx.appcompat.widget.Toolbar
    public final void R(View.OnClickListener onClickListener) {
        if (this.E0) {
            return;
        }
        super.R(onClickListener);
        g0(false);
    }

    @Override // androidx.appcompat.widget.Toolbar
    public final void U(CharSequence charSequence) {
    }

    @Override // androidx.appcompat.widget.Toolbar
    public final void W(CharSequence charSequence) {
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i11, ViewGroup.LayoutParams layoutParams) {
        if (this.f23883z0 && this.F0 == null && !(view instanceof ActionMenuView)) {
            this.F0 = view;
            view.setAlpha(0.0f);
        }
        super.addView(view, i11, layoutParams);
    }

    final float c0() {
        nj.i iVar = this.K0;
        return iVar != null ? iVar.q() : p0.l(this);
    }

    public final float d0() {
        return this.K0.x();
    }

    final int e0() {
        return this.I0;
    }

    @NonNull
    public final CharSequence f0() {
        return this.f23882y0.getText();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void h0() {
        this.B0.getClass();
        View view = this.F0;
        if (view instanceof xi.a) {
            ((xi.a) view).a();
        }
        if (view != 0) {
            view.setAlpha(0.0f);
        }
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        nj.k.c(this, this.K0);
        if (this.A0 && (getLayoutParams() instanceof ViewGroup.MarginLayoutParams)) {
            Resources resources = getResources();
            int dimensionPixelSize = resources.getDimensionPixelSize(C2367R.dimen.m3_searchbar_margin_horizontal);
            int dimensionPixelSize2 = resources.getDimensionPixelSize(C2367R.dimen.m3_searchbar_margin_vertical);
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) getLayoutParams();
            int i11 = marginLayoutParams.leftMargin;
            if (i11 == 0) {
                i11 = dimensionPixelSize;
            }
            marginLayoutParams.leftMargin = i11;
            int i12 = marginLayoutParams.topMargin;
            if (i12 == 0) {
                i12 = dimensionPixelSize2;
            }
            marginLayoutParams.topMargin = i12;
            int i13 = marginLayoutParams.rightMargin;
            if (i13 != 0) {
                dimensionPixelSize = i13;
            }
            marginLayoutParams.rightMargin = dimensionPixelSize;
            int i14 = marginLayoutParams.bottomMargin;
            if (i14 != 0) {
                dimensionPixelSize2 = i14;
            }
            marginLayoutParams.bottomMargin = dimensionPixelSize2;
        }
        if (getLayoutParams() instanceof AppBarLayout.LayoutParams) {
            AppBarLayout.LayoutParams layoutParams = (AppBarLayout.LayoutParams) getLayoutParams();
            if (this.J0) {
                if (layoutParams.b() == 0) {
                    layoutParams.c(53);
                }
            } else if (layoutParams.b() == 53) {
                layoutParams.c(0);
            }
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(EditText.class.getCanonicalName());
        accessibilityNodeInfo.setEditable(isEnabled());
        TextView textView = this.f23882y0;
        CharSequence text = textView.getText();
        boolean isEmpty = TextUtils.isEmpty(text);
        if (Build.VERSION.SDK_INT >= 26) {
            accessibilityNodeInfo.setHintText(textView.getHint());
            accessibilityNodeInfo.setShowingHintText(isEmpty);
        }
        if (isEmpty) {
            text = textView.getHint();
        }
        accessibilityNodeInfo.setText(text);
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z11, int i11, int i12, int i13, int i14) {
        super.onLayout(z11, i11, i12, i13, i14);
        View view = this.F0;
        if (view == null) {
            return;
        }
        int measuredWidth = view.getMeasuredWidth();
        int measuredWidth2 = (getMeasuredWidth() / 2) - (measuredWidth / 2);
        int i15 = measuredWidth + measuredWidth2;
        int measuredHeight = this.F0.getMeasuredHeight();
        int measuredHeight2 = (getMeasuredHeight() / 2) - (measuredHeight / 2);
        int i16 = measuredHeight + measuredHeight2;
        View view2 = this.F0;
        int i17 = p0.f4613g;
        if (getLayoutDirection() == 1) {
            view2.layout(getMeasuredWidth() - i15, measuredHeight2, getMeasuredWidth() - measuredWidth2, i16);
        } else {
            view2.layout(measuredWidth2, measuredHeight2, i15, i16);
        }
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.View
    protected final void onMeasure(int i11, int i12) {
        super.onMeasure(i11, i12);
        View view = this.F0;
        if (view != null) {
            view.measure(i11, i12);
        }
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.View
    protected final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.a());
        this.f23882y0.setText(savedState.f23884e);
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.View
    @NonNull
    protected final Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState((Toolbar.SavedState) super.onSaveInstanceState());
        CharSequence text = this.f23882y0.getText();
        savedState.f23884e = text == null ? null : text.toString();
        return savedState;
    }

    @Override // android.view.View
    public final void setElevation(float f11) {
        super.setElevation(f11);
        nj.i iVar = this.K0;
        if (iVar != null) {
            iVar.F(f11);
        }
    }

    static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: e, reason: collision with root package name */
        String f23884e;

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f23884e = parcel.readString();
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i11) {
            super.writeToParcel(parcel, i11);
            parcel.writeString(this.f23884e);
        }

        final class a implements Parcelable.ClassLoaderCreator<SavedState> {
            @Override // android.os.Parcelable.Creator
            public final Object createFromParcel(Parcel parcel) {
                return new SavedState(parcel, null);
            }

            @Override // android.os.Parcelable.Creator
            public final Object[] newArray(int i11) {
                return new SavedState[i11];
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            public final SavedState createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new SavedState(parcel, classLoader);
            }
        }

        public SavedState(Toolbar.SavedState savedState) {
            super(savedState);
        }
    }

    public static class ScrollingViewBehavior extends AppBarLayout.ScrollingViewBehavior {
        private boolean H;

        public ScrollingViewBehavior() {
            this.H = false;
        }

        @Override // com.google.android.material.appbar.AppBarLayout.ScrollingViewBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        public final boolean h(@NonNull CoordinatorLayout coordinatorLayout, @NonNull View view, @NonNull View view2) {
            super.h(coordinatorLayout, view, view2);
            if (!this.H && (view2 instanceof AppBarLayout)) {
                this.H = true;
                AppBarLayout appBarLayout = (AppBarLayout) view2;
                appBarLayout.setBackgroundColor(0);
                appBarLayout.x();
            }
            return false;
        }

        public ScrollingViewBehavior(@NonNull Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.H = false;
        }
    }

    public SearchBar(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, C2367R.attr.materialSearchBarStyle);
    }
}
