package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.annotation.NonNull;
import androidx.appcompat.app.ActionBar;
import androidx.appcompat.view.menu.g;
import androidx.appcompat.view.menu.m;
import androidx.appcompat.widget.ActionMenuView;
import androidx.customview.view.AbsSavedState;
import com.vidio.android.tv.R;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes.dex */
public class Toolbar extends ViewGroup implements androidx.core.view.m {
    private Drawable F;
    private CharSequence G;
    AppCompatImageButton H;
    View I;
    private Context J;
    private int K;
    private int L;
    private int M;
    int N;
    private int O;
    private int P;
    private int Q;
    private int R;
    private int S;
    private f0 T;
    private int U;
    private int V;
    private int W;

    /* renamed from: a0, reason: collision with root package name */
    private CharSequence f2158a0;

    /* renamed from: b0, reason: collision with root package name */
    private CharSequence f2159b0;

    /* renamed from: c0, reason: collision with root package name */
    private ColorStateList f2160c0;

    /* renamed from: d, reason: collision with root package name */
    ActionMenuView f2161d;

    /* renamed from: d0, reason: collision with root package name */
    private ColorStateList f2162d0;

    /* renamed from: e, reason: collision with root package name */
    private AppCompatTextView f2163e;

    /* renamed from: e0, reason: collision with root package name */
    private boolean f2164e0;

    /* renamed from: f0, reason: collision with root package name */
    private boolean f2165f0;

    /* renamed from: g0, reason: collision with root package name */
    private final ArrayList<View> f2166g0;

    /* renamed from: h0, reason: collision with root package name */
    private final ArrayList<View> f2167h0;

    /* renamed from: i, reason: collision with root package name */
    private AppCompatTextView f2168i;

    /* renamed from: i0, reason: collision with root package name */
    private final int[] f2169i0;

    /* renamed from: j0, reason: collision with root package name */
    final androidx.core.view.n f2170j0;

    /* renamed from: k0, reason: collision with root package name */
    private ArrayList<MenuItem> f2171k0;

    /* renamed from: l0, reason: collision with root package name */
    g f2172l0;

    /* renamed from: m0, reason: collision with root package name */
    private final ActionMenuView.d f2173m0;

    /* renamed from: n0, reason: collision with root package name */
    private q0 f2174n0;

    /* renamed from: o0, reason: collision with root package name */
    private ActionMenuPresenter f2175o0;

    /* renamed from: p0, reason: collision with root package name */
    private f f2176p0;

    /* renamed from: q0, reason: collision with root package name */
    private m.a f2177q0;

    /* renamed from: r0, reason: collision with root package name */
    g.a f2178r0;

    /* renamed from: s0, reason: collision with root package name */
    private boolean f2179s0;

    /* renamed from: t0, reason: collision with root package name */
    private OnBackInvokedCallback f2180t0;

    /* renamed from: u0, reason: collision with root package name */
    private OnBackInvokedDispatcher f2181u0;

    /* renamed from: v, reason: collision with root package name */
    private AppCompatImageButton f2182v;

    /* renamed from: v0, reason: collision with root package name */
    private boolean f2183v0;

    /* renamed from: w, reason: collision with root package name */
    private AppCompatImageView f2184w;

    /* renamed from: w0, reason: collision with root package name */
    private final Runnable f2185w0;

    public static class LayoutParams extends ActionBar.LayoutParams {

        /* renamed from: b, reason: collision with root package name */
        int f2186b;

        public LayoutParams(@NonNull Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f2186b = 0;
        }
    }

    final class a implements ActionMenuView.d {
        a() {
        }
    }

    final class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            ActionMenuView actionMenuView = Toolbar.this.f2161d;
            if (actionMenuView != null) {
                actionMenuView.F();
            }
        }
    }

    final class c implements g.a {
        c() {
        }

        @Override // androidx.appcompat.view.menu.g.a
        public final void a(@NonNull androidx.appcompat.view.menu.g gVar) {
            Toolbar toolbar = Toolbar.this;
            if (!toolbar.f2161d.x()) {
                toolbar.f2170j0.e(gVar);
            }
            g.a aVar = toolbar.f2178r0;
            if (aVar != null) {
                aVar.a(gVar);
            }
        }

        @Override // androidx.appcompat.view.menu.g.a
        public final boolean b(@NonNull androidx.appcompat.view.menu.g gVar, @NonNull androidx.appcompat.view.menu.i iVar) {
            return false;
        }
    }

    final class d implements View.OnClickListener {
        d() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            Toolbar.this.e();
        }
    }

    static class e {
        static OnBackInvokedDispatcher a(@NonNull View view) {
            return view.findOnBackInvokedDispatcher();
        }

        @NonNull
        static OnBackInvokedCallback b(@NonNull final Runnable runnable) {
            Objects.requireNonNull(runnable);
            return new OnBackInvokedCallback() { // from class: androidx.appcompat.widget.o0
                public final void onBackInvoked() {
                    runnable.run();
                }
            };
        }

        static void c(@NonNull Object obj, @NonNull Object obj2) {
            ((OnBackInvokedDispatcher) obj).registerOnBackInvokedCallback(1000000, (OnBackInvokedCallback) obj2);
        }

        static void d(@NonNull Object obj, @NonNull Object obj2) {
            ((OnBackInvokedDispatcher) obj).unregisterOnBackInvokedCallback((OnBackInvokedCallback) obj2);
        }
    }

    private class f implements androidx.appcompat.view.menu.m {

        /* renamed from: d, reason: collision with root package name */
        androidx.appcompat.view.menu.g f2193d;

        /* renamed from: e, reason: collision with root package name */
        androidx.appcompat.view.menu.i f2194e;

        f() {
        }

        @Override // androidx.appcompat.view.menu.m
        public final void b(androidx.appcompat.view.menu.g gVar, boolean z11) {
        }

        @Override // androidx.appcompat.view.menu.m
        public final boolean e(androidx.appcompat.view.menu.i iVar) {
            Toolbar toolbar = Toolbar.this;
            KeyEvent.Callback callback = toolbar.I;
            if (callback instanceof androidx.appcompat.view.c) {
                ((androidx.appcompat.view.c) callback).onActionViewCollapsed();
            }
            toolbar.removeView(toolbar.I);
            toolbar.removeView(toolbar.H);
            toolbar.I = null;
            toolbar.b();
            this.f2194e = null;
            toolbar.requestLayout();
            iVar.o(false);
            toolbar.b0();
            return true;
        }

        @Override // androidx.appcompat.view.menu.m
        public final void f(Parcelable parcelable) {
        }

        @Override // androidx.appcompat.view.menu.m
        public final boolean g(androidx.appcompat.view.menu.q qVar) {
            return false;
        }

        @Override // androidx.appcompat.view.menu.m
        public final int getId() {
            return 0;
        }

        @Override // androidx.appcompat.view.menu.m
        public final Parcelable h() {
            return null;
        }

        @Override // androidx.appcompat.view.menu.m
        public final boolean i(androidx.appcompat.view.menu.i iVar) {
            Toolbar toolbar = Toolbar.this;
            toolbar.f();
            ViewParent parent = toolbar.H.getParent();
            if (parent != toolbar) {
                if (parent instanceof ViewGroup) {
                    ((ViewGroup) parent).removeView(toolbar.H);
                }
                toolbar.addView(toolbar.H);
            }
            View actionView = iVar.getActionView();
            toolbar.I = actionView;
            this.f2194e = iVar;
            ViewParent parent2 = actionView.getParent();
            if (parent2 != toolbar) {
                if (parent2 instanceof ViewGroup) {
                    ((ViewGroup) parent2).removeView(toolbar.I);
                }
                LayoutParams i11 = Toolbar.i();
                i11.f1531a = (toolbar.N & 112) | 8388611;
                i11.f2186b = 2;
                toolbar.I.setLayoutParams(i11);
                toolbar.addView(toolbar.I);
            }
            toolbar.K();
            toolbar.requestLayout();
            iVar.o(true);
            KeyEvent.Callback callback = toolbar.I;
            if (callback instanceof androidx.appcompat.view.c) {
                ((androidx.appcompat.view.c) callback).onActionViewExpanded();
            }
            toolbar.b0();
            return true;
        }

        @Override // androidx.appcompat.view.menu.m
        public final void j(boolean z11) {
            if (this.f2194e != null) {
                androidx.appcompat.view.menu.g gVar = this.f2193d;
                if (gVar != null) {
                    int size = gVar.size();
                    for (int i11 = 0; i11 < size; i11++) {
                        if (this.f2193d.getItem(i11) == this.f2194e) {
                            return;
                        }
                    }
                }
                e(this.f2194e);
            }
        }

        @Override // androidx.appcompat.view.menu.m
        public final boolean k() {
            return false;
        }

        @Override // androidx.appcompat.view.menu.m
        public final void l(Context context, androidx.appcompat.view.menu.g gVar) {
            androidx.appcompat.view.menu.i iVar;
            androidx.appcompat.view.menu.g gVar2 = this.f2193d;
            if (gVar2 != null && (iVar = this.f2194e) != null) {
                gVar2.f(iVar);
            }
            this.f2193d = gVar;
        }
    }

    public interface g {
        boolean a(androidx.appcompat.view.menu.i iVar);
    }

    public Toolbar(@NonNull Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.W = 8388627;
        this.f2166g0 = new ArrayList<>();
        this.f2167h0 = new ArrayList<>();
        this.f2169i0 = new int[2];
        this.f2170j0 = new androidx.core.view.n(new Runnable() { // from class: androidx.appcompat.widget.n0
            @Override // java.lang.Runnable
            public final void run() {
                Toolbar.this.E();
            }
        });
        this.f2171k0 = new ArrayList<>();
        this.f2173m0 = new a();
        this.f2185w0 = new b();
        Context context2 = getContext();
        int[] iArr = j.a.A;
        l0 v11 = l0.v(context2, attributeSet, iArr, i11, 0);
        androidx.core.view.m0.B(this, context, iArr, attributeSet, v11.r(), i11, 0);
        this.L = v11.n(28, 0);
        this.M = v11.n(19, 0);
        this.W = v11.l(0, 8388627);
        this.N = v11.l(2, 48);
        int e11 = v11.e(22, 0);
        e11 = v11.s(27) ? v11.e(27, e11) : e11;
        this.S = e11;
        this.R = e11;
        this.Q = e11;
        this.P = e11;
        int e12 = v11.e(25, -1);
        if (e12 >= 0) {
            this.P = e12;
        }
        int e13 = v11.e(24, -1);
        if (e13 >= 0) {
            this.Q = e13;
        }
        int e14 = v11.e(26, -1);
        if (e14 >= 0) {
            this.R = e14;
        }
        int e15 = v11.e(23, -1);
        if (e15 >= 0) {
            this.S = e15;
        }
        this.O = v11.f(13, -1);
        int e16 = v11.e(9, Integer.MIN_VALUE);
        int e17 = v11.e(5, Integer.MIN_VALUE);
        int f11 = v11.f(7, 0);
        int f12 = v11.f(8, 0);
        if (this.T == null) {
            this.T = new f0();
        }
        this.T.c(f11, f12);
        if (e16 != Integer.MIN_VALUE || e17 != Integer.MIN_VALUE) {
            this.T.e(e16, e17);
        }
        this.U = v11.e(10, Integer.MIN_VALUE);
        this.V = v11.e(6, Integer.MIN_VALUE);
        this.F = v11.g(4);
        this.G = v11.p(3);
        CharSequence p11 = v11.p(21);
        if (!TextUtils.isEmpty(p11)) {
            Y(p11);
        }
        CharSequence p12 = v11.p(18);
        if (!TextUtils.isEmpty(p12)) {
            W(p12);
        }
        this.J = getContext();
        V(v11.n(17, 0));
        Drawable g11 = v11.g(16);
        if (g11 != null) {
            S(g11);
        }
        CharSequence p13 = v11.p(15);
        if (!TextUtils.isEmpty(p13)) {
            R(p13);
        }
        Drawable g12 = v11.g(11);
        if (g12 != null) {
            O(g12);
        }
        CharSequence p14 = v11.p(12);
        if (!TextUtils.isEmpty(p14)) {
            if (!TextUtils.isEmpty(p14) && this.f2184w == null) {
                this.f2184w = new AppCompatImageView(getContext(), null);
            }
            AppCompatImageView appCompatImageView = this.f2184w;
            if (appCompatImageView != null) {
                appCompatImageView.setContentDescription(p14);
            }
        }
        if (v11.s(29)) {
            ColorStateList c11 = v11.c(29);
            this.f2160c0 = c11;
            AppCompatTextView appCompatTextView = this.f2163e;
            if (appCompatTextView != null) {
                appCompatTextView.setTextColor(c11);
            }
        }
        if (v11.s(20)) {
            ColorStateList c12 = v11.c(20);
            this.f2162d0 = c12;
            AppCompatTextView appCompatTextView2 = this.f2168i;
            if (appCompatTextView2 != null) {
                appCompatTextView2.setTextColor(c12);
            }
        }
        if (v11.s(14)) {
            D(v11.n(14, 0));
        }
        v11.x();
    }

    private static int A(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
    }

    private boolean F(View view) {
        return view.getParent() == this || this.f2167h0.contains(view);
    }

    private int G(View view, int i11, int i12, int[] iArr) {
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        int i13 = ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin - iArr[0];
        int max = Math.max(0, i13) + i11;
        iArr[0] = Math.max(0, -i13);
        int k11 = k(view, i12);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(max, k11, max + measuredWidth, view.getMeasuredHeight() + k11);
        return measuredWidth + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin + max;
    }

    private int H(View view, int i11, int i12, int[] iArr) {
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        int i13 = ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin - iArr[1];
        int max = i11 - Math.max(0, i13);
        iArr[1] = Math.max(0, -i13);
        int k11 = k(view, i12);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(max - measuredWidth, k11, max, view.getMeasuredHeight() + k11);
        return max - (measuredWidth + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin);
    }

    private int I(View view, int i11, int i12, int i13, int i14, int[] iArr) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int i15 = marginLayoutParams.leftMargin - iArr[0];
        int i16 = marginLayoutParams.rightMargin - iArr[1];
        int max = Math.max(0, i16) + Math.max(0, i15);
        iArr[0] = Math.max(0, -i15);
        iArr[1] = Math.max(0, -i16);
        view.measure(ViewGroup.getChildMeasureSpec(i11, getPaddingRight() + getPaddingLeft() + max + i12, marginLayoutParams.width), ViewGroup.getChildMeasureSpec(i13, getPaddingBottom() + getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i14, marginLayoutParams.height));
        return view.getMeasuredWidth() + max;
    }

    private void J(View view, int i11, int i12, int i13, int i14) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i11, getPaddingRight() + getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i12, marginLayoutParams.width);
        int childMeasureSpec2 = ViewGroup.getChildMeasureSpec(i13, getPaddingBottom() + getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, marginLayoutParams.height);
        int mode = View.MeasureSpec.getMode(childMeasureSpec2);
        if (mode != 1073741824 && i14 >= 0) {
            if (mode != 0) {
                i14 = Math.min(View.MeasureSpec.getSize(childMeasureSpec2), i14);
            }
            childMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i14, 1073741824);
        }
        view.measure(childMeasureSpec, childMeasureSpec2);
    }

    private boolean a0(View view) {
        return (view == null || view.getParent() != this || view.getVisibility() == 8) ? false : true;
    }

    private void c(ArrayList arrayList, int i11) {
        boolean z11 = getLayoutDirection() == 1;
        int childCount = getChildCount();
        int absoluteGravity = Gravity.getAbsoluteGravity(i11, getLayoutDirection());
        arrayList.clear();
        if (!z11) {
            for (int i12 = 0; i12 < childCount; i12++) {
                View childAt = getChildAt(i12);
                LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
                if (layoutParams.f2186b == 0 && a0(childAt)) {
                    int i13 = layoutParams.f1531a;
                    int layoutDirection = getLayoutDirection();
                    int absoluteGravity2 = Gravity.getAbsoluteGravity(i13, layoutDirection) & 7;
                    if (absoluteGravity2 != 1 && absoluteGravity2 != 3 && absoluteGravity2 != 5) {
                        absoluteGravity2 = layoutDirection == 1 ? 5 : 3;
                    }
                    if (absoluteGravity2 == absoluteGravity) {
                        arrayList.add(childAt);
                    }
                }
            }
            return;
        }
        for (int i14 = childCount - 1; i14 >= 0; i14--) {
            View childAt2 = getChildAt(i14);
            LayoutParams layoutParams2 = (LayoutParams) childAt2.getLayoutParams();
            if (layoutParams2.f2186b == 0 && a0(childAt2)) {
                int i15 = layoutParams2.f1531a;
                int layoutDirection2 = getLayoutDirection();
                int absoluteGravity3 = Gravity.getAbsoluteGravity(i15, layoutDirection2) & 7;
                if (absoluteGravity3 != 1 && absoluteGravity3 != 3 && absoluteGravity3 != 5) {
                    absoluteGravity3 = layoutDirection2 == 1 ? 5 : 3;
                }
                if (absoluteGravity3 == absoluteGravity) {
                    arrayList.add(childAt2);
                }
            }
        }
    }

    private void d(View view, boolean z11) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        LayoutParams i11 = layoutParams == null ? i() : !checkLayoutParams(layoutParams) ? j(layoutParams) : (LayoutParams) layoutParams;
        i11.f2186b = 1;
        if (!z11 || this.I == null) {
            addView(view, i11);
        } else {
            view.setLayoutParams(i11);
            this.f2167h0.add(view);
        }
    }

    private void g() {
        if (this.f2161d == null) {
            ActionMenuView actionMenuView = new ActionMenuView(getContext(), null);
            this.f2161d = actionMenuView;
            actionMenuView.D(this.K);
            ActionMenuView actionMenuView2 = this.f2161d;
            actionMenuView2.f1977d0 = this.f2173m0;
            actionMenuView2.B(this.f2177q0, new c());
            LayoutParams i11 = i();
            i11.f1531a = (this.N & 112) | 8388613;
            this.f2161d.setLayoutParams(i11);
            d(this.f2161d, false);
        }
    }

    private void h() {
        if (this.f2182v == null) {
            this.f2182v = new AppCompatImageButton(getContext(), null, R.attr.toolbarNavigationButtonStyle);
            LayoutParams i11 = i();
            i11.f1531a = (this.N & 112) | 8388611;
            this.f2182v.setLayoutParams(i11);
        }
    }

    protected static LayoutParams i() {
        LayoutParams layoutParams = new LayoutParams(-2, -2);
        layoutParams.f2186b = 0;
        layoutParams.f1531a = 8388627;
        return layoutParams;
    }

    protected static LayoutParams j(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof LayoutParams) {
            LayoutParams layoutParams2 = (LayoutParams) layoutParams;
            LayoutParams layoutParams3 = new LayoutParams(layoutParams2);
            layoutParams3.f2186b = 0;
            layoutParams3.f2186b = layoutParams2.f2186b;
            return layoutParams3;
        }
        if (layoutParams instanceof ActionBar.LayoutParams) {
            LayoutParams layoutParams4 = new LayoutParams((ActionBar.LayoutParams) layoutParams);
            layoutParams4.f2186b = 0;
            return layoutParams4;
        }
        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
            LayoutParams layoutParams5 = new LayoutParams(layoutParams);
            layoutParams5.f2186b = 0;
            return layoutParams5;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        LayoutParams layoutParams6 = new LayoutParams(marginLayoutParams);
        layoutParams6.f2186b = 0;
        ((ViewGroup.MarginLayoutParams) layoutParams6).leftMargin = marginLayoutParams.leftMargin;
        ((ViewGroup.MarginLayoutParams) layoutParams6).topMargin = marginLayoutParams.topMargin;
        ((ViewGroup.MarginLayoutParams) layoutParams6).rightMargin = marginLayoutParams.rightMargin;
        ((ViewGroup.MarginLayoutParams) layoutParams6).bottomMargin = marginLayoutParams.bottomMargin;
        return layoutParams6;
    }

    private int k(View view, int i11) {
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        int measuredHeight = view.getMeasuredHeight();
        int i12 = i11 > 0 ? (measuredHeight - i11) / 2 : 0;
        int i13 = layoutParams.f1531a & 112;
        if (i13 != 16 && i13 != 48 && i13 != 80) {
            i13 = this.W & 112;
        }
        if (i13 == 48) {
            return getPaddingTop() - i12;
        }
        if (i13 == 80) {
            return (((getHeight() - getPaddingBottom()) - measuredHeight) - ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin) - i12;
        }
        int paddingTop = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int height = getHeight();
        int i14 = (((height - paddingTop) - paddingBottom) - measuredHeight) / 2;
        int i15 = ((ViewGroup.MarginLayoutParams) layoutParams).topMargin;
        if (i14 < i15) {
            i14 = i15;
        } else {
            int i16 = (((height - paddingBottom) - measuredHeight) - i14) - paddingTop;
            int i17 = ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
            if (i16 < i17) {
                i14 = Math.max(0, i14 - (i17 - i16));
            }
        }
        return paddingTop + i14;
    }

    private static int o(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.getMarginEnd() + marginLayoutParams.getMarginStart();
    }

    public final q0 B() {
        if (this.f2174n0 == null) {
            this.f2174n0 = new q0(this, true);
        }
        return this.f2174n0;
    }

    public final boolean C() {
        f fVar = this.f2176p0;
        return (fVar == null || fVar.f2194e == null) ? false : true;
    }

    public void D(int i11) {
        new androidx.appcompat.view.g(getContext()).inflate(i11, q());
    }

    public final void E() {
        Iterator<MenuItem> it = this.f2171k0.iterator();
        while (it.hasNext()) {
            q().removeItem(it.next().getItemId());
        }
        androidx.appcompat.view.menu.g q11 = q();
        ArrayList arrayList = new ArrayList();
        androidx.appcompat.view.menu.g q12 = q();
        for (int i11 = 0; i11 < q12.size(); i11++) {
            arrayList.add(q12.getItem(i11));
        }
        this.f2170j0.b(q11, new androidx.appcompat.view.g(getContext()));
        ArrayList<MenuItem> arrayList2 = new ArrayList<>();
        androidx.appcompat.view.menu.g q13 = q();
        for (int i12 = 0; i12 < q13.size(); i12++) {
            arrayList2.add(q13.getItem(i12));
        }
        arrayList2.removeAll(arrayList);
        this.f2171k0 = arrayList2;
    }

    final void K() {
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = getChildAt(childCount);
            if (((LayoutParams) childAt.getLayoutParams()).f2186b != 2 && childAt != this.f2161d) {
                removeViewAt(childCount);
                this.f2167h0.add(childAt);
            }
        }
    }

    public final void L() {
        if (!this.f2183v0) {
            this.f2183v0 = true;
            b0();
        }
    }

    public final void M(boolean z11) {
        this.f2179s0 = z11;
        requestLayout();
    }

    public final void N(int i11, int i12) {
        if (this.T == null) {
            this.T = new f0();
        }
        this.T.e(i11, i12);
    }

    public final void O(Drawable drawable) {
        AppCompatImageView appCompatImageView = this.f2184w;
        if (drawable != null) {
            if (appCompatImageView == null) {
                this.f2184w = new AppCompatImageView(getContext(), null);
            }
            if (!F(this.f2184w)) {
                d(this.f2184w, true);
            }
        } else if (appCompatImageView != null && F(appCompatImageView)) {
            removeView(this.f2184w);
            this.f2167h0.remove(this.f2184w);
        }
        AppCompatImageView appCompatImageView2 = this.f2184w;
        if (appCompatImageView2 != null) {
            appCompatImageView2.setImageDrawable(drawable);
        }
    }

    public final void P(androidx.appcompat.view.menu.g gVar, ActionMenuPresenter actionMenuPresenter) {
        if (gVar == null && this.f2161d == null) {
            return;
        }
        g();
        androidx.appcompat.view.menu.g z11 = this.f2161d.z();
        if (z11 == gVar) {
            return;
        }
        if (z11 != null) {
            z11.A(this.f2175o0);
            z11.A(this.f2176p0);
        }
        if (this.f2176p0 == null) {
            this.f2176p0 = new f();
        }
        actionMenuPresenter.B();
        Context context = this.J;
        if (gVar != null) {
            gVar.c(actionMenuPresenter, context);
            gVar.c(this.f2176p0, this.J);
        } else {
            actionMenuPresenter.l(context, null);
            this.f2176p0.l(this.J, null);
            actionMenuPresenter.j(true);
            this.f2176p0.j(true);
        }
        this.f2161d.D(this.K);
        this.f2161d.E(actionMenuPresenter);
        this.f2175o0 = actionMenuPresenter;
        b0();
    }

    public final void Q(m.a aVar, g.a aVar2) {
        this.f2177q0 = aVar;
        this.f2178r0 = aVar2;
        ActionMenuView actionMenuView = this.f2161d;
        if (actionMenuView != null) {
            actionMenuView.B(aVar, aVar2);
        }
    }

    public final void R(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            h();
        }
        AppCompatImageButton appCompatImageButton = this.f2182v;
        if (appCompatImageButton != null) {
            appCompatImageButton.setContentDescription(charSequence);
            r0.a(this.f2182v, charSequence);
        }
    }

    public void S(Drawable drawable) {
        if (drawable != null) {
            h();
            if (!F(this.f2182v)) {
                d(this.f2182v, true);
            }
        } else {
            AppCompatImageButton appCompatImageButton = this.f2182v;
            if (appCompatImageButton != null && F(appCompatImageButton)) {
                removeView(this.f2182v);
                this.f2167h0.remove(this.f2182v);
            }
        }
        AppCompatImageButton appCompatImageButton2 = this.f2182v;
        if (appCompatImageButton2 != null) {
            appCompatImageButton2.setImageDrawable(drawable);
        }
    }

    public void T(View.OnClickListener onClickListener) {
        h();
        this.f2182v.setOnClickListener(onClickListener);
    }

    public final void U(g gVar) {
        this.f2172l0 = gVar;
    }

    public final void V(int i11) {
        if (this.K != i11) {
            this.K = i11;
            if (i11 == 0) {
                this.J = getContext();
            } else {
                this.J = new ContextThemeWrapper(getContext(), i11);
            }
        }
    }

    public void W(CharSequence charSequence) {
        boolean isEmpty = TextUtils.isEmpty(charSequence);
        AppCompatTextView appCompatTextView = this.f2168i;
        if (!isEmpty) {
            if (appCompatTextView == null) {
                Context context = getContext();
                AppCompatTextView appCompatTextView2 = new AppCompatTextView(context, null);
                this.f2168i = appCompatTextView2;
                appCompatTextView2.setSingleLine();
                this.f2168i.setEllipsize(TextUtils.TruncateAt.END);
                int i11 = this.M;
                if (i11 != 0) {
                    this.f2168i.setTextAppearance(context, i11);
                }
                ColorStateList colorStateList = this.f2162d0;
                if (colorStateList != null) {
                    this.f2168i.setTextColor(colorStateList);
                }
            }
            if (!F(this.f2168i)) {
                d(this.f2168i, true);
            }
        } else if (appCompatTextView != null && F(appCompatTextView)) {
            removeView(this.f2168i);
            this.f2167h0.remove(this.f2168i);
        }
        AppCompatTextView appCompatTextView3 = this.f2168i;
        if (appCompatTextView3 != null) {
            appCompatTextView3.setText(charSequence);
        }
        this.f2159b0 = charSequence;
    }

    public final void X(Context context, int i11) {
        this.M = i11;
        AppCompatTextView appCompatTextView = this.f2168i;
        if (appCompatTextView != null) {
            appCompatTextView.setTextAppearance(context, i11);
        }
    }

    public void Y(CharSequence charSequence) {
        boolean isEmpty = TextUtils.isEmpty(charSequence);
        AppCompatTextView appCompatTextView = this.f2163e;
        if (!isEmpty) {
            if (appCompatTextView == null) {
                Context context = getContext();
                AppCompatTextView appCompatTextView2 = new AppCompatTextView(context, null);
                this.f2163e = appCompatTextView2;
                appCompatTextView2.setSingleLine();
                this.f2163e.setEllipsize(TextUtils.TruncateAt.END);
                int i11 = this.L;
                if (i11 != 0) {
                    this.f2163e.setTextAppearance(context, i11);
                }
                ColorStateList colorStateList = this.f2160c0;
                if (colorStateList != null) {
                    this.f2163e.setTextColor(colorStateList);
                }
            }
            if (!F(this.f2163e)) {
                d(this.f2163e, true);
            }
        } else if (appCompatTextView != null && F(appCompatTextView)) {
            removeView(this.f2163e);
            this.f2167h0.remove(this.f2163e);
        }
        AppCompatTextView appCompatTextView3 = this.f2163e;
        if (appCompatTextView3 != null) {
            appCompatTextView3.setText(charSequence);
        }
        this.f2158a0 = charSequence;
    }

    public final void Z(Context context, int i11) {
        this.L = i11;
        AppCompatTextView appCompatTextView = this.f2163e;
        if (appCompatTextView != null) {
            appCompatTextView.setTextAppearance(context, i11);
        }
    }

    final void b() {
        ArrayList<View> arrayList = this.f2167h0;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            addView(arrayList.get(size));
        }
        arrayList.clear();
    }

    final void b0() {
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        if (Build.VERSION.SDK_INT >= 33) {
            OnBackInvokedDispatcher a11 = e.a(this);
            boolean z11 = C() && a11 != null && isAttachedToWindow() && this.f2183v0;
            if (z11 && this.f2181u0 == null) {
                if (this.f2180t0 == null) {
                    this.f2180t0 = e.b(new Runnable() { // from class: androidx.appcompat.widget.m0
                        @Override // java.lang.Runnable
                        public final void run() {
                            Toolbar.this.e();
                        }
                    });
                }
                e.c(a11, this.f2180t0);
                this.f2181u0 = a11;
                return;
            }
            if (z11 || (onBackInvokedDispatcher = this.f2181u0) == null) {
                return;
            }
            e.d(onBackInvokedDispatcher, this.f2180t0);
            this.f2181u0 = null;
        }
    }

    @Override // android.view.ViewGroup
    protected final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return super.checkLayoutParams(layoutParams) && (layoutParams instanceof LayoutParams);
    }

    public final void e() {
        f fVar = this.f2176p0;
        androidx.appcompat.view.menu.i iVar = fVar == null ? null : fVar.f2194e;
        if (iVar != null) {
            iVar.collapseActionView();
        }
    }

    final void f() {
        if (this.H == null) {
            AppCompatImageButton appCompatImageButton = new AppCompatImageButton(getContext(), null, R.attr.toolbarNavigationButtonStyle);
            this.H = appCompatImageButton;
            appCompatImageButton.setImageDrawable(this.F);
            this.H.setContentDescription(this.G);
            LayoutParams i11 = i();
            i11.f1531a = (this.N & 112) | 8388611;
            i11.f2186b = 2;
            this.H.setLayoutParams(i11);
            this.H.setOnClickListener(new d());
        }
    }

    @Override // android.view.ViewGroup
    protected final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return i();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new LayoutParams(getContext(), attributeSet);
    }

    public final int l() {
        androidx.appcompat.view.menu.g z11;
        ActionMenuView actionMenuView = this.f2161d;
        if (actionMenuView != null && (z11 = actionMenuView.z()) != null && z11.hasVisibleItems()) {
            f0 f0Var = this.T;
            return Math.max(f0Var != null ? f0Var.a() : 0, Math.max(this.V, 0));
        }
        f0 f0Var2 = this.T;
        if (f0Var2 != null) {
            return f0Var2.a();
        }
        return 0;
    }

    public final int m() {
        Drawable s11 = s();
        f0 f0Var = this.T;
        if (s11 != null) {
            return Math.max(f0Var != null ? f0Var.b() : 0, Math.max(this.U, 0));
        }
        if (f0Var != null) {
            return f0Var.b();
        }
        return 0;
    }

    @Override // androidx.core.view.m
    public final void n(@NonNull androidx.core.view.p pVar) {
        this.f2170j0.f(pVar);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        b0();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        removeCallbacks(this.f2185w0);
        b0();
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.f2165f0 = false;
        }
        if (!this.f2165f0) {
            boolean onHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9 && !onHoverEvent) {
                this.f2165f0 = true;
            }
        }
        if (actionMasked != 10 && actionMasked != 3) {
            return true;
        }
        this.f2165f0 = false;
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:108:0x0229  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x01ac  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x02a0 A[LOOP:0: B:52:0x029e->B:53:0x02a0, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x02b9 A[LOOP:1: B:56:0x02b7->B:57:0x02b9, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x02da A[LOOP:2: B:60:0x02d8->B:61:0x02da, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x031a  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0328 A[LOOP:3: B:69:0x0326->B:70:0x0328, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0179  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01bd  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void onLayout(boolean r20, int r21, int r22, int r23, int r24) {
        /*
            Method dump skipped, instructions count: 825
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.Toolbar.onLayout(boolean, int, int, int, int):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View
    protected void onMeasure(int i11, int i12) {
        char c11;
        Object[] objArr;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i21 = x0.f2368d;
        int i22 = 0;
        if (getLayoutDirection() == 1) {
            objArr = true;
            c11 = 0;
        } else {
            c11 = 1;
            objArr = false;
        }
        if (a0(this.f2182v)) {
            J(this.f2182v, i11, 0, i12, this.O);
            i13 = this.f2182v.getMeasuredWidth() + o(this.f2182v);
            i14 = Math.max(0, this.f2182v.getMeasuredHeight() + A(this.f2182v));
            i15 = View.combineMeasuredStates(0, this.f2182v.getMeasuredState());
        } else {
            i13 = 0;
            i14 = 0;
            i15 = 0;
        }
        if (a0(this.H)) {
            J(this.H, i11, 0, i12, this.O);
            i13 = this.H.getMeasuredWidth() + o(this.H);
            i14 = Math.max(i14, this.H.getMeasuredHeight() + A(this.H));
            i15 = View.combineMeasuredStates(i15, this.H.getMeasuredState());
        }
        int m11 = m();
        int max = Math.max(m11, i13);
        int max2 = Math.max(0, m11 - i13);
        Object[] objArr2 = objArr;
        int[] iArr = this.f2169i0;
        iArr[objArr2 == true ? 1 : 0] = max2;
        if (a0(this.f2161d)) {
            J(this.f2161d, i11, max, i12, this.O);
            i16 = this.f2161d.getMeasuredWidth() + o(this.f2161d);
            i14 = Math.max(i14, this.f2161d.getMeasuredHeight() + A(this.f2161d));
            i15 = View.combineMeasuredStates(i15, this.f2161d.getMeasuredState());
        } else {
            i16 = 0;
        }
        int l11 = l();
        int max3 = max + Math.max(l11, i16);
        iArr[c11] = Math.max(0, l11 - i16);
        if (a0(this.I)) {
            max3 += I(this.I, i11, max3, i12, 0, iArr);
            i14 = Math.max(i14, this.I.getMeasuredHeight() + A(this.I));
            i15 = View.combineMeasuredStates(i15, this.I.getMeasuredState());
        }
        if (a0(this.f2184w)) {
            max3 += I(this.f2184w, i11, max3, i12, 0, iArr);
            i14 = Math.max(i14, this.f2184w.getMeasuredHeight() + A(this.f2184w));
            i15 = View.combineMeasuredStates(i15, this.f2184w.getMeasuredState());
        }
        int childCount = getChildCount();
        for (int i23 = 0; i23 < childCount; i23++) {
            View childAt = getChildAt(i23);
            if (((LayoutParams) childAt.getLayoutParams()).f2186b == 0 && a0(childAt)) {
                max3 += I(childAt, i11, max3, i12, 0, iArr);
                int max4 = Math.max(i14, childAt.getMeasuredHeight() + A(childAt));
                i15 = View.combineMeasuredStates(i15, childAt.getMeasuredState());
                i14 = max4;
            } else {
                max3 = max3;
            }
        }
        int i24 = max3;
        int i25 = this.R + this.S;
        int i26 = this.P + this.Q;
        if (a0(this.f2163e)) {
            I(this.f2163e, i11, i24 + i26, i12, i25, iArr);
            int measuredWidth = this.f2163e.getMeasuredWidth() + o(this.f2163e);
            i17 = this.f2163e.getMeasuredHeight() + A(this.f2163e);
            i18 = View.combineMeasuredStates(i15, this.f2163e.getMeasuredState());
            i19 = measuredWidth;
        } else {
            i17 = 0;
            i18 = i15;
            i19 = 0;
        }
        if (a0(this.f2168i)) {
            i19 = Math.max(i19, I(this.f2168i, i11, i24 + i26, i12, i25 + i17, iArr));
            i17 += this.f2168i.getMeasuredHeight() + A(this.f2168i);
            i18 = View.combineMeasuredStates(i18, this.f2168i.getMeasuredState());
        }
        int max5 = Math.max(i14, i17);
        int paddingRight = getPaddingRight() + getPaddingLeft() + i24 + i19;
        int paddingBottom = getPaddingBottom() + getPaddingTop() + max5;
        int resolveSizeAndState = View.resolveSizeAndState(Math.max(paddingRight, getSuggestedMinimumWidth()), i11, (-16777216) & i18);
        int resolveSizeAndState2 = View.resolveSizeAndState(Math.max(paddingBottom, getSuggestedMinimumHeight()), i12, i18 << 16);
        if (this.f2179s0) {
            int childCount2 = getChildCount();
            for (int i27 = 0; i27 < childCount2; i27++) {
                View childAt2 = getChildAt(i27);
                if (!a0(childAt2) || childAt2.getMeasuredWidth() <= 0 || childAt2.getMeasuredHeight() <= 0) {
                }
            }
            setMeasuredDimension(resolveSizeAndState, i22);
        }
        i22 = resolveSizeAndState2;
        setMeasuredDimension(resolveSizeAndState, i22);
    }

    @Override // android.view.View
    protected void onRestoreInstanceState(Parcelable parcelable) {
        MenuItem findItem;
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.a());
        ActionMenuView actionMenuView = this.f2161d;
        androidx.appcompat.view.menu.g z11 = actionMenuView != null ? actionMenuView.z() : null;
        int i11 = savedState.f2187i;
        if (i11 != 0 && this.f2176p0 != null && z11 != null && (findItem = z11.findItem(i11)) != null) {
            findItem.expandActionView();
        }
        if (savedState.f2188v) {
            Runnable runnable = this.f2185w0;
            removeCallbacks(runnable);
            post(runnable);
        }
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i11) {
        super.onRtlPropertiesChanged(i11);
        if (this.T == null) {
            this.T = new f0();
        }
        this.T.d(i11 == 1);
    }

    @Override // android.view.View
    protected Parcelable onSaveInstanceState() {
        androidx.appcompat.view.menu.i iVar;
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        f fVar = this.f2176p0;
        if (fVar != null && (iVar = fVar.f2194e) != null) {
            savedState.f2187i = iVar.getItemId();
        }
        ActionMenuView actionMenuView = this.f2161d;
        savedState.f2188v = actionMenuView != null && actionMenuView.x();
        return savedState;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.f2164e0 = false;
        }
        if (!this.f2164e0) {
            boolean onTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0 && !onTouchEvent) {
                this.f2164e0 = true;
            }
        }
        if (actionMasked != 1 && actionMasked != 3) {
            return true;
        }
        this.f2164e0 = false;
        return true;
    }

    public final Drawable p() {
        AppCompatImageView appCompatImageView = this.f2184w;
        if (appCompatImageView != null) {
            return appCompatImageView.getDrawable();
        }
        return null;
    }

    public final androidx.appcompat.view.menu.g q() {
        g();
        if (this.f2161d.z() == null) {
            androidx.appcompat.view.menu.g t11 = this.f2161d.t();
            if (this.f2176p0 == null) {
                this.f2176p0 = new f();
            }
            this.f2161d.A();
            t11.c(this.f2176p0, this.J);
            b0();
        }
        return this.f2161d.t();
    }

    public final CharSequence r() {
        AppCompatImageButton appCompatImageButton = this.f2182v;
        if (appCompatImageButton != null) {
            return appCompatImageButton.getContentDescription();
        }
        return null;
    }

    public final Drawable s() {
        AppCompatImageButton appCompatImageButton = this.f2182v;
        if (appCompatImageButton != null) {
            return appCompatImageButton.getDrawable();
        }
        return null;
    }

    public final CharSequence t() {
        return this.f2159b0;
    }

    @Override // androidx.core.view.m
    public final void u(@NonNull androidx.core.view.p pVar) {
        this.f2170j0.a(pVar);
    }

    public final CharSequence v() {
        return this.f2158a0;
    }

    public final int w() {
        return this.S;
    }

    public final int x() {
        return this.Q;
    }

    public final int y() {
        return this.P;
    }

    public final int z() {
        return this.R;
    }

    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: i, reason: collision with root package name */
        int f2187i;

        /* renamed from: v, reason: collision with root package name */
        boolean f2188v;

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f2187i = parcel.readInt();
            this.f2188v = parcel.readInt() != 0;
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i11) {
            super.writeToParcel(parcel, i11);
            parcel.writeInt(this.f2187i);
            parcel.writeInt(this.f2188v ? 1 : 0);
        }

        final class a implements Parcelable.ClassLoaderCreator<SavedState> {
            @Override // android.os.Parcelable.Creator
            public final Object createFromParcel(Parcel parcel) {
                return new SavedState(parcel, null);
            }

            @Override // android.os.Parcelable.Creator
            public final Object[] newArray(int i11) {
                return new SavedState[i11];
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            public final SavedState createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new SavedState(parcel, classLoader);
            }
        }

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }
    }

    @Override // android.view.ViewGroup
    protected final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return j(layoutParams);
    }

    public Toolbar(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.toolbarStyle);
    }
}
