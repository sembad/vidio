package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewDebug;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.widget.LinearLayout;
import androidx.annotation.b0;
import androidx.appcompat.view.menu.ActionMenuItemView;
import androidx.appcompat.view.menu.g;
import androidx.appcompat.view.menu.n;
import androidx.appcompat.widget.S;

/* loaded from: classes.dex */
public class ActionMenuView extends S implements g.b, androidx.appcompat.view.menu.o {

    /* renamed from: A0, reason: collision with root package name */
    private static final String f9674A0 = "ActionMenuView";

    /* renamed from: B0, reason: collision with root package name */
    static final int f9675B0 = 56;

    /* renamed from: C0, reason: collision with root package name */
    static final int f9676C0 = 4;

    /* renamed from: o0, reason: collision with root package name */
    private androidx.appcompat.view.menu.g f9677o0;

    /* renamed from: p0, reason: collision with root package name */
    private Context f9678p0;

    /* renamed from: q0, reason: collision with root package name */
    private int f9679q0;

    /* renamed from: r0, reason: collision with root package name */
    private boolean f9680r0;

    /* renamed from: s0, reason: collision with root package name */
    private ActionMenuPresenter f9681s0;

    /* renamed from: t0, reason: collision with root package name */
    private n.a f9682t0;

    /* renamed from: u0, reason: collision with root package name */
    g.a f9683u0;

    /* renamed from: v0, reason: collision with root package name */
    private boolean f9684v0;

    /* renamed from: w0, reason: collision with root package name */
    private int f9685w0;

    /* renamed from: x0, reason: collision with root package name */
    private int f9686x0;

    /* renamed from: y0, reason: collision with root package name */
    private int f9687y0;

    /* renamed from: z0, reason: collision with root package name */
    e f9688z0;

    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    /* loaded from: classes.dex */
    public interface a {
        boolean a();

        boolean d();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class b implements n.a {
        b() {
        }

        @Override // androidx.appcompat.view.menu.n.a
        public void b(@androidx.annotation.O androidx.appcompat.view.menu.g gVar, boolean z5) {
        }

        @Override // androidx.appcompat.view.menu.n.a
        public boolean c(@androidx.annotation.O androidx.appcompat.view.menu.g gVar) {
            return false;
        }
    }

    /* loaded from: classes.dex */
    public static class c extends S.b {

        /* renamed from: a, reason: collision with root package name */
        @ViewDebug.ExportedProperty
        public boolean f9689a;

        /* renamed from: b, reason: collision with root package name */
        @ViewDebug.ExportedProperty
        public int f9690b;

        /* renamed from: c, reason: collision with root package name */
        @ViewDebug.ExportedProperty
        public int f9691c;

        /* renamed from: d, reason: collision with root package name */
        @ViewDebug.ExportedProperty
        public boolean f9692d;

        /* renamed from: e, reason: collision with root package name */
        @ViewDebug.ExportedProperty
        public boolean f9693e;

        /* renamed from: f, reason: collision with root package name */
        boolean f9694f;

        public c(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        public c(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
        }

        public c(c cVar) {
            super((ViewGroup.LayoutParams) cVar);
            this.f9689a = cVar.f9689a;
        }

        public c(int i5, int i6) {
            super(i5, i6);
            this.f9689a = false;
        }

        c(int i5, int i6, boolean z5) {
            super(i5, i6);
            this.f9689a = z5;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class d implements g.a {
        d() {
        }

        @Override // androidx.appcompat.view.menu.g.a
        public boolean a(@androidx.annotation.O androidx.appcompat.view.menu.g gVar, @androidx.annotation.O MenuItem menuItem) {
            e eVar = ActionMenuView.this.f9688z0;
            if (eVar != null && eVar.onMenuItemClick(menuItem)) {
                return true;
            }
            return false;
        }

        @Override // androidx.appcompat.view.menu.g.a
        public void b(@androidx.annotation.O androidx.appcompat.view.menu.g gVar) {
            g.a aVar = ActionMenuView.this.f9683u0;
            if (aVar != null) {
                aVar.b(gVar);
            }
        }
    }

    /* loaded from: classes.dex */
    public interface e {
        boolean onMenuItemClick(MenuItem menuItem);
    }

    public ActionMenuView(@androidx.annotation.O Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int P(View view, int i5, int i6, int i7, int i8) {
        ActionMenuItemView actionMenuItemView;
        boolean z5;
        int i9;
        c cVar = (c) view.getLayoutParams();
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i7) - i8, View.MeasureSpec.getMode(i7));
        if (view instanceof ActionMenuItemView) {
            actionMenuItemView = (ActionMenuItemView) view;
        } else {
            actionMenuItemView = null;
        }
        boolean z6 = false;
        if (actionMenuItemView != null && actionMenuItemView.u()) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (i6 > 0) {
            i9 = 2;
            if (!z5 || i6 >= 2) {
                view.measure(View.MeasureSpec.makeMeasureSpec(i6 * i5, Integer.MIN_VALUE), makeMeasureSpec);
                int measuredWidth = view.getMeasuredWidth();
                int i10 = measuredWidth / i5;
                if (measuredWidth % i5 != 0) {
                    i10++;
                }
                if (!z5 || i10 >= 2) {
                    i9 = i10;
                }
                if (!cVar.f9689a && z5) {
                    z6 = true;
                }
                cVar.f9692d = z6;
                cVar.f9690b = i9;
                view.measure(View.MeasureSpec.makeMeasureSpec(i5 * i9, 1073741824), makeMeasureSpec);
                return i9;
            }
        }
        i9 = 0;
        if (!cVar.f9689a) {
            z6 = true;
        }
        cVar.f9692d = z6;
        cVar.f9690b = i9;
        view.measure(View.MeasureSpec.makeMeasureSpec(i5 * i9, 1073741824), makeMeasureSpec);
        return i9;
    }

    /* JADX WARN: Type inference failed for: r14v10 */
    /* JADX WARN: Type inference failed for: r14v11, types: [int, boolean] */
    /* JADX WARN: Type inference failed for: r14v14 */
    private void Q(int i5, int i6) {
        boolean z5;
        int i7;
        int i8;
        boolean z6;
        int i9;
        boolean z7;
        int i10;
        boolean z8;
        int i11;
        int i12;
        boolean z9;
        int i13;
        ?? r14;
        boolean z10;
        int i14;
        int mode = View.MeasureSpec.getMode(i6);
        int size = View.MeasureSpec.getSize(i5);
        int size2 = View.MeasureSpec.getSize(i6);
        int paddingLeft = getPaddingLeft() + getPaddingRight();
        int paddingTop = getPaddingTop() + getPaddingBottom();
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i6, paddingTop, -2);
        int i15 = size - paddingLeft;
        int i16 = this.f9686x0;
        int i17 = i15 / i16;
        int i18 = i15 % i16;
        if (i17 == 0) {
            setMeasuredDimension(i15, 0);
            return;
        }
        int i19 = i16 + (i18 / i17);
        int childCount = getChildCount();
        int i20 = 0;
        int i21 = 0;
        boolean z11 = false;
        int i22 = 0;
        int i23 = 0;
        int i24 = 0;
        long j5 = 0;
        while (i21 < childCount) {
            View childAt = getChildAt(i21);
            int i25 = size2;
            if (childAt.getVisibility() != 8) {
                boolean z12 = childAt instanceof ActionMenuItemView;
                int i26 = i22 + 1;
                if (z12) {
                    int i27 = this.f9687y0;
                    i13 = i26;
                    r14 = 0;
                    childAt.setPadding(i27, 0, i27, 0);
                } else {
                    i13 = i26;
                    r14 = 0;
                }
                c cVar = (c) childAt.getLayoutParams();
                cVar.f9694f = r14;
                cVar.f9691c = r14;
                cVar.f9690b = r14;
                cVar.f9692d = r14;
                ((LinearLayout.LayoutParams) cVar).leftMargin = r14;
                ((LinearLayout.LayoutParams) cVar).rightMargin = r14;
                if (z12 && ((ActionMenuItemView) childAt).u()) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                cVar.f9693e = z10;
                if (cVar.f9689a) {
                    i14 = 1;
                } else {
                    i14 = i17;
                }
                int P4 = P(childAt, i19, i14, childMeasureSpec, paddingTop);
                i23 = Math.max(i23, P4);
                if (cVar.f9692d) {
                    i24++;
                }
                if (cVar.f9689a) {
                    z11 = true;
                }
                i17 -= P4;
                i20 = Math.max(i20, childAt.getMeasuredHeight());
                if (P4 == 1) {
                    j5 |= 1 << i21;
                    i20 = i20;
                }
                i22 = i13;
            }
            i21++;
            size2 = i25;
        }
        int i28 = size2;
        if (z11 && i22 == 2) {
            z5 = true;
        } else {
            z5 = false;
        }
        boolean z13 = false;
        while (i24 > 0 && i17 > 0) {
            int i29 = Integer.MAX_VALUE;
            int i30 = 0;
            int i31 = 0;
            long j6 = 0;
            while (i31 < childCount) {
                boolean z14 = z13;
                c cVar2 = (c) getChildAt(i31).getLayoutParams();
                int i32 = i20;
                if (cVar2.f9692d) {
                    int i33 = cVar2.f9690b;
                    if (i33 < i29) {
                        j6 = 1 << i31;
                        i29 = i33;
                        i30 = 1;
                    } else if (i33 == i29) {
                        i30++;
                        j6 |= 1 << i31;
                    }
                }
                i31++;
                i20 = i32;
                z13 = z14;
            }
            z6 = z13;
            i9 = i20;
            j5 |= j6;
            if (i30 > i17) {
                i7 = mode;
                i8 = i15;
                break;
            }
            int i34 = i29 + 1;
            int i35 = 0;
            while (i35 < childCount) {
                View childAt2 = getChildAt(i35);
                c cVar3 = (c) childAt2.getLayoutParams();
                int i36 = i15;
                int i37 = mode;
                long j7 = 1 << i35;
                if ((j6 & j7) == 0) {
                    if (cVar3.f9690b == i34) {
                        j5 |= j7;
                    }
                    z9 = z5;
                } else {
                    if (z5 && cVar3.f9693e && i17 == 1) {
                        int i38 = this.f9687y0;
                        z9 = z5;
                        childAt2.setPadding(i38 + i19, 0, i38, 0);
                    } else {
                        z9 = z5;
                    }
                    cVar3.f9690b++;
                    cVar3.f9694f = true;
                    i17--;
                }
                i35++;
                mode = i37;
                i15 = i36;
                z5 = z9;
            }
            i20 = i9;
            z13 = true;
        }
        i7 = mode;
        i8 = i15;
        z6 = z13;
        i9 = i20;
        if (!z11 && i22 == 1) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (i17 <= 0 || j5 == 0 || (i17 >= i22 - 1 && !z7 && i23 <= 1)) {
            i10 = 0;
            z8 = z6;
        } else {
            float bitCount = Long.bitCount(j5);
            if (!z7) {
                i10 = 0;
                if ((j5 & 1) != 0 && !((c) getChildAt(0).getLayoutParams()).f9693e) {
                    bitCount -= 0.5f;
                }
                int i39 = childCount - 1;
                if ((j5 & (1 << i39)) != 0 && !((c) getChildAt(i39).getLayoutParams()).f9693e) {
                    bitCount -= 0.5f;
                }
            } else {
                i10 = 0;
            }
            if (bitCount > 0.0f) {
                i12 = (int) ((i17 * i19) / bitCount);
            } else {
                i12 = i10;
            }
            z8 = z6;
            for (int i40 = i10; i40 < childCount; i40++) {
                if ((j5 & (1 << i40)) != 0) {
                    View childAt3 = getChildAt(i40);
                    c cVar4 = (c) childAt3.getLayoutParams();
                    if (childAt3 instanceof ActionMenuItemView) {
                        cVar4.f9691c = i12;
                        cVar4.f9694f = true;
                        if (i40 == 0 && !cVar4.f9693e) {
                            ((LinearLayout.LayoutParams) cVar4).leftMargin = (-i12) / 2;
                        }
                        z8 = true;
                    } else if (cVar4.f9689a) {
                        cVar4.f9691c = i12;
                        cVar4.f9694f = true;
                        ((LinearLayout.LayoutParams) cVar4).rightMargin = (-i12) / 2;
                        z8 = true;
                    } else {
                        if (i40 != 0) {
                            ((LinearLayout.LayoutParams) cVar4).leftMargin = i12 / 2;
                        }
                        if (i40 != childCount - 1) {
                            ((LinearLayout.LayoutParams) cVar4).rightMargin = i12 / 2;
                        }
                    }
                }
            }
        }
        if (z8) {
            for (int i41 = i10; i41 < childCount; i41++) {
                View childAt4 = getChildAt(i41);
                c cVar5 = (c) childAt4.getLayoutParams();
                if (cVar5.f9694f) {
                    childAt4.measure(View.MeasureSpec.makeMeasureSpec((cVar5.f9690b * i19) + cVar5.f9691c, 1073741824), childMeasureSpec);
                }
            }
        }
        if (i7 != 1073741824) {
            i11 = i9;
        } else {
            i11 = i28;
        }
        setMeasuredDimension(i8, i11);
    }

    public void F() {
        ActionMenuPresenter actionMenuPresenter = this.f9681s0;
        if (actionMenuPresenter != null) {
            actionMenuPresenter.B();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.appcompat.widget.S
    /* renamed from: G, reason: merged with bridge method [inline-methods] */
    public c generateDefaultLayoutParams() {
        c cVar = new c(-2, -2);
        ((LinearLayout.LayoutParams) cVar).gravity = 16;
        return cVar;
    }

    @Override // androidx.appcompat.widget.S
    /* renamed from: H, reason: merged with bridge method [inline-methods] */
    public c generateLayoutParams(AttributeSet attributeSet) {
        return new c(getContext(), attributeSet);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.appcompat.widget.S
    /* renamed from: I, reason: merged with bridge method [inline-methods] */
    public c generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        c cVar;
        if (layoutParams != null) {
            if (layoutParams instanceof c) {
                cVar = new c((c) layoutParams);
            } else {
                cVar = new c(layoutParams);
            }
            if (((LinearLayout.LayoutParams) cVar).gravity <= 0) {
                ((LinearLayout.LayoutParams) cVar).gravity = 16;
            }
            return cVar;
        }
        return generateDefaultLayoutParams();
    }

    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    public c J() {
        c generateDefaultLayoutParams = generateDefaultLayoutParams();
        generateDefaultLayoutParams.f9689a = true;
        return generateDefaultLayoutParams;
    }

    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    protected boolean K(int i5) {
        boolean z5 = false;
        if (i5 == 0) {
            return false;
        }
        KeyEvent.Callback childAt = getChildAt(i5 - 1);
        KeyEvent.Callback childAt2 = getChildAt(i5);
        if (i5 < getChildCount() && (childAt instanceof a)) {
            z5 = ((a) childAt).a();
        }
        if (i5 > 0 && (childAt2 instanceof a)) {
            return z5 | ((a) childAt2).d();
        }
        return z5;
    }

    public boolean L() {
        ActionMenuPresenter actionMenuPresenter = this.f9681s0;
        if (actionMenuPresenter != null && actionMenuPresenter.E()) {
            return true;
        }
        return false;
    }

    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    public boolean M() {
        ActionMenuPresenter actionMenuPresenter = this.f9681s0;
        if (actionMenuPresenter != null && actionMenuPresenter.G()) {
            return true;
        }
        return false;
    }

    public boolean N() {
        ActionMenuPresenter actionMenuPresenter = this.f9681s0;
        if (actionMenuPresenter != null && actionMenuPresenter.H()) {
            return true;
        }
        return false;
    }

    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    public boolean O() {
        return this.f9680r0;
    }

    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    public androidx.appcompat.view.menu.g R() {
        return this.f9677o0;
    }

    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    public void S(n.a aVar, g.a aVar2) {
        this.f9682t0 = aVar;
        this.f9683u0 = aVar2;
    }

    public boolean T() {
        ActionMenuPresenter actionMenuPresenter = this.f9681s0;
        if (actionMenuPresenter != null && actionMenuPresenter.Q()) {
            return true;
        }
        return false;
    }

    @Override // androidx.appcompat.view.menu.o
    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    public void a(androidx.appcompat.view.menu.g gVar) {
        this.f9677o0 = gVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.appcompat.widget.S, android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof c;
    }

    @Override // androidx.appcompat.view.menu.g.b
    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    public boolean d(androidx.appcompat.view.menu.j jVar) {
        return this.f9677o0.O(jVar, 0);
    }

    @Override // android.view.View
    public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return false;
    }

    public Menu getMenu() {
        if (this.f9677o0 == null) {
            Context context = getContext();
            androidx.appcompat.view.menu.g gVar = new androidx.appcompat.view.menu.g(context);
            this.f9677o0 = gVar;
            gVar.X(new d());
            ActionMenuPresenter actionMenuPresenter = new ActionMenuPresenter(context);
            this.f9681s0 = actionMenuPresenter;
            actionMenuPresenter.O(true);
            ActionMenuPresenter actionMenuPresenter2 = this.f9681s0;
            n.a aVar = this.f9682t0;
            if (aVar == null) {
                aVar = new b();
            }
            actionMenuPresenter2.f(aVar);
            this.f9677o0.c(this.f9681s0, this.f9678p0);
            this.f9681s0.M(this);
        }
        return this.f9677o0;
    }

    @androidx.annotation.Q
    public Drawable getOverflowIcon() {
        getMenu();
        return this.f9681s0.D();
    }

    public int getPopupTheme() {
        return this.f9679q0;
    }

    @Override // androidx.appcompat.view.menu.o
    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    public int getWindowAnimations() {
        return 0;
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        ActionMenuPresenter actionMenuPresenter = this.f9681s0;
        if (actionMenuPresenter != null) {
            actionMenuPresenter.k(false);
            if (this.f9681s0.H()) {
                this.f9681s0.E();
                this.f9681s0.Q();
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        F();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.appcompat.widget.S, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z5, int i5, int i6, int i7, int i8) {
        int i9;
        int width;
        int i10;
        if (!this.f9684v0) {
            super.onLayout(z5, i5, i6, i7, i8);
            return;
        }
        int childCount = getChildCount();
        int i11 = (i8 - i6) / 2;
        int dividerWidth = getDividerWidth();
        int i12 = i7 - i5;
        int paddingRight = (i12 - getPaddingRight()) - getPaddingLeft();
        boolean b5 = s0.b(this);
        int i13 = 0;
        int i14 = 0;
        for (int i15 = 0; i15 < childCount; i15++) {
            View childAt = getChildAt(i15);
            if (childAt.getVisibility() != 8) {
                c cVar = (c) childAt.getLayoutParams();
                if (cVar.f9689a) {
                    int measuredWidth = childAt.getMeasuredWidth();
                    if (K(i15)) {
                        measuredWidth += dividerWidth;
                    }
                    int measuredHeight = childAt.getMeasuredHeight();
                    if (b5) {
                        i10 = getPaddingLeft() + ((LinearLayout.LayoutParams) cVar).leftMargin;
                        width = i10 + measuredWidth;
                    } else {
                        width = (getWidth() - getPaddingRight()) - ((LinearLayout.LayoutParams) cVar).rightMargin;
                        i10 = width - measuredWidth;
                    }
                    int i16 = i11 - (measuredHeight / 2);
                    childAt.layout(i10, i16, width, measuredHeight + i16);
                    paddingRight -= measuredWidth;
                    i13 = 1;
                } else {
                    paddingRight -= (childAt.getMeasuredWidth() + ((LinearLayout.LayoutParams) cVar).leftMargin) + ((LinearLayout.LayoutParams) cVar).rightMargin;
                    K(i15);
                    i14++;
                }
            }
        }
        if (childCount == 1 && i13 == 0) {
            View childAt2 = getChildAt(0);
            int measuredWidth2 = childAt2.getMeasuredWidth();
            int measuredHeight2 = childAt2.getMeasuredHeight();
            int i17 = (i12 / 2) - (measuredWidth2 / 2);
            int i18 = i11 - (measuredHeight2 / 2);
            childAt2.layout(i17, i18, measuredWidth2 + i17, measuredHeight2 + i18);
            return;
        }
        int i19 = i14 - (i13 ^ 1);
        if (i19 > 0) {
            i9 = paddingRight / i19;
        } else {
            i9 = 0;
        }
        int max = Math.max(0, i9);
        if (b5) {
            int width2 = getWidth() - getPaddingRight();
            for (int i20 = 0; i20 < childCount; i20++) {
                View childAt3 = getChildAt(i20);
                c cVar2 = (c) childAt3.getLayoutParams();
                if (childAt3.getVisibility() != 8 && !cVar2.f9689a) {
                    int i21 = width2 - ((LinearLayout.LayoutParams) cVar2).rightMargin;
                    int measuredWidth3 = childAt3.getMeasuredWidth();
                    int measuredHeight3 = childAt3.getMeasuredHeight();
                    int i22 = i11 - (measuredHeight3 / 2);
                    childAt3.layout(i21 - measuredWidth3, i22, i21, measuredHeight3 + i22);
                    width2 = i21 - ((measuredWidth3 + ((LinearLayout.LayoutParams) cVar2).leftMargin) + max);
                }
            }
            return;
        }
        int paddingLeft = getPaddingLeft();
        for (int i23 = 0; i23 < childCount; i23++) {
            View childAt4 = getChildAt(i23);
            c cVar3 = (c) childAt4.getLayoutParams();
            if (childAt4.getVisibility() != 8 && !cVar3.f9689a) {
                int i24 = paddingLeft + ((LinearLayout.LayoutParams) cVar3).leftMargin;
                int measuredWidth4 = childAt4.getMeasuredWidth();
                int measuredHeight4 = childAt4.getMeasuredHeight();
                int i25 = i11 - (measuredHeight4 / 2);
                childAt4.layout(i24, i25, i24 + measuredWidth4, measuredHeight4 + i25);
                paddingLeft = i24 + measuredWidth4 + ((LinearLayout.LayoutParams) cVar3).rightMargin + max;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.appcompat.widget.S, android.view.View
    public void onMeasure(int i5, int i6) {
        boolean z5;
        androidx.appcompat.view.menu.g gVar;
        boolean z6 = this.f9684v0;
        if (View.MeasureSpec.getMode(i5) == 1073741824) {
            z5 = true;
        } else {
            z5 = false;
        }
        this.f9684v0 = z5;
        if (z6 != z5) {
            this.f9685w0 = 0;
        }
        int size = View.MeasureSpec.getSize(i5);
        if (this.f9684v0 && (gVar = this.f9677o0) != null && size != this.f9685w0) {
            this.f9685w0 = size;
            gVar.N(true);
        }
        int childCount = getChildCount();
        if (this.f9684v0 && childCount > 0) {
            Q(i5, i6);
            return;
        }
        for (int i7 = 0; i7 < childCount; i7++) {
            c cVar = (c) getChildAt(i7).getLayoutParams();
            ((LinearLayout.LayoutParams) cVar).rightMargin = 0;
            ((LinearLayout.LayoutParams) cVar).leftMargin = 0;
        }
        super.onMeasure(i5, i6);
    }

    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    public void setExpandedActionViewsExclusive(boolean z5) {
        this.f9681s0.K(z5);
    }

    public void setOnMenuItemClickListener(e eVar) {
        this.f9688z0 = eVar;
    }

    public void setOverflowIcon(@androidx.annotation.Q Drawable drawable) {
        getMenu();
        this.f9681s0.N(drawable);
    }

    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    public void setOverflowReserved(boolean z5) {
        this.f9680r0 = z5;
    }

    public void setPopupTheme(@androidx.annotation.g0 int i5) {
        if (this.f9679q0 != i5) {
            this.f9679q0 = i5;
            if (i5 == 0) {
                this.f9678p0 = getContext();
            } else {
                this.f9678p0 = new ContextThemeWrapper(getContext(), i5);
            }
        }
    }

    @androidx.annotation.b0({b0.a.LIBRARY})
    public void setPresenter(ActionMenuPresenter actionMenuPresenter) {
        this.f9681s0 = actionMenuPresenter;
        actionMenuPresenter.M(this);
    }

    public ActionMenuView(@androidx.annotation.O Context context, @androidx.annotation.Q AttributeSet attributeSet) {
        super(context, attributeSet);
        setBaselineAligned(false);
        float f5 = context.getResources().getDisplayMetrics().density;
        this.f9686x0 = (int) (56.0f * f5);
        this.f9687y0 = (int) (f5 * 4.0f);
        this.f9678p0 = context;
        this.f9679q0 = 0;
    }
}
