package androidx.viewpager.widget;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.animation.Interpolator;
import android.widget.EdgeEffect;
import android.widget.Scroller;
import androidx.annotation.InterfaceC1020v;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.V;
import androidx.core.content.ContextCompat;
import androidx.core.view.AccessibilityDelegateCompat;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.customview.view.AbsSavedState;
import java.lang.annotation.ElementType;
import java.lang.annotation.Inherited;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* loaded from: classes.dex */
public class ViewPager extends ViewGroup {

    /* renamed from: S0, reason: collision with root package name */
    private static final String f19361S0 = "ViewPager";

    /* renamed from: T0, reason: collision with root package name */
    private static final boolean f19362T0 = false;

    /* renamed from: U0, reason: collision with root package name */
    private static final boolean f19363U0 = false;

    /* renamed from: V0, reason: collision with root package name */
    private static final int f19364V0 = 1;

    /* renamed from: W0, reason: collision with root package name */
    private static final int f19365W0 = 600;

    /* renamed from: X0, reason: collision with root package name */
    private static final int f19366X0 = 25;

    /* renamed from: Y0, reason: collision with root package name */
    private static final int f19367Y0 = 16;

    /* renamed from: Z0, reason: collision with root package name */
    private static final int f19368Z0 = 400;

    /* renamed from: d1, reason: collision with root package name */
    private static final int f19372d1 = -1;

    /* renamed from: e1, reason: collision with root package name */
    private static final int f19373e1 = 2;

    /* renamed from: f1, reason: collision with root package name */
    private static final int f19374f1 = 0;

    /* renamed from: g1, reason: collision with root package name */
    private static final int f19375g1 = 1;

    /* renamed from: h1, reason: collision with root package name */
    private static final int f19376h1 = 2;

    /* renamed from: j1, reason: collision with root package name */
    public static final int f19378j1 = 0;

    /* renamed from: k1, reason: collision with root package name */
    public static final int f19379k1 = 1;

    /* renamed from: l1, reason: collision with root package name */
    public static final int f19380l1 = 2;

    /* renamed from: A, reason: collision with root package name */
    private final ArrayList<f> f19381A;

    /* renamed from: A0, reason: collision with root package name */
    private boolean f19382A0;

    /* renamed from: B0, reason: collision with root package name */
    private long f19383B0;

    /* renamed from: C0, reason: collision with root package name */
    private EdgeEffect f19384C0;

    /* renamed from: D0, reason: collision with root package name */
    private EdgeEffect f19385D0;

    /* renamed from: E0, reason: collision with root package name */
    private boolean f19386E0;

    /* renamed from: F0, reason: collision with root package name */
    private boolean f19387F0;

    /* renamed from: G0, reason: collision with root package name */
    private boolean f19388G0;

    /* renamed from: H, reason: collision with root package name */
    private final f f19389H;

    /* renamed from: H0, reason: collision with root package name */
    private int f19390H0;

    /* renamed from: I0, reason: collision with root package name */
    private List<j> f19391I0;

    /* renamed from: J0, reason: collision with root package name */
    private j f19392J0;

    /* renamed from: K0, reason: collision with root package name */
    private j f19393K0;

    /* renamed from: L, reason: collision with root package name */
    private final Rect f19394L;

    /* renamed from: L0, reason: collision with root package name */
    private List<i> f19395L0;

    /* renamed from: M, reason: collision with root package name */
    androidx.viewpager.widget.a f19396M;

    /* renamed from: M0, reason: collision with root package name */
    private k f19397M0;

    /* renamed from: N0, reason: collision with root package name */
    private int f19398N0;

    /* renamed from: O0, reason: collision with root package name */
    private int f19399O0;

    /* renamed from: P, reason: collision with root package name */
    int f19400P;

    /* renamed from: P0, reason: collision with root package name */
    private ArrayList<View> f19401P0;

    /* renamed from: Q, reason: collision with root package name */
    private int f19402Q;

    /* renamed from: Q0, reason: collision with root package name */
    private final Runnable f19403Q0;

    /* renamed from: R, reason: collision with root package name */
    private Parcelable f19404R;

    /* renamed from: R0, reason: collision with root package name */
    private int f19405R0;

    /* renamed from: S, reason: collision with root package name */
    private ClassLoader f19406S;

    /* renamed from: T, reason: collision with root package name */
    private Scroller f19407T;

    /* renamed from: U, reason: collision with root package name */
    private boolean f19408U;

    /* renamed from: V, reason: collision with root package name */
    private l f19409V;

    /* renamed from: W, reason: collision with root package name */
    private int f19410W;

    /* renamed from: a0, reason: collision with root package name */
    private Drawable f19411a0;

    /* renamed from: b0, reason: collision with root package name */
    private int f19412b0;

    /* renamed from: c, reason: collision with root package name */
    private int f19413c;

    /* renamed from: c0, reason: collision with root package name */
    private int f19414c0;

    /* renamed from: d0, reason: collision with root package name */
    private float f19415d0;

    /* renamed from: e0, reason: collision with root package name */
    private float f19416e0;

    /* renamed from: f0, reason: collision with root package name */
    private int f19417f0;

    /* renamed from: g0, reason: collision with root package name */
    private int f19418g0;

    /* renamed from: h0, reason: collision with root package name */
    private boolean f19419h0;

    /* renamed from: i0, reason: collision with root package name */
    private boolean f19420i0;

    /* renamed from: j0, reason: collision with root package name */
    private boolean f19421j0;

    /* renamed from: k0, reason: collision with root package name */
    private int f19422k0;

    /* renamed from: l0, reason: collision with root package name */
    private boolean f19423l0;

    /* renamed from: m0, reason: collision with root package name */
    private boolean f19424m0;

    /* renamed from: n0, reason: collision with root package name */
    private int f19425n0;

    /* renamed from: o0, reason: collision with root package name */
    private int f19426o0;

    /* renamed from: p0, reason: collision with root package name */
    private int f19427p0;

    /* renamed from: q0, reason: collision with root package name */
    private float f19428q0;

    /* renamed from: r0, reason: collision with root package name */
    private float f19429r0;

    /* renamed from: s0, reason: collision with root package name */
    private float f19430s0;

    /* renamed from: t0, reason: collision with root package name */
    private float f19431t0;

    /* renamed from: u0, reason: collision with root package name */
    private int f19432u0;

    /* renamed from: v0, reason: collision with root package name */
    private VelocityTracker f19433v0;

    /* renamed from: w0, reason: collision with root package name */
    private int f19434w0;

    /* renamed from: x0, reason: collision with root package name */
    private int f19435x0;

    /* renamed from: y0, reason: collision with root package name */
    private int f19436y0;

    /* renamed from: z0, reason: collision with root package name */
    private int f19437z0;

    /* renamed from: a1, reason: collision with root package name */
    static final int[] f19369a1 = {R.attr.layout_gravity};

    /* renamed from: b1, reason: collision with root package name */
    private static final Comparator<f> f19370b1 = new a();

    /* renamed from: c1, reason: collision with root package name */
    private static final Interpolator f19371c1 = new b();

    /* renamed from: i1, reason: collision with root package name */
    private static final n f19377i1 = new n();

    /* loaded from: classes.dex */
    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: H, reason: collision with root package name */
        int f19438H;

        /* renamed from: L, reason: collision with root package name */
        Parcelable f19439L;

        /* renamed from: M, reason: collision with root package name */
        ClassLoader f19440M;

        /* loaded from: classes.dex */
        static class a implements Parcelable.ClassLoaderCreator<SavedState> {
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

        public SavedState(@O Parcelable parcelable) {
            super(parcelable);
        }

        public String toString() {
            return "FragmentPager.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " position=" + this.f19438H + "}";
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i5) {
            super.writeToParcel(parcel, i5);
            parcel.writeInt(this.f19438H);
            parcel.writeParcelable(this.f19439L, i5);
        }

        SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            classLoader = classLoader == null ? getClass().getClassLoader() : classLoader;
            this.f19438H = parcel.readInt();
            this.f19439L = parcel.readParcelable(classLoader);
            this.f19440M = classLoader;
        }
    }

    /* loaded from: classes.dex */
    static class a implements Comparator<f> {
        a() {
        }

        @Override // java.util.Comparator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(f fVar, f fVar2) {
            return fVar.f19445b - fVar2.f19445b;
        }
    }

    /* loaded from: classes.dex */
    static class b implements Interpolator {
        b() {
        }

        @Override // android.animation.TimeInterpolator
        public float getInterpolation(float f5) {
            float f6 = f5 - 1.0f;
            return (f6 * f6 * f6 * f6 * f6) + 1.0f;
        }
    }

    /* loaded from: classes.dex */
    class c implements Runnable {
        c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ViewPager.this.setScrollState(0);
            ViewPager.this.J();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class d implements OnApplyWindowInsetsListener {

        /* renamed from: a, reason: collision with root package name */
        private final Rect f19442a = new Rect();

        d() {
        }

        @Override // androidx.core.view.OnApplyWindowInsetsListener
        public WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
            WindowInsetsCompat onApplyWindowInsets = ViewCompat.onApplyWindowInsets(view, windowInsetsCompat);
            if (onApplyWindowInsets.isConsumed()) {
                return onApplyWindowInsets;
            }
            Rect rect = this.f19442a;
            rect.left = onApplyWindowInsets.getSystemWindowInsetLeft();
            rect.top = onApplyWindowInsets.getSystemWindowInsetTop();
            rect.right = onApplyWindowInsets.getSystemWindowInsetRight();
            rect.bottom = onApplyWindowInsets.getSystemWindowInsetBottom();
            int childCount = ViewPager.this.getChildCount();
            for (int i5 = 0; i5 < childCount; i5++) {
                WindowInsetsCompat dispatchApplyWindowInsets = ViewCompat.dispatchApplyWindowInsets(ViewPager.this.getChildAt(i5), onApplyWindowInsets);
                rect.left = Math.min(dispatchApplyWindowInsets.getSystemWindowInsetLeft(), rect.left);
                rect.top = Math.min(dispatchApplyWindowInsets.getSystemWindowInsetTop(), rect.top);
                rect.right = Math.min(dispatchApplyWindowInsets.getSystemWindowInsetRight(), rect.right);
                rect.bottom = Math.min(dispatchApplyWindowInsets.getSystemWindowInsetBottom(), rect.bottom);
            }
            return onApplyWindowInsets.replaceSystemWindowInsets(rect.left, rect.top, rect.right, rect.bottom);
        }
    }

    @Target({ElementType.TYPE})
    @Inherited
    @Retention(RetentionPolicy.RUNTIME)
    /* loaded from: classes.dex */
    public @interface e {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class f {

        /* renamed from: a, reason: collision with root package name */
        Object f19444a;

        /* renamed from: b, reason: collision with root package name */
        int f19445b;

        /* renamed from: c, reason: collision with root package name */
        boolean f19446c;

        /* renamed from: d, reason: collision with root package name */
        float f19447d;

        /* renamed from: e, reason: collision with root package name */
        float f19448e;

        f() {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class h extends AccessibilityDelegateCompat {
        h() {
        }

        private boolean a() {
            androidx.viewpager.widget.a aVar = ViewPager.this.f19396M;
            if (aVar != null && aVar.e() > 1) {
                return true;
            }
            return false;
        }

        @Override // androidx.core.view.AccessibilityDelegateCompat
        public void onInitializeAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
            androidx.viewpager.widget.a aVar;
            super.onInitializeAccessibilityEvent(view, accessibilityEvent);
            accessibilityEvent.setClassName(ViewPager.class.getName());
            accessibilityEvent.setScrollable(a());
            if (accessibilityEvent.getEventType() == 4096 && (aVar = ViewPager.this.f19396M) != null) {
                accessibilityEvent.setItemCount(aVar.e());
                accessibilityEvent.setFromIndex(ViewPager.this.f19400P);
                accessibilityEvent.setToIndex(ViewPager.this.f19400P);
            }
        }

        @Override // androidx.core.view.AccessibilityDelegateCompat
        public void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
            super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfoCompat);
            accessibilityNodeInfoCompat.setClassName(ViewPager.class.getName());
            accessibilityNodeInfoCompat.setScrollable(a());
            if (ViewPager.this.canScrollHorizontally(1)) {
                accessibilityNodeInfoCompat.addAction(4096);
            }
            if (ViewPager.this.canScrollHorizontally(-1)) {
                accessibilityNodeInfoCompat.addAction(8192);
            }
        }

        @Override // androidx.core.view.AccessibilityDelegateCompat
        public boolean performAccessibilityAction(View view, int i5, Bundle bundle) {
            if (super.performAccessibilityAction(view, i5, bundle)) {
                return true;
            }
            if (i5 != 4096) {
                if (i5 != 8192 || !ViewPager.this.canScrollHorizontally(-1)) {
                    return false;
                }
                ViewPager viewPager = ViewPager.this;
                viewPager.setCurrentItem(viewPager.f19400P - 1);
                return true;
            }
            if (!ViewPager.this.canScrollHorizontally(1)) {
                return false;
            }
            ViewPager viewPager2 = ViewPager.this;
            viewPager2.setCurrentItem(viewPager2.f19400P + 1);
            return true;
        }
    }

    /* loaded from: classes.dex */
    public interface i {
        void b(@O ViewPager viewPager, @Q androidx.viewpager.widget.a aVar, @Q androidx.viewpager.widget.a aVar2);
    }

    /* loaded from: classes.dex */
    public interface j {
        void a(int i5, float f5, @V int i6);

        void c(int i5);

        void d(int i5);
    }

    /* loaded from: classes.dex */
    public interface k {
        void a(@O View view, float f5);
    }

    /* loaded from: classes.dex */
    private class l extends DataSetObserver {
        l() {
        }

        @Override // android.database.DataSetObserver
        public void onChanged() {
            ViewPager.this.j();
        }

        @Override // android.database.DataSetObserver
        public void onInvalidated() {
            ViewPager.this.j();
        }
    }

    /* loaded from: classes.dex */
    public static class m implements j {
        @Override // androidx.viewpager.widget.ViewPager.j
        public void a(int i5, float f5, int i6) {
        }

        @Override // androidx.viewpager.widget.ViewPager.j
        public void c(int i5) {
        }

        @Override // androidx.viewpager.widget.ViewPager.j
        public void d(int i5) {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class n implements Comparator<View> {
        n() {
        }

        @Override // java.util.Comparator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(View view, View view2) {
            g gVar = (g) view.getLayoutParams();
            g gVar2 = (g) view2.getLayoutParams();
            boolean z5 = gVar.f19449a;
            if (z5 != gVar2.f19449a) {
                if (z5) {
                    return 1;
                }
                return -1;
            }
            return gVar.f19453e - gVar2.f19453e;
        }
    }

    public ViewPager(@O Context context) {
        super(context);
        this.f19381A = new ArrayList<>();
        this.f19389H = new f();
        this.f19394L = new Rect();
        this.f19402Q = -1;
        this.f19404R = null;
        this.f19406S = null;
        this.f19415d0 = -3.4028235E38f;
        this.f19416e0 = Float.MAX_VALUE;
        this.f19422k0 = 1;
        this.f19432u0 = -1;
        this.f19386E0 = true;
        this.f19387F0 = false;
        this.f19403Q0 = new c();
        this.f19405R0 = 0;
        z();
    }

    private static boolean A(@O View view) {
        if (view.getClass().getAnnotation(e.class) != null) {
            return true;
        }
        return false;
    }

    private boolean C(float f5, float f6) {
        if ((f5 < this.f19426o0 && f6 > 0.0f) || (f5 > getWidth() - this.f19426o0 && f6 < 0.0f)) {
            return true;
        }
        return false;
    }

    private void E(MotionEvent motionEvent) {
        int i5;
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.f19432u0) {
            if (actionIndex == 0) {
                i5 = 1;
            } else {
                i5 = 0;
            }
            this.f19428q0 = motionEvent.getX(i5);
            this.f19432u0 = motionEvent.getPointerId(i5);
            VelocityTracker velocityTracker = this.f19433v0;
            if (velocityTracker != null) {
                velocityTracker.clear();
            }
        }
    }

    private boolean H(int i5) {
        if (this.f19381A.size() == 0) {
            if (this.f19386E0) {
                return false;
            }
            this.f19388G0 = false;
            D(0, 0.0f, 0);
            if (this.f19388G0) {
                return false;
            }
            throw new IllegalStateException("onPageScrolled did not call superclass implementation");
        }
        f x5 = x();
        int clientWidth = getClientWidth();
        int i6 = this.f19410W;
        int i7 = clientWidth + i6;
        float f5 = clientWidth;
        int i8 = x5.f19445b;
        float f6 = ((i5 / f5) - x5.f19448e) / (x5.f19447d + (i6 / f5));
        this.f19388G0 = false;
        D(i8, f6, (int) (i7 * f6));
        if (this.f19388G0) {
            return true;
        }
        throw new IllegalStateException("onPageScrolled did not call superclass implementation");
    }

    private boolean I(float f5) {
        boolean z5;
        boolean z6;
        float f6 = this.f19428q0 - f5;
        this.f19428q0 = f5;
        float scrollX = getScrollX() + f6;
        float clientWidth = getClientWidth();
        float f7 = this.f19415d0 * clientWidth;
        float f8 = this.f19416e0 * clientWidth;
        boolean z7 = false;
        f fVar = this.f19381A.get(0);
        ArrayList<f> arrayList = this.f19381A;
        f fVar2 = arrayList.get(arrayList.size() - 1);
        if (fVar.f19445b != 0) {
            f7 = fVar.f19448e * clientWidth;
            z5 = false;
        } else {
            z5 = true;
        }
        if (fVar2.f19445b != this.f19396M.e() - 1) {
            f8 = fVar2.f19448e * clientWidth;
            z6 = false;
        } else {
            z6 = true;
        }
        if (scrollX < f7) {
            if (z5) {
                this.f19384C0.onPull(Math.abs(f7 - scrollX) / clientWidth);
                z7 = true;
            }
            scrollX = f7;
        } else if (scrollX > f8) {
            if (z6) {
                this.f19385D0.onPull(Math.abs(scrollX - f8) / clientWidth);
                z7 = true;
            }
            scrollX = f8;
        }
        int i5 = (int) scrollX;
        this.f19428q0 += scrollX - i5;
        scrollTo(i5, getScrollY());
        H(i5);
        return z7;
    }

    private void L(int i5, int i6, int i7, int i8) {
        float f5;
        if (i6 > 0 && !this.f19381A.isEmpty()) {
            if (!this.f19407T.isFinished()) {
                this.f19407T.setFinalX(getCurrentItem() * getClientWidth());
                return;
            }
            scrollTo((int) ((getScrollX() / (((i6 - getPaddingLeft()) - getPaddingRight()) + i8)) * (((i5 - getPaddingLeft()) - getPaddingRight()) + i7)), getScrollY());
            return;
        }
        f y5 = y(this.f19400P);
        if (y5 != null) {
            f5 = Math.min(y5.f19448e, this.f19416e0);
        } else {
            f5 = 0.0f;
        }
        int paddingLeft = (int) (f5 * ((i5 - getPaddingLeft()) - getPaddingRight()));
        if (paddingLeft != getScrollX()) {
            i(false);
            scrollTo(paddingLeft, getScrollY());
        }
    }

    private void M() {
        int i5 = 0;
        while (i5 < getChildCount()) {
            if (!((g) getChildAt(i5).getLayoutParams()).f19449a) {
                removeViewAt(i5);
                i5--;
            }
            i5++;
        }
    }

    private void P(boolean z5) {
        ViewParent parent = getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(z5);
        }
    }

    private boolean Q() {
        this.f19432u0 = -1;
        q();
        this.f19384C0.onRelease();
        this.f19385D0.onRelease();
        if (!this.f19384C0.isFinished() && !this.f19385D0.isFinished()) {
            return false;
        }
        return true;
    }

    private void R(int i5, boolean z5, int i6, boolean z6) {
        int i7;
        f y5 = y(i5);
        if (y5 != null) {
            i7 = (int) (getClientWidth() * Math.max(this.f19415d0, Math.min(y5.f19448e, this.f19416e0)));
        } else {
            i7 = 0;
        }
        if (z5) {
            Z(i7, 0, i6);
            if (z6) {
                m(i5);
                return;
            }
            return;
        }
        if (z6) {
            m(i5);
        }
        i(false);
        scrollTo(i7, 0);
        H(i7);
    }

    private void a0() {
        if (this.f19399O0 != 0) {
            ArrayList<View> arrayList = this.f19401P0;
            if (arrayList == null) {
                this.f19401P0 = new ArrayList<>();
            } else {
                arrayList.clear();
            }
            int childCount = getChildCount();
            for (int i5 = 0; i5 < childCount; i5++) {
                this.f19401P0.add(getChildAt(i5));
            }
            Collections.sort(this.f19401P0, f19377i1);
        }
    }

    private void f(f fVar, int i5, f fVar2) {
        float f5;
        float f6;
        float f7;
        int i6;
        int i7;
        f fVar3;
        f fVar4;
        int e5 = this.f19396M.e();
        int clientWidth = getClientWidth();
        if (clientWidth > 0) {
            f5 = this.f19410W / clientWidth;
        } else {
            f5 = 0.0f;
        }
        if (fVar2 != null) {
            int i8 = fVar2.f19445b;
            int i9 = fVar.f19445b;
            if (i8 < i9) {
                float f8 = fVar2.f19448e + fVar2.f19447d + f5;
                int i10 = i8 + 1;
                int i11 = 0;
                while (i10 <= fVar.f19445b && i11 < this.f19381A.size()) {
                    f fVar5 = this.f19381A.get(i11);
                    while (true) {
                        fVar4 = fVar5;
                        if (i10 <= fVar4.f19445b || i11 >= this.f19381A.size() - 1) {
                            break;
                        }
                        i11++;
                        fVar5 = this.f19381A.get(i11);
                    }
                    while (i10 < fVar4.f19445b) {
                        f8 += this.f19396M.h(i10) + f5;
                        i10++;
                    }
                    fVar4.f19448e = f8;
                    f8 += fVar4.f19447d + f5;
                    i10++;
                }
            } else if (i8 > i9) {
                int size = this.f19381A.size() - 1;
                float f9 = fVar2.f19448e;
                while (true) {
                    i8--;
                    if (i8 < fVar.f19445b || size < 0) {
                        break;
                    }
                    f fVar6 = this.f19381A.get(size);
                    while (true) {
                        fVar3 = fVar6;
                        if (i8 >= fVar3.f19445b || size <= 0) {
                            break;
                        }
                        size--;
                        fVar6 = this.f19381A.get(size);
                    }
                    while (i8 > fVar3.f19445b) {
                        f9 -= this.f19396M.h(i8) + f5;
                        i8--;
                    }
                    f9 -= fVar3.f19447d + f5;
                    fVar3.f19448e = f9;
                }
            }
        }
        int size2 = this.f19381A.size();
        float f10 = fVar.f19448e;
        int i12 = fVar.f19445b;
        int i13 = i12 - 1;
        if (i12 == 0) {
            f6 = f10;
        } else {
            f6 = -3.4028235E38f;
        }
        this.f19415d0 = f6;
        int i14 = e5 - 1;
        if (i12 == i14) {
            f7 = (fVar.f19447d + f10) - 1.0f;
        } else {
            f7 = Float.MAX_VALUE;
        }
        this.f19416e0 = f7;
        int i15 = i5 - 1;
        while (i15 >= 0) {
            f fVar7 = this.f19381A.get(i15);
            while (true) {
                i7 = fVar7.f19445b;
                if (i13 <= i7) {
                    break;
                }
                f10 -= this.f19396M.h(i13) + f5;
                i13--;
            }
            f10 -= fVar7.f19447d + f5;
            fVar7.f19448e = f10;
            if (i7 == 0) {
                this.f19415d0 = f10;
            }
            i15--;
            i13--;
        }
        float f11 = fVar.f19448e + fVar.f19447d + f5;
        int i16 = fVar.f19445b + 1;
        int i17 = i5 + 1;
        while (i17 < size2) {
            f fVar8 = this.f19381A.get(i17);
            while (true) {
                i6 = fVar8.f19445b;
                if (i16 >= i6) {
                    break;
                }
                f11 += this.f19396M.h(i16) + f5;
                i16++;
            }
            if (i6 == i14) {
                this.f19416e0 = (fVar8.f19447d + f11) - 1.0f;
            }
            fVar8.f19448e = f11;
            f11 += fVar8.f19447d + f5;
            i17++;
            i16++;
        }
        this.f19387F0 = false;
    }

    private int getClientWidth() {
        return (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight();
    }

    private void i(boolean z5) {
        boolean z6;
        if (this.f19405R0 == 2) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (z6) {
            setScrollingCacheEnabled(false);
            if (!this.f19407T.isFinished()) {
                this.f19407T.abortAnimation();
                int scrollX = getScrollX();
                int scrollY = getScrollY();
                int currX = this.f19407T.getCurrX();
                int currY = this.f19407T.getCurrY();
                if (scrollX != currX || scrollY != currY) {
                    scrollTo(currX, currY);
                    if (currX != scrollX) {
                        H(currX);
                    }
                }
            }
        }
        this.f19421j0 = false;
        for (int i5 = 0; i5 < this.f19381A.size(); i5++) {
            f fVar = this.f19381A.get(i5);
            if (fVar.f19446c) {
                fVar.f19446c = false;
                z6 = true;
            }
        }
        if (z6) {
            if (z5) {
                ViewCompat.postOnAnimation(this, this.f19403Q0);
            } else {
                this.f19403Q0.run();
            }
        }
    }

    private int k(int i5, float f5, int i6, int i7) {
        float f6;
        if (Math.abs(i7) > this.f19436y0 && Math.abs(i6) > this.f19434w0) {
            if (i6 <= 0) {
                i5++;
            }
        } else {
            if (i5 >= this.f19400P) {
                f6 = 0.4f;
            } else {
                f6 = 0.6f;
            }
            i5 += (int) (f5 + f6);
        }
        if (this.f19381A.size() > 0) {
            return Math.max(this.f19381A.get(0).f19445b, Math.min(i5, this.f19381A.get(r4.size() - 1).f19445b));
        }
        return i5;
    }

    private void l(int i5, float f5, int i6) {
        j jVar = this.f19392J0;
        if (jVar != null) {
            jVar.a(i5, f5, i6);
        }
        List<j> list = this.f19391I0;
        if (list != null) {
            int size = list.size();
            for (int i7 = 0; i7 < size; i7++) {
                j jVar2 = this.f19391I0.get(i7);
                if (jVar2 != null) {
                    jVar2.a(i5, f5, i6);
                }
            }
        }
        j jVar3 = this.f19393K0;
        if (jVar3 != null) {
            jVar3.a(i5, f5, i6);
        }
    }

    private void m(int i5) {
        j jVar = this.f19392J0;
        if (jVar != null) {
            jVar.d(i5);
        }
        List<j> list = this.f19391I0;
        if (list != null) {
            int size = list.size();
            for (int i6 = 0; i6 < size; i6++) {
                j jVar2 = this.f19391I0.get(i6);
                if (jVar2 != null) {
                    jVar2.d(i5);
                }
            }
        }
        j jVar3 = this.f19393K0;
        if (jVar3 != null) {
            jVar3.d(i5);
        }
    }

    private void n(int i5) {
        j jVar = this.f19392J0;
        if (jVar != null) {
            jVar.c(i5);
        }
        List<j> list = this.f19391I0;
        if (list != null) {
            int size = list.size();
            for (int i6 = 0; i6 < size; i6++) {
                j jVar2 = this.f19391I0.get(i6);
                if (jVar2 != null) {
                    jVar2.c(i5);
                }
            }
        }
        j jVar3 = this.f19393K0;
        if (jVar3 != null) {
            jVar3.c(i5);
        }
    }

    private void p(boolean z5) {
        int i5;
        int childCount = getChildCount();
        for (int i6 = 0; i6 < childCount; i6++) {
            if (z5) {
                i5 = this.f19398N0;
            } else {
                i5 = 0;
            }
            getChildAt(i6).setLayerType(i5, null);
        }
    }

    private void q() {
        this.f19423l0 = false;
        this.f19424m0 = false;
        VelocityTracker velocityTracker = this.f19433v0;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.f19433v0 = null;
        }
    }

    private void setScrollingCacheEnabled(boolean z5) {
        if (this.f19420i0 != z5) {
            this.f19420i0 = z5;
        }
    }

    private Rect u(Rect rect, View view) {
        if (rect == null) {
            rect = new Rect();
        }
        if (view == null) {
            rect.set(0, 0, 0, 0);
            return rect;
        }
        rect.left = view.getLeft();
        rect.right = view.getRight();
        rect.top = view.getTop();
        rect.bottom = view.getBottom();
        ViewParent parent = view.getParent();
        while ((parent instanceof ViewGroup) && parent != this) {
            ViewGroup viewGroup = (ViewGroup) parent;
            rect.left += viewGroup.getLeft();
            rect.right += viewGroup.getRight();
            rect.top += viewGroup.getTop();
            rect.bottom += viewGroup.getBottom();
            parent = viewGroup.getParent();
        }
        return rect;
    }

    private f x() {
        float f5;
        float f6;
        int i5;
        int clientWidth = getClientWidth();
        float f7 = 0.0f;
        if (clientWidth > 0) {
            f5 = getScrollX() / clientWidth;
        } else {
            f5 = 0.0f;
        }
        if (clientWidth > 0) {
            f6 = this.f19410W / clientWidth;
        } else {
            f6 = 0.0f;
        }
        int i6 = 0;
        boolean z5 = true;
        f fVar = null;
        int i7 = -1;
        float f8 = 0.0f;
        while (i6 < this.f19381A.size()) {
            f fVar2 = this.f19381A.get(i6);
            if (!z5 && fVar2.f19445b != (i5 = i7 + 1)) {
                fVar2 = this.f19389H;
                fVar2.f19448e = f7 + f8 + f6;
                fVar2.f19445b = i5;
                fVar2.f19447d = this.f19396M.h(i5);
                i6--;
            }
            f fVar3 = fVar2;
            f7 = fVar3.f19448e;
            float f9 = fVar3.f19447d + f7 + f6;
            if (!z5 && f5 < f7) {
                return fVar;
            }
            if (f5 >= f9 && i6 != this.f19381A.size() - 1) {
                int i8 = fVar3.f19445b;
                float f10 = fVar3.f19447d;
                i6++;
                z5 = false;
                i7 = i8;
                f8 = f10;
                fVar = fVar3;
            } else {
                return fVar3;
            }
        }
        return fVar;
    }

    public boolean B() {
        return this.f19382A0;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0065  */
    @androidx.annotation.InterfaceC1008i
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void D(int r13, float r14, int r15) {
        /*
            r12 = this;
            int r0 = r12.f19390H0
            r1 = 0
            r2 = 1
            if (r0 <= 0) goto L6c
            int r0 = r12.getScrollX()
            int r3 = r12.getPaddingLeft()
            int r4 = r12.getPaddingRight()
            int r5 = r12.getWidth()
            int r6 = r12.getChildCount()
            r7 = r1
        L1b:
            if (r7 >= r6) goto L6c
            android.view.View r8 = r12.getChildAt(r7)
            android.view.ViewGroup$LayoutParams r9 = r8.getLayoutParams()
            androidx.viewpager.widget.ViewPager$g r9 = (androidx.viewpager.widget.ViewPager.g) r9
            boolean r10 = r9.f19449a
            if (r10 != 0) goto L2c
            goto L69
        L2c:
            int r9 = r9.f19450b
            r9 = r9 & 7
            if (r9 == r2) goto L50
            r10 = 3
            if (r9 == r10) goto L4a
            r10 = 5
            if (r9 == r10) goto L3a
            r9 = r3
            goto L5d
        L3a:
            int r9 = r5 - r4
            int r10 = r8.getMeasuredWidth()
            int r9 = r9 - r10
            int r10 = r8.getMeasuredWidth()
            int r4 = r4 + r10
        L46:
            r11 = r9
            r9 = r3
            r3 = r11
            goto L5d
        L4a:
            int r9 = r8.getWidth()
            int r9 = r9 + r3
            goto L5d
        L50:
            int r9 = r8.getMeasuredWidth()
            int r9 = r5 - r9
            int r9 = r9 / 2
            int r9 = java.lang.Math.max(r9, r3)
            goto L46
        L5d:
            int r3 = r3 + r0
            int r10 = r8.getLeft()
            int r3 = r3 - r10
            if (r3 == 0) goto L68
            r8.offsetLeftAndRight(r3)
        L68:
            r3 = r9
        L69:
            int r7 = r7 + 1
            goto L1b
        L6c:
            r12.l(r13, r14, r15)
            androidx.viewpager.widget.ViewPager$k r13 = r12.f19397M0
            if (r13 == 0) goto La0
            int r13 = r12.getScrollX()
            int r14 = r12.getChildCount()
        L7b:
            if (r1 >= r14) goto La0
            android.view.View r15 = r12.getChildAt(r1)
            android.view.ViewGroup$LayoutParams r0 = r15.getLayoutParams()
            androidx.viewpager.widget.ViewPager$g r0 = (androidx.viewpager.widget.ViewPager.g) r0
            boolean r0 = r0.f19449a
            if (r0 == 0) goto L8c
            goto L9d
        L8c:
            int r0 = r15.getLeft()
            int r0 = r0 - r13
            float r0 = (float) r0
            int r3 = r12.getClientWidth()
            float r3 = (float) r3
            float r0 = r0 / r3
            androidx.viewpager.widget.ViewPager$k r3 = r12.f19397M0
            r3.a(r15, r0)
        L9d:
            int r1 = r1 + 1
            goto L7b
        La0:
            r12.f19388G0 = r2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.viewpager.widget.ViewPager.D(int, float, int):void");
    }

    boolean F() {
        int i5 = this.f19400P;
        if (i5 > 0) {
            S(i5 - 1, true);
            return true;
        }
        return false;
    }

    boolean G() {
        androidx.viewpager.widget.a aVar = this.f19396M;
        if (aVar != null && this.f19400P < aVar.e() - 1) {
            S(this.f19400P + 1, true);
            return true;
        }
        return false;
    }

    void J() {
        K(this.f19400P);
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0060, code lost:
    
        if (r9 == r10) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0066, code lost:
    
        r8 = null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    void K(int r18) {
        /*
            Method dump skipped, instructions count: 615
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.viewpager.widget.ViewPager.K(int):void");
    }

    public void N(@O i iVar) {
        List<i> list = this.f19395L0;
        if (list != null) {
            list.remove(iVar);
        }
    }

    public void O(@O j jVar) {
        List<j> list = this.f19391I0;
        if (list != null) {
            list.remove(jVar);
        }
    }

    public void S(int i5, boolean z5) {
        this.f19421j0 = false;
        T(i5, z5, false);
    }

    void T(int i5, boolean z5, boolean z6) {
        U(i5, z5, z6, 0);
    }

    void U(int i5, boolean z5, boolean z6, int i6) {
        androidx.viewpager.widget.a aVar = this.f19396M;
        boolean z7 = false;
        if (aVar != null && aVar.e() > 0) {
            if (!z6 && this.f19400P == i5 && this.f19381A.size() != 0) {
                setScrollingCacheEnabled(false);
                return;
            }
            if (i5 < 0) {
                i5 = 0;
            } else if (i5 >= this.f19396M.e()) {
                i5 = this.f19396M.e() - 1;
            }
            int i7 = this.f19422k0;
            int i8 = this.f19400P;
            if (i5 > i8 + i7 || i5 < i8 - i7) {
                for (int i9 = 0; i9 < this.f19381A.size(); i9++) {
                    this.f19381A.get(i9).f19446c = true;
                }
            }
            if (this.f19400P != i5) {
                z7 = true;
            }
            if (this.f19386E0) {
                this.f19400P = i5;
                if (z7) {
                    m(i5);
                }
                requestLayout();
                return;
            }
            K(i5);
            R(i5, z5, i6, z7);
            return;
        }
        setScrollingCacheEnabled(false);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public j V(j jVar) {
        j jVar2 = this.f19393K0;
        this.f19393K0 = jVar;
        return jVar2;
    }

    public void W(boolean z5, @Q k kVar) {
        X(z5, kVar, 2);
    }

    public void X(boolean z5, @Q k kVar, int i5) {
        boolean z6;
        boolean z7;
        boolean z8;
        int i6 = 1;
        if (kVar != null) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (this.f19397M0 != null) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (z6 != z7) {
            z8 = true;
        } else {
            z8 = false;
        }
        this.f19397M0 = kVar;
        setChildrenDrawingOrderEnabled(z6);
        if (z6) {
            if (z5) {
                i6 = 2;
            }
            this.f19399O0 = i6;
            this.f19398N0 = i5;
        } else {
            this.f19399O0 = 0;
        }
        if (z8) {
            J();
        }
    }

    void Y(int i5, int i6) {
        Z(i5, i6, 0);
    }

    void Z(int i5, int i6, int i7) {
        int scrollX;
        int abs;
        if (getChildCount() == 0) {
            setScrollingCacheEnabled(false);
            return;
        }
        Scroller scroller = this.f19407T;
        if (scroller != null && !scroller.isFinished()) {
            if (this.f19408U) {
                scrollX = this.f19407T.getCurrX();
            } else {
                scrollX = this.f19407T.getStartX();
            }
            this.f19407T.abortAnimation();
            setScrollingCacheEnabled(false);
        } else {
            scrollX = getScrollX();
        }
        int i8 = scrollX;
        int scrollY = getScrollY();
        int i9 = i5 - i8;
        int i10 = i6 - scrollY;
        if (i9 == 0 && i10 == 0) {
            i(false);
            J();
            setScrollState(0);
            return;
        }
        setScrollingCacheEnabled(true);
        setScrollState(2);
        int clientWidth = getClientWidth();
        int i11 = clientWidth / 2;
        float f5 = clientWidth;
        float f6 = i11;
        float o5 = f6 + (o(Math.min(1.0f, (Math.abs(i9) * 1.0f) / f5)) * f6);
        int abs2 = Math.abs(i7);
        if (abs2 > 0) {
            abs = Math.round(Math.abs(o5 / abs2) * 1000.0f) * 4;
        } else {
            abs = (int) (((Math.abs(i9) / ((f5 * this.f19396M.h(this.f19400P)) + this.f19410W)) + 1.0f) * 100.0f);
        }
        int min = Math.min(abs, 600);
        this.f19408U = false;
        this.f19407T.startScroll(i8, scrollY, i9, i10, min);
        ViewCompat.postInvalidateOnAnimation(this);
    }

    f a(int i5, int i6) {
        f fVar = new f();
        fVar.f19445b = i5;
        fVar.f19444a = this.f19396M.j(this, i5);
        fVar.f19447d = this.f19396M.h(i5);
        if (i6 >= 0 && i6 < this.f19381A.size()) {
            this.f19381A.add(i6, fVar);
        } else {
            this.f19381A.add(fVar);
        }
        return fVar;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void addFocusables(ArrayList<View> arrayList, int i5, int i6) {
        f w5;
        int size = arrayList.size();
        int descendantFocusability = getDescendantFocusability();
        if (descendantFocusability != 393216) {
            for (int i7 = 0; i7 < getChildCount(); i7++) {
                View childAt = getChildAt(i7);
                if (childAt.getVisibility() == 0 && (w5 = w(childAt)) != null && w5.f19445b == this.f19400P) {
                    childAt.addFocusables(arrayList, i5, i6);
                }
            }
        }
        if ((descendantFocusability == 262144 && size != arrayList.size()) || !isFocusable()) {
            return;
        }
        if ((i6 & 1) == 1 && isInTouchMode() && !isFocusableInTouchMode()) {
            return;
        }
        arrayList.add(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void addTouchables(ArrayList<View> arrayList) {
        f w5;
        for (int i5 = 0; i5 < getChildCount(); i5++) {
            View childAt = getChildAt(i5);
            if (childAt.getVisibility() == 0 && (w5 = w(childAt)) != null && w5.f19445b == this.f19400P) {
                childAt.addTouchables(arrayList);
            }
        }
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i5, ViewGroup.LayoutParams layoutParams) {
        if (!checkLayoutParams(layoutParams)) {
            layoutParams = generateLayoutParams(layoutParams);
        }
        g gVar = (g) layoutParams;
        boolean A4 = gVar.f19449a | A(view);
        gVar.f19449a = A4;
        if (this.f19419h0) {
            if (!A4) {
                gVar.f19452d = true;
                addViewInLayout(view, i5, layoutParams);
                return;
            }
            throw new IllegalStateException("Cannot add pager decor view during layout");
        }
        super.addView(view, i5, layoutParams);
    }

    public void b(@O i iVar) {
        if (this.f19395L0 == null) {
            this.f19395L0 = new ArrayList();
        }
        this.f19395L0.add(iVar);
    }

    public void c(@O j jVar) {
        if (this.f19391I0 == null) {
            this.f19391I0 = new ArrayList();
        }
        this.f19391I0.add(jVar);
    }

    @Override // android.view.View
    public boolean canScrollHorizontally(int i5) {
        if (this.f19396M == null) {
            return false;
        }
        int clientWidth = getClientWidth();
        int scrollX = getScrollX();
        if (i5 < 0) {
            if (scrollX <= ((int) (clientWidth * this.f19415d0))) {
                return false;
            }
            return true;
        }
        if (i5 <= 0 || scrollX >= ((int) (clientWidth * this.f19416e0))) {
            return false;
        }
        return true;
    }

    @Override // android.view.ViewGroup
    protected boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if ((layoutParams instanceof g) && super.checkLayoutParams(layoutParams)) {
            return true;
        }
        return false;
    }

    @Override // android.view.View
    public void computeScroll() {
        this.f19408U = true;
        if (!this.f19407T.isFinished() && this.f19407T.computeScrollOffset()) {
            int scrollX = getScrollX();
            int scrollY = getScrollY();
            int currX = this.f19407T.getCurrX();
            int currY = this.f19407T.getCurrY();
            if (scrollX != currX || scrollY != currY) {
                scrollTo(currX, currY);
                if (!H(currX)) {
                    this.f19407T.abortAnimation();
                    scrollTo(0, currY);
                }
            }
            ViewCompat.postInvalidateOnAnimation(this);
            return;
        }
        i(true);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x00c3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean d(int r5) {
        /*
            r4 = this;
            android.view.View r0 = r4.findFocus()
            r1 = 0
            if (r0 != r4) goto L9
        L7:
            r0 = r1
            goto L5a
        L9:
            if (r0 == 0) goto L5a
            android.view.ViewParent r2 = r0.getParent()
        Lf:
            boolean r3 = r2 instanceof android.view.ViewGroup
            if (r3 == 0) goto L1b
            if (r2 != r4) goto L16
            goto L5a
        L16:
            android.view.ViewParent r2 = r2.getParent()
            goto Lf
        L1b:
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.Class r3 = r0.getClass()
            java.lang.String r3 = r3.getSimpleName()
            r2.append(r3)
            android.view.ViewParent r0 = r0.getParent()
        L2f:
            boolean r3 = r0 instanceof android.view.ViewGroup
            if (r3 == 0) goto L48
            java.lang.String r3 = " => "
            r2.append(r3)
            java.lang.Class r3 = r0.getClass()
            java.lang.String r3 = r3.getSimpleName()
            r2.append(r3)
            android.view.ViewParent r0 = r0.getParent()
            goto L2f
        L48:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r3 = "arrowScroll tried to find focus based on non-child current focused view "
            r0.append(r3)
            java.lang.String r2 = r2.toString()
            r0.append(r2)
            goto L7
        L5a:
            android.view.FocusFinder r1 = android.view.FocusFinder.getInstance()
            android.view.View r1 = r1.findNextFocus(r4, r0, r5)
            r2 = 66
            r3 = 17
            if (r1 == 0) goto Laa
            if (r1 == r0) goto Laa
            if (r5 != r3) goto L8a
            android.graphics.Rect r2 = r4.f19394L
            android.graphics.Rect r2 = r4.u(r2, r1)
            int r2 = r2.left
            android.graphics.Rect r3 = r4.f19394L
            android.graphics.Rect r3 = r4.u(r3, r0)
            int r3 = r3.left
            if (r0 == 0) goto L85
            if (r2 < r3) goto L85
            boolean r0 = r4.F()
            goto Lc1
        L85:
            boolean r0 = r1.requestFocus()
            goto Lc1
        L8a:
            if (r5 != r2) goto Lb6
            android.graphics.Rect r2 = r4.f19394L
            android.graphics.Rect r2 = r4.u(r2, r1)
            int r2 = r2.left
            android.graphics.Rect r3 = r4.f19394L
            android.graphics.Rect r3 = r4.u(r3, r0)
            int r3 = r3.left
            if (r0 == 0) goto La5
            if (r2 > r3) goto La5
            boolean r0 = r4.G()
            goto Lc1
        La5:
            boolean r0 = r1.requestFocus()
            goto Lc1
        Laa:
            if (r5 == r3) goto Lbd
            r0 = 1
            if (r5 != r0) goto Lb0
            goto Lbd
        Lb0:
            if (r5 == r2) goto Lb8
            r0 = 2
            if (r5 != r0) goto Lb6
            goto Lb8
        Lb6:
            r0 = 0
            goto Lc1
        Lb8:
            boolean r0 = r4.G()
            goto Lc1
        Lbd:
            boolean r0 = r4.F()
        Lc1:
            if (r0 == 0) goto Lca
            int r5 = android.view.SoundEffectConstants.getContantForFocusDirection(r5)
            r4.playSoundEffect(r5)
        Lca:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.viewpager.widget.ViewPager.d(int):boolean");
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (!super.dispatchKeyEvent(keyEvent) && !s(keyEvent)) {
            return false;
        }
        return true;
    }

    @Override // android.view.View
    public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        f w5;
        if (accessibilityEvent.getEventType() == 4096) {
            return super.dispatchPopulateAccessibilityEvent(accessibilityEvent);
        }
        int childCount = getChildCount();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            if (childAt.getVisibility() == 0 && (w5 = w(childAt)) != null && w5.f19445b == this.f19400P && childAt.dispatchPopulateAccessibilityEvent(accessibilityEvent)) {
                return true;
            }
        }
        return false;
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        androidx.viewpager.widget.a aVar;
        super.draw(canvas);
        int overScrollMode = getOverScrollMode();
        boolean z5 = false;
        if (overScrollMode != 0 && (overScrollMode != 1 || (aVar = this.f19396M) == null || aVar.e() <= 1)) {
            this.f19384C0.finish();
            this.f19385D0.finish();
        } else {
            if (!this.f19384C0.isFinished()) {
                int save = canvas.save();
                int height = (getHeight() - getPaddingTop()) - getPaddingBottom();
                int width = getWidth();
                canvas.rotate(270.0f);
                canvas.translate((-height) + getPaddingTop(), this.f19415d0 * width);
                this.f19384C0.setSize(height, width);
                z5 = this.f19384C0.draw(canvas);
                canvas.restoreToCount(save);
            }
            if (!this.f19385D0.isFinished()) {
                int save2 = canvas.save();
                int width2 = getWidth();
                int height2 = (getHeight() - getPaddingTop()) - getPaddingBottom();
                canvas.rotate(90.0f);
                canvas.translate(-getPaddingTop(), (-(this.f19416e0 + 1.0f)) * width2);
                this.f19385D0.setSize(height2, width2);
                z5 |= this.f19385D0.draw(canvas);
                canvas.restoreToCount(save2);
            }
        }
        if (z5) {
            ViewCompat.postInvalidateOnAnimation(this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.f19411a0;
        if (drawable != null && drawable.isStateful()) {
            drawable.setState(getDrawableState());
        }
    }

    public boolean e() {
        if (this.f19423l0) {
            return false;
        }
        this.f19382A0 = true;
        setScrollState(1);
        this.f19428q0 = 0.0f;
        this.f19430s0 = 0.0f;
        VelocityTracker velocityTracker = this.f19433v0;
        if (velocityTracker == null) {
            this.f19433v0 = VelocityTracker.obtain();
        } else {
            velocityTracker.clear();
        }
        long uptimeMillis = SystemClock.uptimeMillis();
        MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 0, 0.0f, 0.0f, 0);
        this.f19433v0.addMovement(obtain);
        obtain.recycle();
        this.f19383B0 = uptimeMillis;
        return true;
    }

    protected boolean g(View view, boolean z5, int i5, int i6, int i7) {
        int i8;
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int scrollX = view.getScrollX();
            int scrollY = view.getScrollY();
            for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                View childAt = viewGroup.getChildAt(childCount);
                int i9 = i6 + scrollX;
                if (i9 >= childAt.getLeft() && i9 < childAt.getRight() && (i8 = i7 + scrollY) >= childAt.getTop() && i8 < childAt.getBottom() && g(childAt, true, i5, i9 - childAt.getLeft(), i8 - childAt.getTop())) {
                    return true;
                }
            }
        }
        if (z5 && view.canScrollHorizontally(-i5)) {
            return true;
        }
        return false;
    }

    @Override // android.view.ViewGroup
    protected ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new g();
    }

    @Override // android.view.ViewGroup
    protected ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return generateDefaultLayoutParams();
    }

    @Q
    public androidx.viewpager.widget.a getAdapter() {
        return this.f19396M;
    }

    @Override // android.view.ViewGroup
    protected int getChildDrawingOrder(int i5, int i6) {
        if (this.f19399O0 == 2) {
            i6 = (i5 - 1) - i6;
        }
        return ((g) this.f19401P0.get(i6).getLayoutParams()).f19454f;
    }

    public int getCurrentItem() {
        return this.f19400P;
    }

    public int getOffscreenPageLimit() {
        return this.f19422k0;
    }

    public int getPageMargin() {
        return this.f19410W;
    }

    public void h() {
        List<j> list = this.f19391I0;
        if (list != null) {
            list.clear();
        }
    }

    void j() {
        boolean z5;
        int e5 = this.f19396M.e();
        this.f19413c = e5;
        if (this.f19381A.size() < (this.f19422k0 * 2) + 1 && this.f19381A.size() < e5) {
            z5 = true;
        } else {
            z5 = false;
        }
        int i5 = this.f19400P;
        int i6 = 0;
        boolean z6 = false;
        while (i6 < this.f19381A.size()) {
            f fVar = this.f19381A.get(i6);
            int f5 = this.f19396M.f(fVar.f19444a);
            if (f5 != -1) {
                if (f5 == -2) {
                    this.f19381A.remove(i6);
                    i6--;
                    if (!z6) {
                        this.f19396M.t(this);
                        z6 = true;
                    }
                    this.f19396M.b(this, fVar.f19445b, fVar.f19444a);
                    int i7 = this.f19400P;
                    if (i7 == fVar.f19445b) {
                        i5 = Math.max(0, Math.min(i7, e5 - 1));
                    }
                } else {
                    int i8 = fVar.f19445b;
                    if (i8 != f5) {
                        if (i8 == this.f19400P) {
                            i5 = f5;
                        }
                        fVar.f19445b = f5;
                    }
                }
                z5 = true;
            }
            i6++;
        }
        if (z6) {
            this.f19396M.d(this);
        }
        Collections.sort(this.f19381A, f19370b1);
        if (z5) {
            int childCount = getChildCount();
            for (int i9 = 0; i9 < childCount; i9++) {
                g gVar = (g) getChildAt(i9).getLayoutParams();
                if (!gVar.f19449a) {
                    gVar.f19451c = 0.0f;
                }
            }
            T(i5, false, true);
            requestLayout();
        }
    }

    float o(float f5) {
        return (float) Math.sin((f5 - 0.5f) * 0.47123894f);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f19386E0 = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        removeCallbacks(this.f19403Q0);
        Scroller scroller = this.f19407T;
        if (scroller != null && !scroller.isFinished()) {
            this.f19407T.abortAnimation();
        }
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        int i5;
        float f5;
        float f6;
        super.onDraw(canvas);
        if (this.f19410W > 0 && this.f19411a0 != null && this.f19381A.size() > 0 && this.f19396M != null) {
            int scrollX = getScrollX();
            float width = getWidth();
            float f7 = this.f19410W / width;
            int i6 = 0;
            f fVar = this.f19381A.get(0);
            float f8 = fVar.f19448e;
            int size = this.f19381A.size();
            int i7 = fVar.f19445b;
            int i8 = this.f19381A.get(size - 1).f19445b;
            while (i7 < i8) {
                while (true) {
                    i5 = fVar.f19445b;
                    if (i7 <= i5 || i6 >= size) {
                        break;
                    }
                    i6++;
                    fVar = this.f19381A.get(i6);
                }
                if (i7 == i5) {
                    float f9 = fVar.f19448e;
                    float f10 = fVar.f19447d;
                    f5 = (f9 + f10) * width;
                    f8 = f9 + f10 + f7;
                } else {
                    float h5 = this.f19396M.h(i7);
                    f5 = (f8 + h5) * width;
                    f8 += h5 + f7;
                }
                if (this.f19410W + f5 > scrollX) {
                    f6 = f7;
                    this.f19411a0.setBounds(Math.round(f5), this.f19412b0, Math.round(this.f19410W + f5), this.f19414c0);
                    this.f19411a0.draw(canvas);
                } else {
                    f6 = f7;
                }
                if (f5 <= scrollX + r2) {
                    i7++;
                    f7 = f6;
                } else {
                    return;
                }
            }
        }
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        float f5;
        int action = motionEvent.getAction() & 255;
        if (action != 3 && action != 1) {
            if (action != 0) {
                if (this.f19423l0) {
                    return true;
                }
                if (this.f19424m0) {
                    return false;
                }
            }
            if (action != 0) {
                if (action != 2) {
                    if (action == 6) {
                        E(motionEvent);
                    }
                } else {
                    int i5 = this.f19432u0;
                    if (i5 != -1) {
                        int findPointerIndex = motionEvent.findPointerIndex(i5);
                        float x5 = motionEvent.getX(findPointerIndex);
                        float f6 = x5 - this.f19428q0;
                        float abs = Math.abs(f6);
                        float y5 = motionEvent.getY(findPointerIndex);
                        float abs2 = Math.abs(y5 - this.f19431t0);
                        if (f6 != 0.0f && !C(this.f19428q0, f6) && g(this, false, (int) f6, (int) x5, (int) y5)) {
                            this.f19428q0 = x5;
                            this.f19429r0 = y5;
                            this.f19424m0 = true;
                            return false;
                        }
                        int i6 = this.f19427p0;
                        if (abs > i6 && abs * 0.5f > abs2) {
                            this.f19423l0 = true;
                            P(true);
                            setScrollState(1);
                            float f7 = this.f19430s0;
                            float f8 = this.f19427p0;
                            if (f6 > 0.0f) {
                                f5 = f7 + f8;
                            } else {
                                f5 = f7 - f8;
                            }
                            this.f19428q0 = f5;
                            this.f19429r0 = y5;
                            setScrollingCacheEnabled(true);
                        } else if (abs2 > i6) {
                            this.f19424m0 = true;
                        }
                        if (this.f19423l0 && I(x5)) {
                            ViewCompat.postInvalidateOnAnimation(this);
                        }
                    }
                }
            } else {
                float x6 = motionEvent.getX();
                this.f19430s0 = x6;
                this.f19428q0 = x6;
                float y6 = motionEvent.getY();
                this.f19431t0 = y6;
                this.f19429r0 = y6;
                this.f19432u0 = motionEvent.getPointerId(0);
                this.f19424m0 = false;
                this.f19408U = true;
                this.f19407T.computeScrollOffset();
                if (this.f19405R0 == 2 && Math.abs(this.f19407T.getFinalX() - this.f19407T.getCurrX()) > this.f19437z0) {
                    this.f19407T.abortAnimation();
                    this.f19421j0 = false;
                    J();
                    this.f19423l0 = true;
                    P(true);
                    setScrollState(1);
                } else {
                    i(false);
                    this.f19423l0 = false;
                }
            }
            if (this.f19433v0 == null) {
                this.f19433v0 = VelocityTracker.obtain();
            }
            this.f19433v0.addMovement(motionEvent);
            return this.f19423l0;
        }
        Q();
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0094  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void onLayout(boolean r19, int r20, int r21, int r22, int r23) {
        /*
            Method dump skipped, instructions count: 286
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.viewpager.widget.ViewPager.onLayout(boolean, int, int, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.View
    public void onMeasure(int i5, int i6) {
        g gVar;
        g gVar2;
        boolean z5;
        int i7;
        setMeasuredDimension(View.getDefaultSize(0, i5), View.getDefaultSize(0, i6));
        int measuredWidth = getMeasuredWidth();
        this.f19426o0 = Math.min(measuredWidth / 10, this.f19425n0);
        int paddingLeft = (measuredWidth - getPaddingLeft()) - getPaddingRight();
        int measuredHeight = (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom();
        int childCount = getChildCount();
        int i8 = 0;
        while (true) {
            boolean z6 = true;
            int i9 = 1073741824;
            if (i8 >= childCount) {
                break;
            }
            View childAt = getChildAt(i8);
            if (childAt.getVisibility() != 8 && (gVar2 = (g) childAt.getLayoutParams()) != null && gVar2.f19449a) {
                int i10 = gVar2.f19450b;
                int i11 = i10 & 7;
                int i12 = i10 & 112;
                if (i12 != 48 && i12 != 80) {
                    z5 = false;
                } else {
                    z5 = true;
                }
                if (i11 != 3 && i11 != 5) {
                    z6 = false;
                }
                int i13 = Integer.MIN_VALUE;
                if (z5) {
                    i7 = Integer.MIN_VALUE;
                    i13 = 1073741824;
                } else if (z6) {
                    i7 = 1073741824;
                } else {
                    i7 = Integer.MIN_VALUE;
                }
                int i14 = ((ViewGroup.LayoutParams) gVar2).width;
                if (i14 != -2) {
                    if (i14 == -1) {
                        i14 = paddingLeft;
                    }
                    i13 = 1073741824;
                } else {
                    i14 = paddingLeft;
                }
                int i15 = ((ViewGroup.LayoutParams) gVar2).height;
                if (i15 != -2) {
                    if (i15 == -1) {
                        i15 = measuredHeight;
                    }
                } else {
                    i15 = measuredHeight;
                    i9 = i7;
                }
                childAt.measure(View.MeasureSpec.makeMeasureSpec(i14, i13), View.MeasureSpec.makeMeasureSpec(i15, i9));
                if (z5) {
                    measuredHeight -= childAt.getMeasuredHeight();
                } else if (z6) {
                    paddingLeft -= childAt.getMeasuredWidth();
                }
            }
            i8++;
        }
        this.f19417f0 = View.MeasureSpec.makeMeasureSpec(paddingLeft, 1073741824);
        this.f19418g0 = View.MeasureSpec.makeMeasureSpec(measuredHeight, 1073741824);
        this.f19419h0 = true;
        J();
        this.f19419h0 = false;
        int childCount2 = getChildCount();
        for (int i16 = 0; i16 < childCount2; i16++) {
            View childAt2 = getChildAt(i16);
            if (childAt2.getVisibility() != 8 && ((gVar = (g) childAt2.getLayoutParams()) == null || !gVar.f19449a)) {
                childAt2.measure(View.MeasureSpec.makeMeasureSpec((int) (paddingLeft * gVar.f19451c), 1073741824), this.f19418g0);
            }
        }
    }

    @Override // android.view.ViewGroup
    protected boolean onRequestFocusInDescendants(int i5, Rect rect) {
        int i6;
        int i7;
        int i8;
        f w5;
        int childCount = getChildCount();
        if ((i5 & 2) != 0) {
            i7 = childCount;
            i6 = 0;
            i8 = 1;
        } else {
            i6 = childCount - 1;
            i7 = -1;
            i8 = -1;
        }
        while (i6 != i7) {
            View childAt = getChildAt(i6);
            if (childAt.getVisibility() == 0 && (w5 = w(childAt)) != null && w5.f19445b == this.f19400P && childAt.requestFocus(i5, rect)) {
                return true;
            }
            i6 += i8;
        }
        return false;
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.a());
        androidx.viewpager.widget.a aVar = this.f19396M;
        if (aVar != null) {
            aVar.n(savedState.f19439L, savedState.f19440M);
            T(savedState.f19438H, false, true);
        } else {
            this.f19402Q = savedState.f19438H;
            this.f19404R = savedState.f19439L;
            this.f19406S = savedState.f19440M;
        }
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.f19438H = this.f19400P;
        androidx.viewpager.widget.a aVar = this.f19396M;
        if (aVar != null) {
            savedState.f19439L = aVar.o();
        }
        return savedState;
    }

    @Override // android.view.View
    protected void onSizeChanged(int i5, int i6, int i7, int i8) {
        super.onSizeChanged(i5, i6, i7, i8);
        if (i5 != i7) {
            int i9 = this.f19410W;
            L(i5, i7, i9, i9);
        }
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        androidx.viewpager.widget.a aVar;
        float f5;
        if (this.f19382A0) {
            return true;
        }
        boolean z5 = false;
        if ((motionEvent.getAction() == 0 && motionEvent.getEdgeFlags() != 0) || (aVar = this.f19396M) == null || aVar.e() == 0) {
            return false;
        }
        if (this.f19433v0 == null) {
            this.f19433v0 = VelocityTracker.obtain();
        }
        this.f19433v0.addMovement(motionEvent);
        int action = motionEvent.getAction() & 255;
        if (action != 0) {
            if (action != 1) {
                if (action != 2) {
                    if (action != 3) {
                        if (action != 5) {
                            if (action == 6) {
                                E(motionEvent);
                                this.f19428q0 = motionEvent.getX(motionEvent.findPointerIndex(this.f19432u0));
                            }
                        } else {
                            int actionIndex = motionEvent.getActionIndex();
                            this.f19428q0 = motionEvent.getX(actionIndex);
                            this.f19432u0 = motionEvent.getPointerId(actionIndex);
                        }
                    } else if (this.f19423l0) {
                        R(this.f19400P, true, 0, false);
                        z5 = Q();
                    }
                } else {
                    if (!this.f19423l0) {
                        int findPointerIndex = motionEvent.findPointerIndex(this.f19432u0);
                        if (findPointerIndex == -1) {
                            z5 = Q();
                        } else {
                            float x5 = motionEvent.getX(findPointerIndex);
                            float abs = Math.abs(x5 - this.f19428q0);
                            float y5 = motionEvent.getY(findPointerIndex);
                            float abs2 = Math.abs(y5 - this.f19429r0);
                            if (abs > this.f19427p0 && abs > abs2) {
                                this.f19423l0 = true;
                                P(true);
                                float f6 = this.f19430s0;
                                if (x5 - f6 > 0.0f) {
                                    f5 = f6 + this.f19427p0;
                                } else {
                                    f5 = f6 - this.f19427p0;
                                }
                                this.f19428q0 = f5;
                                this.f19429r0 = y5;
                                setScrollState(1);
                                setScrollingCacheEnabled(true);
                                ViewParent parent = getParent();
                                if (parent != null) {
                                    parent.requestDisallowInterceptTouchEvent(true);
                                }
                            }
                        }
                    }
                    if (this.f19423l0) {
                        z5 = I(motionEvent.getX(motionEvent.findPointerIndex(this.f19432u0)));
                    }
                }
            } else if (this.f19423l0) {
                VelocityTracker velocityTracker = this.f19433v0;
                velocityTracker.computeCurrentVelocity(1000, this.f19435x0);
                int xVelocity = (int) velocityTracker.getXVelocity(this.f19432u0);
                this.f19421j0 = true;
                int clientWidth = getClientWidth();
                int scrollX = getScrollX();
                f x6 = x();
                float f7 = clientWidth;
                U(k(x6.f19445b, ((scrollX / f7) - x6.f19448e) / (x6.f19447d + (this.f19410W / f7)), xVelocity, (int) (motionEvent.getX(motionEvent.findPointerIndex(this.f19432u0)) - this.f19430s0)), true, true, xVelocity);
                z5 = Q();
            }
        } else {
            this.f19407T.abortAnimation();
            this.f19421j0 = false;
            J();
            float x7 = motionEvent.getX();
            this.f19430s0 = x7;
            this.f19428q0 = x7;
            float y6 = motionEvent.getY();
            this.f19431t0 = y6;
            this.f19429r0 = y6;
            this.f19432u0 = motionEvent.getPointerId(0);
        }
        if (z5) {
            ViewCompat.postInvalidateOnAnimation(this);
        }
        return true;
    }

    public void r() {
        if (this.f19382A0) {
            if (this.f19396M != null) {
                VelocityTracker velocityTracker = this.f19433v0;
                velocityTracker.computeCurrentVelocity(1000, this.f19435x0);
                int xVelocity = (int) velocityTracker.getXVelocity(this.f19432u0);
                this.f19421j0 = true;
                int clientWidth = getClientWidth();
                int scrollX = getScrollX();
                f x5 = x();
                U(k(x5.f19445b, ((scrollX / clientWidth) - x5.f19448e) / x5.f19447d, xVelocity, (int) (this.f19428q0 - this.f19430s0)), true, true, xVelocity);
            }
            q();
            this.f19382A0 = false;
            return;
        }
        throw new IllegalStateException("No fake drag in progress. Call beginFakeDrag first.");
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public void removeView(View view) {
        if (this.f19419h0) {
            removeViewInLayout(view);
        } else {
            super.removeView(view);
        }
    }

    public boolean s(@O KeyEvent keyEvent) {
        if (keyEvent.getAction() == 0) {
            int keyCode = keyEvent.getKeyCode();
            if (keyCode != 21) {
                if (keyCode != 22) {
                    if (keyCode == 61) {
                        if (keyEvent.hasNoModifiers()) {
                            return d(2);
                        }
                        if (keyEvent.hasModifiers(1)) {
                            return d(1);
                        }
                    }
                } else {
                    if (keyEvent.hasModifiers(2)) {
                        return G();
                    }
                    return d(66);
                }
            } else {
                if (keyEvent.hasModifiers(2)) {
                    return F();
                }
                return d(17);
            }
        }
        return false;
    }

    public void setAdapter(@Q androidx.viewpager.widget.a aVar) {
        androidx.viewpager.widget.a aVar2 = this.f19396M;
        if (aVar2 != null) {
            aVar2.r(null);
            this.f19396M.t(this);
            for (int i5 = 0; i5 < this.f19381A.size(); i5++) {
                f fVar = this.f19381A.get(i5);
                this.f19396M.b(this, fVar.f19445b, fVar.f19444a);
            }
            this.f19396M.d(this);
            this.f19381A.clear();
            M();
            this.f19400P = 0;
            scrollTo(0, 0);
        }
        androidx.viewpager.widget.a aVar3 = this.f19396M;
        this.f19396M = aVar;
        this.f19413c = 0;
        if (aVar != null) {
            if (this.f19409V == null) {
                this.f19409V = new l();
            }
            this.f19396M.r(this.f19409V);
            this.f19421j0 = false;
            boolean z5 = this.f19386E0;
            this.f19386E0 = true;
            this.f19413c = this.f19396M.e();
            if (this.f19402Q >= 0) {
                this.f19396M.n(this.f19404R, this.f19406S);
                T(this.f19402Q, false, true);
                this.f19402Q = -1;
                this.f19404R = null;
                this.f19406S = null;
            } else if (!z5) {
                J();
            } else {
                requestLayout();
            }
        }
        List<i> list = this.f19395L0;
        if (list != null && !list.isEmpty()) {
            int size = this.f19395L0.size();
            for (int i6 = 0; i6 < size; i6++) {
                this.f19395L0.get(i6).b(this, aVar3, aVar);
            }
        }
    }

    public void setCurrentItem(int i5) {
        this.f19421j0 = false;
        T(i5, !this.f19386E0, false);
    }

    public void setOffscreenPageLimit(int i5) {
        if (i5 < 1) {
            StringBuilder sb = new StringBuilder();
            sb.append("Requested offscreen page limit ");
            sb.append(i5);
            sb.append(" too small; defaulting to ");
            sb.append(1);
            i5 = 1;
        }
        if (i5 != this.f19422k0) {
            this.f19422k0 = i5;
            J();
        }
    }

    @Deprecated
    public void setOnPageChangeListener(j jVar) {
        this.f19392J0 = jVar;
    }

    public void setPageMargin(int i5) {
        int i6 = this.f19410W;
        this.f19410W = i5;
        int width = getWidth();
        L(width, width, i5, i6);
        requestLayout();
    }

    public void setPageMarginDrawable(@Q Drawable drawable) {
        this.f19411a0 = drawable;
        if (drawable != null) {
            refreshDrawableState();
        }
        setWillNotDraw(drawable == null);
        invalidate();
    }

    void setScrollState(int i5) {
        boolean z5;
        if (this.f19405R0 == i5) {
            return;
        }
        this.f19405R0 = i5;
        if (this.f19397M0 != null) {
            if (i5 != 0) {
                z5 = true;
            } else {
                z5 = false;
            }
            p(z5);
        }
        n(i5);
    }

    public void t(float f5) {
        if (this.f19382A0) {
            if (this.f19396M == null) {
                return;
            }
            this.f19428q0 += f5;
            float scrollX = getScrollX() - f5;
            float clientWidth = getClientWidth();
            float f6 = this.f19415d0 * clientWidth;
            float f7 = this.f19416e0 * clientWidth;
            f fVar = this.f19381A.get(0);
            f fVar2 = this.f19381A.get(r4.size() - 1);
            if (fVar.f19445b != 0) {
                f6 = fVar.f19448e * clientWidth;
            }
            if (fVar2.f19445b != this.f19396M.e() - 1) {
                f7 = fVar2.f19448e * clientWidth;
            }
            if (scrollX < f6) {
                scrollX = f6;
            } else if (scrollX > f7) {
                scrollX = f7;
            }
            int i5 = (int) scrollX;
            this.f19428q0 += scrollX - i5;
            scrollTo(i5, getScrollY());
            H(i5);
            MotionEvent obtain = MotionEvent.obtain(this.f19383B0, SystemClock.uptimeMillis(), 2, this.f19428q0, 0.0f, 0);
            this.f19433v0.addMovement(obtain);
            obtain.recycle();
            return;
        }
        throw new IllegalStateException("No fake drag in progress. Call beginFakeDrag first.");
    }

    f v(View view) {
        while (true) {
            Object parent = view.getParent();
            if (parent != this) {
                if (parent != null && (parent instanceof View)) {
                    view = (View) parent;
                } else {
                    return null;
                }
            } else {
                return w(view);
            }
        }
    }

    @Override // android.view.View
    protected boolean verifyDrawable(Drawable drawable) {
        if (!super.verifyDrawable(drawable) && drawable != this.f19411a0) {
            return false;
        }
        return true;
    }

    f w(View view) {
        for (int i5 = 0; i5 < this.f19381A.size(); i5++) {
            f fVar = this.f19381A.get(i5);
            if (this.f19396M.k(view, fVar.f19444a)) {
                return fVar;
            }
        }
        return null;
    }

    f y(int i5) {
        for (int i6 = 0; i6 < this.f19381A.size(); i6++) {
            f fVar = this.f19381A.get(i6);
            if (fVar.f19445b == i5) {
                return fVar;
            }
        }
        return null;
    }

    void z() {
        setWillNotDraw(false);
        setDescendantFocusability(262144);
        setFocusable(true);
        Context context = getContext();
        this.f19407T = new Scroller(context, f19371c1);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        float f5 = context.getResources().getDisplayMetrics().density;
        this.f19427p0 = viewConfiguration.getScaledPagingTouchSlop();
        this.f19434w0 = (int) (400.0f * f5);
        this.f19435x0 = viewConfiguration.getScaledMaximumFlingVelocity();
        this.f19384C0 = new EdgeEffect(context);
        this.f19385D0 = new EdgeEffect(context);
        this.f19436y0 = (int) (25.0f * f5);
        this.f19437z0 = (int) (2.0f * f5);
        this.f19425n0 = (int) (f5 * 16.0f);
        ViewCompat.setAccessibilityDelegate(this, new h());
        if (ViewCompat.getImportantForAccessibility(this) == 0) {
            ViewCompat.setImportantForAccessibility(this, 1);
        }
        ViewCompat.setOnApplyWindowInsetsListener(this, new d());
    }

    /* loaded from: classes.dex */
    public static class g extends ViewGroup.LayoutParams {

        /* renamed from: a, reason: collision with root package name */
        public boolean f19449a;

        /* renamed from: b, reason: collision with root package name */
        public int f19450b;

        /* renamed from: c, reason: collision with root package name */
        float f19451c;

        /* renamed from: d, reason: collision with root package name */
        boolean f19452d;

        /* renamed from: e, reason: collision with root package name */
        int f19453e;

        /* renamed from: f, reason: collision with root package name */
        int f19454f;

        public g() {
            super(-1, -1);
            this.f19451c = 0.0f;
        }

        public g(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f19451c = 0.0f;
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ViewPager.f19369a1);
            this.f19450b = obtainStyledAttributes.getInteger(0, 48);
            obtainStyledAttributes.recycle();
        }
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new g(getContext(), attributeSet);
    }

    public void setPageMarginDrawable(@InterfaceC1020v int i5) {
        setPageMarginDrawable(ContextCompat.getDrawable(getContext(), i5));
    }

    public ViewPager(@O Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f19381A = new ArrayList<>();
        this.f19389H = new f();
        this.f19394L = new Rect();
        this.f19402Q = -1;
        this.f19404R = null;
        this.f19406S = null;
        this.f19415d0 = -3.4028235E38f;
        this.f19416e0 = Float.MAX_VALUE;
        this.f19422k0 = 1;
        this.f19432u0 = -1;
        this.f19386E0 = true;
        this.f19387F0 = false;
        this.f19403Q0 = new c();
        this.f19405R0 = 0;
        z();
    }
}
