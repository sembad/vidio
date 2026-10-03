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
import androidx.core.view.m0;

/* loaded from: classes4.dex */
public class MaterialAutoCompleteTextView extends AppCompatAutoCompleteTextView {
    private final AccessibilityManager F;

    @NonNull
    private final Rect G;
    private final float H;
    private ColorStateList I;
    private int J;
    private ColorStateList K;

    /* renamed from: w, reason: collision with root package name */
    @NonNull
    private final ListPopupWindow f22200w;

    final class a implements AdapterView.OnItemClickListener {
        a() {
        }

        @Override // android.widget.AdapterView.OnItemClickListener
        public final void onItemClick(AdapterView<?> adapterView, View view, int i11, long j11) {
            MaterialAutoCompleteTextView materialAutoCompleteTextView = MaterialAutoCompleteTextView.this;
            MaterialAutoCompleteTextView.c(materialAutoCompleteTextView, i11 < 0 ? materialAutoCompleteTextView.f22200w.r() : materialAutoCompleteTextView.getAdapter().getItem(i11));
            AdapterView.OnItemClickListener onItemClickListener = materialAutoCompleteTextView.getOnItemClickListener();
            if (onItemClickListener != null) {
                if (view == null || i11 < 0) {
                    view = materialAutoCompleteTextView.f22200w.u();
                    i11 = materialAutoCompleteTextView.f22200w.t();
                    j11 = materialAutoCompleteTextView.f22200w.s();
                }
                onItemClickListener.onItemClick(materialAutoCompleteTextView.f22200w.o(), view, i11, j11);
            }
            materialAutoCompleteTextView.f22200w.dismiss();
        }
    }

    private class b<T> extends ArrayAdapter<String> {

        /* renamed from: d, reason: collision with root package name */
        private ColorStateList f22202d;

        /* renamed from: e, reason: collision with root package name */
        private ColorStateList f22203e;

        b(@NonNull Context context, int i11, @NonNull String[] strArr) {
            super(context, i11, strArr);
            ColorStateList colorStateList;
            ColorStateList colorStateList2 = null;
            if (MaterialAutoCompleteTextView.this.K != null) {
                int[] iArr = {R.attr.state_pressed};
                colorStateList = new ColorStateList(new int[][]{iArr, new int[0]}, new int[]{MaterialAutoCompleteTextView.this.K.getColorForState(iArr, 0), 0});
            } else {
                colorStateList = null;
            }
            this.f22203e = colorStateList;
            if (MaterialAutoCompleteTextView.this.J != 0 && MaterialAutoCompleteTextView.this.K != null) {
                int[] iArr2 = {R.attr.state_hovered, -16842919};
                int[] iArr3 = {R.attr.state_selected, -16842919};
                colorStateList2 = new ColorStateList(new int[][]{iArr3, iArr2, new int[0]}, new int[]{y4.d.h(MaterialAutoCompleteTextView.this.K.getColorForState(iArr3, 0), MaterialAutoCompleteTextView.this.J), y4.d.h(MaterialAutoCompleteTextView.this.K.getColorForState(iArr2, 0), MaterialAutoCompleteTextView.this.J), MaterialAutoCompleteTextView.this.J});
            }
            this.f22202d = colorStateList2;
        }

        @Override // android.widget.ArrayAdapter, android.widget.Adapter
        public final View getView(int i11, View view, ViewGroup viewGroup) {
            View view2 = super.getView(i11, view, viewGroup);
            if (view2 instanceof TextView) {
                TextView textView = (TextView) view2;
                MaterialAutoCompleteTextView materialAutoCompleteTextView = MaterialAutoCompleteTextView.this;
                Drawable drawable = null;
                if (materialAutoCompleteTextView.getText().toString().contentEquals(textView.getText()) && materialAutoCompleteTextView.J != 0) {
                    ColorDrawable colorDrawable = new ColorDrawable(materialAutoCompleteTextView.J);
                    ColorStateList colorStateList = this.f22203e;
                    if (colorStateList != null) {
                        colorDrawable.setTintList(this.f22202d);
                        drawable = new RippleDrawable(colorStateList, colorDrawable, null);
                    } else {
                        drawable = colorDrawable;
                    }
                }
                int i12 = m0.f4370g;
                textView.setBackground(drawable);
            }
            return view2;
        }
    }

    public MaterialAutoCompleteTextView(@NonNull Context context, AttributeSet attributeSet, int i11) {
        super(qi.a.a(context, attributeSet, i11, 0), attributeSet, i11);
        this.G = new Rect();
        Context context2 = getContext();
        TypedArray e11 = com.google.android.material.internal.y.e(context2, attributeSet, xh.a.f67941y, i11, com.vidio.android.tv.R.style.Widget_AppCompat_AutoCompleteTextView, new int[0]);
        if (e11.hasValue(0) && e11.getInt(0, 0) == 0) {
            setKeyListener(null);
        }
        int resourceId = e11.getResourceId(3, com.vidio.android.tv.R.layout.mtrl_auto_complete_simple_item);
        this.H = e11.getDimensionPixelOffset(1, com.vidio.android.tv.R.dimen.mtrl_exposed_dropdown_menu_popup_elevation);
        if (e11.hasValue(2)) {
            this.I = ColorStateList.valueOf(e11.getColor(2, 0));
        }
        this.J = e11.getColor(4, 0);
        this.K = li.c.a(context2, e11, 5);
        this.F = (AccessibilityManager) context2.getSystemService("accessibility");
        ListPopupWindow listPopupWindow = new ListPopupWindow(context2);
        this.f22200w = listPopupWindow;
        listPopupWindow.D();
        listPopupWindow.x(this);
        listPopupWindow.C();
        listPopupWindow.m(getAdapter());
        listPopupWindow.F(new a());
        if (e11.hasValue(6)) {
            setAdapter(new b(getContext(), resourceId, getResources().getStringArray(e11.getResourceId(6, 0))));
        }
        e11.recycle();
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
        AccessibilityManager accessibilityManager = this.F;
        if (accessibilityManager == null || !accessibilityManager.isTouchExplorationEnabled()) {
            super.dismissDropDown();
        } else {
            this.f22200w.dismiss();
        }
    }

    @Override // android.widget.TextView
    public final CharSequence getHint() {
        TextInputLayout f11 = f();
        return (f11 == null || !f11.A()) ? super.getHint() : f11.u();
    }

    public final ColorStateList h() {
        return this.I;
    }

    public final float i() {
        return this.H;
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
        this.f22200w.dismiss();
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
                ListPopupWindow listPopupWindow = this.f22200w;
                int min = Math.min(adapter.getCount(), Math.max(0, listPopupWindow.t()) + 15);
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
                Drawable g11 = listPopupWindow.g();
                if (g11 != null) {
                    Rect rect = this.G;
                    g11.getPadding(rect);
                    i14 += rect.left + rect.right;
                }
                i13 = f11.r().getMeasuredWidth() + i14;
            }
            setMeasuredDimension(Math.min(Math.max(measuredWidth, i13), View.MeasureSpec.getSize(i11)), getMeasuredHeight());
        }
    }

    @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
    public final void onWindowFocusChanged(boolean z11) {
        AccessibilityManager accessibilityManager = this.F;
        if (accessibilityManager == null || !accessibilityManager.isTouchExplorationEnabled()) {
            super.onWindowFocusChanged(z11);
        }
    }

    @Override // android.widget.AutoCompleteTextView
    public final <T extends ListAdapter & Filterable> void setAdapter(T t11) {
        super.setAdapter(t11);
        this.f22200w.m(getAdapter());
    }

    @Override // android.widget.AutoCompleteTextView
    public final void setDropDownBackgroundDrawable(Drawable drawable) {
        super.setDropDownBackgroundDrawable(drawable);
        ListPopupWindow listPopupWindow = this.f22200w;
        if (listPopupWindow != null) {
            listPopupWindow.p(drawable);
        }
    }

    @Override // android.widget.AutoCompleteTextView
    public final void setOnItemSelectedListener(AdapterView.OnItemSelectedListener onItemSelectedListener) {
        super.setOnItemSelectedListener(onItemSelectedListener);
        this.f22200w.G(getOnItemSelectedListener());
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
        AccessibilityManager accessibilityManager = this.F;
        if (accessibilityManager == null || !accessibilityManager.isTouchExplorationEnabled()) {
            super.showDropDown();
        } else {
            this.f22200w.c();
        }
    }

    public MaterialAutoCompleteTextView(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.vidio.android.tv.R.attr.autoCompleteTextViewStyle);
    }
}
