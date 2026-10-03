package com.google.android.material.textfield;

import W1.a;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityManager;
import android.widget.AdapterView;
import android.widget.Filterable;
import android.widget.ListAdapter;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.appcompat.widget.C1034d;
import androidx.appcompat.widget.T;
import com.google.android.material.internal.p;
import g2.C3581a;

/* loaded from: classes3.dex */
public class g extends C1034d {

    /* renamed from: R, reason: collision with root package name */
    private static final int f64067R = 15;

    /* renamed from: M, reason: collision with root package name */
    @O
    private final T f64068M;

    /* renamed from: P, reason: collision with root package name */
    @Q
    private final AccessibilityManager f64069P;

    /* renamed from: Q, reason: collision with root package name */
    @O
    private final Rect f64070Q;

    /* loaded from: classes3.dex */
    class a implements AdapterView.OnItemClickListener {
        a() {
        }

        @Override // android.widget.AdapterView.OnItemClickListener
        public void onItemClick(AdapterView<?> adapterView, View view, int i5, long j5) {
            Object item;
            if (i5 < 0) {
                item = g.this.f64068M.C();
            } else {
                item = g.this.getAdapter().getItem(i5);
            }
            g.this.g(item);
            AdapterView.OnItemClickListener onItemClickListener = g.this.getOnItemClickListener();
            if (onItemClickListener != null) {
                if (view == null || i5 < 0) {
                    view = g.this.f64068M.F();
                    i5 = g.this.f64068M.E();
                    j5 = g.this.f64068M.D();
                }
                onItemClickListener.onItemClick(g.this.f64068M.q(), view, i5, j5);
            }
            g.this.f64068M.dismiss();
        }
    }

    public g(@O Context context) {
        this(context, null);
    }

    @Q
    private TextInputLayout e() {
        for (ViewParent parent = getParent(); parent != null; parent = parent.getParent()) {
            if (parent instanceof TextInputLayout) {
                return (TextInputLayout) parent;
            }
        }
        return null;
    }

    private int f() {
        ListAdapter adapter = getAdapter();
        TextInputLayout e5 = e();
        int i5 = 0;
        if (adapter == null || e5 == null) {
            return 0;
        }
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 0);
        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 0);
        int min = Math.min(adapter.getCount(), Math.max(0, this.f64068M.E()) + 15);
        View view = null;
        int i6 = 0;
        for (int max = Math.max(0, min - 15); max < min; max++) {
            int itemViewType = adapter.getItemViewType(max);
            if (itemViewType != i5) {
                view = null;
                i5 = itemViewType;
            }
            view = adapter.getView(max, view, e5);
            if (view.getLayoutParams() == null) {
                view.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
            }
            view.measure(makeMeasureSpec, makeMeasureSpec2);
            i6 = Math.max(i6, view.getMeasuredWidth());
        }
        Drawable h5 = this.f64068M.h();
        if (h5 != null) {
            h5.getPadding(this.f64070Q);
            Rect rect = this.f64070Q;
            i6 += rect.left + rect.right;
        }
        return i6 + e5.getEndIconView().getMeasuredWidth();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public <T extends ListAdapter & Filterable> void g(Object obj) {
        setText(convertSelectionToString(obj), false);
    }

    @Override // android.widget.TextView
    @Q
    public CharSequence getHint() {
        TextInputLayout e5 = e();
        if (e5 != null && e5.X()) {
            return e5.getHint();
        }
        return super.getHint();
    }

    @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        TextInputLayout e5 = e();
        if (e5 != null && e5.X() && super.getHint() == null && com.google.android.material.internal.g.c()) {
            setHint("");
        }
    }

    @Override // android.widget.TextView, android.view.View
    protected void onMeasure(int i5, int i6) {
        super.onMeasure(i5, i6);
        if (View.MeasureSpec.getMode(i5) == Integer.MIN_VALUE) {
            setMeasuredDimension(Math.min(Math.max(getMeasuredWidth(), f()), View.MeasureSpec.getSize(i5)), getMeasuredHeight());
        }
    }

    @Override // android.widget.AutoCompleteTextView
    public <T extends ListAdapter & Filterable> void setAdapter(@Q T t5) {
        super.setAdapter(t5);
        this.f64068M.o(getAdapter());
    }

    @Override // android.widget.AutoCompleteTextView
    public void showDropDown() {
        AccessibilityManager accessibilityManager;
        if (getInputType() == 0 && (accessibilityManager = this.f64069P) != null && accessibilityManager.isTouchExplorationEnabled()) {
            this.f64068M.d();
        } else {
            super.showDropDown();
        }
    }

    public g(@O Context context, @Q AttributeSet attributeSet) {
        this(context, attributeSet, a.c.f5568U);
    }

    public g(@O Context context, @Q AttributeSet attributeSet, int i5) {
        super(C3581a.c(context, attributeSet, i5, 0), attributeSet, i5);
        this.f64070Q = new Rect();
        Context context2 = getContext();
        TypedArray j5 = p.j(context2, attributeSet, a.o.e9, i5, a.n.Y8, new int[0]);
        int i6 = a.o.f9;
        if (j5.hasValue(i6) && j5.getInt(i6, 0) == 0) {
            setKeyListener(null);
        }
        this.f64069P = (AccessibilityManager) context2.getSystemService("accessibility");
        T t5 = new T(context2);
        this.f64068M = t5;
        t5.d0(true);
        t5.S(this);
        t5.a0(2);
        t5.o(getAdapter());
        t5.f0(new a());
        j5.recycle();
    }
}
