package androidx.appcompat.widget;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.b0;
import androidx.core.view.ViewCompat;
import androidx.core.view.ViewPropertyAnimatorCompat;
import g.C3577a;

@androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public class ActionBarContextView extends AbstractC1031a {

    /* renamed from: T, reason: collision with root package name */
    private CharSequence f9592T;

    /* renamed from: U, reason: collision with root package name */
    private CharSequence f9593U;

    /* renamed from: V, reason: collision with root package name */
    private View f9594V;

    /* renamed from: W, reason: collision with root package name */
    private View f9595W;

    /* renamed from: a0, reason: collision with root package name */
    private View f9596a0;

    /* renamed from: b0, reason: collision with root package name */
    private LinearLayout f9597b0;

    /* renamed from: c0, reason: collision with root package name */
    private TextView f9598c0;

    /* renamed from: d0, reason: collision with root package name */
    private TextView f9599d0;

    /* renamed from: e0, reason: collision with root package name */
    private int f9600e0;

    /* renamed from: f0, reason: collision with root package name */
    private int f9601f0;

    /* renamed from: g0, reason: collision with root package name */
    private boolean f9602g0;

    /* renamed from: h0, reason: collision with root package name */
    private int f9603h0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a implements View.OnClickListener {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ androidx.appcompat.view.b f9605c;

        a(androidx.appcompat.view.b bVar) {
            this.f9605c = bVar;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            this.f9605c.c();
        }
    }

    public ActionBarContextView(@androidx.annotation.O Context context) {
        this(context, null);
    }

    private void r() {
        int i5;
        if (this.f9597b0 == null) {
            LayoutInflater.from(getContext()).inflate(C3577a.j.f74255a, this);
            LinearLayout linearLayout = (LinearLayout) getChildAt(getChildCount() - 1);
            this.f9597b0 = linearLayout;
            this.f9598c0 = (TextView) linearLayout.findViewById(C3577a.g.f74198g);
            this.f9599d0 = (TextView) this.f9597b0.findViewById(C3577a.g.f74196f);
            if (this.f9600e0 != 0) {
                this.f9598c0.setTextAppearance(getContext(), this.f9600e0);
            }
            if (this.f9601f0 != 0) {
                this.f9599d0.setTextAppearance(getContext(), this.f9601f0);
            }
        }
        this.f9598c0.setText(this.f9592T);
        this.f9599d0.setText(this.f9593U);
        boolean isEmpty = TextUtils.isEmpty(this.f9592T);
        boolean isEmpty2 = TextUtils.isEmpty(this.f9593U);
        TextView textView = this.f9599d0;
        int i6 = 8;
        if (!isEmpty2) {
            i5 = 0;
        } else {
            i5 = 8;
        }
        textView.setVisibility(i5);
        LinearLayout linearLayout2 = this.f9597b0;
        if (!isEmpty || !isEmpty2) {
            i6 = 0;
        }
        linearLayout2.setVisibility(i6);
        if (this.f9597b0.getParent() == null) {
            addView(this.f9597b0);
        }
    }

    @Override // androidx.appcompat.widget.AbstractC1031a
    public /* bridge */ /* synthetic */ void c(int i5) {
        super.c(i5);
    }

    @Override // androidx.appcompat.widget.AbstractC1031a
    public /* bridge */ /* synthetic */ boolean d() {
        return super.d();
    }

    @Override // androidx.appcompat.widget.AbstractC1031a
    public /* bridge */ /* synthetic */ void e() {
        super.e();
    }

    @Override // androidx.appcompat.widget.AbstractC1031a
    public boolean f() {
        ActionMenuPresenter actionMenuPresenter = this.f10180L;
        if (actionMenuPresenter != null) {
            return actionMenuPresenter.E();
        }
        return false;
    }

    @Override // androidx.appcompat.widget.AbstractC1031a
    public /* bridge */ /* synthetic */ boolean g() {
        return super.g();
    }

    @Override // android.view.ViewGroup
    protected ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new ViewGroup.MarginLayoutParams(-1, -2);
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new ViewGroup.MarginLayoutParams(getContext(), attributeSet);
    }

    @Override // androidx.appcompat.widget.AbstractC1031a
    public /* bridge */ /* synthetic */ int getAnimatedVisibility() {
        return super.getAnimatedVisibility();
    }

    @Override // androidx.appcompat.widget.AbstractC1031a
    public /* bridge */ /* synthetic */ int getContentHeight() {
        return super.getContentHeight();
    }

    public CharSequence getSubtitle() {
        return this.f9593U;
    }

    public CharSequence getTitle() {
        return this.f9592T;
    }

    @Override // androidx.appcompat.widget.AbstractC1031a
    public boolean h() {
        ActionMenuPresenter actionMenuPresenter = this.f10180L;
        if (actionMenuPresenter != null) {
            return actionMenuPresenter.H();
        }
        return false;
    }

    @Override // androidx.appcompat.widget.AbstractC1031a
    public /* bridge */ /* synthetic */ boolean i() {
        return super.i();
    }

    @Override // androidx.appcompat.widget.AbstractC1031a
    public /* bridge */ /* synthetic */ void m() {
        super.m();
    }

    @Override // androidx.appcompat.widget.AbstractC1031a
    public /* bridge */ /* synthetic */ ViewPropertyAnimatorCompat n(int i5, long j5) {
        return super.n(i5, j5);
    }

    @Override // androidx.appcompat.widget.AbstractC1031a
    public boolean o() {
        ActionMenuPresenter actionMenuPresenter = this.f10180L;
        if (actionMenuPresenter != null) {
            return actionMenuPresenter.Q();
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        ActionMenuPresenter actionMenuPresenter = this.f10180L;
        if (actionMenuPresenter != null) {
            actionMenuPresenter.E();
            this.f10180L.F();
        }
    }

    @Override // androidx.appcompat.widget.AbstractC1031a, android.view.View
    public /* bridge */ /* synthetic */ boolean onHoverEvent(MotionEvent motionEvent) {
        return super.onHoverEvent(motionEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z5, int i5, int i6, int i7, int i8) {
        int paddingLeft;
        int paddingRight;
        int i9;
        int i10;
        boolean b5 = s0.b(this);
        if (b5) {
            paddingLeft = (i7 - i5) - getPaddingRight();
        } else {
            paddingLeft = getPaddingLeft();
        }
        int paddingTop = getPaddingTop();
        int paddingTop2 = ((i8 - i6) - getPaddingTop()) - getPaddingBottom();
        View view = this.f9594V;
        if (view != null && view.getVisibility() != 8) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f9594V.getLayoutParams();
            if (b5) {
                i9 = marginLayoutParams.rightMargin;
            } else {
                i9 = marginLayoutParams.leftMargin;
            }
            if (b5) {
                i10 = marginLayoutParams.leftMargin;
            } else {
                i10 = marginLayoutParams.rightMargin;
            }
            int k5 = AbstractC1031a.k(paddingLeft, i9, b5);
            paddingLeft = AbstractC1031a.k(k5 + l(this.f9594V, k5, paddingTop, paddingTop2, b5), i10, b5);
        }
        int i11 = paddingLeft;
        LinearLayout linearLayout = this.f9597b0;
        if (linearLayout != null && this.f9596a0 == null && linearLayout.getVisibility() != 8) {
            i11 += l(this.f9597b0, i11, paddingTop, paddingTop2, b5);
        }
        int i12 = i11;
        View view2 = this.f9596a0;
        if (view2 != null) {
            l(view2, i12, paddingTop, paddingTop2, b5);
        }
        if (b5) {
            paddingRight = getPaddingLeft();
        } else {
            paddingRight = (i7 - i5) - getPaddingRight();
        }
        ActionMenuView actionMenuView = this.f10179H;
        if (actionMenuView != null) {
            l(actionMenuView, paddingRight, paddingTop, paddingTop2, !b5);
        }
    }

    @Override // android.view.View
    protected void onMeasure(int i5, int i6) {
        int i7;
        boolean z5;
        int i8;
        int i9 = 1073741824;
        if (View.MeasureSpec.getMode(i5) == 1073741824) {
            if (View.MeasureSpec.getMode(i6) != 0) {
                int size = View.MeasureSpec.getSize(i5);
                int i10 = this.f10181M;
                if (i10 <= 0) {
                    i10 = View.MeasureSpec.getSize(i6);
                }
                int paddingTop = getPaddingTop() + getPaddingBottom();
                int paddingLeft = (size - getPaddingLeft()) - getPaddingRight();
                int i11 = i10 - paddingTop;
                int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i11, Integer.MIN_VALUE);
                View view = this.f9594V;
                if (view != null) {
                    int j5 = j(view, paddingLeft, makeMeasureSpec, 0);
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f9594V.getLayoutParams();
                    paddingLeft = j5 - (marginLayoutParams.leftMargin + marginLayoutParams.rightMargin);
                }
                ActionMenuView actionMenuView = this.f10179H;
                if (actionMenuView != null && actionMenuView.getParent() == this) {
                    paddingLeft = j(this.f10179H, paddingLeft, makeMeasureSpec, 0);
                }
                LinearLayout linearLayout = this.f9597b0;
                if (linearLayout != null && this.f9596a0 == null) {
                    if (this.f9602g0) {
                        this.f9597b0.measure(View.MeasureSpec.makeMeasureSpec(0, 0), makeMeasureSpec);
                        int measuredWidth = this.f9597b0.getMeasuredWidth();
                        if (measuredWidth <= paddingLeft) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        if (z5) {
                            paddingLeft -= measuredWidth;
                        }
                        LinearLayout linearLayout2 = this.f9597b0;
                        if (z5) {
                            i8 = 0;
                        } else {
                            i8 = 8;
                        }
                        linearLayout2.setVisibility(i8);
                    } else {
                        paddingLeft = j(linearLayout, paddingLeft, makeMeasureSpec, 0);
                    }
                }
                View view2 = this.f9596a0;
                if (view2 != null) {
                    ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                    int i12 = layoutParams.width;
                    if (i12 != -2) {
                        i7 = 1073741824;
                    } else {
                        i7 = Integer.MIN_VALUE;
                    }
                    if (i12 >= 0) {
                        paddingLeft = Math.min(i12, paddingLeft);
                    }
                    int i13 = layoutParams.height;
                    if (i13 == -2) {
                        i9 = Integer.MIN_VALUE;
                    }
                    if (i13 >= 0) {
                        i11 = Math.min(i13, i11);
                    }
                    this.f9596a0.measure(View.MeasureSpec.makeMeasureSpec(paddingLeft, i7), View.MeasureSpec.makeMeasureSpec(i11, i9));
                }
                if (this.f10181M <= 0) {
                    int childCount = getChildCount();
                    int i14 = 0;
                    for (int i15 = 0; i15 < childCount; i15++) {
                        int measuredHeight = getChildAt(i15).getMeasuredHeight() + paddingTop;
                        if (measuredHeight > i14) {
                            i14 = measuredHeight;
                        }
                    }
                    setMeasuredDimension(size, i14);
                    return;
                }
                setMeasuredDimension(size, i10);
                return;
            }
            throw new IllegalStateException(getClass().getSimpleName() + " can only be used with android:layout_height=\"wrap_content\"");
        }
        throw new IllegalStateException(getClass().getSimpleName() + " can only be used with android:layout_width=\"match_parent\" (or fill_parent)");
    }

    @Override // androidx.appcompat.widget.AbstractC1031a, android.view.View
    public /* bridge */ /* synthetic */ boolean onTouchEvent(MotionEvent motionEvent) {
        return super.onTouchEvent(motionEvent);
    }

    public void p() {
        if (this.f9594V == null) {
            t();
        }
    }

    public void q(androidx.appcompat.view.b bVar) {
        View view = this.f9594V;
        if (view == null) {
            View inflate = LayoutInflater.from(getContext()).inflate(this.f9603h0, (ViewGroup) this, false);
            this.f9594V = inflate;
            addView(inflate);
        } else if (view.getParent() == null) {
            addView(this.f9594V);
        }
        View findViewById = this.f9594V.findViewById(C3577a.g.f74210m);
        this.f9595W = findViewById;
        findViewById.setOnClickListener(new a(bVar));
        androidx.appcompat.view.menu.g gVar = (androidx.appcompat.view.menu.g) bVar.e();
        ActionMenuPresenter actionMenuPresenter = this.f10180L;
        if (actionMenuPresenter != null) {
            actionMenuPresenter.B();
        }
        ActionMenuPresenter actionMenuPresenter2 = new ActionMenuPresenter(getContext());
        this.f10180L = actionMenuPresenter2;
        actionMenuPresenter2.O(true);
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-2, -1);
        gVar.c(this.f10180L, this.f10178A);
        ActionMenuView actionMenuView = (ActionMenuView) this.f10180L.i(this);
        this.f10179H = actionMenuView;
        ViewCompat.setBackground(actionMenuView, null);
        addView(this.f10179H, layoutParams);
    }

    public boolean s() {
        return this.f9602g0;
    }

    @Override // androidx.appcompat.widget.AbstractC1031a
    public void setContentHeight(int i5) {
        this.f10181M = i5;
    }

    public void setCustomView(View view) {
        LinearLayout linearLayout;
        View view2 = this.f9596a0;
        if (view2 != null) {
            removeView(view2);
        }
        this.f9596a0 = view;
        if (view != null && (linearLayout = this.f9597b0) != null) {
            removeView(linearLayout);
            this.f9597b0 = null;
        }
        if (view != null) {
            addView(view);
        }
        requestLayout();
    }

    public void setSubtitle(CharSequence charSequence) {
        this.f9593U = charSequence;
        r();
    }

    public void setTitle(CharSequence charSequence) {
        this.f9592T = charSequence;
        r();
        ViewCompat.setAccessibilityPaneTitle(this, charSequence);
    }

    public void setTitleOptional(boolean z5) {
        if (z5 != this.f9602g0) {
            requestLayout();
        }
        this.f9602g0 = z5;
    }

    @Override // androidx.appcompat.widget.AbstractC1031a, android.view.View
    public /* bridge */ /* synthetic */ void setVisibility(int i5) {
        super.setVisibility(i5);
    }

    @Override // android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return false;
    }

    public void t() {
        removeAllViews();
        this.f9596a0 = null;
        this.f10179H = null;
        this.f10180L = null;
        View view = this.f9595W;
        if (view != null) {
            view.setOnClickListener(null);
        }
    }

    public ActionBarContextView(@androidx.annotation.O Context context, @androidx.annotation.Q AttributeSet attributeSet) {
        this(context, attributeSet, C3577a.b.f73625C);
    }

    public ActionBarContextView(@androidx.annotation.O Context context, @androidx.annotation.Q AttributeSet attributeSet, int i5) {
        super(context, attributeSet, i5);
        i0 G4 = i0.G(context, attributeSet, C3577a.m.f74640J, i5, 0);
        ViewCompat.setBackground(this, G4.h(C3577a.m.f74645K));
        this.f9600e0 = G4.u(C3577a.m.f74670P, 0);
        this.f9601f0 = G4.u(C3577a.m.f74665O, 0);
        this.f10181M = G4.q(C3577a.m.f74660N, 0);
        this.f9603h0 = G4.u(C3577a.m.f74655M, C3577a.j.f74260f);
        G4.I();
    }
}
