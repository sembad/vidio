package h7;

import android.R;
import android.accessibilityservice.AccessibilityServiceInfo;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
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
import com.google.android.material.textfield.TextInputLayout;
import java.util.List;
import java.util.Locale;
import java.util.WeakHashMap;
import m0.l0;
import m0.r0;
import n.g0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class r extends n.c {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final g0 f6473g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final AccessibilityManager f6474h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Rect f6475i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f6476j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final float f6477k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public ColorStateList f6478l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f6479m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public ColorStateList f6480n;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a<T> extends ArrayAdapter<String> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public ColorStateList f6481c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public ColorStateList f6482d;

        public a(Context context, int i10, String[] strArr) {
            super(context, i10, strArr);
            b();
        }

        public final void b() {
            ColorStateList colorStateList;
            r rVar = r.this;
            ColorStateList colorStateList2 = rVar.f6480n;
            ColorStateList colorStateList3 = null;
            if (colorStateList2 != null) {
                int[] iArr = {R.attr.state_pressed};
                colorStateList = new ColorStateList(new int[][]{iArr, new int[0]}, new int[]{colorStateList2.getColorForState(iArr, 0), 0});
            } else {
                colorStateList = null;
            }
            this.f6482d = colorStateList;
            if (rVar.f6479m != 0 && rVar.f6480n != null && Build.VERSION.SDK_INT >= 21) {
                int[] iArr2 = {R.attr.state_hovered, -16842919};
                int[] iArr3 = {R.attr.state_selected, -16842919};
                colorStateList3 = new ColorStateList(new int[][]{iArr3, iArr2, new int[0]}, new int[]{e0.a.b(rVar.f6480n.getColorForState(iArr3, 0), rVar.f6479m), e0.a.b(rVar.f6480n.getColorForState(iArr2, 0), rVar.f6479m), rVar.f6479m});
            }
            this.f6481c = colorStateList3;
        }

        @Override // android.widget.ArrayAdapter, android.widget.Adapter
        public final View getView(int i10, View view, ViewGroup viewGroup) {
            View view2 = super.getView(i10, view, viewGroup);
            if (view2 instanceof TextView) {
                TextView textView = (TextView) view2;
                r rVar = r.this;
                Drawable rippleDrawable = null;
                if (rVar.getText().toString().contentEquals(textView.getText()) && rVar.f6479m != 0 && Build.VERSION.SDK_INT >= 21) {
                    ColorDrawable colorDrawable = new ColorDrawable(rVar.f6479m);
                    if (this.f6482d != null) {
                        f0.a.g(colorDrawable, this.f6481c);
                        rippleDrawable = new RippleDrawable(this.f6482d, colorDrawable, null);
                    } else {
                        rippleDrawable = colorDrawable;
                    }
                }
                WeakHashMap<View, r0> weakHashMap = l0.f8492a;
                textView.setBackground(rippleDrawable);
            }
            return view2;
        }
    }

    public void setSimpleItems(int i10) {
        setSimpleItems(getResources().getStringArray(i10));
    }

    public final boolean c() {
        List<AccessibilityServiceInfo> enabledAccessibilityServiceList;
        AccessibilityManager accessibilityManager = this.f6474h;
        if (accessibilityManager != null && accessibilityManager.isTouchExplorationEnabled()) {
            return true;
        }
        if (accessibilityManager == null || !accessibilityManager.isEnabled() || (enabledAccessibilityServiceList = accessibilityManager.getEnabledAccessibilityServiceList(16)) == null) {
            return false;
        }
        for (AccessibilityServiceInfo accessibilityServiceInfo : enabledAccessibilityServiceList) {
            if (accessibilityServiceInfo.getSettingsActivityName() != null && accessibilityServiceInfo.getSettingsActivityName().contains("SwitchAccess")) {
                return true;
            }
        }
        return false;
    }

    public ColorStateList getDropDownBackgroundTintList() {
        return this.f6478l;
    }

    public float getPopupElevation() {
        return this.f6477k;
    }

    public int getSimpleItemSelectedColor() {
        return this.f6479m;
    }

    public ColorStateList getSimpleItemSelectedRippleColor() {
        return this.f6480n;
    }

    public void setDropDownBackgroundTintList(ColorStateList colorStateList) {
        this.f6478l = colorStateList;
        Drawable dropDownBackground = getDropDownBackground();
        if (dropDownBackground instanceof c7.f) {
            ((c7.f) dropDownBackground).k(this.f6478l);
        }
    }

    public void setSimpleItemSelectedColor(int i10) {
        this.f6479m = i10;
        if (getAdapter() instanceof a) {
            ((a) getAdapter()).b();
        }
    }

    public void setSimpleItemSelectedRippleColor(ColorStateList colorStateList) {
        this.f6480n = colorStateList;
        if (getAdapter() instanceof a) {
            ((a) getAdapter()).b();
        }
    }

    public void setSimpleItems(String[] strArr) {
        setAdapter(new a(getContext(), this.f6476j, strArr));
    }

    public r(Context context, AttributeSet attributeSet) {
        super(j7.a.a(context, attributeSet, 2130968648, 0), attributeSet, 0);
        this.f6475i = new Rect();
        Context context2 = getContext();
        TypedArray typedArrayD = u6.j.d(context2, attributeSet, b6.a.f2784k, 2130968648, 2131952448, new int[0]);
        if (typedArrayD.hasValue(0) && typedArrayD.getInt(0, 0) == 0) {
            setKeyListener(null);
        }
        this.f6476j = typedArrayD.getResourceId(3, 2131558515);
        this.f6477k = typedArrayD.getDimensionPixelOffset(1, 2131165934);
        if (typedArrayD.hasValue(2)) {
            this.f6478l = ColorStateList.valueOf(typedArrayD.getColor(2, 0));
        }
        this.f6479m = typedArrayD.getColor(4, 0);
        this.f6480n = y6.c.a(context2, typedArrayD, 5);
        this.f6474h = (AccessibilityManager) context2.getSystemService("accessibility");
        g0 g0Var = new g0(context2, null, 2130969329, 0);
        this.f6473g = g0Var;
        g0Var.A = true;
        g0Var.B.setFocusable(true);
        g0Var.f8829q = this;
        g0Var.B.setInputMethodMode(2);
        g0Var.p(getAdapter());
        g0Var.f8830r = new q(this);
        if (typedArrayD.hasValue(6)) {
            setSimpleItems(typedArrayD.getResourceId(6, 0));
        }
        typedArrayD.recycle();
    }

    public static void a(r rVar, Object obj) {
        rVar.setText(rVar.convertSelectionToString(obj), false);
    }

    public final TextInputLayout b() {
        for (ViewParent parent = getParent(); parent != null; parent = parent.getParent()) {
            if (parent instanceof TextInputLayout) {
                return (TextInputLayout) parent;
            }
        }
        return null;
    }

    @Override // android.widget.AutoCompleteTextView
    public final void dismissDropDown() {
        if (c()) {
            this.f6473g.dismiss();
        } else {
            super.dismissDropDown();
        }
    }

    @Override // android.widget.TextView
    public CharSequence getHint() {
        TextInputLayout textInputLayoutB = b();
        if (textInputLayoutB != null && textInputLayoutB.G) {
            return textInputLayoutB.getHint();
        }
        return super.getHint();
    }

    @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        String lowerCase;
        super.onAttachedToWindow();
        TextInputLayout textInputLayoutB = b();
        if (textInputLayoutB != null && textInputLayoutB.G && super.getHint() == null) {
            String str = Build.MANUFACTURER;
            if (str == null) {
                lowerCase = "";
            } else {
                lowerCase = str.toLowerCase(Locale.ENGLISH);
            }
            if (lowerCase.equals("meizu")) {
                setHint("");
            }
        }
    }

    @Override // android.widget.AutoCompleteTextView, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f6473g.dismiss();
    }

    @Override // android.widget.TextView, android.view.View
    public final void onMeasure(int i10, int i11) {
        int selectedItemPosition;
        super.onMeasure(i10, i11);
        if (View.MeasureSpec.getMode(i10) == Integer.MIN_VALUE) {
            int measuredWidth = getMeasuredWidth();
            ListAdapter adapter = getAdapter();
            TextInputLayout textInputLayoutB = b();
            int measuredWidth2 = 0;
            if (adapter != null && textInputLayoutB != null) {
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 0);
                int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 0);
                g0 g0Var = this.f6473g;
                if (!g0Var.B.isShowing()) {
                    selectedItemPosition = -1;
                } else {
                    selectedItemPosition = g0Var.f8817e.getSelectedItemPosition();
                }
                int iMin = Math.min(adapter.getCount(), Math.max(0, selectedItemPosition) + 15);
                View view = null;
                int iMax = 0;
                for (int iMax2 = Math.max(0, iMin - 15); iMax2 < iMin; iMax2++) {
                    int itemViewType = adapter.getItemViewType(iMax2);
                    if (itemViewType != measuredWidth2) {
                        view = null;
                        measuredWidth2 = itemViewType;
                    }
                    view = adapter.getView(iMax2, view, textInputLayoutB);
                    if (view.getLayoutParams() == null) {
                        view.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
                    }
                    view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                    iMax = Math.max(iMax, view.getMeasuredWidth());
                }
                Drawable background = g0Var.B.getBackground();
                if (background != null) {
                    Rect rect = this.f6475i;
                    background.getPadding(rect);
                    iMax += rect.left + rect.right;
                }
                measuredWidth2 = textInputLayoutB.getEndIconView().getMeasuredWidth() + iMax;
            }
            setMeasuredDimension(Math.min(Math.max(measuredWidth, measuredWidth2), View.MeasureSpec.getSize(i10)), getMeasuredHeight());
        }
    }

    @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
    public final void onWindowFocusChanged(boolean z10) {
        if (c()) {
            return;
        }
        super.onWindowFocusChanged(z10);
    }

    @Override // android.widget.AutoCompleteTextView
    public <T extends ListAdapter & Filterable> void setAdapter(T t6) {
        super.setAdapter(t6);
        this.f6473g.p(getAdapter());
    }

    @Override // android.widget.AutoCompleteTextView
    public void setDropDownBackgroundDrawable(Drawable drawable) {
        super.setDropDownBackgroundDrawable(drawable);
        g0 g0Var = this.f6473g;
        if (g0Var != null) {
            g0Var.i(drawable);
        }
    }

    public void setDropDownBackgroundTint(int i10) {
        setDropDownBackgroundTintList(ColorStateList.valueOf(i10));
    }

    @Override // android.widget.AutoCompleteTextView
    public void setOnItemSelectedListener(AdapterView.OnItemSelectedListener onItemSelectedListener) {
        super.setOnItemSelectedListener(onItemSelectedListener);
        this.f6473g.f8831s = getOnItemSelectedListener();
    }

    @Override // android.widget.TextView
    public void setRawInputType(int i10) {
        super.setRawInputType(i10);
        TextInputLayout textInputLayoutB = b();
        if (textInputLayoutB != null) {
            textInputLayoutB.s();
        }
    }

    @Override // android.widget.AutoCompleteTextView
    public final void showDropDown() {
        if (c()) {
            this.f6473g.d();
        } else {
            super.showDropDown();
        }
    }
}
