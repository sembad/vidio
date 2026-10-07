package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.TextView;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.appcompat.view.menu.j;
import c9.v;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Objects;
import java.util.WeakHashMap;
import m0.l0;
import m0.m;
import m0.n;
import m0.p;
import m0.r0;
import n.b0;
import n.c1;
import n.o0;
import n.v0;
import n.y0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public class Toolbar extends ViewGroup implements m {
    public CharSequence A;
    public ColorStateList B;
    public ColorStateList C;
    public boolean D;
    public boolean E;
    public final ArrayList<View> F;
    public final ArrayList<View> G;
    public final int[] H;
    public final n I;
    public ArrayList<MenuItem> J;
    public final a K;
    public androidx.appcompat.widget.d L;
    public androidx.appcompat.widget.a M;
    public f N;
    public boolean O;
    public OnBackInvokedCallback P;
    public OnBackInvokedDispatcher Q;
    public boolean R;
    public final b S;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ActionMenuView f839c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public AppCompatTextView f840d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public AppCompatTextView f841e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public AppCompatImageButton f842f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public AppCompatImageView f843g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Drawable f844h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final CharSequence f845i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public AppCompatImageButton f846j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public View f847k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Context f848l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f849m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f850n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f851o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f852p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int f853q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f854r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f855s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f856t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f857u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public o0 f858v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f859w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f860x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f861y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public CharSequence f862z;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a implements ActionMenuView.e {
        public a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            androidx.appcompat.widget.a aVar;
            ActionMenuView actionMenuView = Toolbar.this.f839c;
            if (actionMenuView == null || (aVar = actionMenuView.f709v) == null) {
                return;
            }
            aVar.l();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class c implements androidx.appcompat.view.menu.f.a {
        public c() {
        }

        @Override // androidx.appcompat.view.menu.f.a
        public final boolean a(androidx.appcompat.view.menu.f fVar, MenuItem menuItem) {
            Toolbar.this.getClass();
            return false;
        }

        @Override // androidx.appcompat.view.menu.f.a
        public final void b(androidx.appcompat.view.menu.f fVar) {
            Toolbar toolbar = Toolbar.this;
            androidx.appcompat.widget.a aVar = toolbar.f839c.f709v;
            if (aVar == null || !aVar.g()) {
                Iterator<p> it = toolbar.I.f8515b.iterator();
                while (it.hasNext()) {
                    it.next().d(fVar);
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class d implements View.OnClickListener {
        public d() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            f fVar = Toolbar.this.N;
            androidx.appcompat.view.menu.h hVar = fVar == null ? null : fVar.f868d;
            if (hVar != null) {
                hVar.collapseActionView();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class e {
        public static void c(Object obj, Object obj2) {
            ((OnBackInvokedDispatcher) obj).registerOnBackInvokedCallback(1000000, (OnBackInvokedCallback) obj2);
        }

        public static void d(Object obj, Object obj2) {
            ((OnBackInvokedDispatcher) obj).unregisterOnBackInvokedCallback((OnBackInvokedCallback) obj2);
        }

        public static OnBackInvokedDispatcher a(View view) {
            return view.findOnBackInvokedDispatcher();
        }

        public static OnBackInvokedCallback b(final Runnable runnable) {
            Objects.requireNonNull(runnable);
            return new OnBackInvokedCallback() { // from class: n.w0
                @Override // android.window.OnBackInvokedCallback
                public final void onBackInvoked() {
                    runnable.run();
                }
            };
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class f implements j {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public androidx.appcompat.view.menu.f f867c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public androidx.appcompat.view.menu.h f868d;

        @Override // androidx.appcompat.view.menu.j
        public final boolean h(androidx.appcompat.view.menu.m mVar) {
            return false;
        }

        @Override // androidx.appcompat.view.menu.j
        public final boolean i() {
            return false;
        }

        public f() {
        }

        @Override // androidx.appcompat.view.menu.j
        public final boolean c(androidx.appcompat.view.menu.h hVar) {
            Toolbar toolbar = Toolbar.this;
            KeyEvent.Callback callback = toolbar.f847k;
            if (callback instanceof l.b) {
                ((l.b) callback).onActionViewCollapsed();
            }
            toolbar.removeView(toolbar.f847k);
            toolbar.removeView(toolbar.f846j);
            toolbar.f847k = null;
            ArrayList<View> arrayList = toolbar.G;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                toolbar.addView(arrayList.get(size));
            }
            arrayList.clear();
            this.f868d = null;
            toolbar.requestLayout();
            hVar.C = false;
            hVar.f607n.p(false);
            toolbar.u();
            return true;
        }

        @Override // androidx.appcompat.view.menu.j
        public final void e(Context context, androidx.appcompat.view.menu.f fVar) {
            androidx.appcompat.view.menu.h hVar;
            androidx.appcompat.view.menu.f fVar2 = this.f867c;
            if (fVar2 != null && (hVar = this.f868d) != null) {
                fVar2.d(hVar);
            }
            this.f867c = fVar;
        }

        @Override // androidx.appcompat.view.menu.j
        public final void f() {
            if (this.f868d != null) {
                androidx.appcompat.view.menu.f fVar = this.f867c;
                if (fVar != null) {
                    int size = fVar.f572f.size();
                    for (int i10 = 0; i10 < size; i10++) {
                        if (this.f867c.getItem(i10) == this.f868d) {
                            return;
                        }
                    }
                }
                c(this.f868d);
            }
        }

        @Override // androidx.appcompat.view.menu.j
        public final boolean k(androidx.appcompat.view.menu.h hVar) {
            Toolbar toolbar = Toolbar.this;
            toolbar.d();
            ViewParent parent = toolbar.f846j.getParent();
            if (parent != toolbar) {
                if (parent instanceof ViewGroup) {
                    ((ViewGroup) parent).removeView(toolbar.f846j);
                }
                toolbar.addView(toolbar.f846j);
            }
            View actionView = hVar.getActionView();
            toolbar.f847k = actionView;
            this.f868d = hVar;
            ViewParent parent2 = actionView.getParent();
            if (parent2 != toolbar) {
                if (parent2 instanceof ViewGroup) {
                    ((ViewGroup) parent2).removeView(toolbar.f847k);
                }
                g gVar = new g();
                gVar.f5895a = (toolbar.f852p & 112) | 8388611;
                gVar.f870b = 2;
                toolbar.f847k.setLayoutParams(gVar);
                toolbar.addView(toolbar.f847k);
            }
            for (int childCount = toolbar.getChildCount() - 1; childCount >= 0; childCount--) {
                View childAt = toolbar.getChildAt(childCount);
                if (((g) childAt.getLayoutParams()).f870b != 2 && childAt != toolbar.f839c) {
                    toolbar.removeViewAt(childCount);
                    toolbar.G.add(childAt);
                }
            }
            toolbar.requestLayout();
            hVar.C = true;
            hVar.f607n.p(false);
            KeyEvent.Callback callback = toolbar.f847k;
            if (callback instanceof l.b) {
                ((l.b) callback).onActionViewExpanded();
            }
            toolbar.u();
            return true;
        }

        @Override // androidx.appcompat.view.menu.j
        public final void a(androidx.appcompat.view.menu.f fVar, boolean z10) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public interface h {
    }

    public Toolbar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return h(layoutParams);
    }

    public void setCollapseContentDescription(int i10) {
        setCollapseContentDescription(i10 != 0 ? getContext().getText(i10) : null);
    }

    public void setCollapseIcon(int i10) {
        setCollapseIcon(h.a.a(getContext(), i10));
    }

    public void setLogo(int i10) {
        setLogo(h.a.a(getContext(), i10));
    }

    public void setLogoDescription(int i10) {
        setLogoDescription(getContext().getText(i10));
    }

    public void setNavigationContentDescription(int i10) {
        setNavigationContentDescription(i10 != 0 ? getContext().getText(i10) : null);
    }

    public void setNavigationIcon(int i10) {
        setNavigationIcon(h.a.a(getContext(), i10));
    }

    public void setSubtitle(int i10) {
        setSubtitle(getContext().getText(i10));
    }

    public void setSubtitleTextColor(int i10) {
        setSubtitleTextColor(ColorStateList.valueOf(i10));
    }

    public void setTitle(int i10) {
        setTitle(getContext().getText(i10));
    }

    public void setTitleTextColor(int i10) {
        setTitleTextColor(ColorStateList.valueOf(i10));
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class g extends g.a.C0083a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f870b;

        public g(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f870b = 0;
        }

        public g() {
            this.f870b = 0;
            this.f5895a = 8388627;
        }

        public g(g gVar) {
            super((g.a.C0083a) gVar);
            this.f870b = 0;
            this.f870b = gVar.f870b;
        }

        public g(g.a.C0083a c0083a) {
            super(c0083a);
            this.f870b = 0;
        }

        public g(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.f870b = 0;
            ((ViewGroup.MarginLayoutParams) this).leftMargin = marginLayoutParams.leftMargin;
            ((ViewGroup.MarginLayoutParams) this).topMargin = marginLayoutParams.topMargin;
            ((ViewGroup.MarginLayoutParams) this).rightMargin = marginLayoutParams.rightMargin;
            ((ViewGroup.MarginLayoutParams) this).bottomMargin = marginLayoutParams.bottomMargin;
        }

        public g(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f870b = 0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class i extends u0.a {
        public static final Parcelable.Creator<i> CREATOR = new a();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f871e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f872f;

        /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
        public class a implements Parcelable.ClassLoaderCreator<i> {
            @Override // android.os.Parcelable.ClassLoaderCreator
            public final i createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new i(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            public final Object createFromParcel(Parcel parcel) {
                return new i(parcel, null);
            }

            @Override // android.os.Parcelable.Creator
            public final Object[] newArray(int i10) {
                return new i[i10];
            }
        }

        public i(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f871e = parcel.readInt();
            this.f872f = parcel.readInt() != 0;
        }

        @Override // u0.a, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeInt(this.f871e);
            parcel.writeInt(this.f872f ? 1 : 0);
        }

        public i(Parcelable parcelable) {
            super(parcelable);
        }
    }

    public Toolbar(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, 2130969863);
        this.f861y = 8388627;
        this.F = new ArrayList<>();
        this.G = new ArrayList<>();
        this.H = new int[2];
        this.I = new n(new androidx.emoji2.text.n(6, this));
        this.J = new ArrayList<>();
        this.K = new a();
        this.S = new b();
        Context context2 = getContext();
        int[] iArr = f.a.f5659y;
        v0 v0VarE = v0.e(context2, attributeSet, iArr, 2130969863);
        l0.u(this, context, iArr, attributeSet, v0VarE.f8978b, 2130969863);
        TypedArray typedArray = v0VarE.f8978b;
        this.f850n = typedArray.getResourceId(28, 0);
        this.f851o = typedArray.getResourceId(19, 0);
        this.f861y = typedArray.getInteger(0, 8388627);
        this.f852p = typedArray.getInteger(2, 48);
        int dimensionPixelOffset = typedArray.getDimensionPixelOffset(22, 0);
        dimensionPixelOffset = typedArray.hasValue(27) ? typedArray.getDimensionPixelOffset(27, dimensionPixelOffset) : dimensionPixelOffset;
        this.f857u = dimensionPixelOffset;
        this.f856t = dimensionPixelOffset;
        this.f855s = dimensionPixelOffset;
        this.f854r = dimensionPixelOffset;
        int dimensionPixelOffset2 = typedArray.getDimensionPixelOffset(25, -1);
        if (dimensionPixelOffset2 >= 0) {
            this.f854r = dimensionPixelOffset2;
        }
        int dimensionPixelOffset3 = typedArray.getDimensionPixelOffset(24, -1);
        if (dimensionPixelOffset3 >= 0) {
            this.f855s = dimensionPixelOffset3;
        }
        int dimensionPixelOffset4 = typedArray.getDimensionPixelOffset(26, -1);
        if (dimensionPixelOffset4 >= 0) {
            this.f856t = dimensionPixelOffset4;
        }
        int dimensionPixelOffset5 = typedArray.getDimensionPixelOffset(23, -1);
        if (dimensionPixelOffset5 >= 0) {
            this.f857u = dimensionPixelOffset5;
        }
        this.f853q = typedArray.getDimensionPixelSize(13, -1);
        int dimensionPixelOffset6 = typedArray.getDimensionPixelOffset(9, Integer.MIN_VALUE);
        int dimensionPixelOffset7 = typedArray.getDimensionPixelOffset(5, Integer.MIN_VALUE);
        int dimensionPixelSize = typedArray.getDimensionPixelSize(7, 0);
        int dimensionPixelSize2 = typedArray.getDimensionPixelSize(8, 0);
        if (this.f858v == null) {
            this.f858v = new o0();
        }
        o0 o0Var = this.f858v;
        o0Var.f8907h = false;
        if (dimensionPixelSize != Integer.MIN_VALUE) {
            o0Var.f8904e = dimensionPixelSize;
            o0Var.f8900a = dimensionPixelSize;
        }
        if (dimensionPixelSize2 != Integer.MIN_VALUE) {
            o0Var.f8905f = dimensionPixelSize2;
            o0Var.f8901b = dimensionPixelSize2;
        }
        if (dimensionPixelOffset6 != Integer.MIN_VALUE || dimensionPixelOffset7 != Integer.MIN_VALUE) {
            o0Var.a(dimensionPixelOffset6, dimensionPixelOffset7);
        }
        this.f859w = typedArray.getDimensionPixelOffset(10, Integer.MIN_VALUE);
        this.f860x = typedArray.getDimensionPixelOffset(6, Integer.MIN_VALUE);
        this.f844h = v0VarE.b(4);
        this.f845i = typedArray.getText(3);
        CharSequence text = typedArray.getText(21);
        if (!TextUtils.isEmpty(text)) {
            setTitle(text);
        }
        CharSequence text2 = typedArray.getText(18);
        if (!TextUtils.isEmpty(text2)) {
            setSubtitle(text2);
        }
        this.f848l = getContext();
        setPopupTheme(typedArray.getResourceId(17, 0));
        Drawable drawableB = v0VarE.b(16);
        if (drawableB != null) {
            setNavigationIcon(drawableB);
        }
        CharSequence text3 = typedArray.getText(15);
        if (!TextUtils.isEmpty(text3)) {
            setNavigationContentDescription(text3);
        }
        Drawable drawableB2 = v0VarE.b(11);
        if (drawableB2 != null) {
            setLogo(drawableB2);
        }
        CharSequence text4 = typedArray.getText(12);
        if (!TextUtils.isEmpty(text4)) {
            setLogoDescription(text4);
        }
        if (typedArray.hasValue(29)) {
            setTitleTextColor(v0VarE.a(29));
        }
        if (typedArray.hasValue(20)) {
            setSubtitleTextColor(v0VarE.a(20));
        }
        if (typedArray.hasValue(14)) {
            l(typedArray.getResourceId(14, 0));
        }
        v0VarE.f();
    }

    private ArrayList<MenuItem> getCurrentMenuItems() {
        ArrayList<MenuItem> arrayList = new ArrayList<>();
        Menu menu = getMenu();
        for (int i10 = 0; i10 < menu.size(); i10++) {
            arrayList.add(menu.getItem(i10));
        }
        return arrayList;
    }

    private MenuInflater getMenuInflater() {
        return new l.f(getContext());
    }

    public static g h(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof g) {
            return new g((g) layoutParams);
        }
        if (layoutParams instanceof g.a.C0083a) {
            return new g((g.a.C0083a) layoutParams);
        }
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new g((ViewGroup.MarginLayoutParams) layoutParams) : new g(layoutParams);
    }

    public final void a(int i10, ArrayList arrayList) {
        WeakHashMap<View, r0> weakHashMap = l0.f8492a;
        boolean z10 = getLayoutDirection() == 1;
        int childCount = getChildCount();
        int absoluteGravity = Gravity.getAbsoluteGravity(i10, getLayoutDirection());
        arrayList.clear();
        if (!z10) {
            for (int i11 = 0; i11 < childCount; i11++) {
                View childAt = getChildAt(i11);
                g gVar = (g) childAt.getLayoutParams();
                if (gVar.f870b == 0 && t(childAt)) {
                    int i12 = gVar.f5895a;
                    WeakHashMap<View, r0> weakHashMap2 = l0.f8492a;
                    int layoutDirection = getLayoutDirection();
                    int absoluteGravity2 = Gravity.getAbsoluteGravity(i12, layoutDirection) & 7;
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
        for (int i13 = childCount - 1; i13 >= 0; i13--) {
            View childAt2 = getChildAt(i13);
            g gVar2 = (g) childAt2.getLayoutParams();
            if (gVar2.f870b == 0 && t(childAt2)) {
                int i14 = gVar2.f5895a;
                WeakHashMap<View, r0> weakHashMap3 = l0.f8492a;
                int layoutDirection2 = getLayoutDirection();
                int absoluteGravity3 = Gravity.getAbsoluteGravity(i14, layoutDirection2) & 7;
                if (absoluteGravity3 != 1 && absoluteGravity3 != 3 && absoluteGravity3 != 5) {
                    absoluteGravity3 = layoutDirection2 == 1 ? 5 : 3;
                }
                if (absoluteGravity3 == absoluteGravity) {
                    arrayList.add(childAt2);
                }
            }
        }
    }

    @Override // m0.m
    public final void c(p pVar) {
        n nVar = this.I;
        nVar.f8515b.add(pVar);
        nVar.f8514a.run();
    }

    public final void d() {
        if (this.f846j == null) {
            AppCompatImageButton appCompatImageButton = new AppCompatImageButton(getContext(), null, 2130969862);
            this.f846j = appCompatImageButton;
            appCompatImageButton.setImageDrawable(this.f844h);
            this.f846j.setContentDescription(this.f845i);
            g gVar = new g();
            gVar.f5895a = (this.f852p & 112) | 8388611;
            gVar.f870b = 2;
            this.f846j.setLayoutParams(gVar);
            this.f846j.setOnClickListener(new d());
        }
    }

    public final void f() {
        if (this.f839c == null) {
            ActionMenuView actionMenuView = new ActionMenuView(getContext(), null);
            this.f839c = actionMenuView;
            actionMenuView.setPopupTheme(this.f849m);
            this.f839c.setOnMenuItemClickListener(this.K);
            ActionMenuView actionMenuView2 = this.f839c;
            c cVar = new c();
            actionMenuView2.getClass();
            actionMenuView2.f710w = cVar;
            g gVar = new g();
            gVar.f5895a = (this.f852p & 112) | 8388613;
            this.f839c.setLayoutParams(gVar);
            b(this.f839c, false);
        }
    }

    public final void g() {
        if (this.f842f == null) {
            this.f842f = new AppCompatImageButton(getContext(), null, 2130969862);
            g gVar = new g();
            gVar.f5895a = (this.f852p & 112) | 8388611;
            this.f842f.setLayoutParams(gVar);
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new g();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new g(getContext(), attributeSet);
    }

    public CharSequence getCollapseContentDescription() {
        AppCompatImageButton appCompatImageButton = this.f846j;
        if (appCompatImageButton != null) {
            return appCompatImageButton.getContentDescription();
        }
        return null;
    }

    public Drawable getCollapseIcon() {
        AppCompatImageButton appCompatImageButton = this.f846j;
        if (appCompatImageButton != null) {
            return appCompatImageButton.getDrawable();
        }
        return null;
    }

    public int getContentInsetEnd() {
        o0 o0Var = this.f858v;
        if (o0Var != null) {
            return o0Var.f8906g ? o0Var.f8900a : o0Var.f8901b;
        }
        return 0;
    }

    public int getContentInsetEndWithActions() {
        int i10 = this.f860x;
        return i10 != Integer.MIN_VALUE ? i10 : getContentInsetEnd();
    }

    public int getContentInsetLeft() {
        o0 o0Var = this.f858v;
        if (o0Var != null) {
            return o0Var.f8900a;
        }
        return 0;
    }

    public int getContentInsetRight() {
        o0 o0Var = this.f858v;
        if (o0Var != null) {
            return o0Var.f8901b;
        }
        return 0;
    }

    public int getContentInsetStart() {
        o0 o0Var = this.f858v;
        if (o0Var != null) {
            return o0Var.f8906g ? o0Var.f8901b : o0Var.f8900a;
        }
        return 0;
    }

    public int getContentInsetStartWithNavigation() {
        int i10 = this.f859w;
        return i10 != Integer.MIN_VALUE ? i10 : getContentInsetStart();
    }

    public int getCurrentContentInsetEnd() {
        androidx.appcompat.view.menu.f fVar;
        ActionMenuView actionMenuView = this.f839c;
        return (actionMenuView == null || (fVar = actionMenuView.f705r) == null || !fVar.hasVisibleItems()) ? getContentInsetEnd() : Math.max(getContentInsetEnd(), Math.max(this.f860x, 0));
    }

    public int getCurrentContentInsetLeft() {
        WeakHashMap<View, r0> weakHashMap = l0.f8492a;
        return getLayoutDirection() == 1 ? getCurrentContentInsetEnd() : getCurrentContentInsetStart();
    }

    public int getCurrentContentInsetRight() {
        WeakHashMap<View, r0> weakHashMap = l0.f8492a;
        return getLayoutDirection() == 1 ? getCurrentContentInsetStart() : getCurrentContentInsetEnd();
    }

    public Drawable getLogo() {
        AppCompatImageView appCompatImageView = this.f843g;
        if (appCompatImageView != null) {
            return appCompatImageView.getDrawable();
        }
        return null;
    }

    public CharSequence getLogoDescription() {
        AppCompatImageView appCompatImageView = this.f843g;
        if (appCompatImageView != null) {
            return appCompatImageView.getContentDescription();
        }
        return null;
    }

    public View getNavButtonView() {
        return this.f842f;
    }

    public CharSequence getNavigationContentDescription() {
        AppCompatImageButton appCompatImageButton = this.f842f;
        if (appCompatImageButton != null) {
            return appCompatImageButton.getContentDescription();
        }
        return null;
    }

    public Drawable getNavigationIcon() {
        AppCompatImageButton appCompatImageButton = this.f842f;
        if (appCompatImageButton != null) {
            return appCompatImageButton.getDrawable();
        }
        return null;
    }

    public androidx.appcompat.widget.a getOuterActionMenuPresenter() {
        return this.M;
    }

    public Context getPopupContext() {
        return this.f848l;
    }

    public int getPopupTheme() {
        return this.f849m;
    }

    public CharSequence getSubtitle() {
        return this.A;
    }

    public final TextView getSubtitleTextView() {
        return this.f841e;
    }

    public CharSequence getTitle() {
        return this.f862z;
    }

    public int getTitleMarginBottom() {
        return this.f857u;
    }

    public int getTitleMarginEnd() {
        return this.f855s;
    }

    public int getTitleMarginStart() {
        return this.f854r;
    }

    public int getTitleMarginTop() {
        return this.f856t;
    }

    public final TextView getTitleTextView() {
        return this.f840d;
    }

    public b0 getWrapper() {
        if (this.L == null) {
            this.L = new androidx.appcompat.widget.d(this);
        }
        return this.L;
    }

    public final void m() {
        ArrayList<MenuItem> arrayList = this.J;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            MenuItem menuItem = arrayList.get(i10);
            i10++;
            getMenu().removeItem(menuItem.getItemId());
        }
        Menu menu = getMenu();
        ArrayList<MenuItem> currentMenuItems = getCurrentMenuItems();
        MenuInflater menuInflater = getMenuInflater();
        Iterator<p> it = this.I.f8515b.iterator();
        while (it.hasNext()) {
            it.next().c(menu, menuInflater);
        }
        ArrayList<MenuItem> currentMenuItems2 = getCurrentMenuItems();
        currentMenuItems2.removeAll(currentMenuItems);
        this.J = currentMenuItems2;
    }

    @Override // m0.m
    public final void o(p pVar) {
        n nVar = this.I;
        nVar.f8515b.remove(pVar);
        if (((n.a) nVar.f8516c.remove(pVar)) != null) {
            throw null;
        }
        nVar.f8514a.run();
    }

    /* JADX WARN: Code duplicated, block: B:100:0x027d  */
    /* JADX WARN: Code duplicated, block: B:103:0x028f A[LOOP:0: B:102:0x028d->B:103:0x028f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:106:0x02a7 A[LOOP:1: B:105:0x02a5->B:106:0x02a7, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:109:0x02c6 A[LOOP:2: B:108:0x02c4->B:109:0x02c6, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:113:0x030c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:114:0x030e  */
    /* JADX WARN: Code duplicated, block: B:115:0x0312  */
    /* JADX WARN: Code duplicated, block: B:118:0x0319 A[LOOP:3: B:117:0x0317->B:118:0x0319, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:19:0x0062 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:20:0x0064  */
    /* JADX WARN: Code duplicated, block: B:21:0x006b  */
    /* JADX WARN: Code duplicated, block: B:24:0x0079 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:25:0x007b  */
    /* JADX WARN: Code duplicated, block: B:26:0x0082  */
    /* JADX WARN: Code duplicated, block: B:29:0x00b6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:30:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:31:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:34:0x00cd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:36:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:39:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:40:0x0101  */
    /* JADX WARN: Code duplicated, block: B:42:0x0106  */
    /* JADX WARN: Code duplicated, block: B:43:0x011f  */
    /* JADX WARN: Code duplicated, block: B:46:0x0125 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:47:0x0127  */
    /* JADX WARN: Code duplicated, block: B:48:0x012a  */
    /* JADX WARN: Code duplicated, block: B:50:0x012e  */
    /* JADX WARN: Code duplicated, block: B:51:0x0131  */
    /* JADX WARN: Code duplicated, block: B:54:0x0143  */
    /* JADX WARN: Code duplicated, block: B:56:0x014b A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:63:0x0164  */
    /* JADX WARN: Code duplicated, block: B:65:0x0168  */
    /* JADX WARN: Code duplicated, block: B:67:0x0179  */
    /* JADX WARN: Code duplicated, block: B:68:0x017b  */
    /* JADX WARN: Code duplicated, block: B:70:0x0187  */
    /* JADX WARN: Code duplicated, block: B:72:0x0193  */
    /* JADX WARN: Code duplicated, block: B:73:0x019d  */
    /* JADX WARN: Code duplicated, block: B:75:0x01aa A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:76:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:77:0x01af  */
    /* JADX WARN: Code duplicated, block: B:80:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:81:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:83:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:84:0x020d  */
    /* JADX WARN: Code duplicated, block: B:86:0x0210  */
    /* JADX WARN: Code duplicated, block: B:88:0x0218 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:89:0x021a  */
    /* JADX WARN: Code duplicated, block: B:91:0x021e  */
    /* JADX WARN: Code duplicated, block: B:94:0x0232  */
    /* JADX WARN: Code duplicated, block: B:95:0x0255  */
    /* JADX WARN: Code duplicated, block: B:97:0x0258  */
    /* JADX WARN: Code duplicated, block: B:98:0x027a  */
    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        int iP;
        int iQ;
        int iMax;
        int iMin;
        boolean zT;
        boolean zT2;
        int measuredHeight;
        AppCompatTextView appCompatTextView;
        AppCompatTextView appCompatTextView2;
        g gVar;
        g gVar2;
        int i14;
        boolean z11;
        int i15;
        int i16;
        int paddingTop;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int iMax2;
        int i23;
        int i24;
        int i25;
        int i26;
        ArrayList<View> arrayList;
        int size;
        int iP2;
        int i27;
        int size2;
        int i28;
        int i29;
        int size3;
        int i30;
        int i31;
        int measuredWidth;
        int i32;
        int i33;
        int i34;
        int size4;
        WeakHashMap<View, r0> weakHashMap = l0.f8492a;
        boolean z12 = getLayoutDirection() == 1;
        int width = getWidth();
        int height = getHeight();
        int paddingLeft = getPaddingLeft();
        int paddingRight = getPaddingRight();
        int paddingTop2 = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int i35 = width - paddingRight;
        int[] iArr = this.H;
        iArr[1] = 0;
        iArr[0] = 0;
        int minimumHeight = getMinimumHeight();
        int iMin2 = minimumHeight >= 0 ? Math.min(minimumHeight, i13 - i11) : 0;
        if (t(this.f842f)) {
            if (z12) {
                iQ = q(this.f842f, i35, iMin2, iArr);
                iP = paddingLeft;
            } else {
                iP = p(this.f842f, paddingLeft, iMin2, iArr);
            }
            if (t(this.f846j)) {
                if (z12) {
                    iQ = q(this.f846j, iQ, iMin2, iArr);
                } else {
                    iP = p(this.f846j, iP, iMin2, iArr);
                }
            }
            if (t(this.f839c)) {
                if (z12) {
                    iP = p(this.f839c, iP, iMin2, iArr);
                } else {
                    iQ = q(this.f839c, iQ, iMin2, iArr);
                }
            }
            int currentContentInsetLeft = getCurrentContentInsetLeft();
            int currentContentInsetRight = getCurrentContentInsetRight();
            iArr[0] = Math.max(0, currentContentInsetLeft - iP);
            iArr[1] = Math.max(0, currentContentInsetRight - (i35 - iQ));
            iMax = Math.max(iP, currentContentInsetLeft);
            iMin = Math.min(iQ, i35 - currentContentInsetRight);
            if (t(this.f847k)) {
                if (z12) {
                    iMin = q(this.f847k, iMin, iMin2, iArr);
                } else {
                    iMax = p(this.f847k, iMax, iMin2, iArr);
                }
            }
            if (t(this.f843g)) {
                if (z12) {
                    iMin = q(this.f843g, iMin, iMin2, iArr);
                } else {
                    iMax = p(this.f843g, iMax, iMin2, iArr);
                }
            }
            zT = t(this.f840d);
            zT2 = t(this.f841e);
            if (zT) {
                g gVar3 = (g) this.f840d.getLayoutParams();
                measuredHeight = this.f840d.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) gVar3).topMargin + ((ViewGroup.MarginLayoutParams) gVar3).bottomMargin;
            } else {
                measuredHeight = 0;
            }
            if (zT2) {
                g gVar4 = (g) this.f841e.getLayoutParams();
                measuredHeight = this.f841e.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) gVar4).topMargin + ((ViewGroup.MarginLayoutParams) gVar4).bottomMargin + measuredHeight;
            }
            if (zT || zT2) {
                if (zT) {
                    appCompatTextView = this.f840d;
                } else {
                    appCompatTextView = this.f841e;
                }
                if (zT2) {
                    appCompatTextView2 = this.f841e;
                } else {
                    appCompatTextView2 = this.f840d;
                }
                gVar = (g) appCompatTextView.getLayoutParams();
                gVar2 = (g) appCompatTextView2.getLayoutParams();
                i14 = measuredHeight;
                z11 = (!zT && this.f840d.getMeasuredWidth() > 0) || (zT2 && this.f841e.getMeasuredWidth() > 0);
                i15 = this.f861y & 112;
                i16 = iMax;
                if (i15 == 48) {
                    paddingTop = getPaddingTop() + ((ViewGroup.MarginLayoutParams) gVar).topMargin + this.f856t;
                } else if (i15 != 80) {
                    iMax2 = (((height - paddingTop2) - paddingBottom) - i14) / 2;
                    i23 = ((ViewGroup.MarginLayoutParams) gVar).topMargin + this.f856t;
                    if (iMax2 < i23) {
                        iMax2 = i23;
                    } else {
                        i24 = (((height - paddingBottom) - i14) - iMax2) - paddingTop2;
                        i25 = ((ViewGroup.MarginLayoutParams) gVar).bottomMargin;
                        i26 = this.f857u;
                        if (i24 < i25 + i26) {
                            iMax2 = Math.max(0, iMax2 - ((((ViewGroup.MarginLayoutParams) gVar2).bottomMargin + i26) - i24));
                        }
                    }
                    paddingTop = paddingTop2 + iMax2;
                } else {
                    paddingTop = (((height - paddingBottom) - ((ViewGroup.MarginLayoutParams) gVar2).bottomMargin) - this.f857u) - i14;
                }
                if (z12) {
                    if (z11) {
                        i20 = this.f854r;
                    } else {
                        i20 = 0;
                    }
                    int i36 = i20 - iArr[1];
                    iMin -= Math.max(0, i36);
                    iArr[1] = Math.max(0, -i36);
                    if (zT) {
                        g gVar5 = (g) this.f840d.getLayoutParams();
                        int measuredWidth2 = iMin - this.f840d.getMeasuredWidth();
                        int measuredHeight2 = this.f840d.getMeasuredHeight() + paddingTop;
                        this.f840d.layout(measuredWidth2, paddingTop, iMin, measuredHeight2);
                        i21 = measuredWidth2 - this.f855s;
                        paddingTop = measuredHeight2 + ((ViewGroup.MarginLayoutParams) gVar5).bottomMargin;
                    } else {
                        i21 = iMin;
                    }
                    if (zT2) {
                        int i37 = paddingTop + ((ViewGroup.MarginLayoutParams) ((g) this.f841e.getLayoutParams())).topMargin;
                        this.f841e.layout(iMin - this.f841e.getMeasuredWidth(), i37, iMin, this.f841e.getMeasuredHeight() + i37);
                        i22 = iMin - this.f855s;
                    } else {
                        i22 = iMin;
                    }
                    if (z11) {
                        iMin = Math.min(i21, i22);
                    }
                    iMax = i16;
                } else {
                    if (z11) {
                        i17 = this.f854r;
                    } else {
                        i17 = 0;
                    }
                    int i38 = i17 - iArr[0];
                    iMax = Math.max(0, i38) + i16;
                    iArr[0] = Math.max(0, -i38);
                    if (zT) {
                        g gVar6 = (g) this.f840d.getLayoutParams();
                        int measuredWidth3 = this.f840d.getMeasuredWidth() + iMax;
                        int measuredHeight3 = this.f840d.getMeasuredHeight() + paddingTop;
                        this.f840d.layout(iMax, paddingTop, measuredWidth3, measuredHeight3);
                        i18 = measuredWidth3 + this.f855s;
                        paddingTop = measuredHeight3 + ((ViewGroup.MarginLayoutParams) gVar6).bottomMargin;
                    } else {
                        i18 = iMax;
                    }
                    if (zT2) {
                        int i39 = paddingTop + ((ViewGroup.MarginLayoutParams) ((g) this.f841e.getLayoutParams())).topMargin;
                        int measuredWidth4 = this.f841e.getMeasuredWidth() + iMax;
                        this.f841e.layout(iMax, i39, measuredWidth4, this.f841e.getMeasuredHeight() + i39);
                        i19 = measuredWidth4 + this.f855s;
                    } else {
                        i19 = iMax;
                    }
                    if (z11) {
                        iMax = Math.max(i18, i19);
                    }
                }
            }
            arrayList = this.F;
            a(3, arrayList);
            size = arrayList.size();
            iP2 = iMax;
            for (i27 = 0; i27 < size; i27++) {
                iP2 = p(arrayList.get(i27), iP2, iMin2, iArr);
            }
            a(5, arrayList);
            size2 = arrayList.size();
            for (i28 = 0; i28 < size2; i28++) {
                iMin = q(arrayList.get(i28), iMin, iMin2, iArr);
            }
            a(1, arrayList);
            int i40 = iArr[0];
            i29 = iArr[1];
            size3 = arrayList.size();
            i30 = i40;
            i31 = 0;
            measuredWidth = 0;
            while (i31 < size3) {
                View view = arrayList.get(i31);
                g gVar7 = (g) view.getLayoutParams();
                int i41 = i29;
                int i42 = ((ViewGroup.MarginLayoutParams) gVar7).leftMargin - i30;
                int i43 = ((ViewGroup.MarginLayoutParams) gVar7).rightMargin - i41;
                int iMax3 = Math.max(0, i42);
                int iMax4 = Math.max(0, i43);
                int iMax5 = Math.max(0, -i42);
                int iMax6 = Math.max(0, -i43);
                measuredWidth += view.getMeasuredWidth() + iMax3 + iMax4;
                i31++;
                i30 = iMax5;
                i29 = iMax6;
            }
            i33 = ((((width - paddingLeft) - paddingRight) / 2) + paddingLeft) - (measuredWidth / 2);
            i34 = measuredWidth + i33;
            if (i33 >= iP2) {
                if (i34 > iMin) {
                    iP2 = i33 - (i34 - iMin);
                } else {
                    iP2 = i33;
                }
            }
            size4 = arrayList.size();
            for (i32 = 0; i32 < size4; i32++) {
                iP2 = p(arrayList.get(i32), iP2, iMin2, iArr);
            }
            arrayList.clear();
        }
        iP = paddingLeft;
        iQ = i35;
        if (t(this.f846j)) {
            if (z12) {
                iQ = q(this.f846j, iQ, iMin2, iArr);
            } else {
                iP = p(this.f846j, iP, iMin2, iArr);
            }
        }
        if (t(this.f839c)) {
            if (z12) {
                iP = p(this.f839c, iP, iMin2, iArr);
            } else {
                iQ = q(this.f839c, iQ, iMin2, iArr);
            }
        }
        int currentContentInsetLeft2 = getCurrentContentInsetLeft();
        int currentContentInsetRight2 = getCurrentContentInsetRight();
        iArr[0] = Math.max(0, currentContentInsetLeft2 - iP);
        iArr[1] = Math.max(0, currentContentInsetRight2 - (i35 - iQ));
        iMax = Math.max(iP, currentContentInsetLeft2);
        iMin = Math.min(iQ, i35 - currentContentInsetRight2);
        if (t(this.f847k)) {
            if (z12) {
                iMin = q(this.f847k, iMin, iMin2, iArr);
            } else {
                iMax = p(this.f847k, iMax, iMin2, iArr);
            }
        }
        if (t(this.f843g)) {
            if (z12) {
                iMin = q(this.f843g, iMin, iMin2, iArr);
            } else {
                iMax = p(this.f843g, iMax, iMin2, iArr);
            }
        }
        zT = t(this.f840d);
        zT2 = t(this.f841e);
        if (zT) {
            g gVar8 = (g) this.f840d.getLayoutParams();
            measuredHeight = this.f840d.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) gVar8).topMargin + ((ViewGroup.MarginLayoutParams) gVar8).bottomMargin;
        } else {
            measuredHeight = 0;
        }
        if (zT2) {
            g gVar9 = (g) this.f841e.getLayoutParams();
            measuredHeight = this.f841e.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) gVar9).topMargin + ((ViewGroup.MarginLayoutParams) gVar9).bottomMargin + measuredHeight;
        }
        if (zT) {
            if (zT) {
                appCompatTextView = this.f840d;
            } else {
                appCompatTextView = this.f841e;
            }
            if (zT2) {
                appCompatTextView2 = this.f841e;
            } else {
                appCompatTextView2 = this.f840d;
            }
            gVar = (g) appCompatTextView.getLayoutParams();
            gVar2 = (g) appCompatTextView2.getLayoutParams();
            i14 = measuredHeight;
            if (zT) {
            }
            i15 = this.f861y & 112;
            i16 = iMax;
            if (i15 == 48) {
                paddingTop = getPaddingTop() + ((ViewGroup.MarginLayoutParams) gVar).topMargin + this.f856t;
            } else if (i15 != 80) {
                iMax2 = (((height - paddingTop2) - paddingBottom) - i14) / 2;
                i23 = ((ViewGroup.MarginLayoutParams) gVar).topMargin + this.f856t;
                if (iMax2 < i23) {
                    iMax2 = i23;
                } else {
                    i24 = (((height - paddingBottom) - i14) - iMax2) - paddingTop2;
                    i25 = ((ViewGroup.MarginLayoutParams) gVar).bottomMargin;
                    i26 = this.f857u;
                    if (i24 < i25 + i26) {
                        iMax2 = Math.max(0, iMax2 - ((((ViewGroup.MarginLayoutParams) gVar2).bottomMargin + i26) - i24));
                    }
                }
                paddingTop = paddingTop2 + iMax2;
            } else {
                paddingTop = (((height - paddingBottom) - ((ViewGroup.MarginLayoutParams) gVar2).bottomMargin) - this.f857u) - i14;
            }
            if (z12) {
                if (z11) {
                    i20 = this.f854r;
                } else {
                    i20 = 0;
                }
                int i310 = i20 - iArr[1];
                iMin -= Math.max(0, i310);
                iArr[1] = Math.max(0, -i310);
                if (zT) {
                    g gVar10 = (g) this.f840d.getLayoutParams();
                    int measuredWidth5 = iMin - this.f840d.getMeasuredWidth();
                    int measuredHeight4 = this.f840d.getMeasuredHeight() + paddingTop;
                    this.f840d.layout(measuredWidth5, paddingTop, iMin, measuredHeight4);
                    i21 = measuredWidth5 - this.f855s;
                    paddingTop = measuredHeight4 + ((ViewGroup.MarginLayoutParams) gVar10).bottomMargin;
                } else {
                    i21 = iMin;
                }
                if (zT2) {
                    int i311 = paddingTop + ((ViewGroup.MarginLayoutParams) ((g) this.f841e.getLayoutParams())).topMargin;
                    this.f841e.layout(iMin - this.f841e.getMeasuredWidth(), i311, iMin, this.f841e.getMeasuredHeight() + i311);
                    i22 = iMin - this.f855s;
                } else {
                    i22 = iMin;
                }
                if (z11) {
                    iMin = Math.min(i21, i22);
                }
                iMax = i16;
            } else {
                if (z11) {
                    i17 = this.f854r;
                } else {
                    i17 = 0;
                }
                int i312 = i17 - iArr[0];
                iMax = Math.max(0, i312) + i16;
                iArr[0] = Math.max(0, -i312);
                if (zT) {
                    g gVar11 = (g) this.f840d.getLayoutParams();
                    int measuredWidth6 = this.f840d.getMeasuredWidth() + iMax;
                    int measuredHeight5 = this.f840d.getMeasuredHeight() + paddingTop;
                    this.f840d.layout(iMax, paddingTop, measuredWidth6, measuredHeight5);
                    i18 = measuredWidth6 + this.f855s;
                    paddingTop = measuredHeight5 + ((ViewGroup.MarginLayoutParams) gVar11).bottomMargin;
                } else {
                    i18 = iMax;
                }
                if (zT2) {
                    int i313 = paddingTop + ((ViewGroup.MarginLayoutParams) ((g) this.f841e.getLayoutParams())).topMargin;
                    int measuredWidth7 = this.f841e.getMeasuredWidth() + iMax;
                    this.f841e.layout(iMax, i313, measuredWidth7, this.f841e.getMeasuredHeight() + i313);
                    i19 = measuredWidth7 + this.f855s;
                } else {
                    i19 = iMax;
                }
                if (z11) {
                    iMax = Math.max(i18, i19);
                }
            }
        } else {
            if (zT) {
                appCompatTextView = this.f840d;
            } else {
                appCompatTextView = this.f841e;
            }
            if (zT2) {
                appCompatTextView2 = this.f841e;
            } else {
                appCompatTextView2 = this.f840d;
            }
            gVar = (g) appCompatTextView.getLayoutParams();
            gVar2 = (g) appCompatTextView2.getLayoutParams();
            i14 = measuredHeight;
            if (zT) {
            }
            i15 = this.f861y & 112;
            i16 = iMax;
            if (i15 == 48) {
                paddingTop = getPaddingTop() + ((ViewGroup.MarginLayoutParams) gVar).topMargin + this.f856t;
            } else if (i15 != 80) {
                iMax2 = (((height - paddingTop2) - paddingBottom) - i14) / 2;
                i23 = ((ViewGroup.MarginLayoutParams) gVar).topMargin + this.f856t;
                if (iMax2 < i23) {
                    iMax2 = i23;
                } else {
                    i24 = (((height - paddingBottom) - i14) - iMax2) - paddingTop2;
                    i25 = ((ViewGroup.MarginLayoutParams) gVar).bottomMargin;
                    i26 = this.f857u;
                    if (i24 < i25 + i26) {
                        iMax2 = Math.max(0, iMax2 - ((((ViewGroup.MarginLayoutParams) gVar2).bottomMargin + i26) - i24));
                    }
                }
                paddingTop = paddingTop2 + iMax2;
            } else {
                paddingTop = (((height - paddingBottom) - ((ViewGroup.MarginLayoutParams) gVar2).bottomMargin) - this.f857u) - i14;
            }
            if (z12) {
                if (z11) {
                    i20 = this.f854r;
                } else {
                    i20 = 0;
                }
                int i314 = i20 - iArr[1];
                iMin -= Math.max(0, i314);
                iArr[1] = Math.max(0, -i314);
                if (zT) {
                    g gVar12 = (g) this.f840d.getLayoutParams();
                    int measuredWidth8 = iMin - this.f840d.getMeasuredWidth();
                    int measuredHeight6 = this.f840d.getMeasuredHeight() + paddingTop;
                    this.f840d.layout(measuredWidth8, paddingTop, iMin, measuredHeight6);
                    i21 = measuredWidth8 - this.f855s;
                    paddingTop = measuredHeight6 + ((ViewGroup.MarginLayoutParams) gVar12).bottomMargin;
                } else {
                    i21 = iMin;
                }
                if (zT2) {
                    int i315 = paddingTop + ((ViewGroup.MarginLayoutParams) ((g) this.f841e.getLayoutParams())).topMargin;
                    this.f841e.layout(iMin - this.f841e.getMeasuredWidth(), i315, iMin, this.f841e.getMeasuredHeight() + i315);
                    i22 = iMin - this.f855s;
                } else {
                    i22 = iMin;
                }
                if (z11) {
                    iMin = Math.min(i21, i22);
                }
                iMax = i16;
            } else {
                if (z11) {
                    i17 = this.f854r;
                } else {
                    i17 = 0;
                }
                int i316 = i17 - iArr[0];
                iMax = Math.max(0, i316) + i16;
                iArr[0] = Math.max(0, -i316);
                if (zT) {
                    g gVar13 = (g) this.f840d.getLayoutParams();
                    int measuredWidth9 = this.f840d.getMeasuredWidth() + iMax;
                    int measuredHeight7 = this.f840d.getMeasuredHeight() + paddingTop;
                    this.f840d.layout(iMax, paddingTop, measuredWidth9, measuredHeight7);
                    i18 = measuredWidth9 + this.f855s;
                    paddingTop = measuredHeight7 + ((ViewGroup.MarginLayoutParams) gVar13).bottomMargin;
                } else {
                    i18 = iMax;
                }
                if (zT2) {
                    int i317 = paddingTop + ((ViewGroup.MarginLayoutParams) ((g) this.f841e.getLayoutParams())).topMargin;
                    int measuredWidth10 = this.f841e.getMeasuredWidth() + iMax;
                    this.f841e.layout(iMax, i317, measuredWidth10, this.f841e.getMeasuredHeight() + i317);
                    i19 = measuredWidth10 + this.f855s;
                } else {
                    i19 = iMax;
                }
                if (z11) {
                    iMax = Math.max(i18, i19);
                }
            }
        }
        arrayList = this.F;
        a(3, arrayList);
        size = arrayList.size();
        iP2 = iMax;
        while (i27 < size) {
            iP2 = p(arrayList.get(i27), iP2, iMin2, iArr);
        }
        a(5, arrayList);
        size2 = arrayList.size();
        while (i28 < size2) {
            iMin = q(arrayList.get(i28), iMin, iMin2, iArr);
        }
        a(1, arrayList);
        int i44 = iArr[0];
        i29 = iArr[1];
        size3 = arrayList.size();
        i30 = i44;
        i31 = 0;
        measuredWidth = 0;
        while (i31 < size3) {
            View view2 = arrayList.get(i31);
            g gVar14 = (g) view2.getLayoutParams();
            int i45 = i29;
            int i46 = ((ViewGroup.MarginLayoutParams) gVar14).leftMargin - i30;
            int i47 = ((ViewGroup.MarginLayoutParams) gVar14).rightMargin - i45;
            int iMax7 = Math.max(0, i46);
            int iMax8 = Math.max(0, i47);
            int iMax9 = Math.max(0, -i46);
            int iMax10 = Math.max(0, -i47);
            measuredWidth += view2.getMeasuredWidth() + iMax7 + iMax8;
            i31++;
            i30 = iMax9;
            i29 = iMax10;
        }
        i33 = ((((width - paddingLeft) - paddingRight) / 2) + paddingLeft) - (measuredWidth / 2);
        i34 = measuredWidth + i33;
        if (i33 >= iP2) {
            if (i34 > iMin) {
                iP2 = i33 - (i34 - iMin);
            } else {
                iP2 = i33;
            }
        }
        size4 = arrayList.size();
        while (i32 < size4) {
            iP2 = p(arrayList.get(i32), iP2, iMin2, iArr);
        }
        arrayList.clear();
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        MenuItem menuItemFindItem;
        if (!(parcelable instanceof i)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        i iVar = (i) parcelable;
        super.onRestoreInstanceState(iVar.f11511c);
        ActionMenuView actionMenuView = this.f839c;
        androidx.appcompat.view.menu.f fVar = actionMenuView != null ? actionMenuView.f705r : null;
        int i10 = iVar.f871e;
        if (i10 != 0 && this.N != null && fVar != null && (menuItemFindItem = fVar.findItem(i10)) != null) {
            menuItemFindItem.expandActionView();
        }
        if (iVar.f872f) {
            b bVar = this.S;
            removeCallbacks(bVar);
            post(bVar);
        }
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        androidx.appcompat.widget.a aVar;
        androidx.appcompat.view.menu.h hVar;
        i iVar = new i(super.onSaveInstanceState());
        f fVar = this.N;
        if (fVar != null && (hVar = fVar.f868d) != null) {
            iVar.f871e = hVar.f594a;
        }
        ActionMenuView actionMenuView = this.f839c;
        iVar.f872f = (actionMenuView == null || (aVar = actionMenuView.f709v) == null || !aVar.g()) ? false : true;
        return iVar;
    }

    public void setBackInvokedCallbackEnabled(boolean z10) {
        if (this.R != z10) {
            this.R = z10;
            u();
        }
    }

    public void setCollapseContentDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            d();
        }
        AppCompatImageButton appCompatImageButton = this.f846j;
        if (appCompatImageButton != null) {
            appCompatImageButton.setContentDescription(charSequence);
        }
    }

    public void setCollapseIcon(Drawable drawable) {
        if (drawable != null) {
            d();
            this.f846j.setImageDrawable(drawable);
        } else {
            AppCompatImageButton appCompatImageButton = this.f846j;
            if (appCompatImageButton != null) {
                appCompatImageButton.setImageDrawable(this.f844h);
            }
        }
    }

    public void setCollapsible(boolean z10) {
        this.O = z10;
        requestLayout();
    }

    public void setContentInsetEndWithActions(int i10) {
        if (i10 < 0) {
            i10 = Integer.MIN_VALUE;
        }
        if (i10 != this.f860x) {
            this.f860x = i10;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setContentInsetStartWithNavigation(int i10) {
        if (i10 < 0) {
            i10 = Integer.MIN_VALUE;
        }
        if (i10 != this.f859w) {
            this.f859w = i10;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setLogo(Drawable drawable) {
        if (drawable != null) {
            if (this.f843g == null) {
                this.f843g = new AppCompatImageView(getContext(), null);
            }
            if (!n(this.f843g)) {
                b(this.f843g, true);
            }
        } else {
            AppCompatImageView appCompatImageView = this.f843g;
            if (appCompatImageView != null && n(appCompatImageView)) {
                removeView(this.f843g);
                this.G.remove(this.f843g);
            }
        }
        AppCompatImageView appCompatImageView2 = this.f843g;
        if (appCompatImageView2 != null) {
            appCompatImageView2.setImageDrawable(drawable);
        }
    }

    public void setLogoDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence) && this.f843g == null) {
            this.f843g = new AppCompatImageView(getContext(), null);
        }
        AppCompatImageView appCompatImageView = this.f843g;
        if (appCompatImageView != null) {
            appCompatImageView.setContentDescription(charSequence);
        }
    }

    public void setNavigationContentDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            g();
        }
        AppCompatImageButton appCompatImageButton = this.f842f;
        if (appCompatImageButton != null) {
            appCompatImageButton.setContentDescription(charSequence);
            y0.a(this.f842f, charSequence);
        }
    }

    public void setNavigationIcon(Drawable drawable) {
        if (drawable != null) {
            g();
            if (!n(this.f842f)) {
                b(this.f842f, true);
            }
        } else {
            AppCompatImageButton appCompatImageButton = this.f842f;
            if (appCompatImageButton != null && n(appCompatImageButton)) {
                removeView(this.f842f);
                this.G.remove(this.f842f);
            }
        }
        AppCompatImageButton appCompatImageButton2 = this.f842f;
        if (appCompatImageButton2 != null) {
            appCompatImageButton2.setImageDrawable(drawable);
        }
    }

    public void setPopupTheme(int i10) {
        if (this.f849m != i10) {
            this.f849m = i10;
            if (i10 == 0) {
                this.f848l = getContext();
            } else {
                this.f848l = new ContextThemeWrapper(getContext(), i10);
            }
        }
    }

    public void setSubtitle(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            AppCompatTextView appCompatTextView = this.f841e;
            if (appCompatTextView != null && n(appCompatTextView)) {
                removeView(this.f841e);
                this.G.remove(this.f841e);
            }
        } else {
            if (this.f841e == null) {
                Context context = getContext();
                AppCompatTextView appCompatTextView2 = new AppCompatTextView(context, null);
                this.f841e = appCompatTextView2;
                appCompatTextView2.setSingleLine();
                this.f841e.setEllipsize(TextUtils.TruncateAt.END);
                int i10 = this.f851o;
                if (i10 != 0) {
                    this.f841e.setTextAppearance(context, i10);
                }
                ColorStateList colorStateList = this.C;
                if (colorStateList != null) {
                    this.f841e.setTextColor(colorStateList);
                }
            }
            if (!n(this.f841e)) {
                b(this.f841e, true);
            }
        }
        AppCompatTextView appCompatTextView3 = this.f841e;
        if (appCompatTextView3 != null) {
            appCompatTextView3.setText(charSequence);
        }
        this.A = charSequence;
    }

    public void setSubtitleTextColor(ColorStateList colorStateList) {
        this.C = colorStateList;
        AppCompatTextView appCompatTextView = this.f841e;
        if (appCompatTextView != null) {
            appCompatTextView.setTextColor(colorStateList);
        }
    }

    public void setTitle(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            AppCompatTextView appCompatTextView = this.f840d;
            if (appCompatTextView != null && n(appCompatTextView)) {
                removeView(this.f840d);
                this.G.remove(this.f840d);
            }
        } else {
            if (this.f840d == null) {
                Context context = getContext();
                AppCompatTextView appCompatTextView2 = new AppCompatTextView(context, null);
                this.f840d = appCompatTextView2;
                appCompatTextView2.setSingleLine();
                this.f840d.setEllipsize(TextUtils.TruncateAt.END);
                int i10 = this.f850n;
                if (i10 != 0) {
                    this.f840d.setTextAppearance(context, i10);
                }
                ColorStateList colorStateList = this.B;
                if (colorStateList != null) {
                    this.f840d.setTextColor(colorStateList);
                }
            }
            if (!n(this.f840d)) {
                b(this.f840d, true);
            }
        }
        AppCompatTextView appCompatTextView3 = this.f840d;
        if (appCompatTextView3 != null) {
            appCompatTextView3.setText(charSequence);
        }
        this.f862z = charSequence;
    }

    public void setTitleMarginBottom(int i10) {
        this.f857u = i10;
        requestLayout();
    }

    public void setTitleMarginEnd(int i10) {
        this.f855s = i10;
        requestLayout();
    }

    public void setTitleMarginStart(int i10) {
        this.f854r = i10;
        requestLayout();
    }

    public void setTitleMarginTop(int i10) {
        this.f856t = i10;
        requestLayout();
    }

    public void setTitleTextColor(ColorStateList colorStateList) {
        this.B = colorStateList;
        AppCompatTextView appCompatTextView = this.f840d;
        if (appCompatTextView != null) {
            appCompatTextView.setTextColor(colorStateList);
        }
    }

    public final boolean t(View view) {
        return (view == null || view.getParent() != this || view.getVisibility() == 8) ? false : true;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0022  */
    public final void u() {
        boolean z10;
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        if (Build.VERSION.SDK_INT >= 33) {
            OnBackInvokedDispatcher onBackInvokedDispatcherA = e.a(this);
            f fVar = this.N;
            if (fVar == null || fVar.f868d == null || onBackInvokedDispatcherA == null) {
                z10 = false;
            } else {
                WeakHashMap<View, r0> weakHashMap = l0.f8492a;
                if (isAttachedToWindow() && this.R) {
                    z10 = true;
                } else {
                    z10 = false;
                }
            }
            if (z10 && this.Q == null) {
                if (this.P == null) {
                    this.P = e.b(new v(4, this));
                }
                e.c(onBackInvokedDispatcherA, this.P);
                this.Q = onBackInvokedDispatcherA;
                return;
            }
            if (z10 || (onBackInvokedDispatcher = this.Q) == null) {
                return;
            }
            e.d(onBackInvokedDispatcher, this.P);
            this.Q = null;
        }
    }

    public static int j(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.getMarginEnd() + marginLayoutParams.getMarginStart();
    }

    public static int k(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
    }

    public final void b(View view, boolean z10) {
        g gVarH;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            gVarH = new g();
        } else if (!checkLayoutParams(layoutParams)) {
            gVarH = h(layoutParams);
        } else {
            gVarH = (g) layoutParams;
        }
        gVarH.f870b = 1;
        if (z10 && this.f847k != null) {
            view.setLayoutParams(gVarH);
            this.G.add(view);
        } else {
            addView(view, gVarH);
        }
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (super.checkLayoutParams(layoutParams) && (layoutParams instanceof g)) {
            return true;
        }
        return false;
    }

    public final void e() {
        f();
        ActionMenuView actionMenuView = this.f839c;
        if (actionMenuView.f705r == null) {
            androidx.appcompat.view.menu.f fVar = (androidx.appcompat.view.menu.f) actionMenuView.getMenu();
            if (this.N == null) {
                this.N = new f();
            }
            this.f839c.setExpandedActionViewsExclusive(true);
            fVar.b(this.N, this.f848l);
            u();
        }
    }

    public int getCurrentContentInsetStart() {
        if (getNavigationIcon() != null) {
            return Math.max(getContentInsetStart(), Math.max(this.f859w, 0));
        }
        return getContentInsetStart();
    }

    public Menu getMenu() {
        e();
        return this.f839c.getMenu();
    }

    public Drawable getOverflowIcon() {
        e();
        return this.f839c.getOverflowIcon();
    }

    public final int i(View view, int i10) {
        int i11;
        g gVar = (g) view.getLayoutParams();
        int measuredHeight = view.getMeasuredHeight();
        if (i10 > 0) {
            i11 = (measuredHeight - i10) / 2;
        } else {
            i11 = 0;
        }
        int i12 = gVar.f5895a & 112;
        if (i12 != 16 && i12 != 48 && i12 != 80) {
            i12 = this.f861y & 112;
        }
        if (i12 != 48) {
            if (i12 != 80) {
                int paddingTop = getPaddingTop();
                int paddingBottom = getPaddingBottom();
                int height = getHeight();
                int iMax = (((height - paddingTop) - paddingBottom) - measuredHeight) / 2;
                int i13 = ((ViewGroup.MarginLayoutParams) gVar).topMargin;
                if (iMax < i13) {
                    iMax = i13;
                } else {
                    int i14 = (((height - paddingBottom) - measuredHeight) - iMax) - paddingTop;
                    int i15 = ((ViewGroup.MarginLayoutParams) gVar).bottomMargin;
                    if (i14 < i15) {
                        iMax = Math.max(0, iMax - (i15 - i14));
                    }
                }
                return paddingTop + iMax;
            }
            return (((getHeight() - getPaddingBottom()) - measuredHeight) - ((ViewGroup.MarginLayoutParams) gVar).bottomMargin) - i11;
        }
        return getPaddingTop() - i11;
    }

    public void l(int i10) {
        getMenuInflater().inflate(i10, getMenu());
    }

    public final boolean n(View view) {
        if (view.getParent() != this && !this.G.contains(view)) {
            return false;
        }
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        u();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        removeCallbacks(this.S);
        u();
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.E = false;
        }
        if (!this.E) {
            boolean zOnHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9 && !zOnHoverEvent) {
                this.E = true;
            }
        }
        if (actionMasked != 10 && actionMasked != 3) {
            return true;
        }
        this.E = false;
        return true;
    }

    @Override // android.view.View
    public void onMeasure(int i10, int i11) {
        int iJ;
        int iMax;
        int iCombineMeasuredStates;
        int iJ2;
        int iCombineMeasuredStates2;
        int iMax2;
        int iK;
        boolean zA = c1.a(this);
        int i12 = !zA ? 1 : 0;
        int i13 = 0;
        if (t(this.f842f)) {
            s(this.f842f, i10, 0, i11, this.f853q);
            iJ = j(this.f842f) + this.f842f.getMeasuredWidth();
            iMax = Math.max(0, k(this.f842f) + this.f842f.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(0, this.f842f.getMeasuredState());
        } else {
            iJ = 0;
            iMax = 0;
            iCombineMeasuredStates = 0;
        }
        if (t(this.f846j)) {
            s(this.f846j, i10, 0, i11, this.f853q);
            iJ = j(this.f846j) + this.f846j.getMeasuredWidth();
            iMax = Math.max(iMax, k(this.f846j) + this.f846j.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.f846j.getMeasuredState());
        }
        int currentContentInsetStart = getCurrentContentInsetStart();
        int iMax3 = Math.max(currentContentInsetStart, iJ);
        int iMax4 = Math.max(0, currentContentInsetStart - iJ);
        int[] iArr = this.H;
        iArr[zA ? 1 : 0] = iMax4;
        if (t(this.f839c)) {
            s(this.f839c, i10, iMax3, i11, this.f853q);
            iJ2 = j(this.f839c) + this.f839c.getMeasuredWidth();
            iMax = Math.max(iMax, k(this.f839c) + this.f839c.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.f839c.getMeasuredState());
        } else {
            iJ2 = 0;
        }
        int currentContentInsetEnd = getCurrentContentInsetEnd();
        int iMax5 = iMax3 + Math.max(currentContentInsetEnd, iJ2);
        iArr[i12] = Math.max(0, currentContentInsetEnd - iJ2);
        if (t(this.f847k)) {
            iMax5 += r(this.f847k, i10, iMax5, i11, 0, iArr);
            iMax = Math.max(iMax, k(this.f847k) + this.f847k.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.f847k.getMeasuredState());
        }
        if (t(this.f843g)) {
            iMax5 += r(this.f843g, i10, iMax5, i11, 0, iArr);
            iMax = Math.max(iMax, k(this.f843g) + this.f843g.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.f843g.getMeasuredState());
        }
        int childCount = getChildCount();
        for (int i14 = 0; i14 < childCount; i14++) {
            View childAt = getChildAt(i14);
            if (((g) childAt.getLayoutParams()).f870b == 0 && t(childAt)) {
                iMax5 += r(childAt, i10, iMax5, i11, 0, iArr);
                int iMax6 = Math.max(iMax, k(childAt) + childAt.getMeasuredHeight());
                iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, childAt.getMeasuredState());
                iMax = iMax6;
            } else {
                iMax5 = iMax5;
            }
        }
        int i15 = iMax5;
        int i16 = this.f856t + this.f857u;
        int i17 = this.f854r + this.f855s;
        if (t(this.f840d)) {
            r(this.f840d, i10, i15 + i17, i11, i16, iArr);
            int iJ3 = j(this.f840d) + this.f840d.getMeasuredWidth();
            iK = k(this.f840d) + this.f840d.getMeasuredHeight();
            iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates, this.f840d.getMeasuredState());
            iMax2 = iJ3;
        } else {
            iCombineMeasuredStates2 = iCombineMeasuredStates;
            iMax2 = 0;
            iK = 0;
        }
        if (t(this.f841e)) {
            iMax2 = Math.max(iMax2, r(this.f841e, i10, i15 + i17, i11, i16 + iK, iArr));
            iK += k(this.f841e) + this.f841e.getMeasuredHeight();
            iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates2, this.f841e.getMeasuredState());
        }
        int iMax7 = Math.max(iMax, iK);
        int paddingRight = getPaddingRight() + getPaddingLeft() + i15 + iMax2;
        int paddingBottom = getPaddingBottom() + getPaddingTop() + iMax7;
        int iResolveSizeAndState = View.resolveSizeAndState(Math.max(paddingRight, getSuggestedMinimumWidth()), i10, (-16777216) & iCombineMeasuredStates2);
        int iResolveSizeAndState2 = View.resolveSizeAndState(Math.max(paddingBottom, getSuggestedMinimumHeight()), i11, iCombineMeasuredStates2 << 16);
        if (this.O) {
            int childCount2 = getChildCount();
            for (int i18 = 0; i18 < childCount2; i18++) {
                View childAt2 = getChildAt(i18);
                if (t(childAt2) && childAt2.getMeasuredWidth() > 0 && childAt2.getMeasuredHeight() > 0) {
                    i13 = iResolveSizeAndState2;
                    break;
                }
            }
        } else {
            i13 = iResolveSizeAndState2;
            break;
        }
        setMeasuredDimension(iResolveSizeAndState, i13);
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i10) {
        super.onRtlPropertiesChanged(i10);
        if (this.f858v == null) {
            this.f858v = new o0();
        }
        o0 o0Var = this.f858v;
        boolean z10 = true;
        if (i10 != 1) {
            z10 = false;
        }
        if (z10 == o0Var.f8906g) {
            return;
        }
        o0Var.f8906g = z10;
        if (o0Var.f8907h) {
            if (z10) {
                int i11 = o0Var.f8903d;
                if (i11 == Integer.MIN_VALUE) {
                    i11 = o0Var.f8904e;
                }
                o0Var.f8900a = i11;
                int i12 = o0Var.f8902c;
                if (i12 == Integer.MIN_VALUE) {
                    i12 = o0Var.f8905f;
                }
                o0Var.f8901b = i12;
                return;
            }
            int i13 = o0Var.f8902c;
            if (i13 == Integer.MIN_VALUE) {
                i13 = o0Var.f8904e;
            }
            o0Var.f8900a = i13;
            int i14 = o0Var.f8903d;
            if (i14 == Integer.MIN_VALUE) {
                i14 = o0Var.f8905f;
            }
            o0Var.f8901b = i14;
            return;
        }
        o0Var.f8900a = o0Var.f8904e;
        o0Var.f8901b = o0Var.f8905f;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.D = false;
        }
        if (!this.D) {
            boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0 && !zOnTouchEvent) {
                this.D = true;
            }
        }
        if (actionMasked != 1 && actionMasked != 3) {
            return true;
        }
        this.D = false;
        return true;
    }

    public final int p(View view, int i10, int i11, int[] iArr) {
        g gVar = (g) view.getLayoutParams();
        int i12 = ((ViewGroup.MarginLayoutParams) gVar).leftMargin - iArr[0];
        int iMax = Math.max(0, i12) + i10;
        iArr[0] = Math.max(0, -i12);
        int i13 = i(view, i11);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(iMax, i13, iMax + measuredWidth, view.getMeasuredHeight() + i13);
        return measuredWidth + ((ViewGroup.MarginLayoutParams) gVar).rightMargin + iMax;
    }

    public final int q(View view, int i10, int i11, int[] iArr) {
        g gVar = (g) view.getLayoutParams();
        int i12 = ((ViewGroup.MarginLayoutParams) gVar).rightMargin - iArr[1];
        int iMax = i10 - Math.max(0, i12);
        iArr[1] = Math.max(0, -i12);
        int i13 = i(view, i11);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(iMax - measuredWidth, i13, iMax, view.getMeasuredHeight() + i13);
        return iMax - (measuredWidth + ((ViewGroup.MarginLayoutParams) gVar).leftMargin);
    }

    public final int r(View view, int i10, int i11, int i12, int i13, int[] iArr) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int i14 = marginLayoutParams.leftMargin - iArr[0];
        int i15 = marginLayoutParams.rightMargin - iArr[1];
        int iMax = Math.max(0, i15) + Math.max(0, i14);
        iArr[0] = Math.max(0, -i14);
        iArr[1] = Math.max(0, -i15);
        view.measure(ViewGroup.getChildMeasureSpec(i10, getPaddingRight() + getPaddingLeft() + iMax + i11, marginLayoutParams.width), ViewGroup.getChildMeasureSpec(i12, getPaddingBottom() + getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i13, marginLayoutParams.height));
        return view.getMeasuredWidth() + iMax;
    }

    public final void s(View view, int i10, int i11, int i12, int i13) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i10, getPaddingRight() + getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i11, marginLayoutParams.width);
        int childMeasureSpec2 = ViewGroup.getChildMeasureSpec(i12, getPaddingBottom() + getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, marginLayoutParams.height);
        int mode = View.MeasureSpec.getMode(childMeasureSpec2);
        if (mode != 1073741824 && i13 >= 0) {
            if (mode != 0) {
                i13 = Math.min(View.MeasureSpec.getSize(childMeasureSpec2), i13);
            }
            childMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i13, 1073741824);
        }
        view.measure(childMeasureSpec, childMeasureSpec2);
    }

    public void setNavigationOnClickListener(View.OnClickListener onClickListener) {
        g();
        this.f842f.setOnClickListener(onClickListener);
    }

    public void setOverflowIcon(Drawable drawable) {
        e();
        this.f839c.setOverflowIcon(drawable);
    }

    public void setOnMenuItemClickListener(h hVar) {
    }
}
