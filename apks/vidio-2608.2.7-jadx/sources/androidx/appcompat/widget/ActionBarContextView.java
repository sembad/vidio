package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.ActionMenuPresenter;
import androidx.appcompat.widget.a;
import androidx.core.view.b1;
import com.bumptech.glide.request.target.Target;
import com.vidio.android.C2367R;

/* loaded from: classes3.dex */
public class ActionBarContextView extends androidx.appcompat.widget.a {
    private CharSequence J;
    private CharSequence K;
    private View L;
    private View M;
    private View N;
    private LinearLayout O;
    private TextView P;
    private TextView Q;
    private int R;
    private int S;
    private boolean T;
    private int U;

    final class a implements View.OnClickListener {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ androidx.appcompat.view.b f1746c;

        a(androidx.appcompat.view.b bVar) {
            this.f1746c = bVar;
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            this.f1746c.c();
        }
    }

    public ActionBarContextView(@NonNull Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        l0 v11 = l0.v(context, attributeSet, j.a.f46574d, i11, 0);
        Drawable g11 = v11.g(0);
        int i12 = androidx.core.view.p0.f4613g;
        setBackground(g11);
        this.R = v11.n(5, 0);
        this.S = v11.n(4, 0);
        this.f2014v = v11.m(3, 0);
        this.U = v11.n(2, C2367R.layout.abc_action_mode_close_item_material);
        v11.w();
    }

    private void i() {
        if (this.O == null) {
            LayoutInflater.from(getContext()).inflate(C2367R.layout.abc_action_bar_title_item, this);
            LinearLayout linearLayout = (LinearLayout) getChildAt(getChildCount() - 1);
            this.O = linearLayout;
            this.P = (TextView) linearLayout.findViewById(C2367R.id.action_bar_title);
            this.Q = (TextView) this.O.findViewById(C2367R.id.action_bar_subtitle);
            int i11 = this.R;
            if (i11 != 0) {
                this.P.setTextAppearance(getContext(), i11);
            }
            int i12 = this.S;
            if (i12 != 0) {
                this.Q.setTextAppearance(getContext(), i12);
            }
        }
        this.P.setText(this.J);
        this.Q.setText(this.K);
        boolean isEmpty = TextUtils.isEmpty(this.J);
        boolean isEmpty2 = TextUtils.isEmpty(this.K);
        this.Q.setVisibility(!isEmpty2 ? 0 : 8);
        this.O.setVisibility((isEmpty && isEmpty2) ? 8 : 0);
        if (this.O.getParent() == null) {
            addView(this.O);
        }
    }

    public final void e() {
        if (this.L == null) {
            k();
        }
    }

    public final CharSequence f() {
        return this.K;
    }

    public final CharSequence g() {
        return this.J;
    }

    @Override // android.view.ViewGroup
    protected final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new ViewGroup.MarginLayoutParams(-1, -2);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new ViewGroup.MarginLayoutParams(getContext(), attributeSet);
    }

    public final void h(androidx.appcompat.view.b bVar) {
        View view = this.L;
        if (view == null) {
            View inflate = LayoutInflater.from(getContext()).inflate(this.U, (ViewGroup) this, false);
            this.L = inflate;
            addView(inflate);
        } else if (view.getParent() == null) {
            addView(this.L);
        }
        View findViewById = this.L.findViewById(C2367R.id.action_mode_close_button);
        this.M = findViewById;
        findViewById.setOnClickListener(new a(bVar));
        androidx.appcompat.view.menu.i e11 = bVar.e();
        ActionMenuPresenter actionMenuPresenter = this.f2013i;
        if (actionMenuPresenter != null) {
            actionMenuPresenter.z();
            ActionMenuPresenter.a aVar = actionMenuPresenter.T;
            if (aVar != null) {
                aVar.a();
            }
        }
        ActionMenuPresenter actionMenuPresenter2 = new ActionMenuPresenter(getContext());
        this.f2013i = actionMenuPresenter2;
        actionMenuPresenter2.E();
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-2, -1);
        e11.c(this.f2013i, this.f2011d);
        ActionMenuView actionMenuView = (ActionMenuView) this.f2013i.p(this);
        this.f2012e = actionMenuView;
        int i11 = androidx.core.view.p0.f4613g;
        actionMenuView.setBackground(null);
        addView(this.f2012e, layoutParams);
    }

    public final boolean j() {
        return this.T;
    }

    public final void k() {
        removeAllViews();
        this.N = null;
        this.f2012e = null;
        this.f2013i = null;
        View view = this.M;
        if (view != null) {
            view.setOnClickListener(null);
        }
    }

    public final void l(int i11) {
        this.f2014v = i11;
    }

    public final void m(View view) {
        LinearLayout linearLayout;
        View view2 = this.N;
        if (view2 != null) {
            removeView(view2);
        }
        this.N = view;
        if (view != null && (linearLayout = this.O) != null) {
            removeView(linearLayout);
            this.O = null;
        }
        if (view != null) {
            addView(view);
        }
        requestLayout();
    }

    public final void n(CharSequence charSequence) {
        this.K = charSequence;
        i();
    }

    public final void o(CharSequence charSequence) {
        this.J = charSequence;
        i();
        androidx.core.view.p0.F(this, charSequence);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        ActionMenuPresenter actionMenuPresenter = this.f2013i;
        if (actionMenuPresenter != null) {
            actionMenuPresenter.z();
            ActionMenuPresenter.a aVar = this.f2013i.T;
            if (aVar != null) {
                aVar.a();
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z11, int i11, int i12, int i13, int i14) {
        boolean b11 = x0.b(this);
        int paddingRight = b11 ? (i13 - i11) - getPaddingRight() : getPaddingLeft();
        int paddingTop = getPaddingTop();
        int paddingTop2 = ((i14 - i12) - getPaddingTop()) - getPaddingBottom();
        View view = this.L;
        if (view != null && view.getVisibility() != 8) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.L.getLayoutParams();
            int i15 = b11 ? marginLayoutParams.rightMargin : marginLayoutParams.leftMargin;
            int i16 = b11 ? marginLayoutParams.leftMargin : marginLayoutParams.rightMargin;
            int i17 = b11 ? paddingRight - i15 : paddingRight + i15;
            int d11 = i17 + androidx.appcompat.widget.a.d(i17, paddingTop, paddingTop2, this.L, b11);
            paddingRight = b11 ? d11 - i16 : d11 + i16;
        }
        LinearLayout linearLayout = this.O;
        if (linearLayout != null && this.N == null && linearLayout.getVisibility() != 8) {
            paddingRight += androidx.appcompat.widget.a.d(paddingRight, paddingTop, paddingTop2, this.O, b11);
        }
        View view2 = this.N;
        if (view2 != null) {
            androidx.appcompat.widget.a.d(paddingRight, paddingTop, paddingTop2, view2, b11);
        }
        int paddingLeft = b11 ? getPaddingLeft() : (i13 - i11) - getPaddingRight();
        ActionMenuView actionMenuView = this.f2012e;
        if (actionMenuView != null) {
            androidx.appcompat.widget.a.d(paddingLeft, paddingTop, paddingTop2, actionMenuView, !b11);
        }
    }

    @Override // android.view.View
    protected final void onMeasure(int i11, int i12) {
        if (View.MeasureSpec.getMode(i11) != 1073741824) {
            f4.s.a(getClass().getSimpleName().concat(" can only be used with android:layout_width=\"match_parent\" (or fill_parent)"));
            return;
        }
        if (View.MeasureSpec.getMode(i12) == 0) {
            f4.s.a(getClass().getSimpleName().concat(" can only be used with android:layout_height=\"wrap_content\""));
            return;
        }
        int size = View.MeasureSpec.getSize(i11);
        int i13 = this.f2014v;
        if (i13 <= 0) {
            i13 = View.MeasureSpec.getSize(i12);
        }
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        int paddingLeft = (size - getPaddingLeft()) - getPaddingRight();
        int i14 = i13 - paddingBottom;
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i14, Target.SIZE_ORIGINAL);
        View view = this.L;
        if (view != null) {
            int c11 = androidx.appcompat.widget.a.c(view, paddingLeft, makeMeasureSpec);
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.L.getLayoutParams();
            paddingLeft = c11 - (marginLayoutParams.leftMargin + marginLayoutParams.rightMargin);
        }
        ActionMenuView actionMenuView = this.f2012e;
        if (actionMenuView != null && actionMenuView.getParent() == this) {
            paddingLeft = androidx.appcompat.widget.a.c(this.f2012e, paddingLeft, makeMeasureSpec);
        }
        LinearLayout linearLayout = this.O;
        if (linearLayout != null && this.N == null) {
            if (this.T) {
                this.O.measure(View.MeasureSpec.makeMeasureSpec(0, 0), makeMeasureSpec);
                int measuredWidth = this.O.getMeasuredWidth();
                boolean z11 = measuredWidth <= paddingLeft;
                if (z11) {
                    paddingLeft -= measuredWidth;
                }
                this.O.setVisibility(z11 ? 0 : 8);
            } else {
                paddingLeft = androidx.appcompat.widget.a.c(linearLayout, paddingLeft, makeMeasureSpec);
            }
        }
        View view2 = this.N;
        if (view2 != null) {
            ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
            int i15 = layoutParams.width;
            int i16 = i15 != -2 ? 1073741824 : Integer.MIN_VALUE;
            if (i15 >= 0) {
                paddingLeft = Math.min(i15, paddingLeft);
            }
            int i17 = layoutParams.height;
            int i18 = i17 == -2 ? Integer.MIN_VALUE : 1073741824;
            if (i17 >= 0) {
                i14 = Math.min(i17, i14);
            }
            this.N.measure(View.MeasureSpec.makeMeasureSpec(paddingLeft, i16), View.MeasureSpec.makeMeasureSpec(i14, i18));
        }
        if (this.f2014v > 0) {
            setMeasuredDimension(size, i13);
            return;
        }
        int childCount = getChildCount();
        int i19 = 0;
        for (int i21 = 0; i21 < childCount; i21++) {
            int measuredHeight = getChildAt(i21).getMeasuredHeight() + paddingBottom;
            if (measuredHeight > i19) {
                i19 = measuredHeight;
            }
        }
        setMeasuredDimension(size, i19);
    }

    public final void p(boolean z11) {
        if (z11 != this.T) {
            requestLayout();
        }
        this.T = z11;
    }

    public final b1 q(int i11, long j11) {
        b1 b1Var = this.f2015w;
        if (b1Var != null) {
            b1Var.b();
        }
        a.C0033a c0033a = this.f2010c;
        if (i11 != 0) {
            b1 c11 = androidx.core.view.p0.c(this);
            c11.a(0.0f);
            c11.d(j11);
            androidx.appcompat.widget.a.this.f2015w = c11;
            c0033a.f2017b = i11;
            c11.f(c0033a);
            return c11;
        }
        if (getVisibility() != 0) {
            setAlpha(0.0f);
        }
        b1 c12 = androidx.core.view.p0.c(this);
        c12.a(1.0f);
        c12.d(j11);
        androidx.appcompat.widget.a.this.f2015w = c12;
        c0033a.f2017b = i11;
        c12.f(c0033a);
        return c12;
    }

    public final void r() {
        ActionMenuPresenter actionMenuPresenter = this.f2013i;
        if (actionMenuPresenter != null) {
            actionMenuPresenter.F();
        }
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    public ActionBarContextView(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, C2367R.attr.actionModeStyle);
    }

    public ActionBarContextView(@NonNull Context context) {
        this(context, null);
    }
}
