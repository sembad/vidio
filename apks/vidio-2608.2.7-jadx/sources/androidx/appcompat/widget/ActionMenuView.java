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
import androidx.appcompat.view.menu.i;
import androidx.appcompat.view.menu.o;
import androidx.appcompat.widget.ActionMenuPresenter;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.appcompat.widget.Toolbar;
import com.bumptech.glide.request.target.Target;
import com.google.android.gms.common.api.a;

/* loaded from: classes3.dex */
public class ActionMenuView extends LinearLayoutCompat implements i.b, androidx.appcompat.view.menu.p {
    private androidx.appcompat.view.menu.i Q;
    private Context R;
    private int S;
    private boolean T;
    private ActionMenuPresenter U;
    private o.a V;
    i.a W;

    /* renamed from: a0, reason: collision with root package name */
    private boolean f1770a0;

    /* renamed from: b0, reason: collision with root package name */
    private int f1771b0;

    /* renamed from: c0, reason: collision with root package name */
    private int f1772c0;

    /* renamed from: d0, reason: collision with root package name */
    private int f1773d0;

    /* renamed from: e0, reason: collision with root package name */
    d f1774e0;

    public static class LayoutParams extends LinearLayoutCompat.LayoutParams {

        /* renamed from: a, reason: collision with root package name */
        @ViewDebug.ExportedProperty
        public boolean f1775a;

        /* renamed from: b, reason: collision with root package name */
        @ViewDebug.ExportedProperty
        public int f1776b;

        /* renamed from: c, reason: collision with root package name */
        @ViewDebug.ExportedProperty
        public int f1777c;

        /* renamed from: d, reason: collision with root package name */
        @ViewDebug.ExportedProperty
        public boolean f1778d;

        /* renamed from: e, reason: collision with root package name */
        @ViewDebug.ExportedProperty
        public boolean f1779e;

        /* renamed from: f, reason: collision with root package name */
        boolean f1780f;

        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }
    }

    public interface a {
        boolean a();

        boolean c();
    }

    private static class b implements o.a {
        @Override // androidx.appcompat.view.menu.o.a
        public final void b(@NonNull androidx.appcompat.view.menu.i iVar, boolean z11) {
        }

        @Override // androidx.appcompat.view.menu.o.a
        public final boolean c(@NonNull androidx.appcompat.view.menu.i iVar) {
            return false;
        }
    }

    private class c implements i.a {
        c() {
        }

        @Override // androidx.appcompat.view.menu.i.a
        public final void a(@NonNull androidx.appcompat.view.menu.i iVar) {
            i.a aVar = ActionMenuView.this.W;
            if (aVar != null) {
                aVar.a(iVar);
            }
        }

        @Override // androidx.appcompat.view.menu.i.a
        public final boolean b(@NonNull androidx.appcompat.view.menu.i iVar, @NonNull androidx.appcompat.view.menu.k kVar) {
            boolean a11;
            d dVar = ActionMenuView.this.f1774e0;
            if (dVar != null) {
                Toolbar toolbar = Toolbar.this;
                if (toolbar.f1980k0.g(kVar)) {
                    a11 = true;
                } else {
                    Toolbar.g gVar = toolbar.f1982m0;
                    a11 = gVar != null ? gVar.a(kVar) : false;
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
        this.f1772c0 = (int) (56.0f * f11);
        this.f1773d0 = (int) (f11 * 4.0f);
        this.R = context;
        this.S = 0;
    }

    protected static LayoutParams r() {
        LayoutParams layoutParams = new LayoutParams(-2, -2);
        layoutParams.f1775a = false;
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
            layoutParams2.f1775a = layoutParams3.f1775a;
        } else {
            layoutParams2 = new LayoutParams(layoutParams);
        }
        if (((LinearLayout.LayoutParams) layoutParams2).gravity <= 0) {
            ((LinearLayout.LayoutParams) layoutParams2).gravity = 16;
        }
        return layoutParams2;
    }

    public final void A() {
        this.U.C();
    }

    public final void B(o.a aVar, i.a aVar2) {
        this.V = aVar;
        this.W = aVar2;
    }

    public final void C(boolean z11) {
        this.T = z11;
    }

    public final void D(int i11) {
        if (this.S != i11) {
            this.S = i11;
            if (i11 == 0) {
                this.R = getContext();
            } else {
                this.R = new ContextThemeWrapper(getContext(), i11);
            }
        }
    }

    public final void E(ActionMenuPresenter actionMenuPresenter) {
        this.U = actionMenuPresenter;
        actionMenuPresenter.D(this);
    }

    public final boolean F() {
        ActionMenuPresenter actionMenuPresenter = this.U;
        return actionMenuPresenter != null && actionMenuPresenter.F();
    }

    @Override // androidx.appcompat.view.menu.p
    public final void a(androidx.appcompat.view.menu.i iVar) {
        this.Q = iVar;
    }

    @Override // androidx.appcompat.view.menu.i.b
    public final boolean b(androidx.appcompat.view.menu.k kVar) {
        return this.Q.y(kVar, null, 0);
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
        ActionMenuPresenter actionMenuPresenter = this.U;
        if (actionMenuPresenter != null) {
            actionMenuPresenter.i(false);
            if (this.U.A()) {
                this.U.z();
                this.U.F();
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
        if (!this.f1770a0) {
            super.onLayout(z11, i11, i12, i13, i14);
            return;
        }
        int childCount = getChildCount();
        int i16 = (i14 - i12) / 2;
        int l11 = l();
        int i17 = i13 - i11;
        int paddingRight = (i17 - getPaddingRight()) - getPaddingLeft();
        boolean b11 = x0.b(this);
        int i18 = 0;
        int i19 = 0;
        for (int i21 = 0; i21 < childCount; i21++) {
            View childAt = getChildAt(i21);
            if (childAt.getVisibility() != 8) {
                LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
                if (layoutParams.f1775a) {
                    int measuredWidth = childAt.getMeasuredWidth();
                    if (u(i21)) {
                        measuredWidth += l11;
                    }
                    int measuredHeight = childAt.getMeasuredHeight();
                    if (b11) {
                        i15 = getPaddingLeft() + ((LinearLayout.LayoutParams) layoutParams).leftMargin;
                        width = i15 + measuredWidth;
                    } else {
                        width = (getWidth() - getPaddingRight()) - ((LinearLayout.LayoutParams) layoutParams).rightMargin;
                        i15 = width - measuredWidth;
                    }
                    int i22 = i16 - (measuredHeight / 2);
                    childAt.layout(i15, i22, width, measuredHeight + i22);
                    paddingRight -= measuredWidth;
                    i18 = 1;
                } else {
                    paddingRight -= (childAt.getMeasuredWidth() + ((LinearLayout.LayoutParams) layoutParams).leftMargin) + ((LinearLayout.LayoutParams) layoutParams).rightMargin;
                    u(i21);
                    i19++;
                }
            }
        }
        if (childCount == 1 && i18 == 0) {
            View childAt2 = getChildAt(0);
            int measuredWidth2 = childAt2.getMeasuredWidth();
            int measuredHeight2 = childAt2.getMeasuredHeight();
            int i23 = (i17 / 2) - (measuredWidth2 / 2);
            int i24 = i16 - (measuredHeight2 / 2);
            childAt2.layout(i23, i24, measuredWidth2 + i23, measuredHeight2 + i24);
            return;
        }
        int i25 = i19 - (i18 ^ 1);
        int max = Math.max(0, i25 > 0 ? paddingRight / i25 : 0);
        if (b11) {
            int width2 = getWidth() - getPaddingRight();
            for (int i26 = 0; i26 < childCount; i26++) {
                View childAt3 = getChildAt(i26);
                LayoutParams layoutParams2 = (LayoutParams) childAt3.getLayoutParams();
                if (childAt3.getVisibility() != 8 && !layoutParams2.f1775a) {
                    int i27 = width2 - ((LinearLayout.LayoutParams) layoutParams2).rightMargin;
                    int measuredWidth3 = childAt3.getMeasuredWidth();
                    int measuredHeight3 = childAt3.getMeasuredHeight();
                    int i28 = i16 - (measuredHeight3 / 2);
                    childAt3.layout(i27 - measuredWidth3, i28, i27, measuredHeight3 + i28);
                    width2 = i27 - ((measuredWidth3 + ((LinearLayout.LayoutParams) layoutParams2).leftMargin) + max);
                }
            }
            return;
        }
        int paddingLeft = getPaddingLeft();
        for (int i29 = 0; i29 < childCount; i29++) {
            View childAt4 = getChildAt(i29);
            LayoutParams layoutParams3 = (LayoutParams) childAt4.getLayoutParams();
            if (childAt4.getVisibility() != 8 && !layoutParams3.f1775a) {
                int i31 = paddingLeft + ((LinearLayout.LayoutParams) layoutParams3).leftMargin;
                int measuredWidth4 = childAt4.getMeasuredWidth();
                int measuredHeight4 = childAt4.getMeasuredHeight();
                int i32 = i16 - (measuredHeight4 / 2);
                childAt4.layout(i31, i32, i31 + measuredWidth4, measuredHeight4 + i32);
                paddingLeft = measuredWidth4 + ((LinearLayout.LayoutParams) layoutParams3).rightMargin + max + i31;
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
        androidx.appcompat.view.menu.i iVar;
        boolean z11 = this.f1770a0;
        boolean z12 = View.MeasureSpec.getMode(i11) == 1073741824;
        this.f1770a0 = z12;
        if (z11 != z12) {
            this.f1771b0 = 0;
        }
        int size = View.MeasureSpec.getSize(i11);
        if (this.f1770a0 && (iVar = this.Q) != null && size != this.f1771b0) {
            this.f1771b0 = size;
            iVar.x(true);
        }
        int childCount = getChildCount();
        if (!this.f1770a0 || childCount <= 0) {
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
        int i19 = this.f1772c0;
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
            i13 = this.f1773d0;
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
                layoutParams2.f1780f = false;
                layoutParams2.f1777c = 0;
                layoutParams2.f1776b = 0;
                layoutParams2.f1778d = false;
                ((LinearLayout.LayoutParams) layoutParams2).leftMargin = 0;
                ((LinearLayout.LayoutParams) layoutParams2).rightMargin = 0;
                layoutParams2.f1779e = z14 && !TextUtils.isEmpty(((ActionMenuItemView) childAt).getText());
                int i32 = layoutParams2.f1775a ? 1 : i21;
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
                    childAt.measure(View.MeasureSpec.makeMeasureSpec(i15 * i32, Target.SIZE_ORIGINAL), makeMeasureSpec);
                    int measuredWidth = childAt.getMeasuredWidth();
                    i16 = measuredWidth / i15;
                    if (measuredWidth % i15 != 0) {
                        i16++;
                    }
                    if (z16 && i16 < 2) {
                        i16 = 2;
                    }
                }
                layoutParams3.f1778d = !layoutParams3.f1775a && z16;
                layoutParams3.f1776b = i16;
                childAt.measure(View.MeasureSpec.makeMeasureSpec(i16 * i15, 1073741824), makeMeasureSpec);
                i26 = Math.max(i26, i16);
                if (layoutParams2.f1778d) {
                    i28++;
                }
                if (layoutParams2.f1775a) {
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
                if (layoutParams4.f1778d) {
                    int i43 = layoutParams4.f1776b;
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
            boolean z20 = z17;
            j11 |= j12;
            if (i39 > i37) {
                break;
            }
            int i44 = i38 + 1;
            int i45 = 0;
            while (i45 < childCount2) {
                View childAt2 = getChildAt(i45);
                LayoutParams layoutParams5 = (LayoutParams) childAt2.getLayoutParams();
                boolean z21 = z13;
                long j13 = 1 << i45;
                if ((j12 & j13) != 0) {
                    if (z20 && layoutParams5.f1779e) {
                        r11 = 1;
                        r11 = 1;
                        if (i37 == 1) {
                            childAt2.setPadding(i13 + i36, 0, i13, 0);
                        }
                    } else {
                        r11 = 1;
                    }
                    layoutParams5.f1776b += r11;
                    layoutParams5.f1780f = r11;
                    i37--;
                } else if (layoutParams5.f1776b == i44) {
                    j11 |= j13;
                }
                i45++;
                z13 = z21;
            }
            z17 = z20;
            i24 = i14;
            z18 = true;
        }
        i14 = i24;
        boolean z22 = !z13 && i25 == 1;
        if (i37 > 0 && j11 != 0 && (i37 < i25 - 1 || z22 || i26 > 1)) {
            float bitCount = Long.bitCount(j11);
            if (!z22) {
                if ((j11 & 1) != 0 && !((LayoutParams) getChildAt(0).getLayoutParams()).f1779e) {
                    bitCount -= 0.5f;
                }
                int i46 = childCount2 - 1;
                if ((j11 & (1 << i46)) != 0 && !((LayoutParams) getChildAt(i46).getLayoutParams()).f1779e) {
                    bitCount -= 0.5f;
                }
            }
            int i47 = bitCount > 0.0f ? (int) ((i37 * i36) / bitCount) : 0;
            boolean z23 = z18;
            for (int i48 = 0; i48 < childCount2; i48++) {
                if ((j11 & (1 << i48)) != 0) {
                    View childAt3 = getChildAt(i48);
                    LayoutParams layoutParams6 = (LayoutParams) childAt3.getLayoutParams();
                    if (childAt3 instanceof ActionMenuItemView) {
                        layoutParams6.f1777c = i47;
                        layoutParams6.f1780f = true;
                        if (i48 == 0 && !layoutParams6.f1779e) {
                            ((LinearLayout.LayoutParams) layoutParams6).leftMargin = (-i47) / 2;
                        }
                        z23 = true;
                    } else if (layoutParams6.f1775a) {
                        layoutParams6.f1777c = i47;
                        layoutParams6.f1780f = true;
                        ((LinearLayout.LayoutParams) layoutParams6).rightMargin = (-i47) / 2;
                        z23 = true;
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
            z18 = z23;
        }
        if (z18) {
            for (int i49 = 0; i49 < childCount2; i49++) {
                View childAt4 = getChildAt(i49);
                LayoutParams layoutParams7 = (LayoutParams) childAt4.getLayoutParams();
                if (layoutParams7.f1780f) {
                    childAt4.measure(View.MeasureSpec.makeMeasureSpec((layoutParams7.f1776b * i36) + layoutParams7.f1777c, 1073741824), childMeasureSpec);
                }
            }
        }
        setMeasuredDimension(i18, mode != 1073741824 ? i14 : i34);
    }

    public final void q() {
        ActionMenuPresenter actionMenuPresenter = this.U;
        if (actionMenuPresenter != null) {
            actionMenuPresenter.z();
            ActionMenuPresenter.a aVar = actionMenuPresenter.T;
            if (aVar != null) {
                aVar.a();
            }
        }
    }

    public final androidx.appcompat.view.menu.i t() {
        if (this.Q == null) {
            Context context = getContext();
            androidx.appcompat.view.menu.i iVar = new androidx.appcompat.view.menu.i(context);
            this.Q = iVar;
            iVar.E(new c());
            ActionMenuPresenter actionMenuPresenter = new ActionMenuPresenter(context);
            this.U = actionMenuPresenter;
            actionMenuPresenter.E();
            ActionMenuPresenter actionMenuPresenter2 = this.U;
            o.a aVar = this.V;
            if (aVar == null) {
                aVar = new b();
            }
            actionMenuPresenter2.c(aVar);
            this.Q.c(this.U, this.R);
            this.U.D(this);
        }
        return this.Q;
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
        ActionMenuPresenter actionMenuPresenter = this.U;
        return actionMenuPresenter != null && actionMenuPresenter.z();
    }

    public final boolean w() {
        ActionMenuPresenter actionMenuPresenter = this.U;
        if (actionMenuPresenter != null) {
            return actionMenuPresenter.U != null || actionMenuPresenter.A();
        }
        return false;
    }

    public final boolean x() {
        ActionMenuPresenter actionMenuPresenter = this.U;
        return actionMenuPresenter != null && actionMenuPresenter.A();
    }

    public final boolean y() {
        return this.T;
    }

    public final androidx.appcompat.view.menu.i z() {
        return this.Q;
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.ViewGroup
    protected final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return s(layoutParams);
    }

    public ActionMenuView(@NonNull Context context) {
        this(context, null);
    }
}
