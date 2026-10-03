package com.google.android.material.textfield;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityManager;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.Filterable;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatAutoCompleteTextView;
import androidx.appcompat.widget.ListPopupWindow;
import androidx.core.view.p0;
import com.vidio.android.C2367R;

/* loaded from: classes5.dex */
public class MaterialAutoCompleteTextView extends AppCompatAutoCompleteTextView {

    @NonNull
    private final Rect H;
    private final float I;
    private ColorStateList J;
    private int K;
    private ColorStateList L;

    /* renamed from: v, reason: collision with root package name */
    @NonNull
    private final ListPopupWindow f24135v;

    /* renamed from: w, reason: collision with root package name */
    private final AccessibilityManager f24136w;

    final class a implements AdapterView.OnItemClickListener {
        a() {
        }

        @Override // android.widget.AdapterView.OnItemClickListener
        public final void onItemClick(AdapterView<?> adapterView, View view, int i11, long j11) {
            MaterialAutoCompleteTextView materialAutoCompleteTextView = MaterialAutoCompleteTextView.this;
            MaterialAutoCompleteTextView.c(materialAutoCompleteTextView, i11 < 0 ? materialAutoCompleteTextView.f24135v.q() : materialAutoCompleteTextView.getAdapter().getItem(i11));
            AdapterView.OnItemClickListener onItemClickListener = materialAutoCompleteTextView.getOnItemClickListener();
            if (onItemClickListener != null) {
                if (view == null || i11 < 0) {
                    view = materialAutoCompleteTextView.f24135v.t();
                    i11 = materialAutoCompleteTextView.f24135v.s();
                    j11 = materialAutoCompleteTextView.f24135v.r();
                }
                onItemClickListener.onItemClick(materialAutoCompleteTextView.f24135v.n(), view, i11, j11);
            }
            materialAutoCompleteTextView.f24135v.dismiss();
        }
    }

    private class b<T> extends ArrayAdapter<String> {

        /* renamed from: c, reason: collision with root package name */
        private ColorStateList f24138c;

        /* renamed from: d, reason: collision with root package name */
        private ColorStateList f24139d;

        b(@NonNull Context context, int i11, @NonNull String[] strArr) {
            super(context, i11, strArr);
            ColorStateList colorStateList;
            ColorStateList colorStateList2 = null;
            if (MaterialAutoCompleteTextView.this.L != null) {
                int[] iArr = {R.attr.state_pressed};
                colorStateList = new ColorStateList(new int[][]{iArr, new int[0]}, new int[]{MaterialAutoCompleteTextView.this.L.getColorForState(iArr, 0), 0});
            } else {
                colorStateList = null;
            }
            this.f24139d = colorStateList;
            if (MaterialAutoCompleteTextView.this.K != 0 && MaterialAutoCompleteTextView.this.L != null) {
                int[] iArr2 = {R.attr.state_hovered, -16842919};
                int[] iArr3 = {R.attr.state_selected, -16842919};
                colorStateList2 = new ColorStateList(new int[][]{iArr3, iArr2, new int[0]}, new int[]{a7.e.g(MaterialAutoCompleteTextView.this.L.getColorForState(iArr3, 0), MaterialAutoCompleteTextView.this.K), a7.e.g(MaterialAutoCompleteTextView.this.L.getColorForState(iArr2, 0), MaterialAutoCompleteTextView.this.K), MaterialAutoCompleteTextView.this.K});
            }
            this.f24138c = colorStateList2;
        }

        @Override // android.widget.ArrayAdapter, android.widget.Adapter
        public final View getView(int i11, View view, ViewGroup viewGroup) {
            View view2 = super.getView(i11, view, viewGroup);
            if (view2 instanceof TextView) {
                TextView textView = (TextView) view2;
                MaterialAutoCompleteTextView materialAutoCompleteTextView = MaterialAutoCompleteTextView.this;
                Drawable drawable = null;
                if (materialAutoCompleteTextView.getText().toString().contentEquals(textView.getText()) && materialAutoCompleteTextView.K != 0) {
                    ColorDrawable colorDrawable = new ColorDrawable(materialAutoCompleteTextView.K);
                    ColorStateList colorStateList = this.f24139d;
                    if (colorStateList != null) {
                        colorDrawable.setTintList(this.f24138c);
                        drawable = new RippleDrawable(colorStateList, colorDrawable, null);
                    } else {
                        drawable = colorDrawable;
                    }
                }
                int i12 = p0.f4613g;
                textView.setBackground(drawable);
            }
            return view2;
        }
    }

    public MaterialAutoCompleteTextView(@NonNull Context context, AttributeSet attributeSet, int i11) {
        super(pj.a.a(context, attributeSet, i11, 0), attributeSet, i11);
        this.H = new Rect();
        Context context2 = getContext();
        TypedArray f11 = com.google.android.material.internal.y.f(context2, attributeSet, wi.a.f77007z, i11, C2367R.style.Widget_AppCompat_AutoCompleteTextView, new int[0]);
        if (f11.hasValue(0) && f11.getInt(0, 0) == 0) {
            setKeyListener(null);
        }
        int resourceId = f11.getResourceId(3, C2367R.layout.mtrl_auto_complete_simple_item);
        this.I = f11.getDimensionPixelOffset(1, C2367R.dimen.mtrl_exposed_dropdown_menu_popup_elevation);
        if (f11.hasValue(2)) {
            this.J = ColorStateList.valueOf(f11.getColor(2, 0));
        }
        this.K = f11.getColor(4, 0);
        this.L = kj.c.a(context2, f11, 5);
        this.f24136w = (AccessibilityManager) context2.getSystemService("accessibility");
        ListPopupWindow listPopupWindow = new ListPopupWindow(context2);
        this.f24135v = listPopupWindow;
        listPopupWindow.C();
        listPopupWindow.w(this);
        listPopupWindow.B();
        listPopupWindow.l(getAdapter());
        listPopupWindow.E(new a());
        if (f11.hasValue(6)) {
            setAdapter(new b(getContext(), resourceId, getResources().getStringArray(f11.getResourceId(6, 0))));
        }
        f11.recycle();
    }

    static void c(MaterialAutoCompleteTextView materialAutoCompleteTextView, Object obj) {
        materialAutoCompleteTextView.setText(materialAutoCompleteTextView.convertSelectionToString(obj), false);
    }

    private TextInputLayout f() {
        for (ViewParent parent = getParent(); parent != null; parent = parent.getParent()) {
            if (parent instanceof TextInputLayout) {
                return (TextInputLayout) parent;
            }
        }
        return null;
    }

    @Override // android.widget.AutoCompleteTextView
    public final void dismissDropDown() {
        AccessibilityManager accessibilityManager = this.f24136w;
        if (accessibilityManager == null || !accessibilityManager.isTouchExplorationEnabled()) {
            super.dismissDropDown();
        } else {
            this.f24135v.dismiss();
        }
    }

    @Override // android.widget.TextView
    public final CharSequence getHint() {
        TextInputLayout f11 = f();
        return (f11 == null || !f11.A()) ? super.getHint() : f11.u();
    }

    public final ColorStateList h() {
        return this.J;
    }

    public final float i() {
        return this.I;
    }

    @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        TextInputLayout f11 = f();
        if (f11 != null && f11.A() && super.getHint() == null && com.google.android.material.internal.h.b()) {
            setHint("");
        }
    }

    @Override // android.widget.AutoCompleteTextView, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f24135v.dismiss();
    }

    @Override // android.widget.TextView, android.view.View
    protected final void onMeasure(int i11, int i12) {
        super.onMeasure(i11, i12);
        if (View.MeasureSpec.getMode(i11) == Integer.MIN_VALUE) {
            int measuredWidth = getMeasuredWidth();
            ListAdapter adapter = getAdapter();
            TextInputLayout f11 = f();
            int i13 = 0;
            if (adapter != null && f11 != null) {
                int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 0);
                int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 0);
                ListPopupWindow listPopupWindow = this.f24135v;
                int min = Math.min(adapter.getCount(), Math.max(0, listPopupWindow.s()) + 15);
                View view = null;
                int i14 = 0;
                for (int max = Math.max(0, min - 15); max < min; max++) {
                    int itemViewType = adapter.getItemViewType(max);
                    if (itemViewType != i13) {
                        view = null;
                        i13 = itemViewType;
                    }
                    view = adapter.getView(max, view, f11);
                    if (view.getLayoutParams() == null) {
                        view.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
                    }
                    view.measure(makeMeasureSpec, makeMeasureSpec2);
                    i14 = Math.max(i14, view.getMeasuredWidth());
                }
                Drawable f12 = listPopupWindow.f();
                if (f12 != null) {
                    Rect rect = this.H;
                    f12.getPadding(rect);
                    i14 += rect.left + rect.right;
                }
                i13 = f11.r().getMeasuredWidth() + i14;
            }
            setMeasuredDimension(Math.min(Math.max(measuredWidth, i13), View.MeasureSpec.getSize(i11)), getMeasuredHeight());
        }
    }

    @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
    public final void onWindowFocusChanged(boolean z11) {
        AccessibilityManager accessibilityManager = this.f24136w;
        if (accessibilityManager == null || !accessibilityManager.isTouchExplorationEnabled()) {
            super.onWindowFocusChanged(z11);
        }
    }

    @Override // android.widget.AutoCompleteTextView
    public final <T extends ListAdapter & Filterable> void setAdapter(T t11) {
        super.setAdapter(t11);
        this.f24135v.l(getAdapter());
    }

    @Override // android.widget.AutoCompleteTextView
    public final void setDropDownBackgroundDrawable(Drawable drawable) {
        super.setDropDownBackgroundDrawable(drawable);
        ListPopupWindow listPopupWindow = this.f24135v;
        if (listPopupWindow != null) {
            listPopupWindow.o(drawable);
        }
    }

    @Override // android.widget.AutoCompleteTextView
    public final void setOnItemSelectedListener(AdapterView.OnItemSelectedListener onItemSelectedListener) {
        super.setOnItemSelectedListener(onItemSelectedListener);
        this.f24135v.F(getOnItemSelectedListener());
    }

    @Override // android.widget.TextView
    public final void setRawInputType(int i11) {
        super.setRawInputType(i11);
        TextInputLayout f11 = f();
        if (f11 != null) {
            f11.R();
        }
    }

    @Override // android.widget.AutoCompleteTextView
    public final void showDropDown() {
        AccessibilityManager accessibilityManager = this.f24136w;
        if (accessibilityManager == null || !accessibilityManager.isTouchExplorationEnabled()) {
            super.showDropDown();
        } else {
            this.f24135v.show();
        }
    }

    public MaterialAutoCompleteTextView(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, C2367R.attr.autoCompleteTextViewStyle);
    }
}
