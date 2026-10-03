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
import androidx.appcompat.view.menu.i;
import androidx.appcompat.view.menu.o;
import androidx.appcompat.widget.ActionMenuView;
import androidx.customview.view.AbsSavedState;
import com.bumptech.glide.request.target.Target;
import com.vidio.android.C2367R;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes3.dex */
public class Toolbar extends ViewGroup implements androidx.core.view.m {
    private CharSequence H;
    AppCompatImageButton I;
    View J;
    private Context K;
    private int L;
    private int M;
    private int N;
    int O;
    private int P;
    private int Q;
    private int R;
    private int S;
    private int T;
    private f0 U;
    private int V;
    private int W;

    /* renamed from: a0, reason: collision with root package name */
    private int f1966a0;

    /* renamed from: b0, reason: collision with root package name */
    private CharSequence f1967b0;

    /* renamed from: c, reason: collision with root package name */
    ActionMenuView f1968c;

    /* renamed from: c0, reason: collision with root package name */
    private CharSequence f1969c0;

    /* renamed from: d, reason: collision with root package name */
    private AppCompatTextView f1970d;

    /* renamed from: d0, reason: collision with root package name */
    private ColorStateList f1971d0;

    /* renamed from: e, reason: collision with root package name */
    private AppCompatTextView f1972e;

    /* renamed from: e0, reason: collision with root package name */
    private ColorStateList f1973e0;

    /* renamed from: f0, reason: collision with root package name */
    private boolean f1974f0;

    /* renamed from: g0, reason: collision with root package name */
    private boolean f1975g0;

    /* renamed from: h0, reason: collision with root package name */
    private final ArrayList<View> f1976h0;

    /* renamed from: i, reason: collision with root package name */
    private AppCompatImageButton f1977i;

    /* renamed from: i0, reason: collision with root package name */
    private final ArrayList<View> f1978i0;

    /* renamed from: j0, reason: collision with root package name */
    private final int[] f1979j0;

    /* renamed from: k0, reason: collision with root package name */
    final androidx.core.view.p f1980k0;

    /* renamed from: l0, reason: collision with root package name */
    private ArrayList<MenuItem> f1981l0;

    /* renamed from: m0, reason: collision with root package name */
    g f1982m0;

    /* renamed from: n0, reason: collision with root package name */
    private final ActionMenuView.d f1983n0;

    /* renamed from: o0, reason: collision with root package name */
    private q0 f1984o0;

    /* renamed from: p0, reason: collision with root package name */
    private ActionMenuPresenter f1985p0;

    /* renamed from: q0, reason: collision with root package name */
    private f f1986q0;

    /* renamed from: r0, reason: collision with root package name */
    private o.a f1987r0;

    /* renamed from: s0, reason: collision with root package name */
    i.a f1988s0;

    /* renamed from: t0, reason: collision with root package name */
    private boolean f1989t0;

    /* renamed from: u0, reason: collision with root package name */
    private OnBackInvokedCallback f1990u0;

    /* renamed from: v, reason: collision with root package name */
    private AppCompatImageView f1991v;

    /* renamed from: v0, reason: collision with root package name */
    private OnBackInvokedDispatcher f1992v0;

    /* renamed from: w, reason: collision with root package name */
    private Drawable f1993w;

    /* renamed from: w0, reason: collision with root package name */
    private boolean f1994w0;

    /* renamed from: x0, reason: collision with root package name */
    private final Runnable f1995x0;

    public static class LayoutParams extends ActionBar.LayoutParams {

        /* renamed from: b, reason: collision with root package name */
        int f1996b;

        public LayoutParams(@NonNull Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f1996b = 0;
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
            ActionMenuView actionMenuView = Toolbar.this.f1968c;
            if (actionMenuView != null) {
                actionMenuView.F();
            }
        }
    }

    final class c implements i.a {
        c() {
        }

        @Override // androidx.appcompat.view.menu.i.a
        public final void a(@NonNull androidx.appcompat.view.menu.i iVar) {
            Toolbar toolbar = Toolbar.this;
            if (!toolbar.f1968c.x()) {
                toolbar.f1980k0.h(iVar);
            }
            i.a aVar = toolbar.f1988s0;
            if (aVar != null) {
                aVar.a(iVar);
            }
        }

        @Override // androidx.appcompat.view.menu.i.a
        public final boolean b(@NonNull androidx.appcompat.view.menu.i iVar, @NonNull androidx.appcompat.view.menu.k kVar) {
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

    private class f implements androidx.appcompat.view.menu.o {

        /* renamed from: c, reason: collision with root package name */
        androidx.appcompat.view.menu.i f2003c;

        /* renamed from: d, reason: collision with root package name */
        androidx.appcompat.view.menu.k f2004d;

        f() {
        }

        @Override // androidx.appcompat.view.menu.o
        public final void b(androidx.appcompat.view.menu.i iVar, boolean z11) {
        }

        @Override // androidx.appcompat.view.menu.o
        public final boolean d(androidx.appcompat.view.menu.k kVar) {
            Toolbar toolbar = Toolbar.this;
            KeyEvent.Callback callback = toolbar.J;
            if (callback instanceof androidx.appcompat.view.c) {
                ((androidx.appcompat.view.c) callback).onActionViewCollapsed();
            }
            toolbar.removeView(toolbar.J);
            toolbar.removeView(toolbar.I);
            toolbar.J = null;
            toolbar.b();
            this.f2004d = null;
            toolbar.requestLayout();
            kVar.o(false);
            toolbar.Z();
            return true;
        }

        @Override // androidx.appcompat.view.menu.o
        public final void e(Parcelable parcelable) {
        }

        @Override // androidx.appcompat.view.menu.o
        public final boolean f(androidx.appcompat.view.menu.u uVar) {
            return false;
        }

        @Override // androidx.appcompat.view.menu.o
        public final Parcelable g() {
            return null;
        }

        @Override // androidx.appcompat.view.menu.o
        public final int getId() {
            return 0;
        }

        @Override // androidx.appcompat.view.menu.o
        public final boolean h(androidx.appcompat.view.menu.k kVar) {
            Toolbar toolbar = Toolbar.this;
            toolbar.f();
            ViewParent parent = toolbar.I.getParent();
            if (parent != toolbar) {
                if (parent instanceof ViewGroup) {
                    ((ViewGroup) parent).removeView(toolbar.I);
                }
                toolbar.addView(toolbar.I);
            }
            View actionView = kVar.getActionView();
            toolbar.J = actionView;
            this.f2004d = kVar;
            ViewParent parent2 = actionView.getParent();
            if (parent2 != toolbar) {
                if (parent2 instanceof ViewGroup) {
                    ((ViewGroup) parent2).removeView(toolbar.J);
                }
                LayoutParams i11 = Toolbar.i();
                i11.f1309a = (toolbar.O & 112) | 8388611;
                i11.f1996b = 2;
                toolbar.J.setLayoutParams(i11);
                toolbar.addView(toolbar.J);
            }
            toolbar.I();
            toolbar.requestLayout();
            kVar.o(true);
            KeyEvent.Callback callback = toolbar.J;
            if (callback instanceof androidx.appcompat.view.c) {
                ((androidx.appcompat.view.c) callback).onActionViewExpanded();
            }
            toolbar.Z();
            return true;
        }

        @Override // androidx.appcompat.view.menu.o
        public final void i(boolean z11) {
            if (this.f2004d != null) {
                androidx.appcompat.view.menu.i iVar = this.f2003c;
                if (iVar != null) {
                    int size = iVar.size();
                    for (int i11 = 0; i11 < size; i11++) {
                        if (this.f2003c.getItem(i11) == this.f2004d) {
                            return;
                        }
                    }
                }
                d(this.f2004d);
            }
        }

        @Override // androidx.appcompat.view.menu.o
        public final boolean j() {
            return false;
        }

        @Override // androidx.appcompat.view.menu.o
        public final void k(Context context, androidx.appcompat.view.menu.i iVar) {
            androidx.appcompat.view.menu.k kVar;
            androidx.appcompat.view.menu.i iVar2 = this.f2003c;
            if (iVar2 != null && (kVar = this.f2004d) != null) {
                iVar2.f(kVar);
            }
            this.f2003c = iVar;
        }
    }

    public interface g {
        boolean a(androidx.appcompat.view.menu.k kVar);
    }

    public Toolbar(@NonNull Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f1966a0 = 8388627;
        this.f1976h0 = new ArrayList<>();
        this.f1978i0 = new ArrayList<>();
        this.f1979j0 = new int[2];
        this.f1980k0 = new androidx.core.view.p(new n0(this, 0));
        this.f1981l0 = new ArrayList<>();
        this.f1983n0 = new a();
        this.f1995x0 = new b();
        Context context2 = getContext();
        int[] iArr = j.a.A;
        l0 v11 = l0.v(context2, attributeSet, iArr, i11, 0);
        androidx.core.view.p0.C(this, context, iArr, attributeSet, v11.r(), i11);
        this.M = v11.n(28, 0);
        this.N = v11.n(19, 0);
        this.f1966a0 = v11.l(0, 8388627);
        this.O = v11.l(2, 48);
        int e11 = v11.e(22, 0);
        e11 = v11.s(27) ? v11.e(27, e11) : e11;
        this.T = e11;
        this.S = e11;
        this.R = e11;
        this.Q = e11;
        int e12 = v11.e(25, -1);
        if (e12 >= 0) {
            this.Q = e12;
        }
        int e13 = v11.e(24, -1);
        if (e13 >= 0) {
            this.R = e13;
        }
        int e14 = v11.e(26, -1);
        if (e14 >= 0) {
            this.S = e14;
        }
        int e15 = v11.e(23, -1);
        if (e15 >= 0) {
            this.T = e15;
        }
        this.P = v11.f(13, -1);
        int e16 = v11.e(9, Target.SIZE_ORIGINAL);
        int e17 = v11.e(5, Target.SIZE_ORIGINAL);
        int f11 = v11.f(7, 0);
        int f12 = v11.f(8, 0);
        if (this.U == null) {
            this.U = new f0();
        }
        this.U.c(f11, f12);
        if (e16 != Integer.MIN_VALUE || e17 != Integer.MIN_VALUE) {
            this.U.e(e16, e17);
        }
        this.V = v11.e(10, Target.SIZE_ORIGINAL);
        this.W = v11.e(6, Target.SIZE_ORIGINAL);
        this.f1993w = v11.g(4);
        this.H = v11.p(3);
        CharSequence p11 = v11.p(21);
        if (!TextUtils.isEmpty(p11)) {
            W(p11);
        }
        CharSequence p12 = v11.p(18);
        if (!TextUtils.isEmpty(p12)) {
            U(p12);
        }
        this.K = getContext();
        T(v11.n(17, 0));
        Drawable g11 = v11.g(16);
        if (g11 != null) {
            Q(g11);
        }
        CharSequence p13 = v11.p(15);
        if (!TextUtils.isEmpty(p13)) {
            P(p13);
        }
        Drawable g12 = v11.g(11);
        if (g12 != null) {
            M(g12);
        }
        CharSequence p14 = v11.p(12);
        if (!TextUtils.isEmpty(p14)) {
            if (!TextUtils.isEmpty(p14) && this.f1991v == null) {
                this.f1991v = new AppCompatImageView(getContext());
            }
            AppCompatImageView appCompatImageView = this.f1991v;
            if (appCompatImageView != null) {
                appCompatImageView.setContentDescription(p14);
            }
        }
        if (v11.s(29)) {
            ColorStateList c11 = v11.c(29);
            this.f1971d0 = c11;
            AppCompatTextView appCompatTextView = this.f1970d;
            if (appCompatTextView != null) {
                appCompatTextView.setTextColor(c11);
            }
        }
        if (v11.s(20)) {
            ColorStateList c12 = v11.c(20);
            this.f1973e0 = c12;
            AppCompatTextView appCompatTextView2 = this.f1972e;
            if (appCompatTextView2 != null) {
                appCompatTextView2.setTextColor(c12);
            }
        }
        if (v11.s(14)) {
            B(v11.n(14, 0));
        }
        v11.w();
    }

    private boolean D(View view) {
        return view.getParent() == this || this.f1978i0.contains(view);
    }

    private int E(View view, int i11, int i12, int[] iArr) {
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        int i13 = ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin - iArr[0];
        int max = Math.max(0, i13) + i11;
        iArr[0] = Math.max(0, -i13);
        int k11 = k(view, i12);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(max, k11, max + measuredWidth, view.getMeasuredHeight() + k11);
        return measuredWidth + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin + max;
    }

    private int F(View view, int i11, int i12, int[] iArr) {
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        int i13 = ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin - iArr[1];
        int max = i11 - Math.max(0, i13);
        iArr[1] = Math.max(0, -i13);
        int k11 = k(view, i12);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(max - measuredWidth, k11, max, view.getMeasuredHeight() + k11);
        return max - (measuredWidth + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin);
    }

    private int G(View view, int i11, int i12, int i13, int i14, int[] iArr) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int i15 = marginLayoutParams.leftMargin - iArr[0];
        int i16 = marginLayoutParams.rightMargin - iArr[1];
        int max = Math.max(0, i16) + Math.max(0, i15);
        iArr[0] = Math.max(0, -i15);
        iArr[1] = Math.max(0, -i16);
        view.measure(ViewGroup.getChildMeasureSpec(i11, getPaddingRight() + getPaddingLeft() + max + i12, marginLayoutParams.width), ViewGroup.getChildMeasureSpec(i13, getPaddingBottom() + getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i14, marginLayoutParams.height));
        return view.getMeasuredWidth() + max;
    }

    private void H(View view, int i11, int i12, int i13, int i14) {
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

    private boolean Y(View view) {
        return (view == null || view.getParent() != this || view.getVisibility() == 8) ? false : true;
    }

    private void c(ArrayList arrayList, int i11) {
        int i12 = androidx.core.view.p0.f4613g;
        boolean z11 = getLayoutDirection() == 1;
        int childCount = getChildCount();
        int absoluteGravity = Gravity.getAbsoluteGravity(i11, getLayoutDirection());
        arrayList.clear();
        if (!z11) {
            for (int i13 = 0; i13 < childCount; i13++) {
                View childAt = getChildAt(i13);
                LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
                if (layoutParams.f1996b == 0 && Y(childAt)) {
                    int i14 = layoutParams.f1309a;
                    int i15 = androidx.core.view.p0.f4613g;
                    int layoutDirection = getLayoutDirection();
                    int absoluteGravity2 = Gravity.getAbsoluteGravity(i14, layoutDirection) & 7;
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
        for (int i16 = childCount - 1; i16 >= 0; i16--) {
            View childAt2 = getChildAt(i16);
            LayoutParams layoutParams2 = (LayoutParams) childAt2.getLayoutParams();
            if (layoutParams2.f1996b == 0 && Y(childAt2)) {
                int i17 = layoutParams2.f1309a;
                int i18 = androidx.core.view.p0.f4613g;
                int layoutDirection2 = getLayoutDirection();
                int absoluteGravity3 = Gravity.getAbsoluteGravity(i17, layoutDirection2) & 7;
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
        i11.f1996b = 1;
        if (!z11 || this.J == null) {
            addView(view, i11);
        } else {
            view.setLayoutParams(i11);
            this.f1978i0.add(view);
        }
    }

    private void g() {
        if (this.f1968c == null) {
            ActionMenuView actionMenuView = new ActionMenuView(getContext());
            this.f1968c = actionMenuView;
            actionMenuView.D(this.L);
            ActionMenuView actionMenuView2 = this.f1968c;
            actionMenuView2.f1774e0 = this.f1983n0;
            actionMenuView2.B(this.f1987r0, new c());
            LayoutParams i11 = i();
            i11.f1309a = (this.O & 112) | 8388613;
            this.f1968c.setLayoutParams(i11);
            d(this.f1968c, false);
        }
    }

    private void h() {
        if (this.f1977i == null) {
            this.f1977i = new AppCompatImageButton(getContext(), null, C2367R.attr.toolbarNavigationButtonStyle);
            LayoutParams i11 = i();
            i11.f1309a = (this.O & 112) | 8388611;
            this.f1977i.setLayoutParams(i11);
        }
    }

    protected static LayoutParams i() {
        LayoutParams layoutParams = new LayoutParams(-2, -2);
        layoutParams.f1996b = 0;
        layoutParams.f1309a = 8388627;
        return layoutParams;
    }

    protected static LayoutParams j(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof LayoutParams) {
            LayoutParams layoutParams2 = (LayoutParams) layoutParams;
            LayoutParams layoutParams3 = new LayoutParams(layoutParams2);
            layoutParams3.f1996b = 0;
            layoutParams3.f1996b = layoutParams2.f1996b;
            return layoutParams3;
        }
        if (layoutParams instanceof ActionBar.LayoutParams) {
            LayoutParams layoutParams4 = new LayoutParams((ActionBar.LayoutParams) layoutParams);
            layoutParams4.f1996b = 0;
            return layoutParams4;
        }
        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
            LayoutParams layoutParams5 = new LayoutParams(layoutParams);
            layoutParams5.f1996b = 0;
            return layoutParams5;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        LayoutParams layoutParams6 = new LayoutParams(marginLayoutParams);
        layoutParams6.f1996b = 0;
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
        int i13 = layoutParams.f1309a & 112;
        if (i13 != 16 && i13 != 48 && i13 != 80) {
            i13 = this.f1966a0 & 112;
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

    private static int n(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.getMarginEnd() + marginLayoutParams.getMarginStart();
    }

    private static int y(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
    }

    public final boolean A() {
        f fVar = this.f1986q0;
        return (fVar == null || fVar.f2004d == null) ? false : true;
    }

    public void B(int i11) {
        new androidx.appcompat.view.g(getContext()).inflate(i11, p());
    }

    public final void C() {
        Iterator<MenuItem> it = this.f1981l0.iterator();
        while (it.hasNext()) {
            p().removeItem(it.next().getItemId());
        }
        androidx.appcompat.view.menu.i p11 = p();
        ArrayList arrayList = new ArrayList();
        androidx.appcompat.view.menu.i p12 = p();
        for (int i11 = 0; i11 < p12.size(); i11++) {
            arrayList.add(p12.getItem(i11));
        }
        this.f1980k0.e(p11, new androidx.appcompat.view.g(getContext()));
        ArrayList<MenuItem> arrayList2 = new ArrayList<>();
        androidx.appcompat.view.menu.i p13 = p();
        for (int i12 = 0; i12 < p13.size(); i12++) {
            arrayList2.add(p13.getItem(i12));
        }
        arrayList2.removeAll(arrayList);
        this.f1981l0 = arrayList2;
    }

    final void I() {
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = getChildAt(childCount);
            if (((LayoutParams) childAt.getLayoutParams()).f1996b != 2 && childAt != this.f1968c) {
                removeViewAt(childCount);
                this.f1978i0.add(childAt);
            }
        }
    }

    public final void J() {
        if (!this.f1994w0) {
            this.f1994w0 = true;
            Z();
        }
    }

    public final void K(boolean z11) {
        this.f1989t0 = z11;
        requestLayout();
    }

    public final void L(int i11, int i12) {
        if (this.U == null) {
            this.U = new f0();
        }
        this.U.e(i11, i12);
    }

    public final void M(Drawable drawable) {
        AppCompatImageView appCompatImageView = this.f1991v;
        if (drawable != null) {
            if (appCompatImageView == null) {
                this.f1991v = new AppCompatImageView(getContext());
            }
            if (!D(this.f1991v)) {
                d(this.f1991v, true);
            }
        } else if (appCompatImageView != null && D(appCompatImageView)) {
            removeView(this.f1991v);
            this.f1978i0.remove(this.f1991v);
        }
        AppCompatImageView appCompatImageView2 = this.f1991v;
        if (appCompatImageView2 != null) {
            appCompatImageView2.setImageDrawable(drawable);
        }
    }

    public final void N(androidx.appcompat.view.menu.i iVar, ActionMenuPresenter actionMenuPresenter) {
        if (iVar == null && this.f1968c == null) {
            return;
        }
        g();
        androidx.appcompat.view.menu.i z11 = this.f1968c.z();
        if (z11 == iVar) {
            return;
        }
        if (z11 != null) {
            z11.z(this.f1985p0);
            z11.z(this.f1986q0);
        }
        if (this.f1986q0 == null) {
            this.f1986q0 = new f();
        }
        actionMenuPresenter.C();
        Context context = this.K;
        if (iVar != null) {
            iVar.c(actionMenuPresenter, context);
            iVar.c(this.f1986q0, this.K);
        } else {
            actionMenuPresenter.k(context, null);
            this.f1986q0.k(this.K, null);
            actionMenuPresenter.i(true);
            this.f1986q0.i(true);
        }
        this.f1968c.D(this.L);
        this.f1968c.E(actionMenuPresenter);
        this.f1985p0 = actionMenuPresenter;
        Z();
    }

    public final void O(o.a aVar, i.a aVar2) {
        this.f1987r0 = aVar;
        this.f1988s0 = aVar2;
        ActionMenuView actionMenuView = this.f1968c;
        if (actionMenuView != null) {
            actionMenuView.B(aVar, aVar2);
        }
    }

    public final void P(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            h();
        }
        AppCompatImageButton appCompatImageButton = this.f1977i;
        if (appCompatImageButton != null) {
            appCompatImageButton.setContentDescription(charSequence);
            r0.a(this.f1977i, charSequence);
        }
    }

    public void Q(Drawable drawable) {
        if (drawable != null) {
            h();
            if (!D(this.f1977i)) {
                d(this.f1977i, true);
            }
        } else {
            AppCompatImageButton appCompatImageButton = this.f1977i;
            if (appCompatImageButton != null && D(appCompatImageButton)) {
                removeView(this.f1977i);
                this.f1978i0.remove(this.f1977i);
            }
        }
        AppCompatImageButton appCompatImageButton2 = this.f1977i;
        if (appCompatImageButton2 != null) {
            appCompatImageButton2.setImageDrawable(drawable);
        }
    }

    public void R(View.OnClickListener onClickListener) {
        h();
        this.f1977i.setOnClickListener(onClickListener);
    }

    public final void S(g gVar) {
        this.f1982m0 = gVar;
    }

    public final void T(int i11) {
        if (this.L != i11) {
            this.L = i11;
            if (i11 == 0) {
                this.K = getContext();
            } else {
                this.K = new ContextThemeWrapper(getContext(), i11);
            }
        }
    }

    public void U(CharSequence charSequence) {
        boolean isEmpty = TextUtils.isEmpty(charSequence);
        AppCompatTextView appCompatTextView = this.f1972e;
        if (!isEmpty) {
            if (appCompatTextView == null) {
                Context context = getContext();
                AppCompatTextView appCompatTextView2 = new AppCompatTextView(context);
                this.f1972e = appCompatTextView2;
                appCompatTextView2.setSingleLine();
                this.f1972e.setEllipsize(TextUtils.TruncateAt.END);
                int i11 = this.N;
                if (i11 != 0) {
                    this.f1972e.setTextAppearance(context, i11);
                }
                ColorStateList colorStateList = this.f1973e0;
                if (colorStateList != null) {
                    this.f1972e.setTextColor(colorStateList);
                }
            }
            if (!D(this.f1972e)) {
                d(this.f1972e, true);
            }
        } else if (appCompatTextView != null && D(appCompatTextView)) {
            removeView(this.f1972e);
            this.f1978i0.remove(this.f1972e);
        }
        AppCompatTextView appCompatTextView3 = this.f1972e;
        if (appCompatTextView3 != null) {
            appCompatTextView3.setText(charSequence);
        }
        this.f1969c0 = charSequence;
    }

    public final void V(Context context, int i11) {
        this.N = i11;
        AppCompatTextView appCompatTextView = this.f1972e;
        if (appCompatTextView != null) {
            appCompatTextView.setTextAppearance(context, i11);
        }
    }

    public void W(CharSequence charSequence) {
        boolean isEmpty = TextUtils.isEmpty(charSequence);
        AppCompatTextView appCompatTextView = this.f1970d;
        if (!isEmpty) {
            if (appCompatTextView == null) {
                Context context = getContext();
                AppCompatTextView appCompatTextView2 = new AppCompatTextView(context);
                this.f1970d = appCompatTextView2;
                appCompatTextView2.setSingleLine();
                this.f1970d.setEllipsize(TextUtils.TruncateAt.END);
                int i11 = this.M;
                if (i11 != 0) {
                    this.f1970d.setTextAppearance(context, i11);
                }
                ColorStateList colorStateList = this.f1971d0;
                if (colorStateList != null) {
                    this.f1970d.setTextColor(colorStateList);
                }
            }
            if (!D(this.f1970d)) {
                d(this.f1970d, true);
            }
        } else if (appCompatTextView != null && D(appCompatTextView)) {
            removeView(this.f1970d);
            this.f1978i0.remove(this.f1970d);
        }
        AppCompatTextView appCompatTextView3 = this.f1970d;
        if (appCompatTextView3 != null) {
            appCompatTextView3.setText(charSequence);
        }
        this.f1967b0 = charSequence;
    }

    public final void X(Context context, int i11) {
        this.M = i11;
        AppCompatTextView appCompatTextView = this.f1970d;
        if (appCompatTextView != null) {
            appCompatTextView.setTextAppearance(context, i11);
        }
    }

    final void Z() {
        boolean z11;
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        if (Build.VERSION.SDK_INT >= 33) {
            OnBackInvokedDispatcher a11 = e.a(this);
            if (A() && a11 != null) {
                int i11 = androidx.core.view.p0.f4613g;
                if (isAttachedToWindow() && this.f1994w0) {
                    z11 = true;
                    if (!z11 && this.f1992v0 == null) {
                        if (this.f1990u0 == null) {
                            this.f1990u0 = e.b(new m0(this));
                        }
                        e.c(a11, this.f1990u0);
                        this.f1992v0 = a11;
                        return;
                    }
                    if (!z11 || (onBackInvokedDispatcher = this.f1992v0) == null) {
                    }
                    e.d(onBackInvokedDispatcher, this.f1990u0);
                    this.f1992v0 = null;
                    return;
                }
            }
            z11 = false;
            if (!z11) {
            }
            if (z11) {
            }
        }
    }

    @Override // androidx.core.view.m
    public final void addMenuProvider(@NonNull androidx.core.view.r rVar) {
        this.f1980k0.b(rVar);
    }

    final void b() {
        ArrayList<View> arrayList = this.f1978i0;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            addView(arrayList.get(size));
        }
        arrayList.clear();
    }

    @Override // android.view.ViewGroup
    protected final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return super.checkLayoutParams(layoutParams) && (layoutParams instanceof LayoutParams);
    }

    public final void e() {
        f fVar = this.f1986q0;
        androidx.appcompat.view.menu.k kVar = fVar == null ? null : fVar.f2004d;
        if (kVar != null) {
            kVar.collapseActionView();
        }
    }

    final void f() {
        if (this.I == null) {
            AppCompatImageButton appCompatImageButton = new AppCompatImageButton(getContext(), null, C2367R.attr.toolbarNavigationButtonStyle);
            this.I = appCompatImageButton;
            appCompatImageButton.setImageDrawable(this.f1993w);
            this.I.setContentDescription(this.H);
            LayoutParams i11 = i();
            i11.f1309a = (this.O & 112) | 8388611;
            i11.f1996b = 2;
            this.I.setLayoutParams(i11);
            this.I.setOnClickListener(new d());
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
        androidx.appcompat.view.menu.i z11;
        ActionMenuView actionMenuView = this.f1968c;
        if (actionMenuView != null && (z11 = actionMenuView.z()) != null && z11.hasVisibleItems()) {
            f0 f0Var = this.U;
            return Math.max(f0Var != null ? f0Var.a() : 0, Math.max(this.W, 0));
        }
        f0 f0Var2 = this.U;
        if (f0Var2 != null) {
            return f0Var2.a();
        }
        return 0;
    }

    public final int m() {
        Drawable r11 = r();
        f0 f0Var = this.U;
        if (r11 != null) {
            return Math.max(f0Var != null ? f0Var.b() : 0, Math.max(this.V, 0));
        }
        if (f0Var != null) {
            return f0Var.b();
        }
        return 0;
    }

    public final Drawable o() {
        AppCompatImageView appCompatImageView = this.f1991v;
        if (appCompatImageView != null) {
            return appCompatImageView.getDrawable();
        }
        return null;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        Z();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        removeCallbacks(this.f1995x0);
        Z();
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.f1975g0 = false;
        }
        if (!this.f1975g0) {
            boolean onHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9 && !onHoverEvent) {
                this.f1975g0 = true;
            }
        }
        if (actionMasked != 10 && actionMasked != 3) {
            return true;
        }
        this.f1975g0 = false;
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

    @Override // android.view.View
    protected void onMeasure(int i11, int i12) {
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        boolean b11 = x0.b(this);
        int i21 = !b11 ? 1 : 0;
        int i22 = 0;
        if (Y(this.f1977i)) {
            H(this.f1977i, i11, 0, i12, this.P);
            i13 = this.f1977i.getMeasuredWidth() + n(this.f1977i);
            i14 = Math.max(0, this.f1977i.getMeasuredHeight() + y(this.f1977i));
            i15 = View.combineMeasuredStates(0, this.f1977i.getMeasuredState());
        } else {
            i13 = 0;
            i14 = 0;
            i15 = 0;
        }
        if (Y(this.I)) {
            H(this.I, i11, 0, i12, this.P);
            i13 = this.I.getMeasuredWidth() + n(this.I);
            i14 = Math.max(i14, this.I.getMeasuredHeight() + y(this.I));
            i15 = View.combineMeasuredStates(i15, this.I.getMeasuredState());
        }
        int m11 = m();
        int max = Math.max(m11, i13);
        int max2 = Math.max(0, m11 - i13);
        int[] iArr = this.f1979j0;
        iArr[b11 ? 1 : 0] = max2;
        if (Y(this.f1968c)) {
            H(this.f1968c, i11, max, i12, this.P);
            i16 = this.f1968c.getMeasuredWidth() + n(this.f1968c);
            i14 = Math.max(i14, this.f1968c.getMeasuredHeight() + y(this.f1968c));
            i15 = View.combineMeasuredStates(i15, this.f1968c.getMeasuredState());
        } else {
            i16 = 0;
        }
        int l11 = l();
        int max3 = max + Math.max(l11, i16);
        iArr[i21] = Math.max(0, l11 - i16);
        if (Y(this.J)) {
            max3 += G(this.J, i11, max3, i12, 0, iArr);
            i14 = Math.max(i14, this.J.getMeasuredHeight() + y(this.J));
            i15 = View.combineMeasuredStates(i15, this.J.getMeasuredState());
        }
        if (Y(this.f1991v)) {
            max3 += G(this.f1991v, i11, max3, i12, 0, iArr);
            i14 = Math.max(i14, this.f1991v.getMeasuredHeight() + y(this.f1991v));
            i15 = View.combineMeasuredStates(i15, this.f1991v.getMeasuredState());
        }
        int childCount = getChildCount();
        for (int i23 = 0; i23 < childCount; i23++) {
            View childAt = getChildAt(i23);
            if (((LayoutParams) childAt.getLayoutParams()).f1996b == 0 && Y(childAt)) {
                max3 += G(childAt, i11, max3, i12, 0, iArr);
                int max4 = Math.max(i14, childAt.getMeasuredHeight() + y(childAt));
                i15 = View.combineMeasuredStates(i15, childAt.getMeasuredState());
                i14 = max4;
            } else {
                max3 = max3;
            }
        }
        int i24 = max3;
        int i25 = this.S + this.T;
        int i26 = this.Q + this.R;
        if (Y(this.f1970d)) {
            G(this.f1970d, i11, i24 + i26, i12, i25, iArr);
            int measuredWidth = this.f1970d.getMeasuredWidth() + n(this.f1970d);
            i17 = this.f1970d.getMeasuredHeight() + y(this.f1970d);
            i18 = View.combineMeasuredStates(i15, this.f1970d.getMeasuredState());
            i19 = measuredWidth;
        } else {
            i17 = 0;
            i18 = i15;
            i19 = 0;
        }
        if (Y(this.f1972e)) {
            i19 = Math.max(i19, G(this.f1972e, i11, i24 + i26, i12, i25 + i17, iArr));
            i17 += this.f1972e.getMeasuredHeight() + y(this.f1972e);
            i18 = View.combineMeasuredStates(i18, this.f1972e.getMeasuredState());
        }
        int max5 = Math.max(i14, i17);
        int paddingRight = getPaddingRight() + getPaddingLeft() + i24 + i19;
        int paddingBottom = getPaddingBottom() + getPaddingTop() + max5;
        int resolveSizeAndState = View.resolveSizeAndState(Math.max(paddingRight, getSuggestedMinimumWidth()), i11, (-16777216) & i18);
        int resolveSizeAndState2 = View.resolveSizeAndState(Math.max(paddingBottom, getSuggestedMinimumHeight()), i12, i18 << 16);
        if (this.f1989t0) {
            int childCount2 = getChildCount();
            for (int i27 = 0; i27 < childCount2; i27++) {
                View childAt2 = getChildAt(i27);
                if (!Y(childAt2) || childAt2.getMeasuredWidth() <= 0 || childAt2.getMeasuredHeight() <= 0) {
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
        ActionMenuView actionMenuView = this.f1968c;
        androidx.appcompat.view.menu.i z11 = actionMenuView != null ? actionMenuView.z() : null;
        int i11 = savedState.f1997e;
        if (i11 != 0 && this.f1986q0 != null && z11 != null && (findItem = z11.findItem(i11)) != null) {
            findItem.expandActionView();
        }
        if (savedState.f1998i) {
            Runnable runnable = this.f1995x0;
            removeCallbacks(runnable);
            post(runnable);
        }
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i11) {
        super.onRtlPropertiesChanged(i11);
        if (this.U == null) {
            this.U = new f0();
        }
        this.U.d(i11 == 1);
    }

    @Override // android.view.View
    protected Parcelable onSaveInstanceState() {
        androidx.appcompat.view.menu.k kVar;
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        f fVar = this.f1986q0;
        if (fVar != null && (kVar = fVar.f2004d) != null) {
            savedState.f1997e = kVar.getItemId();
        }
        ActionMenuView actionMenuView = this.f1968c;
        savedState.f1998i = actionMenuView != null && actionMenuView.x();
        return savedState;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.f1974f0 = false;
        }
        if (!this.f1974f0) {
            boolean onTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0 && !onTouchEvent) {
                this.f1974f0 = true;
            }
        }
        if (actionMasked != 1 && actionMasked != 3) {
            return true;
        }
        this.f1974f0 = false;
        return true;
    }

    public final androidx.appcompat.view.menu.i p() {
        g();
        if (this.f1968c.z() == null) {
            androidx.appcompat.view.menu.i t11 = this.f1968c.t();
            if (this.f1986q0 == null) {
                this.f1986q0 = new f();
            }
            this.f1968c.A();
            t11.c(this.f1986q0, this.K);
            Z();
        }
        return this.f1968c.t();
    }

    public final CharSequence q() {
        AppCompatImageButton appCompatImageButton = this.f1977i;
        if (appCompatImageButton != null) {
            return appCompatImageButton.getContentDescription();
        }
        return null;
    }

    public final Drawable r() {
        AppCompatImageButton appCompatImageButton = this.f1977i;
        if (appCompatImageButton != null) {
            return appCompatImageButton.getDrawable();
        }
        return null;
    }

    @Override // androidx.core.view.m
    public final void removeMenuProvider(@NonNull androidx.core.view.r rVar) {
        this.f1980k0.i(rVar);
    }

    public final CharSequence s() {
        return this.f1969c0;
    }

    public final CharSequence t() {
        return this.f1967b0;
    }

    public final int u() {
        return this.T;
    }

    public final int v() {
        return this.R;
    }

    public final int w() {
        return this.Q;
    }

    public final int x() {
        return this.S;
    }

    public final q0 z() {
        if (this.f1984o0 == null) {
            this.f1984o0 = new q0(this, true);
        }
        return this.f1984o0;
    }

    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: e, reason: collision with root package name */
        int f1997e;

        /* renamed from: i, reason: collision with root package name */
        boolean f1998i;

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f1997e = parcel.readInt();
            this.f1998i = parcel.readInt() != 0;
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i11) {
            super.writeToParcel(parcel, i11);
            parcel.writeInt(this.f1997e);
            parcel.writeInt(this.f1998i ? 1 : 0);
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
        this(context, attributeSet, C2367R.attr.toolbarStyle);
    }

    public Toolbar(@NonNull Context context) {
        this(context, null);
    }
}
