package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.view.menu.f;
import androidx.appcompat.view.menu.k;
import java.util.WeakHashMap;
import m0.l0;
import m0.r0;
import n.c1;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public class ActionBarContextView extends n.a {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public CharSequence f665k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public CharSequence f666l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public View f667m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public View f668n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public View f669o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public LinearLayout f670p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public TextView f671q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public TextView f672r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f673s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f674t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f675u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f676v;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a implements View.OnClickListener {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ l.a f677c;

        public a(l.a aVar) {
            this.f677c = aVar;
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            this.f677c.c();
        }
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    public final void f(l.a aVar) {
        View view = this.f667m;
        if (view == null) {
            View viewInflate = LayoutInflater.from(getContext()).inflate(this.f676v, (ViewGroup) this, false);
            this.f667m = viewInflate;
            addView(viewInflate);
        } else if (view.getParent() == null) {
            addView(this.f667m);
        }
        View viewFindViewById = this.f667m.findViewById(2131361859);
        this.f668n = viewFindViewById;
        viewFindViewById.setOnClickListener(new a(aVar));
        f fVarE = aVar.e();
        androidx.appcompat.widget.a aVar2 = this.f8730f;
        if (aVar2 != null) {
            aVar2.d();
            androidx.appcompat.widget.a.C0006a c0006a = aVar2.f888v;
            if (c0006a != null && c0006a.b()) {
                c0006a.f629i.dismiss();
            }
        }
        androidx.appcompat.widget.a aVar3 = new androidx.appcompat.widget.a(getContext());
        this.f8730f = aVar3;
        aVar3.f880n = true;
        aVar3.f881o = true;
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-2, -1);
        fVarE.b(this.f8730f, this.f8728d);
        androidx.appcompat.widget.a aVar4 = this.f8730f;
        k kVar = aVar4.f518j;
        if (kVar == null) {
            k kVar2 = (k) aVar4.f514f.inflate(aVar4.f516h, (ViewGroup) this, false);
            aVar4.f518j = kVar2;
            kVar2.b(aVar4.f513e);
            aVar4.f();
        }
        k kVar3 = aVar4.f518j;
        if (kVar != kVar3) {
            ((ActionMenuView) kVar3).setPresenter(aVar4);
        }
        ActionMenuView actionMenuView = (ActionMenuView) kVar3;
        this.f8729e = actionMenuView;
        WeakHashMap<View, r0> weakHashMap = l0.f8492a;
        actionMenuView.setBackground(null);
        addView(this.f8729e, layoutParams);
    }

    public final void g() {
        if (this.f670p == null) {
            LayoutInflater.from(getContext()).inflate(2131558400, this);
            LinearLayout linearLayout = (LinearLayout) getChildAt(getChildCount() - 1);
            this.f670p = linearLayout;
            this.f671q = (TextView) linearLayout.findViewById(2131361850);
            this.f672r = (TextView) this.f670p.findViewById(2131361849);
            int i10 = this.f673s;
            if (i10 != 0) {
                this.f671q.setTextAppearance(getContext(), i10);
            }
            int i11 = this.f674t;
            if (i11 != 0) {
                this.f672r.setTextAppearance(getContext(), i11);
            }
        }
        this.f671q.setText(this.f665k);
        this.f672r.setText(this.f666l);
        boolean zIsEmpty = TextUtils.isEmpty(this.f665k);
        boolean zIsEmpty2 = TextUtils.isEmpty(this.f666l);
        this.f672r.setVisibility(!zIsEmpty2 ? 0 : 8);
        this.f670p.setVisibility((zIsEmpty && zIsEmpty2) ? 8 : 0);
        if (this.f670p.getParent() == null) {
            addView(this.f670p);
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new ViewGroup.MarginLayoutParams(-1, -2);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new ViewGroup.MarginLayoutParams(getContext(), attributeSet);
    }

    public CharSequence getSubtitle() {
        return this.f666l;
    }

    public CharSequence getTitle() {
        return this.f665k;
    }

    @Override // n.a
    public void setContentHeight(int i10) {
        this.f8731g = i10;
    }

    public void setCustomView(View view) {
        LinearLayout linearLayout;
        View view2 = this.f669o;
        if (view2 != null) {
            removeView(view2);
        }
        this.f669o = view;
        if (view != null && (linearLayout = this.f670p) != null) {
            removeView(linearLayout);
            this.f670p = null;
        }
        if (view != null) {
            addView(view);
        }
        requestLayout();
    }

    public void setSubtitle(CharSequence charSequence) {
        this.f666l = charSequence;
        g();
    }

    public void setTitle(CharSequence charSequence) {
        this.f665k = charSequence;
        g();
        l0.w(this, charSequence);
    }

    public void setTitleOptional(boolean z10) {
        if (z10 != this.f675u) {
            requestLayout();
        }
        this.f675u = z10;
    }

    public ActionBarContextView(Context context, AttributeSet attributeSet) {
        Drawable drawable;
        int resourceId;
        super(context, attributeSet, 2130968606);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f.a.f5638d, 2130968606, 0);
        if (typedArrayObtainStyledAttributes.hasValue(0) && (resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0)) != 0) {
            drawable = h.a.a(context, resourceId);
        } else {
            drawable = typedArrayObtainStyledAttributes.getDrawable(0);
        }
        WeakHashMap<View, r0> weakHashMap = l0.f8492a;
        setBackground(drawable);
        this.f673s = typedArrayObtainStyledAttributes.getResourceId(5, 0);
        this.f674t = typedArrayObtainStyledAttributes.getResourceId(4, 0);
        this.f8731g = typedArrayObtainStyledAttributes.getLayoutDimension(3, 0);
        this.f676v = typedArrayObtainStyledAttributes.getResourceId(2, 2131558405);
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // n.a
    public /* bridge */ /* synthetic */ int getAnimatedVisibility() {
        return super.getAnimatedVisibility();
    }

    @Override // n.a
    public /* bridge */ /* synthetic */ int getContentHeight() {
        return super.getContentHeight();
    }

    public final void h() {
        removeAllViews();
        this.f669o = null;
        this.f8729e = null;
        this.f8730f = null;
        View view = this.f668n;
        if (view != null) {
            view.setOnClickListener(null);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        androidx.appcompat.widget.a aVar = this.f8730f;
        if (aVar != null) {
            aVar.d();
            androidx.appcompat.widget.a.C0006a c0006a = this.f8730f.f888v;
            if (c0006a != null && c0006a.b()) {
                c0006a.f629i.dismiss();
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        int paddingLeft;
        int paddingRight;
        int i14;
        int i15;
        int i16;
        int i17;
        boolean zA = c1.a(this);
        if (zA) {
            paddingLeft = (i12 - i10) - getPaddingRight();
        } else {
            paddingLeft = getPaddingLeft();
        }
        int paddingTop = getPaddingTop();
        int paddingTop2 = ((i13 - i11) - getPaddingTop()) - getPaddingBottom();
        View view = this.f667m;
        if (view != null && view.getVisibility() != 8) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f667m.getLayoutParams();
            if (zA) {
                i14 = marginLayoutParams.rightMargin;
            } else {
                i14 = marginLayoutParams.leftMargin;
            }
            if (zA) {
                i15 = marginLayoutParams.leftMargin;
            } else {
                i15 = marginLayoutParams.rightMargin;
            }
            if (zA) {
                i16 = paddingLeft - i14;
            } else {
                i16 = paddingLeft + i14;
            }
            int iD = n.a.d(i16, paddingTop, paddingTop2, this.f667m, zA) + i16;
            if (zA) {
                i17 = iD - i15;
            } else {
                i17 = iD + i15;
            }
            paddingLeft = i17;
        }
        LinearLayout linearLayout = this.f670p;
        if (linearLayout != null && this.f669o == null && linearLayout.getVisibility() != 8) {
            paddingLeft += n.a.d(paddingLeft, paddingTop, paddingTop2, this.f670p, zA);
        }
        View view2 = this.f669o;
        if (view2 != null) {
            n.a.d(paddingLeft, paddingTop, paddingTop2, view2, zA);
        }
        if (zA) {
            paddingRight = getPaddingLeft();
        } else {
            paddingRight = (i12 - i10) - getPaddingRight();
        }
        ActionMenuView actionMenuView = this.f8729e;
        if (actionMenuView != null) {
            n.a.d(paddingRight, paddingTop, paddingTop2, actionMenuView, !zA);
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i10, int i11) {
        int i12;
        boolean z10;
        int i13;
        int i14 = 1073741824;
        if (View.MeasureSpec.getMode(i10) == 1073741824) {
            if (View.MeasureSpec.getMode(i11) != 0) {
                int size = View.MeasureSpec.getSize(i10);
                int size2 = this.f8731g;
                if (size2 <= 0) {
                    size2 = View.MeasureSpec.getSize(i11);
                }
                int paddingBottom = getPaddingBottom() + getPaddingTop();
                int paddingLeft = (size - getPaddingLeft()) - getPaddingRight();
                int iMin = size2 - paddingBottom;
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iMin, Integer.MIN_VALUE);
                View view = this.f667m;
                if (view != null) {
                    int iC = n.a.c(view, paddingLeft, iMakeMeasureSpec);
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f667m.getLayoutParams();
                    paddingLeft = iC - (marginLayoutParams.leftMargin + marginLayoutParams.rightMargin);
                }
                ActionMenuView actionMenuView = this.f8729e;
                if (actionMenuView != null && actionMenuView.getParent() == this) {
                    paddingLeft = n.a.c(this.f8729e, paddingLeft, iMakeMeasureSpec);
                }
                LinearLayout linearLayout = this.f670p;
                if (linearLayout != null && this.f669o == null) {
                    if (this.f675u) {
                        this.f670p.measure(View.MeasureSpec.makeMeasureSpec(0, 0), iMakeMeasureSpec);
                        int measuredWidth = this.f670p.getMeasuredWidth();
                        if (measuredWidth <= paddingLeft) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        if (z10) {
                            paddingLeft -= measuredWidth;
                        }
                        LinearLayout linearLayout2 = this.f670p;
                        if (z10) {
                            i13 = 0;
                        } else {
                            i13 = 8;
                        }
                        linearLayout2.setVisibility(i13);
                    } else {
                        paddingLeft = n.a.c(linearLayout, paddingLeft, iMakeMeasureSpec);
                    }
                }
                View view2 = this.f669o;
                if (view2 != null) {
                    ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                    int i15 = layoutParams.width;
                    if (i15 != -2) {
                        i12 = 1073741824;
                    } else {
                        i12 = Integer.MIN_VALUE;
                    }
                    if (i15 >= 0) {
                        paddingLeft = Math.min(i15, paddingLeft);
                    }
                    int i16 = layoutParams.height;
                    if (i16 == -2) {
                        i14 = Integer.MIN_VALUE;
                    }
                    if (i16 >= 0) {
                        iMin = Math.min(i16, iMin);
                    }
                    this.f669o.measure(View.MeasureSpec.makeMeasureSpec(paddingLeft, i12), View.MeasureSpec.makeMeasureSpec(iMin, i14));
                }
                if (this.f8731g <= 0) {
                    int childCount = getChildCount();
                    int i17 = 0;
                    for (int i18 = 0; i18 < childCount; i18++) {
                        int measuredHeight = getChildAt(i18).getMeasuredHeight() + paddingBottom;
                        if (measuredHeight > i17) {
                            i17 = measuredHeight;
                        }
                    }
                    setMeasuredDimension(size, i17);
                    return;
                }
                setMeasuredDimension(size, size2);
                return;
            }
            throw new IllegalStateException(getClass().getSimpleName().concat(" can only be used with android:layout_height=\"wrap_content\""));
        }
        throw new IllegalStateException(getClass().getSimpleName().concat(" can only be used with android:layout_width=\"match_parent\" (or fill_parent)"));
    }

    @Override // n.a, android.view.View
    public /* bridge */ /* synthetic */ void setVisibility(int i10) {
        super.setVisibility(i10);
    }
}
