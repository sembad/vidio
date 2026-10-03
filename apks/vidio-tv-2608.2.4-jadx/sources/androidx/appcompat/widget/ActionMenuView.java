package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewDebug;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.appcompat.view.menu.ActionMenuItemView;
import androidx.appcompat.view.menu.g;
import androidx.appcompat.view.menu.m;
import androidx.appcompat.widget.ActionMenuPresenter;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.appcompat.widget.Toolbar;
import com.google.android.gms.common.api.a;

/* loaded from: classes.dex */
public class ActionMenuView extends LinearLayoutCompat implements g.b, androidx.appcompat.view.menu.n {
    private androidx.appcompat.view.menu.g P;
    private Context Q;
    private int R;
    private boolean S;
    private ActionMenuPresenter T;
    private m.a U;
    g.a V;
    private boolean W;

    /* renamed from: a0, reason: collision with root package name */
    private int f1974a0;

    /* renamed from: b0, reason: collision with root package name */
    private int f1975b0;

    /* renamed from: c0, reason: collision with root package name */
    private int f1976c0;

    /* renamed from: d0, reason: collision with root package name */
    d f1977d0;

    public static class LayoutParams extends LinearLayoutCompat.LayoutParams {

        /* renamed from: a, reason: collision with root package name */
        @ViewDebug.ExportedProperty
        public boolean f1978a;

        /* renamed from: b, reason: collision with root package name */
        @ViewDebug.ExportedProperty
        public int f1979b;

        /* renamed from: c, reason: collision with root package name */
        @ViewDebug.ExportedProperty
        public int f1980c;

        /* renamed from: d, reason: collision with root package name */
        @ViewDebug.ExportedProperty
        public boolean f1981d;

        /* renamed from: e, reason: collision with root package name */
        @ViewDebug.ExportedProperty
        public boolean f1982e;

        /* renamed from: f, reason: collision with root package name */
        boolean f1983f;

        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }
    }

    public interface a {
        boolean a();

        boolean c();
    }

    private static class b implements m.a {
        @Override // androidx.appcompat.view.menu.m.a
        public final void b(@NonNull androidx.appcompat.view.menu.g gVar, boolean z11) {
        }

        @Override // androidx.appcompat.view.menu.m.a
        public final boolean c(@NonNull androidx.appcompat.view.menu.g gVar) {
            return false;
        }
    }

    private class c implements g.a {
        c() {
        }

        @Override // androidx.appcompat.view.menu.g.a
        public final void a(@NonNull androidx.appcompat.view.menu.g gVar) {
            g.a aVar = ActionMenuView.this.V;
            if (aVar != null) {
                aVar.a(gVar);
            }
        }

        @Override // androidx.appcompat.view.menu.g.a
        public final boolean b(@NonNull androidx.appcompat.view.menu.g gVar, @NonNull androidx.appcompat.view.menu.i iVar) {
            boolean a11;
            d dVar = ActionMenuView.this.f1977d0;
            if (dVar != null) {
                Toolbar toolbar = Toolbar.this;
                if (toolbar.f2170j0.d(iVar)) {
                    a11 = true;
                } else {
                    Toolbar.g gVar2 = toolbar.f2172l0;
                    a11 = gVar2 != null ? gVar2.a(iVar) : false;
                }
                if (a11) {
                    return true;
                }
            }
            return false;
        }
    }

    public interface d {
    }

    public ActionMenuView(@NonNull Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        o();
        float f11 = context.getResources().getDisplayMetrics().density;
        this.f1975b0 = (int) (56.0f * f11);
        this.f1976c0 = (int) (f11 * 4.0f);
        this.Q = context;
        this.R = 0;
    }

    protected static LayoutParams r() {
        LayoutParams layoutParams = new LayoutParams(-2, -2);
        layoutParams.f1978a = false;
        ((LinearLayout.LayoutParams) layoutParams).gravity = 16;
        return layoutParams;
    }

    protected static LayoutParams s(ViewGroup.LayoutParams layoutParams) {
        LayoutParams layoutParams2;
        if (layoutParams == null) {
            return r();
        }
        if (layoutParams instanceof LayoutParams) {
            LayoutParams layoutParams3 = (LayoutParams) layoutParams;
            layoutParams2 = new LayoutParams(layoutParams3);
            layoutParams2.f1978a = layoutParams3.f1978a;
        } else {
            layoutParams2 = new LayoutParams(layoutParams);
        }
        if (((LinearLayout.LayoutParams) layoutParams2).gravity <= 0) {
            ((LinearLayout.LayoutParams) layoutParams2).gravity = 16;
        }
        return layoutParams2;
    }

    public final void A() {
        this.T.B();
    }

    public final void B(m.a aVar, g.a aVar2) {
        this.U = aVar;
        this.V = aVar2;
    }

    public final void C(boolean z11) {
        this.S = z11;
    }

    public final void D(int i11) {
        if (this.R != i11) {
            this.R = i11;
            if (i11 == 0) {
                this.Q = getContext();
            } else {
                this.Q = new ContextThemeWrapper(getContext(), i11);
            }
        }
    }

    public final void E(ActionMenuPresenter actionMenuPresenter) {
        this.T = actionMenuPresenter;
        actionMenuPresenter.C(this);
    }

    public final boolean F() {
        ActionMenuPresenter actionMenuPresenter = this.T;
        return actionMenuPresenter != null && actionMenuPresenter.E();
    }

    @Override // androidx.appcompat.view.menu.n
    public final void a(androidx.appcompat.view.menu.g gVar) {
        this.P = gVar;
    }

    @Override // androidx.appcompat.view.menu.g.b
    public final boolean b(androidx.appcompat.view.menu.i iVar) {
        return this.P.z(iVar, null, 0);
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.ViewGroup
    protected final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof LayoutParams;
    }

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return false;
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.ViewGroup
    protected final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return r();
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new LayoutParams(getContext(), attributeSet);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.appcompat.widget.LinearLayoutCompat
    /* renamed from: h */
    public final /* bridge */ /* synthetic */ LinearLayoutCompat.LayoutParams generateDefaultLayoutParams() {
        return r();
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat
    /* renamed from: i */
    public final LinearLayoutCompat.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new LayoutParams(getContext(), attributeSet);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.appcompat.widget.LinearLayoutCompat
    /* renamed from: j */
    public final /* bridge */ /* synthetic */ LinearLayoutCompat.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return s(layoutParams);
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        ActionMenuPresenter actionMenuPresenter = this.T;
        if (actionMenuPresenter != null) {
            actionMenuPresenter.j(false);
            if (this.T.z()) {
                this.T.y();
                this.T.E();
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        q();
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z11, int i11, int i12, int i13, int i14) {
        int width;
        int i15;
        if (!this.W) {
            super.onLayout(z11, i11, i12, i13, i14);
            return;
        }
        int childCount = getChildCount();
        int i16 = (i14 - i12) / 2;
        int l11 = l();
        int i17 = i13 - i11;
        int paddingRight = (i17 - getPaddingRight()) - getPaddingLeft();
        int i18 = x0.f2368d;
        boolean z12 = getLayoutDirection() == 1;
        int i19 = 0;
        int i21 = 0;
        for (int i22 = 0; i22 < childCount; i22++) {
            View childAt = getChildAt(i22);
            if (childAt.getVisibility() != 8) {
                LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
                if (layoutParams.f1978a) {
                    int measuredWidth = childAt.getMeasuredWidth();
                    if (u(i22)) {
                        measuredWidth += l11;
                    }
                    int measuredHeight = childAt.getMeasuredHeight();
                    if (z12) {
                        i15 = getPaddingLeft() + ((LinearLayout.LayoutParams) layoutParams).leftMargin;
                        width = i15 + measuredWidth;
                    } else {
                        width = (getWidth() - getPaddingRight()) - ((LinearLayout.LayoutParams) layoutParams).rightMargin;
                        i15 = width - measuredWidth;
                    }
                    int i23 = i16 - (measuredHeight / 2);
                    childAt.layout(i15, i23, width, measuredHeight + i23);
                    paddingRight -= measuredWidth;
                    i19 = 1;
                } else {
                    paddingRight -= (childAt.getMeasuredWidth() + ((LinearLayout.LayoutParams) layoutParams).leftMargin) + ((LinearLayout.LayoutParams) layoutParams).rightMargin;
                    u(i22);
                    i21++;
                }
            }
        }
        if (childCount == 1 && i19 == 0) {
            View childAt2 = getChildAt(0);
            int measuredWidth2 = childAt2.getMeasuredWidth();
            int measuredHeight2 = childAt2.getMeasuredHeight();
            int i24 = (i17 / 2) - (measuredWidth2 / 2);
            int i25 = i16 - (measuredHeight2 / 2);
            childAt2.layout(i24, i25, measuredWidth2 + i24, measuredHeight2 + i25);
            return;
        }
        int i26 = i21 - (i19 ^ 1);
        int max = Math.max(0, i26 > 0 ? paddingRight / i26 : 0);
        if (z12) {
            int width2 = getWidth() - getPaddingRight();
            for (int i27 = 0; i27 < childCount; i27++) {
                View childAt3 = getChildAt(i27);
                LayoutParams layoutParams2 = (LayoutParams) childAt3.getLayoutParams();
                if (childAt3.getVisibility() != 8 && !layoutParams2.f1978a) {
                    int i28 = width2 - ((LinearLayout.LayoutParams) layoutParams2).rightMargin;
                    int measuredWidth3 = childAt3.getMeasuredWidth();
                    int measuredHeight3 = childAt3.getMeasuredHeight();
                    int i29 = i16 - (measuredHeight3 / 2);
                    childAt3.layout(i28 - measuredWidth3, i29, i28, measuredHeight3 + i29);
                    width2 = i28 - ((measuredWidth3 + ((LinearLayout.LayoutParams) layoutParams2).leftMargin) + max);
                }
            }
            return;
        }
        int paddingLeft = getPaddingLeft();
        for (int i31 = 0; i31 < childCount; i31++) {
            View childAt4 = getChildAt(i31);
            LayoutParams layoutParams3 = (LayoutParams) childAt4.getLayoutParams();
            if (childAt4.getVisibility() != 8 && !layoutParams3.f1978a) {
                int i32 = paddingLeft + ((LinearLayout.LayoutParams) layoutParams3).leftMargin;
                int measuredWidth4 = childAt4.getMeasuredWidth();
                int measuredHeight4 = childAt4.getMeasuredHeight();
                int i33 = i16 - (measuredHeight4 / 2);
                childAt4.layout(i32, i33, i32 + measuredWidth4, measuredHeight4 + i33);
                paddingLeft = measuredWidth4 + ((LinearLayout.LayoutParams) layoutParams3).rightMargin + max + i32;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r11v16, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r11v18 */
    /* JADX WARN: Type inference failed for: r11v41 */
    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.View
    protected final void onMeasure(int i11, int i12) {
        int i13;
        int i14;
        ?? r11;
        int i15;
        int i16;
        androidx.appcompat.view.menu.g gVar;
        boolean z11 = this.W;
        boolean z12 = View.MeasureSpec.getMode(i11) == 1073741824;
        this.W = z12;
        if (z11 != z12) {
            this.f1974a0 = 0;
        }
        int size = View.MeasureSpec.getSize(i11);
        if (this.W && (gVar = this.P) != null && size != this.f1974a0) {
            this.f1974a0 = size;
            gVar.y(true);
        }
        int childCount = getChildCount();
        if (!this.W || childCount <= 0) {
            for (int i17 = 0; i17 < childCount; i17++) {
                LayoutParams layoutParams = (LayoutParams) getChildAt(i17).getLayoutParams();
                ((LinearLayout.LayoutParams) layoutParams).rightMargin = 0;
                ((LinearLayout.LayoutParams) layoutParams).leftMargin = 0;
            }
            super.onMeasure(i11, i12);
            return;
        }
        int mode = View.MeasureSpec.getMode(i12);
        int size2 = View.MeasureSpec.getSize(i11);
        int size3 = View.MeasureSpec.getSize(i12);
        int paddingRight = getPaddingRight() + getPaddingLeft();
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i12, paddingBottom, -2);
        int i18 = size2 - paddingRight;
        int i19 = this.f1975b0;
        int i21 = i18 / i19;
        int i22 = i18 % i19;
        if (i21 == 0) {
            setMeasuredDimension(i18, 0);
            return;
        }
        int i23 = (i22 / i21) + i19;
        int childCount2 = getChildCount();
        int i24 = 0;
        int i25 = 0;
        int i26 = 0;
        int i27 = 0;
        boolean z13 = false;
        int i28 = 0;
        long j11 = 0;
        while (true) {
            i13 = this.f1976c0;
            if (i27 >= childCount2) {
                break;
            }
            View childAt = getChildAt(i27);
            int i29 = size3;
            int i31 = paddingBottom;
            if (childAt.getVisibility() == 8) {
                i15 = i23;
            } else {
                boolean z14 = childAt instanceof ActionMenuItemView;
                i25++;
                if (z14) {
                    childAt.setPadding(i13, 0, i13, 0);
                }
                LayoutParams layoutParams2 = (LayoutParams) childAt.getLayoutParams();
                layoutParams2.f1983f = false;
                layoutParams2.f1980c = 0;
                layoutParams2.f1979b = 0;
                layoutParams2.f1981d = false;
                ((LinearLayout.LayoutParams) layoutParams2).leftMargin = 0;
                ((LinearLayout.LayoutParams) layoutParams2).rightMargin = 0;
                layoutParams2.f1982e = z14 && !TextUtils.isEmpty(((ActionMenuItemView) childAt).getText());
                int i32 = layoutParams2.f1978a ? 1 : i21;
                LayoutParams layoutParams3 = (LayoutParams) childAt.getLayoutParams();
                int i33 = i21;
                i15 = i23;
                int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(childMeasureSpec) - i31, View.MeasureSpec.getMode(childMeasureSpec));
                ActionMenuItemView actionMenuItemView = z14 ? (ActionMenuItemView) childAt : null;
                boolean z15 = (actionMenuItemView == null || TextUtils.isEmpty(actionMenuItemView.getText())) ? false : true;
                boolean z16 = z15;
                if (i32 <= 0 || (z15 && i32 < 2)) {
                    i16 = 0;
                } else {
                    childAt.measure(View.MeasureSpec.makeMeasureSpec(i15 * i32, Integer.MIN_VALUE), makeMeasureSpec);
                    int measuredWidth = childAt.getMeasuredWidth();
                    i16 = measuredWidth / i15;
                    if (measuredWidth % i15 != 0) {
                        i16++;
                    }
                    if (z16 && i16 < 2) {
                        i16 = 2;
                    }
                }
                layoutParams3.f1981d = !layoutParams3.f1978a && z16;
                layoutParams3.f1979b = i16;
                childAt.measure(View.MeasureSpec.makeMeasureSpec(i16 * i15, 1073741824), makeMeasureSpec);
                i26 = Math.max(i26, i16);
                if (layoutParams2.f1981d) {
                    i28++;
                }
                if (layoutParams2.f1978a) {
                    z13 = true;
                }
                i21 = i33 - i16;
                i24 = Math.max(i24, childAt.getMeasuredHeight());
                if (i16 == 1) {
                    j11 |= 1 << i27;
                }
            }
            i27++;
            size3 = i29;
            paddingBottom = i31;
            i23 = i15;
        }
        int i34 = size3;
        int i35 = i21;
        int i36 = i23;
        boolean z17 = z13 && i25 == 2;
        int i37 = i35;
        boolean z18 = false;
        while (i28 > 0 && i37 > 0) {
            int i38 = a.e.API_PRIORITY_OTHER;
            long j12 = 0;
            int i39 = 0;
            int i41 = 0;
            while (i41 < childCount2) {
                int i42 = i24;
                LayoutParams layoutParams4 = (LayoutParams) getChildAt(i41).getLayoutParams();
                boolean z19 = z17;
                if (layoutParams4.f1981d) {
                    int i43 = layoutParams4.f1979b;
                    if (i43 < i38) {
                        j12 = 1 << i41;
                        i38 = i43;
                        i39 = 1;
                    } else if (i43 == i38) {
                        j12 |= 1 << i41;
                        i39++;
                    }
                }
                i41++;
                z17 = z19;
                i24 = i42;
            }
            i14 = i24;
            boolean z21 = z17;
            j11 |= j12;
            if (i39 > i37) {
                break;
            }
            int i44 = i38 + 1;
            int i45 = 0;
            while (i45 < childCount2) {
                View childAt2 = getChildAt(i45);
                LayoutParams layoutParams5 = (LayoutParams) childAt2.getLayoutParams();
                boolean z22 = z13;
                long j13 = 1 << i45;
                if ((j12 & j13) != 0) {
                    if (z21 && layoutParams5.f1982e) {
                        r11 = 1;
                        r11 = 1;
                        if (i37 == 1) {
                            childAt2.setPadding(i13 + i36, 0, i13, 0);
                        }
                    } else {
                        r11 = 1;
                    }
                    layoutParams5.f1979b += r11;
                    layoutParams5.f1983f = r11;
                    i37--;
                } else if (layoutParams5.f1979b == i44) {
                    j11 |= j13;
                }
                i45++;
                z13 = z22;
            }
            z17 = z21;
            i24 = i14;
            z18 = true;
        }
        i14 = i24;
        boolean z23 = !z13 && i25 == 1;
        if (i37 > 0 && j11 != 0 && (i37 < i25 - 1 || z23 || i26 > 1)) {
            float bitCount = Long.bitCount(j11);
            if (!z23) {
                if ((j11 & 1) != 0 && !((LayoutParams) getChildAt(0).getLayoutParams()).f1982e) {
                    bitCount -= 0.5f;
                }
                int i46 = childCount2 - 1;
                if ((j11 & (1 << i46)) != 0 && !((LayoutParams) getChildAt(i46).getLayoutParams()).f1982e) {
                    bitCount -= 0.5f;
                }
            }
            int i47 = bitCount > 0.0f ? (int) ((i37 * i36) / bitCount) : 0;
            boolean z24 = z18;
            for (int i48 = 0; i48 < childCount2; i48++) {
                if ((j11 & (1 << i48)) != 0) {
                    View childAt3 = getChildAt(i48);
                    LayoutParams layoutParams6 = (LayoutParams) childAt3.getLayoutParams();
                    if (childAt3 instanceof ActionMenuItemView) {
                        layoutParams6.f1980c = i47;
                        layoutParams6.f1983f = true;
                        if (i48 == 0 && !layoutParams6.f1982e) {
                            ((LinearLayout.LayoutParams) layoutParams6).leftMargin = (-i47) / 2;
                        }
                        z24 = true;
                    } else if (layoutParams6.f1978a) {
                        layoutParams6.f1980c = i47;
                        layoutParams6.f1983f = true;
                        ((LinearLayout.LayoutParams) layoutParams6).rightMargin = (-i47) / 2;
                        z24 = true;
                    } else {
                        if (i48 != 0) {
                            ((LinearLayout.LayoutParams) layoutParams6).leftMargin = i47 / 2;
                        }
                        if (i48 != childCount2 - 1) {
                            ((LinearLayout.LayoutParams) layoutParams6).rightMargin = i47 / 2;
                        }
                    }
                }
            }
            z18 = z24;
        }
        if (z18) {
            for (int i49 = 0; i49 < childCount2; i49++) {
                View childAt4 = getChildAt(i49);
                LayoutParams layoutParams7 = (LayoutParams) childAt4.getLayoutParams();
                if (layoutParams7.f1983f) {
                    childAt4.measure(View.MeasureSpec.makeMeasureSpec((layoutParams7.f1979b * i36) + layoutParams7.f1980c, 1073741824), childMeasureSpec);
                }
            }
        }
        setMeasuredDimension(i18, mode != 1073741824 ? i14 : i34);
    }

    public final void q() {
        ActionMenuPresenter actionMenuPresenter = this.T;
        if (actionMenuPresenter != null) {
            actionMenuPresenter.y();
            ActionMenuPresenter.a aVar = actionMenuPresenter.S;
            if (aVar != null) {
                aVar.a();
            }
        }
    }

    public final androidx.appcompat.view.menu.g t() {
        if (this.P == null) {
            Context context = getContext();
            androidx.appcompat.view.menu.g gVar = new androidx.appcompat.view.menu.g(context);
            this.P = gVar;
            gVar.F(new c());
            ActionMenuPresenter actionMenuPresenter = new ActionMenuPresenter(context);
            this.T = actionMenuPresenter;
            actionMenuPresenter.D();
            ActionMenuPresenter actionMenuPresenter2 = this.T;
            m.a aVar = this.U;
            if (aVar == null) {
                aVar = new b();
            }
            actionMenuPresenter2.d(aVar);
            this.P.c(this.T, this.Q);
            this.T.C(this);
        }
        return this.P;
    }

    protected final boolean u(int i11) {
        boolean z11 = false;
        if (i11 == 0) {
            return false;
        }
        KeyEvent.Callback childAt = getChildAt(i11 - 1);
        KeyEvent.Callback childAt2 = getChildAt(i11);
        if (i11 < getChildCount() && (childAt instanceof a)) {
            z11 = ((a) childAt).a();
        }
        return (i11 <= 0 || !(childAt2 instanceof a)) ? z11 : ((a) childAt2).c() | z11;
    }

    public final boolean v() {
        ActionMenuPresenter actionMenuPresenter = this.T;
        return actionMenuPresenter != null && actionMenuPresenter.y();
    }

    public final boolean w() {
        ActionMenuPresenter actionMenuPresenter = this.T;
        if (actionMenuPresenter != null) {
            return actionMenuPresenter.T != null || actionMenuPresenter.z();
        }
        return false;
    }

    public final boolean x() {
        ActionMenuPresenter actionMenuPresenter = this.T;
        return actionMenuPresenter != null && actionMenuPresenter.z();
    }

    public final boolean y() {
        return this.S;
    }

    public final androidx.appcompat.view.menu.g z() {
        return this.P;
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.ViewGroup
    protected final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return s(layoutParams);
    }
}
