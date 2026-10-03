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
import androidx.core.view.m0;
import androidx.customview.view.AbsSavedState;
import com.google.android.material.appbar.AppBarLayout;
import com.vidio.android.tv.R;
import g5.c;
import java.util.LinkedHashSet;

/* loaded from: classes4.dex */
public class SearchBar extends Toolbar {
    public static final /* synthetic */ int M0 = 0;
    private final c A0;
    private final Drawable B0;
    private final boolean C0;
    private final boolean D0;
    private View E0;
    private Integer F0;
    private Drawable G0;
    private int H0;
    private boolean I0;
    private oi.i J0;
    private final AccessibilityManager K0;
    private final a L0;

    /* renamed from: x0, reason: collision with root package name */
    private final TextView f22011x0;

    /* renamed from: y0, reason: collision with root package name */
    private final boolean f22012y0;

    /* renamed from: z0, reason: collision with root package name */
    private final boolean f22013z0;

    /* JADX WARN: Type inference failed for: r1v2, types: [com.google.android.material.search.a] */
    public SearchBar(@NonNull Context context, AttributeSet attributeSet, int i11) {
        super(qi.a.a(context, attributeSet, i11, R.style.Widget_Material3_SearchBar), attributeSet, i11);
        this.H0 = -1;
        this.L0 = new c.b() { // from class: com.google.android.material.search.a
            @Override // g5.c.b
            public final void onTouchExplorationStateChanged(boolean z11) {
                int i12 = SearchBar.M0;
                SearchBar.this.setFocusableInTouchMode(z11);
            }
        };
        Context context2 = getContext();
        if (attributeSet != null) {
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "title") != null) {
                ub.c.a("SearchBar does not support title. Use hint or text instead.");
                throw null;
            }
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "subtitle") != null) {
                ub.c.a("SearchBar does not support subtitle. Use hint or text instead.");
                throw null;
            }
        }
        Drawable a11 = k.a.a(context2, R.drawable.ic_search_black_24);
        this.B0 = a11;
        c cVar = new c();
        new LinkedHashSet();
        new LinkedHashSet();
        new LinkedHashSet();
        this.A0 = cVar;
        TypedArray e11 = com.google.android.material.internal.y.e(context2, attributeSet, xh.a.U, i11, R.style.Widget_Material3_SearchBar, new int[0]);
        oi.o a12 = oi.o.d(context2, attributeSet, i11, R.style.Widget_Material3_SearchBar).a();
        int color = e11.getColor(3, 0);
        float dimension = e11.getDimension(6, 0.0f);
        this.f22013z0 = e11.getBoolean(4, true);
        this.I0 = e11.getBoolean(5, true);
        boolean z11 = e11.getBoolean(8, false);
        this.D0 = e11.getBoolean(7, false);
        this.C0 = e11.getBoolean(12, true);
        if (e11.hasValue(9)) {
            this.F0 = Integer.valueOf(e11.getColor(9, -1));
        }
        int resourceId = e11.getResourceId(0, -1);
        String string = e11.getString(1);
        String string2 = e11.getString(2);
        float dimension2 = e11.getDimension(11, -1.0f);
        int color2 = e11.getColor(10, 0);
        e11.recycle();
        if (!z11) {
            S(s() != null ? s() : a11);
            i0(true);
        }
        setClickable(true);
        setFocusable(true);
        LayoutInflater.from(context2).inflate(R.layout.mtrl_search_bar, this);
        this.f22012y0 = true;
        TextView textView = (TextView) findViewById(R.id.open_search_bar_text_view);
        this.f22011x0 = textView;
        m0.H(this, dimension);
        if (resourceId != -1) {
            textView.setTextAppearance(resourceId);
        }
        textView.setText(string);
        textView.setHint(string2);
        if (s() == null) {
            ((ViewGroup.MarginLayoutParams) textView.getLayoutParams()).setMarginStart(getResources().getDimensionPixelSize(R.dimen.m3_searchbar_text_margin_start_no_navigation_icon));
        }
        oi.i iVar = new oi.i(a12);
        this.J0 = iVar;
        iVar.A(getContext());
        this.J0.F(dimension);
        if (dimension2 >= 0.0f) {
            oi.i iVar2 = this.J0;
            iVar2.P(dimension2);
            iVar2.O(ColorStateList.valueOf(color2));
        }
        int d11 = di.a.d(this, R.attr.colorControlHighlight);
        this.J0.G(ColorStateList.valueOf(color));
        ColorStateList valueOf = ColorStateList.valueOf(d11);
        oi.i iVar3 = this.J0;
        setBackground(new RippleDrawable(valueOf, iVar3, iVar3));
        AccessibilityManager accessibilityManager = (AccessibilityManager) getContext().getSystemService("accessibility");
        this.K0 = accessibilityManager;
        if (accessibilityManager != null) {
            if (accessibilityManager.isEnabled() && accessibilityManager.isTouchExplorationEnabled()) {
                setFocusableInTouchMode(true);
            }
            addOnAttachStateChangeListener(new b(this));
        }
    }

    private void i0(boolean z11) {
        ImageButton b11 = com.google.android.material.internal.z.b(this);
        if (b11 == null) {
            return;
        }
        b11.setClickable(!z11);
        b11.setFocusable(!z11);
        Drawable background = b11.getBackground();
        if (background != null) {
            this.G0 = background;
        }
        b11.setBackgroundDrawable(z11 ? null : this.G0);
    }

    @Override // androidx.appcompat.widget.Toolbar
    public final void D(int i11) {
        androidx.appcompat.view.menu.g q11 = q();
        if (q11 != null) {
            q11.Q();
        }
        super.D(i11);
        this.H0 = i11;
        if (q11 != null) {
            q11.P();
        }
    }

    @Override // androidx.appcompat.widget.Toolbar
    public final void S(Drawable drawable) {
        int d11;
        if (this.C0 && drawable != null) {
            Integer num = this.F0;
            if (num != null) {
                d11 = num.intValue();
            } else {
                d11 = di.a.d(this, drawable == this.B0 ? R.attr.colorOnSurfaceVariant : R.attr.colorOnSurface);
            }
            drawable = drawable.mutate();
            drawable.setTint(d11);
        }
        super.S(drawable);
    }

    @Override // androidx.appcompat.widget.Toolbar
    public final void T(View.OnClickListener onClickListener) {
        if (this.D0) {
            return;
        }
        super.T(onClickListener);
        i0(false);
    }

    @Override // androidx.appcompat.widget.Toolbar
    public final void W(CharSequence charSequence) {
    }

    @Override // androidx.appcompat.widget.Toolbar
    public final void Y(CharSequence charSequence) {
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i11, ViewGroup.LayoutParams layoutParams) {
        if (this.f22012y0 && this.E0 == null && !(view instanceof ActionMenuView)) {
            this.E0 = view;
            view.setAlpha(0.0f);
        }
        super.addView(view, i11, layoutParams);
    }

    final float e0() {
        oi.i iVar = this.J0;
        return iVar != null ? iVar.q() : m0.l(this);
    }

    public final float f0() {
        return this.J0.x();
    }

    final int g0() {
        return this.H0;
    }

    @NonNull
    public final CharSequence h0() {
        return this.f22011x0.getText();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void j0() {
        this.A0.getClass();
        View view = this.E0;
        if (view instanceof yh.a) {
            ((yh.a) view).a();
        }
        if (view != 0) {
            view.setAlpha(0.0f);
        }
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        oi.k.c(this, this.J0);
        if (this.f22013z0 && (getLayoutParams() instanceof ViewGroup.MarginLayoutParams)) {
            Resources resources = getResources();
            int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.m3_searchbar_margin_horizontal);
            int dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen.m3_searchbar_margin_vertical);
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
            if (this.I0) {
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
        TextView textView = this.f22011x0;
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
        View view = this.E0;
        if (view == null) {
            return;
        }
        int measuredWidth = view.getMeasuredWidth();
        int measuredWidth2 = (getMeasuredWidth() / 2) - (measuredWidth / 2);
        int i15 = measuredWidth + measuredWidth2;
        int measuredHeight = this.E0.getMeasuredHeight();
        int measuredHeight2 = (getMeasuredHeight() / 2) - (measuredHeight / 2);
        int i16 = measuredHeight + measuredHeight2;
        View view2 = this.E0;
        int i17 = m0.f4370g;
        if (getLayoutDirection() == 1) {
            view2.layout(getMeasuredWidth() - i15, measuredHeight2, getMeasuredWidth() - measuredWidth2, i16);
        } else {
            view2.layout(measuredWidth2, measuredHeight2, i15, i16);
        }
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.View
    protected final void onMeasure(int i11, int i12) {
        super.onMeasure(i11, i12);
        View view = this.E0;
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
        this.f22011x0.setText(savedState.f22014i);
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.View
    @NonNull
    protected final Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState((Toolbar.SavedState) super.onSaveInstanceState());
        CharSequence text = this.f22011x0.getText();
        savedState.f22014i = text == null ? null : text.toString();
        return savedState;
    }

    @Override // android.view.View
    public final void setElevation(float f11) {
        super.setElevation(f11);
        oi.i iVar = this.J0;
        if (iVar != null) {
            iVar.F(f11);
        }
    }

    static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: i, reason: collision with root package name */
        String f22014i;

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f22014i = parcel.readString();
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i11) {
            super.writeToParcel(parcel, i11);
            parcel.writeString(this.f22014i);
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
        private boolean G;

        public ScrollingViewBehavior() {
            this.G = false;
        }

        @Override // com.google.android.material.appbar.AppBarLayout.ScrollingViewBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        public final boolean h(@NonNull CoordinatorLayout coordinatorLayout, @NonNull View view, @NonNull View view2) {
            super.h(coordinatorLayout, view, view2);
            if (!this.G && (view2 instanceof AppBarLayout)) {
                this.G = true;
                AppBarLayout appBarLayout = (AppBarLayout) view2;
                appBarLayout.setBackgroundColor(0);
                appBarLayout.x();
            }
            return false;
        }

        public ScrollingViewBehavior(@NonNull Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.G = false;
        }
    }

    public SearchBar(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.materialSearchBarStyle);
    }
}
