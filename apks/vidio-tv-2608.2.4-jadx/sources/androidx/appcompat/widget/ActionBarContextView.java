package androidx.appcompat.widget;

import android.content.Context;
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
import com.vidio.android.tv.R;

/* loaded from: classes.dex */
public class ActionBarContextView extends androidx.appcompat.widget.a {
    private CharSequence I;
    private CharSequence J;
    private View K;
    private View L;
    private View M;
    private LinearLayout N;
    private TextView O;
    private TextView P;
    private int Q;
    private int R;
    private boolean S;
    private int T;

    final class a implements View.OnClickListener {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ androidx.appcompat.view.b f1949d;

        a(androidx.appcompat.view.b bVar) {
            this.f1949d = bVar;
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            this.f1949d.c();
        }
    }

    public ActionBarContextView(@NonNull Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        l0 v11 = l0.v(context, attributeSet, j.a.f42177d, i11, 0);
        setBackground(v11.g(0));
        this.Q = v11.n(5, 0);
        this.R = v11.n(4, 0);
        this.f2204w = v11.m(3, 0);
        this.T = v11.n(2, R.layout.abc_action_mode_close_item_material);
        v11.x();
    }

    private void j() {
        if (this.N == null) {
            LayoutInflater.from(getContext()).inflate(R.layout.abc_action_bar_title_item, this);
            LinearLayout linearLayout = (LinearLayout) getChildAt(getChildCount() - 1);
            this.N = linearLayout;
            this.O = (TextView) linearLayout.findViewById(R.id.action_bar_title);
            this.P = (TextView) this.N.findViewById(R.id.action_bar_subtitle);
            int i11 = this.Q;
            if (i11 != 0) {
                this.O.setTextAppearance(getContext(), i11);
            }
            int i12 = this.R;
            if (i12 != 0) {
                this.P.setTextAppearance(getContext(), i12);
            }
        }
        this.O.setText(this.I);
        this.P.setText(this.J);
        boolean isEmpty = TextUtils.isEmpty(this.I);
        boolean isEmpty2 = TextUtils.isEmpty(this.J);
        this.P.setVisibility(!isEmpty2 ? 0 : 8);
        this.N.setVisibility((isEmpty && isEmpty2) ? 8 : 0);
        if (this.N.getParent() == null) {
            addView(this.N);
        }
    }

    @Override // androidx.appcompat.widget.a
    public final void e(int i11) {
        this.f2204w = i11;
    }

    public final void f() {
        if (this.K == null) {
            l();
        }
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

    public final CharSequence h() {
        return this.I;
    }

    public final void i(androidx.appcompat.view.b bVar) {
        View view = this.K;
        if (view == null) {
            View inflate = LayoutInflater.from(getContext()).inflate(this.T, (ViewGroup) this, false);
            this.K = inflate;
            addView(inflate);
        } else if (view.getParent() == null) {
            addView(this.K);
        }
        View findViewById = this.K.findViewById(R.id.action_mode_close_button);
        this.L = findViewById;
        findViewById.setOnClickListener(new a(bVar));
        androidx.appcompat.view.menu.g e11 = bVar.e();
        ActionMenuPresenter actionMenuPresenter = this.f2203v;
        if (actionMenuPresenter != null) {
            actionMenuPresenter.y();
            ActionMenuPresenter.a aVar = actionMenuPresenter.S;
            if (aVar != null) {
                aVar.a();
            }
        }
        ActionMenuPresenter actionMenuPresenter2 = new ActionMenuPresenter(getContext());
        this.f2203v = actionMenuPresenter2;
        actionMenuPresenter2.D();
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-2, -1);
        e11.c(this.f2203v, this.f2201e);
        ActionMenuView actionMenuView = (ActionMenuView) this.f2203v.o(this);
        this.f2202i = actionMenuView;
        actionMenuView.setBackground(null);
        addView(this.f2202i, layoutParams);
    }

    public final boolean k() {
        return this.S;
    }

    public final void l() {
        removeAllViews();
        this.M = null;
        this.f2202i = null;
        this.f2203v = null;
        View view = this.L;
        if (view != null) {
            view.setOnClickListener(null);
        }
    }

    public final void m(View view) {
        LinearLayout linearLayout;
        View view2 = this.M;
        if (view2 != null) {
            removeView(view2);
        }
        this.M = view;
        if (view != null && (linearLayout = this.N) != null) {
            removeView(linearLayout);
            this.N = null;
        }
        if (view != null) {
            addView(view);
        }
        requestLayout();
    }

    public final void n(CharSequence charSequence) {
        this.J = charSequence;
        j();
    }

    public final void o(CharSequence charSequence) {
        this.I = charSequence;
        j();
        androidx.core.view.m0.E(this, charSequence);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        ActionMenuPresenter actionMenuPresenter = this.f2203v;
        if (actionMenuPresenter != null) {
            actionMenuPresenter.y();
            ActionMenuPresenter.a aVar = this.f2203v.S;
            if (aVar != null) {
                aVar.a();
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z11, int i11, int i12, int i13, int i14) {
        int i15 = x0.f2368d;
        boolean z12 = getLayoutDirection() == 1;
        int paddingRight = z12 ? (i13 - i11) - getPaddingRight() : getPaddingLeft();
        int paddingTop = getPaddingTop();
        int paddingTop2 = ((i14 - i12) - getPaddingTop()) - getPaddingBottom();
        View view = this.K;
        if (view != null && view.getVisibility() != 8) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.K.getLayoutParams();
            int i16 = z12 ? marginLayoutParams.rightMargin : marginLayoutParams.leftMargin;
            int i17 = z12 ? marginLayoutParams.leftMargin : marginLayoutParams.rightMargin;
            int i18 = z12 ? paddingRight - i16 : paddingRight + i16;
            int d11 = i18 + androidx.appcompat.widget.a.d(i18, paddingTop, paddingTop2, this.K, z12);
            paddingRight = z12 ? d11 - i17 : d11 + i17;
        }
        LinearLayout linearLayout = this.N;
        if (linearLayout != null && this.M == null && linearLayout.getVisibility() != 8) {
            paddingRight += androidx.appcompat.widget.a.d(paddingRight, paddingTop, paddingTop2, this.N, z12);
        }
        View view2 = this.M;
        if (view2 != null) {
            androidx.appcompat.widget.a.d(paddingRight, paddingTop, paddingTop2, view2, z12);
        }
        int paddingLeft = z12 ? getPaddingLeft() : (i13 - i11) - getPaddingRight();
        ActionMenuView actionMenuView = this.f2202i;
        if (actionMenuView != null) {
            androidx.appcompat.widget.a.d(paddingLeft, paddingTop, paddingTop2, actionMenuView, !z12);
        }
    }

    @Override // android.view.View
    protected final void onMeasure(int i11, int i12) {
        if (View.MeasureSpec.getMode(i11) != 1073741824) {
            androidx.collection.s0.b(getClass().getSimpleName().concat(" can only be used with android:layout_width=\"match_parent\" (or fill_parent)"));
            return;
        }
        if (View.MeasureSpec.getMode(i12) == 0) {
            androidx.collection.s0.b(getClass().getSimpleName().concat(" can only be used with android:layout_height=\"wrap_content\""));
            return;
        }
        int size = View.MeasureSpec.getSize(i11);
        int i13 = this.f2204w;
        if (i13 <= 0) {
            i13 = View.MeasureSpec.getSize(i12);
        }
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        int paddingLeft = (size - getPaddingLeft()) - getPaddingRight();
        int i14 = i13 - paddingBottom;
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i14, Integer.MIN_VALUE);
        View view = this.K;
        if (view != null) {
            int c11 = androidx.appcompat.widget.a.c(view, paddingLeft, makeMeasureSpec);
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.K.getLayoutParams();
            paddingLeft = c11 - (marginLayoutParams.leftMargin + marginLayoutParams.rightMargin);
        }
        ActionMenuView actionMenuView = this.f2202i;
        if (actionMenuView != null && actionMenuView.getParent() == this) {
            paddingLeft = androidx.appcompat.widget.a.c(this.f2202i, paddingLeft, makeMeasureSpec);
        }
        LinearLayout linearLayout = this.N;
        if (linearLayout != null && this.M == null) {
            if (this.S) {
                this.N.measure(View.MeasureSpec.makeMeasureSpec(0, 0), makeMeasureSpec);
                int measuredWidth = this.N.getMeasuredWidth();
                boolean z11 = measuredWidth <= paddingLeft;
                if (z11) {
                    paddingLeft -= measuredWidth;
                }
                this.N.setVisibility(z11 ? 0 : 8);
            } else {
                paddingLeft = androidx.appcompat.widget.a.c(linearLayout, paddingLeft, makeMeasureSpec);
            }
        }
        View view2 = this.M;
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
            this.M.measure(View.MeasureSpec.makeMeasureSpec(paddingLeft, i16), View.MeasureSpec.makeMeasureSpec(i14, i18));
        }
        if (this.f2204w > 0) {
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
        if (z11 != this.S) {
            requestLayout();
        }
        this.S = z11;
    }

    public final androidx.core.view.x0 q(int i11, long j11) {
        androidx.core.view.x0 x0Var = this.F;
        if (x0Var != null) {
            x0Var.b();
        }
        a.C0035a c0035a = this.f2200d;
        if (i11 != 0) {
            androidx.core.view.x0 c11 = androidx.core.view.m0.c(this);
            c11.a(0.0f);
            c11.d(j11);
            androidx.appcompat.widget.a.this.F = c11;
            c0035a.f2206b = i11;
            c11.f(c0035a);
            return c11;
        }
        if (getVisibility() != 0) {
            setAlpha(0.0f);
        }
        androidx.core.view.x0 c12 = androidx.core.view.m0.c(this);
        c12.a(1.0f);
        c12.d(j11);
        androidx.appcompat.widget.a.this.F = c12;
        c0035a.f2206b = i11;
        c12.f(c0035a);
        return c12;
    }

    public final void r() {
        ActionMenuPresenter actionMenuPresenter = this.f2203v;
        if (actionMenuPresenter != null) {
            actionMenuPresenter.E();
        }
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    public ActionBarContextView(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.actionModeStyle);
    }
}
