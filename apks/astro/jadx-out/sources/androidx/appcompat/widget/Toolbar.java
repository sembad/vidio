package androidx.appcompat.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.Layout;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.annotation.InterfaceC1011l;
import androidx.annotation.InterfaceC1019u;
import androidx.annotation.InterfaceC1020v;
import androidx.annotation.b0;
import androidx.appcompat.app.AbstractC1025a;
import androidx.appcompat.view.menu.g;
import androidx.appcompat.view.menu.n;
import androidx.appcompat.widget.ActionMenuView;
import androidx.core.view.GravityCompat;
import androidx.core.view.MarginLayoutParamsCompat;
import androidx.core.view.MenuHost;
import androidx.core.view.MenuHostHelper;
import androidx.core.view.MenuProvider;
import androidx.core.view.ViewCompat;
import androidx.customview.view.AbsSavedState;
import androidx.lifecycle.AbstractC1201t;
import g.C3577a;
import h.C3584a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* loaded from: classes.dex */
public class Toolbar extends ViewGroup implements MenuHost {

    /* renamed from: H0, reason: collision with root package name */
    private static final String f10071H0 = "Toolbar";

    /* renamed from: A, reason: collision with root package name */
    private TextView f10072A;

    /* renamed from: A0, reason: collision with root package name */
    private n.a f10073A0;

    /* renamed from: B0, reason: collision with root package name */
    g.a f10074B0;

    /* renamed from: C0, reason: collision with root package name */
    private boolean f10075C0;

    /* renamed from: D0, reason: collision with root package name */
    private OnBackInvokedCallback f10076D0;

    /* renamed from: E0, reason: collision with root package name */
    private OnBackInvokedDispatcher f10077E0;

    /* renamed from: F0, reason: collision with root package name */
    private boolean f10078F0;

    /* renamed from: G0, reason: collision with root package name */
    private final Runnable f10079G0;

    /* renamed from: H, reason: collision with root package name */
    private TextView f10080H;

    /* renamed from: L, reason: collision with root package name */
    private ImageButton f10081L;

    /* renamed from: M, reason: collision with root package name */
    private ImageView f10082M;

    /* renamed from: P, reason: collision with root package name */
    private Drawable f10083P;

    /* renamed from: Q, reason: collision with root package name */
    private CharSequence f10084Q;

    /* renamed from: R, reason: collision with root package name */
    ImageButton f10085R;

    /* renamed from: S, reason: collision with root package name */
    View f10086S;

    /* renamed from: T, reason: collision with root package name */
    private Context f10087T;

    /* renamed from: U, reason: collision with root package name */
    private int f10088U;

    /* renamed from: V, reason: collision with root package name */
    private int f10089V;

    /* renamed from: W, reason: collision with root package name */
    private int f10090W;

    /* renamed from: a0, reason: collision with root package name */
    int f10091a0;

    /* renamed from: b0, reason: collision with root package name */
    private int f10092b0;

    /* renamed from: c, reason: collision with root package name */
    ActionMenuView f10093c;

    /* renamed from: c0, reason: collision with root package name */
    private int f10094c0;

    /* renamed from: d0, reason: collision with root package name */
    private int f10095d0;

    /* renamed from: e0, reason: collision with root package name */
    private int f10096e0;

    /* renamed from: f0, reason: collision with root package name */
    private int f10097f0;

    /* renamed from: g0, reason: collision with root package name */
    private Z f10098g0;

    /* renamed from: h0, reason: collision with root package name */
    private int f10099h0;

    /* renamed from: i0, reason: collision with root package name */
    private int f10100i0;

    /* renamed from: j0, reason: collision with root package name */
    private int f10101j0;

    /* renamed from: k0, reason: collision with root package name */
    private CharSequence f10102k0;

    /* renamed from: l0, reason: collision with root package name */
    private CharSequence f10103l0;

    /* renamed from: m0, reason: collision with root package name */
    private ColorStateList f10104m0;

    /* renamed from: n0, reason: collision with root package name */
    private ColorStateList f10105n0;

    /* renamed from: o0, reason: collision with root package name */
    private boolean f10106o0;

    /* renamed from: p0, reason: collision with root package name */
    private boolean f10107p0;

    /* renamed from: q0, reason: collision with root package name */
    private final ArrayList<View> f10108q0;

    /* renamed from: r0, reason: collision with root package name */
    private final ArrayList<View> f10109r0;

    /* renamed from: s0, reason: collision with root package name */
    private final int[] f10110s0;

    /* renamed from: t0, reason: collision with root package name */
    final MenuHostHelper f10111t0;

    /* renamed from: u0, reason: collision with root package name */
    private ArrayList<MenuItem> f10112u0;

    /* renamed from: v0, reason: collision with root package name */
    h f10113v0;

    /* renamed from: w0, reason: collision with root package name */
    private final ActionMenuView.e f10114w0;

    /* renamed from: x0, reason: collision with root package name */
    private l0 f10115x0;

    /* renamed from: y0, reason: collision with root package name */
    private ActionMenuPresenter f10116y0;

    /* renamed from: z0, reason: collision with root package name */
    private f f10117z0;

    /* loaded from: classes.dex */
    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: H, reason: collision with root package name */
        int f10118H;

        /* renamed from: L, reason: collision with root package name */
        boolean f10119L;

        /* loaded from: classes.dex */
        class a implements Parcelable.ClassLoaderCreator<SavedState> {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel, null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new SavedState(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: c, reason: merged with bridge method [inline-methods] */
            public SavedState[] newArray(int i5) {
                return new SavedState[i5];
            }
        }

        public SavedState(Parcel parcel) {
            this(parcel, null);
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i5) {
            super.writeToParcel(parcel, i5);
            parcel.writeInt(this.f10118H);
            parcel.writeInt(this.f10119L ? 1 : 0);
        }

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f10118H = parcel.readInt();
            this.f10119L = parcel.readInt() != 0;
        }

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }
    }

    /* loaded from: classes.dex */
    class a implements ActionMenuView.e {
        a() {
        }

        @Override // androidx.appcompat.widget.ActionMenuView.e
        public boolean onMenuItemClick(MenuItem menuItem) {
            if (Toolbar.this.f10111t0.onMenuItemSelected(menuItem)) {
                return true;
            }
            h hVar = Toolbar.this.f10113v0;
            if (hVar != null) {
                return hVar.onMenuItemClick(menuItem);
            }
            return false;
        }
    }

    /* loaded from: classes.dex */
    class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            Toolbar.this.T();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class c implements g.a {
        c() {
        }

        @Override // androidx.appcompat.view.menu.g.a
        public boolean a(@androidx.annotation.O androidx.appcompat.view.menu.g gVar, @androidx.annotation.O MenuItem menuItem) {
            g.a aVar = Toolbar.this.f10074B0;
            if (aVar != null && aVar.a(gVar, menuItem)) {
                return true;
            }
            return false;
        }

        @Override // androidx.appcompat.view.menu.g.a
        public void b(@androidx.annotation.O androidx.appcompat.view.menu.g gVar) {
            if (!Toolbar.this.f10093c.N()) {
                Toolbar.this.f10111t0.onPrepareMenu(gVar);
            }
            g.a aVar = Toolbar.this.f10074B0;
            if (aVar != null) {
                aVar.b(gVar);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class d implements View.OnClickListener {
        d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Toolbar.this.e();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.X(33)
    /* loaded from: classes.dex */
    public static class e {
        private e() {
        }

        @androidx.annotation.Q
        @InterfaceC1019u
        static OnBackInvokedDispatcher a(@androidx.annotation.O View view) {
            return view.findOnBackInvokedDispatcher();
        }

        @InterfaceC1019u
        @androidx.annotation.O
        static OnBackInvokedCallback b(@androidx.annotation.O Runnable runnable) {
            Objects.requireNonNull(runnable);
            return new androidx.activity.k(runnable);
        }

        @InterfaceC1019u
        static void c(@androidx.annotation.O Object obj, @androidx.annotation.O Object obj2) {
            ((OnBackInvokedDispatcher) obj).registerOnBackInvokedCallback(1000000, (OnBackInvokedCallback) obj2);
        }

        @InterfaceC1019u
        static void d(@androidx.annotation.O Object obj, @androidx.annotation.O Object obj2) {
            ((OnBackInvokedDispatcher) obj).unregisterOnBackInvokedCallback((OnBackInvokedCallback) obj2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class f implements androidx.appcompat.view.menu.n {

        /* renamed from: A, reason: collision with root package name */
        androidx.appcompat.view.menu.j f10124A;

        /* renamed from: c, reason: collision with root package name */
        androidx.appcompat.view.menu.g f10126c;

        f() {
        }

        @Override // androidx.appcompat.view.menu.n
        public int a() {
            return 0;
        }

        @Override // androidx.appcompat.view.menu.n
        public void b(androidx.appcompat.view.menu.g gVar, boolean z5) {
        }

        @Override // androidx.appcompat.view.menu.n
        public boolean e(androidx.appcompat.view.menu.g gVar, androidx.appcompat.view.menu.j jVar) {
            Toolbar.this.g();
            ViewParent parent = Toolbar.this.f10085R.getParent();
            Toolbar toolbar = Toolbar.this;
            if (parent != toolbar) {
                if (parent instanceof ViewGroup) {
                    ((ViewGroup) parent).removeView(toolbar.f10085R);
                }
                Toolbar toolbar2 = Toolbar.this;
                toolbar2.addView(toolbar2.f10085R);
            }
            Toolbar.this.f10086S = jVar.getActionView();
            this.f10124A = jVar;
            ViewParent parent2 = Toolbar.this.f10086S.getParent();
            Toolbar toolbar3 = Toolbar.this;
            if (parent2 != toolbar3) {
                if (parent2 instanceof ViewGroup) {
                    ((ViewGroup) parent2).removeView(toolbar3.f10086S);
                }
                g generateDefaultLayoutParams = Toolbar.this.generateDefaultLayoutParams();
                Toolbar toolbar4 = Toolbar.this;
                generateDefaultLayoutParams.f9023a = (toolbar4.f10091a0 & 112) | GravityCompat.START;
                generateDefaultLayoutParams.f10130b = 2;
                toolbar4.f10086S.setLayoutParams(generateDefaultLayoutParams);
                Toolbar toolbar5 = Toolbar.this;
                toolbar5.addView(toolbar5.f10086S);
            }
            Toolbar.this.J();
            Toolbar.this.requestLayout();
            jVar.p(true);
            KeyEvent.Callback callback = Toolbar.this.f10086S;
            if (callback instanceof androidx.appcompat.view.c) {
                ((androidx.appcompat.view.c) callback).b();
            }
            Toolbar.this.U();
            return true;
        }

        @Override // androidx.appcompat.view.menu.n
        public void f(n.a aVar) {
        }

        @Override // androidx.appcompat.view.menu.n
        public void g(Parcelable parcelable) {
        }

        @Override // androidx.appcompat.view.menu.n
        public boolean h(androidx.appcompat.view.menu.s sVar) {
            return false;
        }

        @Override // androidx.appcompat.view.menu.n
        public androidx.appcompat.view.menu.o i(ViewGroup viewGroup) {
            return null;
        }

        @Override // androidx.appcompat.view.menu.n
        public Parcelable j() {
            return null;
        }

        @Override // androidx.appcompat.view.menu.n
        public void k(boolean z5) {
            if (this.f10124A != null) {
                androidx.appcompat.view.menu.g gVar = this.f10126c;
                if (gVar != null) {
                    int size = gVar.size();
                    for (int i5 = 0; i5 < size; i5++) {
                        if (this.f10126c.getItem(i5) == this.f10124A) {
                            return;
                        }
                    }
                }
                m(this.f10126c, this.f10124A);
            }
        }

        @Override // androidx.appcompat.view.menu.n
        public boolean l() {
            return false;
        }

        @Override // androidx.appcompat.view.menu.n
        public boolean m(androidx.appcompat.view.menu.g gVar, androidx.appcompat.view.menu.j jVar) {
            KeyEvent.Callback callback = Toolbar.this.f10086S;
            if (callback instanceof androidx.appcompat.view.c) {
                ((androidx.appcompat.view.c) callback).h();
            }
            Toolbar toolbar = Toolbar.this;
            toolbar.removeView(toolbar.f10086S);
            Toolbar toolbar2 = Toolbar.this;
            toolbar2.removeView(toolbar2.f10085R);
            Toolbar toolbar3 = Toolbar.this;
            toolbar3.f10086S = null;
            toolbar3.a();
            this.f10124A = null;
            Toolbar.this.requestLayout();
            jVar.p(false);
            Toolbar.this.U();
            return true;
        }

        @Override // androidx.appcompat.view.menu.n
        public void n(Context context, androidx.appcompat.view.menu.g gVar) {
            androidx.appcompat.view.menu.j jVar;
            androidx.appcompat.view.menu.g gVar2 = this.f10126c;
            if (gVar2 != null && (jVar = this.f10124A) != null) {
                gVar2.g(jVar);
            }
            this.f10126c = gVar;
        }
    }

    /* loaded from: classes.dex */
    public interface h {
        boolean onMenuItemClick(MenuItem menuItem);
    }

    public Toolbar(@androidx.annotation.O Context context) {
        this(context, null);
    }

    private int D(View view, int i5, int[] iArr, int i6) {
        g gVar = (g) view.getLayoutParams();
        int i7 = ((ViewGroup.MarginLayoutParams) gVar).leftMargin - iArr[0];
        int max = i5 + Math.max(0, i7);
        iArr[0] = Math.max(0, -i7);
        int q5 = q(view, i6);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(max, q5, max + measuredWidth, view.getMeasuredHeight() + q5);
        return max + measuredWidth + ((ViewGroup.MarginLayoutParams) gVar).rightMargin;
    }

    private int E(View view, int i5, int[] iArr, int i6) {
        g gVar = (g) view.getLayoutParams();
        int i7 = ((ViewGroup.MarginLayoutParams) gVar).rightMargin - iArr[1];
        int max = i5 - Math.max(0, i7);
        iArr[1] = Math.max(0, -i7);
        int q5 = q(view, i6);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(max - measuredWidth, q5, max, view.getMeasuredHeight() + q5);
        return max - (measuredWidth + ((ViewGroup.MarginLayoutParams) gVar).leftMargin);
    }

    private int F(View view, int i5, int i6, int i7, int i8, int[] iArr) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int i9 = marginLayoutParams.leftMargin - iArr[0];
        int i10 = marginLayoutParams.rightMargin - iArr[1];
        int max = Math.max(0, i9) + Math.max(0, i10);
        iArr[0] = Math.max(0, -i9);
        iArr[1] = Math.max(0, -i10);
        view.measure(ViewGroup.getChildMeasureSpec(i5, getPaddingLeft() + getPaddingRight() + max + i6, marginLayoutParams.width), ViewGroup.getChildMeasureSpec(i7, getPaddingTop() + getPaddingBottom() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i8, marginLayoutParams.height));
        return view.getMeasuredWidth() + max;
    }

    private void G(View view, int i5, int i6, int i7, int i8, int i9) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i5, getPaddingLeft() + getPaddingRight() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i6, marginLayoutParams.width);
        int childMeasureSpec2 = ViewGroup.getChildMeasureSpec(i7, getPaddingTop() + getPaddingBottom() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i8, marginLayoutParams.height);
        int mode = View.MeasureSpec.getMode(childMeasureSpec2);
        if (mode != 1073741824 && i9 >= 0) {
            if (mode != 0) {
                i9 = Math.min(View.MeasureSpec.getSize(childMeasureSpec2), i9);
            }
            childMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i9, 1073741824);
        }
        view.measure(childMeasureSpec, childMeasureSpec2);
    }

    private void H() {
        Menu menu = getMenu();
        ArrayList<MenuItem> currentMenuItems = getCurrentMenuItems();
        this.f10111t0.onCreateMenu(menu, getMenuInflater());
        ArrayList<MenuItem> currentMenuItems2 = getCurrentMenuItems();
        currentMenuItems2.removeAll(currentMenuItems);
        this.f10112u0 = currentMenuItems2;
    }

    private void I() {
        removeCallbacks(this.f10079G0);
        post(this.f10079G0);
    }

    private boolean R() {
        if (!this.f10075C0) {
            return false;
        }
        int childCount = getChildCount();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            if (S(childAt) && childAt.getMeasuredWidth() > 0 && childAt.getMeasuredHeight() > 0) {
                return false;
            }
        }
        return true;
    }

    private boolean S(View view) {
        if (view != null && view.getParent() == this && view.getVisibility() != 8) {
            return true;
        }
        return false;
    }

    private void b(List<View> list, int i5) {
        boolean z5;
        if (ViewCompat.getLayoutDirection(this) == 1) {
            z5 = true;
        } else {
            z5 = false;
        }
        int childCount = getChildCount();
        int absoluteGravity = GravityCompat.getAbsoluteGravity(i5, ViewCompat.getLayoutDirection(this));
        list.clear();
        if (z5) {
            for (int i6 = childCount - 1; i6 >= 0; i6--) {
                View childAt = getChildAt(i6);
                g gVar = (g) childAt.getLayoutParams();
                if (gVar.f10130b == 0 && S(childAt) && p(gVar.f9023a) == absoluteGravity) {
                    list.add(childAt);
                }
            }
            return;
        }
        for (int i7 = 0; i7 < childCount; i7++) {
            View childAt2 = getChildAt(i7);
            g gVar2 = (g) childAt2.getLayoutParams();
            if (gVar2.f10130b == 0 && S(childAt2) && p(gVar2.f9023a) == absoluteGravity) {
                list.add(childAt2);
            }
        }
    }

    private void c(View view, boolean z5) {
        g gVar;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            gVar = generateDefaultLayoutParams();
        } else if (!checkLayoutParams(layoutParams)) {
            gVar = generateLayoutParams(layoutParams);
        } else {
            gVar = (g) layoutParams;
        }
        gVar.f10130b = 1;
        if (z5 && this.f10086S != null) {
            view.setLayoutParams(gVar);
            this.f10109r0.add(view);
        } else {
            addView(view, gVar);
        }
    }

    private ArrayList<MenuItem> getCurrentMenuItems() {
        ArrayList<MenuItem> arrayList = new ArrayList<>();
        Menu menu = getMenu();
        for (int i5 = 0; i5 < menu.size(); i5++) {
            arrayList.add(menu.getItem(i5));
        }
        return arrayList;
    }

    private MenuInflater getMenuInflater() {
        return new androidx.appcompat.view.g(getContext());
    }

    private void h() {
        if (this.f10098g0 == null) {
            this.f10098g0 = new Z();
        }
    }

    private void i() {
        if (this.f10082M == null) {
            this.f10082M = new AppCompatImageView(getContext());
        }
    }

    private void j() {
        k();
        if (this.f10093c.R() == null) {
            androidx.appcompat.view.menu.g gVar = (androidx.appcompat.view.menu.g) this.f10093c.getMenu();
            if (this.f10117z0 == null) {
                this.f10117z0 = new f();
            }
            this.f10093c.setExpandedActionViewsExclusive(true);
            gVar.c(this.f10117z0, this.f10087T);
            U();
        }
    }

    private void k() {
        if (this.f10093c == null) {
            ActionMenuView actionMenuView = new ActionMenuView(getContext());
            this.f10093c = actionMenuView;
            actionMenuView.setPopupTheme(this.f10088U);
            this.f10093c.setOnMenuItemClickListener(this.f10114w0);
            this.f10093c.S(this.f10073A0, new c());
            g generateDefaultLayoutParams = generateDefaultLayoutParams();
            generateDefaultLayoutParams.f9023a = (this.f10091a0 & 112) | GravityCompat.END;
            this.f10093c.setLayoutParams(generateDefaultLayoutParams);
            c(this.f10093c, false);
        }
    }

    private void l() {
        if (this.f10081L == null) {
            this.f10081L = new C1046p(getContext(), null, C3577a.b.f73714T3);
            g generateDefaultLayoutParams = generateDefaultLayoutParams();
            generateDefaultLayoutParams.f9023a = (this.f10091a0 & 112) | GravityCompat.START;
            this.f10081L.setLayoutParams(generateDefaultLayoutParams);
        }
    }

    private int p(int i5) {
        int layoutDirection = ViewCompat.getLayoutDirection(this);
        int absoluteGravity = GravityCompat.getAbsoluteGravity(i5, layoutDirection) & 7;
        if (absoluteGravity != 1 && absoluteGravity != 3 && absoluteGravity != 5) {
            if (layoutDirection != 1) {
                return 3;
            }
            return 5;
        }
        return absoluteGravity;
    }

    private int q(View view, int i5) {
        int i6;
        g gVar = (g) view.getLayoutParams();
        int measuredHeight = view.getMeasuredHeight();
        if (i5 > 0) {
            i6 = (measuredHeight - i5) / 2;
        } else {
            i6 = 0;
        }
        int r5 = r(gVar.f9023a);
        if (r5 != 48) {
            if (r5 != 80) {
                int paddingTop = getPaddingTop();
                int paddingBottom = getPaddingBottom();
                int height = getHeight();
                int i7 = (((height - paddingTop) - paddingBottom) - measuredHeight) / 2;
                int i8 = ((ViewGroup.MarginLayoutParams) gVar).topMargin;
                if (i7 < i8) {
                    i7 = i8;
                } else {
                    int i9 = (((height - paddingBottom) - measuredHeight) - i7) - paddingTop;
                    int i10 = ((ViewGroup.MarginLayoutParams) gVar).bottomMargin;
                    if (i9 < i10) {
                        i7 = Math.max(0, i7 - (i10 - i9));
                    }
                }
                return paddingTop + i7;
            }
            return (((getHeight() - getPaddingBottom()) - measuredHeight) - ((ViewGroup.MarginLayoutParams) gVar).bottomMargin) - i6;
        }
        return getPaddingTop() - i6;
    }

    private int r(int i5) {
        int i6 = i5 & 112;
        if (i6 != 16 && i6 != 48 && i6 != 80) {
            return this.f10101j0 & 112;
        }
        return i6;
    }

    private int s(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return MarginLayoutParamsCompat.getMarginStart(marginLayoutParams) + MarginLayoutParamsCompat.getMarginEnd(marginLayoutParams);
    }

    private int t(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
    }

    private int u(List<View> list, int[] iArr) {
        int i5 = iArr[0];
        int i6 = iArr[1];
        int size = list.size();
        int i7 = 0;
        int i8 = 0;
        while (i7 < size) {
            View view = list.get(i7);
            g gVar = (g) view.getLayoutParams();
            int i9 = ((ViewGroup.MarginLayoutParams) gVar).leftMargin - i5;
            int i10 = ((ViewGroup.MarginLayoutParams) gVar).rightMargin - i6;
            int max = Math.max(0, i9);
            int max2 = Math.max(0, i10);
            int max3 = Math.max(0, -i9);
            int max4 = Math.max(0, -i10);
            i8 += max + view.getMeasuredWidth() + max2;
            i7++;
            i6 = max4;
            i5 = max3;
        }
        return i8;
    }

    private boolean z(View view) {
        if (view.getParent() != this && !this.f10109r0.contains(view)) {
            return false;
        }
        return true;
    }

    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    public boolean A() {
        ActionMenuView actionMenuView = this.f10093c;
        if (actionMenuView != null && actionMenuView.M()) {
            return true;
        }
        return false;
    }

    public boolean B() {
        ActionMenuView actionMenuView = this.f10093c;
        if (actionMenuView != null && actionMenuView.N()) {
            return true;
        }
        return false;
    }

    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    public boolean C() {
        Layout layout;
        TextView textView = this.f10072A;
        if (textView == null || (layout = textView.getLayout()) == null) {
            return false;
        }
        int lineCount = layout.getLineCount();
        for (int i5 = 0; i5 < lineCount; i5++) {
            if (layout.getEllipsisCount(i5) > 0) {
                return true;
            }
        }
        return false;
    }

    void J() {
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = getChildAt(childCount);
            if (((g) childAt.getLayoutParams()).f10130b != 2 && childAt != this.f10093c) {
                removeViewAt(childCount);
                this.f10109r0.add(childAt);
            }
        }
    }

    public void K(int i5, int i6) {
        h();
        this.f10098g0.e(i5, i6);
    }

    public void L(int i5, int i6) {
        h();
        this.f10098g0.g(i5, i6);
    }

    @androidx.annotation.b0({b0.a.LIBRARY})
    public void M(androidx.appcompat.view.menu.g gVar, ActionMenuPresenter actionMenuPresenter) {
        if (gVar == null && this.f10093c == null) {
            return;
        }
        k();
        androidx.appcompat.view.menu.g R4 = this.f10093c.R();
        if (R4 == gVar) {
            return;
        }
        if (R4 != null) {
            R4.S(this.f10116y0);
            R4.S(this.f10117z0);
        }
        if (this.f10117z0 == null) {
            this.f10117z0 = new f();
        }
        actionMenuPresenter.K(true);
        if (gVar != null) {
            gVar.c(actionMenuPresenter, this.f10087T);
            gVar.c(this.f10117z0, this.f10087T);
        } else {
            actionMenuPresenter.n(this.f10087T, null);
            this.f10117z0.n(this.f10087T, null);
            actionMenuPresenter.k(true);
            this.f10117z0.k(true);
        }
        this.f10093c.setPopupTheme(this.f10088U);
        this.f10093c.setPresenter(actionMenuPresenter);
        this.f10116y0 = actionMenuPresenter;
        U();
    }

    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    public void N(n.a aVar, g.a aVar2) {
        this.f10073A0 = aVar;
        this.f10074B0 = aVar2;
        ActionMenuView actionMenuView = this.f10093c;
        if (actionMenuView != null) {
            actionMenuView.S(aVar, aVar2);
        }
    }

    public void O(Context context, @androidx.annotation.g0 int i5) {
        this.f10090W = i5;
        TextView textView = this.f10080H;
        if (textView != null) {
            textView.setTextAppearance(context, i5);
        }
    }

    public void P(int i5, int i6, int i7, int i8) {
        this.f10094c0 = i5;
        this.f10096e0 = i6;
        this.f10095d0 = i7;
        this.f10097f0 = i8;
        requestLayout();
    }

    public void Q(Context context, @androidx.annotation.g0 int i5) {
        this.f10089V = i5;
        TextView textView = this.f10072A;
        if (textView != null) {
            textView.setTextAppearance(context, i5);
        }
    }

    public boolean T() {
        ActionMenuView actionMenuView = this.f10093c;
        if (actionMenuView != null && actionMenuView.T()) {
            return true;
        }
        return false;
    }

    void U() {
        boolean z5;
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        if (Build.VERSION.SDK_INT >= 33) {
            OnBackInvokedDispatcher a5 = e.a(this);
            if (v() && a5 != null && ViewCompat.isAttachedToWindow(this) && this.f10078F0) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (z5 && this.f10077E0 == null) {
                if (this.f10076D0 == null) {
                    this.f10076D0 = e.b(new Runnable() { // from class: androidx.appcompat.widget.j0
                        @Override // java.lang.Runnable
                        public final void run() {
                            Toolbar.this.e();
                        }
                    });
                }
                e.c(a5, this.f10076D0);
                this.f10077E0 = a5;
                return;
            }
            if (!z5 && (onBackInvokedDispatcher = this.f10077E0) != null) {
                e.d(onBackInvokedDispatcher, this.f10076D0);
                this.f10077E0 = null;
            }
        }
    }

    void a() {
        for (int size = this.f10109r0.size() - 1; size >= 0; size--) {
            addView(this.f10109r0.get(size));
        }
        this.f10109r0.clear();
    }

    @Override // androidx.core.view.MenuHost
    @androidx.annotation.L
    public void addMenuProvider(@androidx.annotation.O MenuProvider menuProvider) {
        this.f10111t0.addMenuProvider(menuProvider);
    }

    @Override // android.view.ViewGroup
    protected boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (super.checkLayoutParams(layoutParams) && (layoutParams instanceof g)) {
            return true;
        }
        return false;
    }

    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    public boolean d() {
        ActionMenuView actionMenuView;
        if (getVisibility() == 0 && (actionMenuView = this.f10093c) != null && actionMenuView.O()) {
            return true;
        }
        return false;
    }

    public void e() {
        androidx.appcompat.view.menu.j jVar;
        f fVar = this.f10117z0;
        if (fVar == null) {
            jVar = null;
        } else {
            jVar = fVar.f10124A;
        }
        if (jVar != null) {
            jVar.collapseActionView();
        }
    }

    public void f() {
        ActionMenuView actionMenuView = this.f10093c;
        if (actionMenuView != null) {
            actionMenuView.F();
        }
    }

    void g() {
        if (this.f10085R == null) {
            C1046p c1046p = new C1046p(getContext(), null, C3577a.b.f73714T3);
            this.f10085R = c1046p;
            c1046p.setImageDrawable(this.f10083P);
            this.f10085R.setContentDescription(this.f10084Q);
            g generateDefaultLayoutParams = generateDefaultLayoutParams();
            generateDefaultLayoutParams.f9023a = (this.f10091a0 & 112) | GravityCompat.START;
            generateDefaultLayoutParams.f10130b = 2;
            this.f10085R.setLayoutParams(generateDefaultLayoutParams);
            this.f10085R.setOnClickListener(new d());
        }
    }

    @androidx.annotation.Q
    public CharSequence getCollapseContentDescription() {
        ImageButton imageButton = this.f10085R;
        if (imageButton != null) {
            return imageButton.getContentDescription();
        }
        return null;
    }

    @androidx.annotation.Q
    public Drawable getCollapseIcon() {
        ImageButton imageButton = this.f10085R;
        if (imageButton != null) {
            return imageButton.getDrawable();
        }
        return null;
    }

    public int getContentInsetEnd() {
        Z z5 = this.f10098g0;
        if (z5 != null) {
            return z5.a();
        }
        return 0;
    }

    public int getContentInsetEndWithActions() {
        int i5 = this.f10100i0;
        if (i5 == Integer.MIN_VALUE) {
            return getContentInsetEnd();
        }
        return i5;
    }

    public int getContentInsetLeft() {
        Z z5 = this.f10098g0;
        if (z5 != null) {
            return z5.b();
        }
        return 0;
    }

    public int getContentInsetRight() {
        Z z5 = this.f10098g0;
        if (z5 != null) {
            return z5.c();
        }
        return 0;
    }

    public int getContentInsetStart() {
        Z z5 = this.f10098g0;
        if (z5 != null) {
            return z5.d();
        }
        return 0;
    }

    public int getContentInsetStartWithNavigation() {
        int i5 = this.f10099h0;
        if (i5 == Integer.MIN_VALUE) {
            return getContentInsetStart();
        }
        return i5;
    }

    public int getCurrentContentInsetEnd() {
        androidx.appcompat.view.menu.g R4;
        ActionMenuView actionMenuView = this.f10093c;
        if (actionMenuView != null && (R4 = actionMenuView.R()) != null && R4.hasVisibleItems()) {
            return Math.max(getContentInsetEnd(), Math.max(this.f10100i0, 0));
        }
        return getContentInsetEnd();
    }

    public int getCurrentContentInsetLeft() {
        if (ViewCompat.getLayoutDirection(this) == 1) {
            return getCurrentContentInsetEnd();
        }
        return getCurrentContentInsetStart();
    }

    public int getCurrentContentInsetRight() {
        if (ViewCompat.getLayoutDirection(this) == 1) {
            return getCurrentContentInsetStart();
        }
        return getCurrentContentInsetEnd();
    }

    public int getCurrentContentInsetStart() {
        if (getNavigationIcon() != null) {
            return Math.max(getContentInsetStart(), Math.max(this.f10099h0, 0));
        }
        return getContentInsetStart();
    }

    public Drawable getLogo() {
        ImageView imageView = this.f10082M;
        if (imageView != null) {
            return imageView.getDrawable();
        }
        return null;
    }

    public CharSequence getLogoDescription() {
        ImageView imageView = this.f10082M;
        if (imageView != null) {
            return imageView.getContentDescription();
        }
        return null;
    }

    public Menu getMenu() {
        j();
        return this.f10093c.getMenu();
    }

    @androidx.annotation.Q
    @androidx.annotation.b0({b0.a.TESTS})
    View getNavButtonView() {
        return this.f10081L;
    }

    @androidx.annotation.Q
    public CharSequence getNavigationContentDescription() {
        ImageButton imageButton = this.f10081L;
        if (imageButton != null) {
            return imageButton.getContentDescription();
        }
        return null;
    }

    @androidx.annotation.Q
    public Drawable getNavigationIcon() {
        ImageButton imageButton = this.f10081L;
        if (imageButton != null) {
            return imageButton.getDrawable();
        }
        return null;
    }

    ActionMenuPresenter getOuterActionMenuPresenter() {
        return this.f10116y0;
    }

    @androidx.annotation.Q
    public Drawable getOverflowIcon() {
        j();
        return this.f10093c.getOverflowIcon();
    }

    Context getPopupContext() {
        return this.f10087T;
    }

    @androidx.annotation.g0
    public int getPopupTheme() {
        return this.f10088U;
    }

    public CharSequence getSubtitle() {
        return this.f10103l0;
    }

    @androidx.annotation.Q
    @androidx.annotation.b0({b0.a.TESTS})
    final TextView getSubtitleTextView() {
        return this.f10080H;
    }

    public CharSequence getTitle() {
        return this.f10102k0;
    }

    public int getTitleMarginBottom() {
        return this.f10097f0;
    }

    public int getTitleMarginEnd() {
        return this.f10095d0;
    }

    public int getTitleMarginStart() {
        return this.f10094c0;
    }

    public int getTitleMarginTop() {
        return this.f10096e0;
    }

    @androidx.annotation.Q
    @androidx.annotation.b0({b0.a.TESTS})
    final TextView getTitleTextView() {
        return this.f10072A;
    }

    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    public H getWrapper() {
        if (this.f10115x0 == null) {
            this.f10115x0 = new l0(this, true);
        }
        return this.f10115x0;
    }

    @Override // androidx.core.view.MenuHost
    @androidx.annotation.L
    public void invalidateMenu() {
        Iterator<MenuItem> it = this.f10112u0.iterator();
        while (it.hasNext()) {
            getMenu().removeItem(it.next().getItemId());
        }
        H();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.ViewGroup
    /* renamed from: m, reason: merged with bridge method [inline-methods] */
    public g generateDefaultLayoutParams() {
        return new g(-2, -2);
    }

    @Override // android.view.ViewGroup
    /* renamed from: n, reason: merged with bridge method [inline-methods] */
    public g generateLayoutParams(AttributeSet attributeSet) {
        return new g(getContext(), attributeSet);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.ViewGroup
    /* renamed from: o, reason: merged with bridge method [inline-methods] */
    public g generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof g) {
            return new g((g) layoutParams);
        }
        if (layoutParams instanceof AbstractC1025a.b) {
            return new g((AbstractC1025a.b) layoutParams);
        }
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            return new g((ViewGroup.MarginLayoutParams) layoutParams);
        }
        return new g(layoutParams);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        U();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        removeCallbacks(this.f10079G0);
        U();
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.f10107p0 = false;
        }
        if (!this.f10107p0) {
            boolean onHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9 && !onHoverEvent) {
                this.f10107p0 = true;
            }
        }
        if (actionMasked == 10 || actionMasked == 3) {
            this.f10107p0 = false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Removed duplicated region for block: B:109:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x02a1 A[LOOP:0: B:41:0x029f->B:42:0x02a1, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x02c3 A[LOOP:1: B:45:0x02c1->B:46:0x02c3, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x02ed  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x02fc A[LOOP:2: B:54:0x02fa->B:55:0x02fc, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01b6  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0227  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onLayout(boolean r20, int r21, int r22, int r23, int r24) {
        /*
            Method dump skipped, instructions count: 785
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.Toolbar.onLayout(boolean, int, int, int, int):void");
    }

    @Override // android.view.View
    protected void onMeasure(int i5, int i6) {
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int[] iArr = this.f10110s0;
        boolean b5 = s0.b(this);
        int i14 = 0;
        int i15 = !b5 ? 1 : 0;
        if (S(this.f10081L)) {
            G(this.f10081L, i5, 0, i6, 0, this.f10092b0);
            i7 = this.f10081L.getMeasuredWidth() + s(this.f10081L);
            i8 = Math.max(0, this.f10081L.getMeasuredHeight() + t(this.f10081L));
            i9 = View.combineMeasuredStates(0, this.f10081L.getMeasuredState());
        } else {
            i7 = 0;
            i8 = 0;
            i9 = 0;
        }
        if (S(this.f10085R)) {
            G(this.f10085R, i5, 0, i6, 0, this.f10092b0);
            i7 = this.f10085R.getMeasuredWidth() + s(this.f10085R);
            i8 = Math.max(i8, this.f10085R.getMeasuredHeight() + t(this.f10085R));
            i9 = View.combineMeasuredStates(i9, this.f10085R.getMeasuredState());
        }
        int currentContentInsetStart = getCurrentContentInsetStart();
        int max = Math.max(currentContentInsetStart, i7);
        iArr[b5 ? 1 : 0] = Math.max(0, currentContentInsetStart - i7);
        if (S(this.f10093c)) {
            G(this.f10093c, i5, max, i6, 0, this.f10092b0);
            i10 = this.f10093c.getMeasuredWidth() + s(this.f10093c);
            i8 = Math.max(i8, this.f10093c.getMeasuredHeight() + t(this.f10093c));
            i9 = View.combineMeasuredStates(i9, this.f10093c.getMeasuredState());
        } else {
            i10 = 0;
        }
        int currentContentInsetEnd = getCurrentContentInsetEnd();
        int max2 = max + Math.max(currentContentInsetEnd, i10);
        iArr[i15] = Math.max(0, currentContentInsetEnd - i10);
        if (S(this.f10086S)) {
            max2 += F(this.f10086S, i5, max2, i6, 0, iArr);
            i8 = Math.max(i8, this.f10086S.getMeasuredHeight() + t(this.f10086S));
            i9 = View.combineMeasuredStates(i9, this.f10086S.getMeasuredState());
        }
        if (S(this.f10082M)) {
            max2 += F(this.f10082M, i5, max2, i6, 0, iArr);
            i8 = Math.max(i8, this.f10082M.getMeasuredHeight() + t(this.f10082M));
            i9 = View.combineMeasuredStates(i9, this.f10082M.getMeasuredState());
        }
        int childCount = getChildCount();
        for (int i16 = 0; i16 < childCount; i16++) {
            View childAt = getChildAt(i16);
            if (((g) childAt.getLayoutParams()).f10130b == 0 && S(childAt)) {
                max2 += F(childAt, i5, max2, i6, 0, iArr);
                i8 = Math.max(i8, childAt.getMeasuredHeight() + t(childAt));
                i9 = View.combineMeasuredStates(i9, childAt.getMeasuredState());
            }
        }
        int i17 = this.f10096e0 + this.f10097f0;
        int i18 = this.f10094c0 + this.f10095d0;
        if (S(this.f10072A)) {
            F(this.f10072A, i5, max2 + i18, i6, i17, iArr);
            int measuredWidth = this.f10072A.getMeasuredWidth() + s(this.f10072A);
            i11 = this.f10072A.getMeasuredHeight() + t(this.f10072A);
            i12 = View.combineMeasuredStates(i9, this.f10072A.getMeasuredState());
            i13 = measuredWidth;
        } else {
            i11 = 0;
            i12 = i9;
            i13 = 0;
        }
        if (S(this.f10080H)) {
            i13 = Math.max(i13, F(this.f10080H, i5, max2 + i18, i6, i11 + i17, iArr));
            i11 += this.f10080H.getMeasuredHeight() + t(this.f10080H);
            i12 = View.combineMeasuredStates(i12, this.f10080H.getMeasuredState());
        }
        int max3 = Math.max(i8, i11);
        int paddingLeft = max2 + i13 + getPaddingLeft() + getPaddingRight();
        int paddingTop = max3 + getPaddingTop() + getPaddingBottom();
        int resolveSizeAndState = View.resolveSizeAndState(Math.max(paddingLeft, getSuggestedMinimumWidth()), i5, (-16777216) & i12);
        int resolveSizeAndState2 = View.resolveSizeAndState(Math.max(paddingTop, getSuggestedMinimumHeight()), i6, i12 << 16);
        if (!R()) {
            i14 = resolveSizeAndState2;
        }
        setMeasuredDimension(resolveSizeAndState, i14);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        androidx.appcompat.view.menu.g gVar;
        MenuItem findItem;
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.a());
        ActionMenuView actionMenuView = this.f10093c;
        if (actionMenuView != null) {
            gVar = actionMenuView.R();
        } else {
            gVar = null;
        }
        int i5 = savedState.f10118H;
        if (i5 != 0 && this.f10117z0 != null && gVar != null && (findItem = gVar.findItem(i5)) != null) {
            findItem.expandActionView();
        }
        if (savedState.f10119L) {
            I();
        }
    }

    @Override // android.view.View
    public void onRtlPropertiesChanged(int i5) {
        super.onRtlPropertiesChanged(i5);
        h();
        Z z5 = this.f10098g0;
        boolean z6 = true;
        if (i5 != 1) {
            z6 = false;
        }
        z5.f(z6);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        androidx.appcompat.view.menu.j jVar;
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        f fVar = this.f10117z0;
        if (fVar != null && (jVar = fVar.f10124A) != null) {
            savedState.f10118H = jVar.getItemId();
        }
        savedState.f10119L = B();
        return savedState;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.f10106o0 = false;
        }
        if (!this.f10106o0) {
            boolean onTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0 && !onTouchEvent) {
                this.f10106o0 = true;
            }
        }
        if (actionMasked == 1 || actionMasked == 3) {
            this.f10106o0 = false;
        }
        return true;
    }

    @Override // androidx.core.view.MenuHost
    @androidx.annotation.L
    public void removeMenuProvider(@androidx.annotation.O MenuProvider menuProvider) {
        this.f10111t0.removeMenuProvider(menuProvider);
    }

    public void setBackInvokedCallbackEnabled(boolean z5) {
        if (this.f10078F0 != z5) {
            this.f10078F0 = z5;
            U();
        }
    }

    public void setCollapseContentDescription(@androidx.annotation.f0 int i5) {
        setCollapseContentDescription(i5 != 0 ? getContext().getText(i5) : null);
    }

    public void setCollapseIcon(@InterfaceC1020v int i5) {
        setCollapseIcon(C3584a.b(getContext(), i5));
    }

    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    public void setCollapsible(boolean z5) {
        this.f10075C0 = z5;
        requestLayout();
    }

    public void setContentInsetEndWithActions(int i5) {
        if (i5 < 0) {
            i5 = Integer.MIN_VALUE;
        }
        if (i5 != this.f10100i0) {
            this.f10100i0 = i5;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setContentInsetStartWithNavigation(int i5) {
        if (i5 < 0) {
            i5 = Integer.MIN_VALUE;
        }
        if (i5 != this.f10099h0) {
            this.f10099h0 = i5;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setLogo(@InterfaceC1020v int i5) {
        setLogo(C3584a.b(getContext(), i5));
    }

    public void setLogoDescription(@androidx.annotation.f0 int i5) {
        setLogoDescription(getContext().getText(i5));
    }

    public void setNavigationContentDescription(@androidx.annotation.f0 int i5) {
        setNavigationContentDescription(i5 != 0 ? getContext().getText(i5) : null);
    }

    public void setNavigationIcon(@InterfaceC1020v int i5) {
        setNavigationIcon(C3584a.b(getContext(), i5));
    }

    public void setNavigationOnClickListener(View.OnClickListener onClickListener) {
        l();
        this.f10081L.setOnClickListener(onClickListener);
    }

    public void setOnMenuItemClickListener(h hVar) {
        this.f10113v0 = hVar;
    }

    public void setOverflowIcon(@androidx.annotation.Q Drawable drawable) {
        j();
        this.f10093c.setOverflowIcon(drawable);
    }

    public void setPopupTheme(@androidx.annotation.g0 int i5) {
        if (this.f10088U != i5) {
            this.f10088U = i5;
            if (i5 == 0) {
                this.f10087T = getContext();
            } else {
                this.f10087T = new ContextThemeWrapper(getContext(), i5);
            }
        }
    }

    public void setSubtitle(@androidx.annotation.f0 int i5) {
        setSubtitle(getContext().getText(i5));
    }

    public void setSubtitleTextColor(@InterfaceC1011l int i5) {
        setSubtitleTextColor(ColorStateList.valueOf(i5));
    }

    public void setTitle(@androidx.annotation.f0 int i5) {
        setTitle(getContext().getText(i5));
    }

    public void setTitleMarginBottom(int i5) {
        this.f10097f0 = i5;
        requestLayout();
    }

    public void setTitleMarginEnd(int i5) {
        this.f10095d0 = i5;
        requestLayout();
    }

    public void setTitleMarginStart(int i5) {
        this.f10094c0 = i5;
        requestLayout();
    }

    public void setTitleMarginTop(int i5) {
        this.f10096e0 = i5;
        requestLayout();
    }

    public void setTitleTextColor(@InterfaceC1011l int i5) {
        setTitleTextColor(ColorStateList.valueOf(i5));
    }

    public boolean v() {
        f fVar = this.f10117z0;
        if (fVar != null && fVar.f10124A != null) {
            return true;
        }
        return false;
    }

    public boolean w() {
        ActionMenuView actionMenuView = this.f10093c;
        if (actionMenuView != null && actionMenuView.L()) {
            return true;
        }
        return false;
    }

    public void x(@androidx.annotation.M int i5) {
        getMenuInflater().inflate(i5, getMenu());
    }

    public boolean y() {
        return this.f10078F0;
    }

    /* loaded from: classes.dex */
    public static class g extends AbstractC1025a.b {

        /* renamed from: c, reason: collision with root package name */
        static final int f10127c = 0;

        /* renamed from: d, reason: collision with root package name */
        static final int f10128d = 1;

        /* renamed from: e, reason: collision with root package name */
        static final int f10129e = 2;

        /* renamed from: b, reason: collision with root package name */
        int f10130b;

        public g(@androidx.annotation.O Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f10130b = 0;
        }

        void a(ViewGroup.MarginLayoutParams marginLayoutParams) {
            ((ViewGroup.MarginLayoutParams) this).leftMargin = marginLayoutParams.leftMargin;
            ((ViewGroup.MarginLayoutParams) this).topMargin = marginLayoutParams.topMargin;
            ((ViewGroup.MarginLayoutParams) this).rightMargin = marginLayoutParams.rightMargin;
            ((ViewGroup.MarginLayoutParams) this).bottomMargin = marginLayoutParams.bottomMargin;
        }

        public g(int i5, int i6) {
            super(i5, i6);
            this.f10130b = 0;
            this.f9023a = 8388627;
        }

        public g(int i5, int i6, int i7) {
            super(i5, i6);
            this.f10130b = 0;
            this.f9023a = i7;
        }

        public g(int i5) {
            this(-2, -1, i5);
        }

        public g(g gVar) {
            super((AbstractC1025a.b) gVar);
            this.f10130b = 0;
            this.f10130b = gVar.f10130b;
        }

        public g(AbstractC1025a.b bVar) {
            super(bVar);
            this.f10130b = 0;
        }

        public g(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.f10130b = 0;
            a(marginLayoutParams);
        }

        public g(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f10130b = 0;
        }
    }

    public Toolbar(@androidx.annotation.O Context context, @androidx.annotation.Q AttributeSet attributeSet) {
        this(context, attributeSet, C3577a.b.f73719U3);
    }

    @Override // androidx.core.view.MenuHost
    @androidx.annotation.L
    public void addMenuProvider(@androidx.annotation.O MenuProvider menuProvider, @androidx.annotation.O androidx.lifecycle.A a5) {
        this.f10111t0.addMenuProvider(menuProvider, a5);
    }

    public void setCollapseContentDescription(@androidx.annotation.Q CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            g();
        }
        ImageButton imageButton = this.f10085R;
        if (imageButton != null) {
            imageButton.setContentDescription(charSequence);
        }
    }

    public void setCollapseIcon(@androidx.annotation.Q Drawable drawable) {
        if (drawable != null) {
            g();
            this.f10085R.setImageDrawable(drawable);
        } else {
            ImageButton imageButton = this.f10085R;
            if (imageButton != null) {
                imageButton.setImageDrawable(this.f10083P);
            }
        }
    }

    public void setLogo(Drawable drawable) {
        if (drawable != null) {
            i();
            if (!z(this.f10082M)) {
                c(this.f10082M, true);
            }
        } else {
            ImageView imageView = this.f10082M;
            if (imageView != null && z(imageView)) {
                removeView(this.f10082M);
                this.f10109r0.remove(this.f10082M);
            }
        }
        ImageView imageView2 = this.f10082M;
        if (imageView2 != null) {
            imageView2.setImageDrawable(drawable);
        }
    }

    public void setLogoDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            i();
        }
        ImageView imageView = this.f10082M;
        if (imageView != null) {
            imageView.setContentDescription(charSequence);
        }
    }

    public void setNavigationContentDescription(@androidx.annotation.Q CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            l();
        }
        ImageButton imageButton = this.f10081L;
        if (imageButton != null) {
            imageButton.setContentDescription(charSequence);
            m0.a(this.f10081L, charSequence);
        }
    }

    public void setNavigationIcon(@androidx.annotation.Q Drawable drawable) {
        if (drawable != null) {
            l();
            if (!z(this.f10081L)) {
                c(this.f10081L, true);
            }
        } else {
            ImageButton imageButton = this.f10081L;
            if (imageButton != null && z(imageButton)) {
                removeView(this.f10081L);
                this.f10109r0.remove(this.f10081L);
            }
        }
        ImageButton imageButton2 = this.f10081L;
        if (imageButton2 != null) {
            imageButton2.setImageDrawable(drawable);
        }
    }

    public void setSubtitle(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            if (this.f10080H == null) {
                Context context = getContext();
                B b5 = new B(context);
                this.f10080H = b5;
                b5.setSingleLine();
                this.f10080H.setEllipsize(TextUtils.TruncateAt.END);
                int i5 = this.f10090W;
                if (i5 != 0) {
                    this.f10080H.setTextAppearance(context, i5);
                }
                ColorStateList colorStateList = this.f10105n0;
                if (colorStateList != null) {
                    this.f10080H.setTextColor(colorStateList);
                }
            }
            if (!z(this.f10080H)) {
                c(this.f10080H, true);
            }
        } else {
            TextView textView = this.f10080H;
            if (textView != null && z(textView)) {
                removeView(this.f10080H);
                this.f10109r0.remove(this.f10080H);
            }
        }
        TextView textView2 = this.f10080H;
        if (textView2 != null) {
            textView2.setText(charSequence);
        }
        this.f10103l0 = charSequence;
    }

    public void setSubtitleTextColor(@androidx.annotation.O ColorStateList colorStateList) {
        this.f10105n0 = colorStateList;
        TextView textView = this.f10080H;
        if (textView != null) {
            textView.setTextColor(colorStateList);
        }
    }

    public void setTitle(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            if (this.f10072A == null) {
                Context context = getContext();
                B b5 = new B(context);
                this.f10072A = b5;
                b5.setSingleLine();
                this.f10072A.setEllipsize(TextUtils.TruncateAt.END);
                int i5 = this.f10089V;
                if (i5 != 0) {
                    this.f10072A.setTextAppearance(context, i5);
                }
                ColorStateList colorStateList = this.f10104m0;
                if (colorStateList != null) {
                    this.f10072A.setTextColor(colorStateList);
                }
            }
            if (!z(this.f10072A)) {
                c(this.f10072A, true);
            }
        } else {
            TextView textView = this.f10072A;
            if (textView != null && z(textView)) {
                removeView(this.f10072A);
                this.f10109r0.remove(this.f10072A);
            }
        }
        TextView textView2 = this.f10072A;
        if (textView2 != null) {
            textView2.setText(charSequence);
        }
        this.f10102k0 = charSequence;
    }

    public void setTitleTextColor(@androidx.annotation.O ColorStateList colorStateList) {
        this.f10104m0 = colorStateList;
        TextView textView = this.f10072A;
        if (textView != null) {
            textView.setTextColor(colorStateList);
        }
    }

    public Toolbar(@androidx.annotation.O Context context, @androidx.annotation.Q AttributeSet attributeSet, int i5) {
        super(context, attributeSet, i5);
        this.f10101j0 = 8388627;
        this.f10108q0 = new ArrayList<>();
        this.f10109r0 = new ArrayList<>();
        this.f10110s0 = new int[2];
        this.f10111t0 = new MenuHostHelper(new Runnable() { // from class: androidx.appcompat.widget.k0
            @Override // java.lang.Runnable
            public final void run() {
                Toolbar.this.invalidateMenu();
            }
        });
        this.f10112u0 = new ArrayList<>();
        this.f10114w0 = new a();
        this.f10079G0 = new b();
        Context context2 = getContext();
        int[] iArr = C3577a.m.f6;
        i0 G4 = i0.G(context2, attributeSet, iArr, i5, 0);
        ViewCompat.saveAttributeDataForStyleable(this, context, iArr, attributeSet, G4.B(), i5, 0);
        this.f10089V = G4.u(C3577a.m.I6, 0);
        this.f10090W = G4.u(C3577a.m.z6, 0);
        this.f10101j0 = G4.p(C3577a.m.g6, this.f10101j0);
        this.f10091a0 = G4.p(C3577a.m.i6, 48);
        int f5 = G4.f(C3577a.m.C6, 0);
        int i6 = C3577a.m.H6;
        f5 = G4.C(i6) ? G4.f(i6, f5) : f5;
        this.f10097f0 = f5;
        this.f10096e0 = f5;
        this.f10095d0 = f5;
        this.f10094c0 = f5;
        int f6 = G4.f(C3577a.m.F6, -1);
        if (f6 >= 0) {
            this.f10094c0 = f6;
        }
        int f7 = G4.f(C3577a.m.E6, -1);
        if (f7 >= 0) {
            this.f10095d0 = f7;
        }
        int f8 = G4.f(C3577a.m.G6, -1);
        if (f8 >= 0) {
            this.f10096e0 = f8;
        }
        int f9 = G4.f(C3577a.m.D6, -1);
        if (f9 >= 0) {
            this.f10097f0 = f9;
        }
        this.f10092b0 = G4.g(C3577a.m.t6, -1);
        int f10 = G4.f(C3577a.m.p6, Integer.MIN_VALUE);
        int f11 = G4.f(C3577a.m.l6, Integer.MIN_VALUE);
        int g5 = G4.g(C3577a.m.n6, 0);
        int g6 = G4.g(C3577a.m.o6, 0);
        h();
        this.f10098g0.e(g5, g6);
        if (f10 != Integer.MIN_VALUE || f11 != Integer.MIN_VALUE) {
            this.f10098g0.g(f10, f11);
        }
        this.f10099h0 = G4.f(C3577a.m.q6, Integer.MIN_VALUE);
        this.f10100i0 = G4.f(C3577a.m.m6, Integer.MIN_VALUE);
        this.f10083P = G4.h(C3577a.m.k6);
        this.f10084Q = G4.x(C3577a.m.j6);
        CharSequence x5 = G4.x(C3577a.m.B6);
        if (!TextUtils.isEmpty(x5)) {
            setTitle(x5);
        }
        CharSequence x6 = G4.x(C3577a.m.y6);
        if (!TextUtils.isEmpty(x6)) {
            setSubtitle(x6);
        }
        this.f10087T = getContext();
        setPopupTheme(G4.u(C3577a.m.x6, 0));
        Drawable h5 = G4.h(C3577a.m.w6);
        if (h5 != null) {
            setNavigationIcon(h5);
        }
        CharSequence x7 = G4.x(C3577a.m.v6);
        if (!TextUtils.isEmpty(x7)) {
            setNavigationContentDescription(x7);
        }
        Drawable h6 = G4.h(C3577a.m.r6);
        if (h6 != null) {
            setLogo(h6);
        }
        CharSequence x8 = G4.x(C3577a.m.s6);
        if (!TextUtils.isEmpty(x8)) {
            setLogoDescription(x8);
        }
        int i7 = C3577a.m.J6;
        if (G4.C(i7)) {
            setTitleTextColor(G4.d(i7));
        }
        int i8 = C3577a.m.A6;
        if (G4.C(i8)) {
            setSubtitleTextColor(G4.d(i8));
        }
        int i9 = C3577a.m.u6;
        if (G4.C(i9)) {
            x(G4.u(i9, 0));
        }
        G4.I();
    }

    @Override // androidx.core.view.MenuHost
    @androidx.annotation.L
    @SuppressLint({"LambdaLast"})
    public void addMenuProvider(@androidx.annotation.O MenuProvider menuProvider, @androidx.annotation.O androidx.lifecycle.A a5, @androidx.annotation.O AbstractC1201t.c cVar) {
        this.f10111t0.addMenuProvider(menuProvider, a5, cVar);
    }
}
