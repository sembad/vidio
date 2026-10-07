package androidx.viewpager.widget;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.SoundEffectConstants;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.animation.Interpolator;
import android.widget.EdgeEffect;
import android.widget.Scroller;
import androidx.fragment.app.w0;
import java.lang.annotation.ElementType;
import java.lang.annotation.Inherited;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.WeakHashMap;
import m0.l0;
import m0.r0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public class ViewPager extends ViewGroup {

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public static final int[] f2218a0 = {R.attr.layout_gravity};

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public static final a f2219b0 = new a();

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public static final b f2220c0 = new b();
    public final int A;
    public int B;
    public final int C;
    public float D;
    public float E;
    public float F;
    public float G;
    public int H;
    public VelocityTracker I;
    public final int J;
    public final int K;
    public final int L;
    public final int M;
    public final EdgeEffect N;
    public final EdgeEffect O;
    public boolean P;
    public boolean Q;
    public int R;
    public ArrayList S;
    public i T;
    public ArrayList U;
    public final c V;
    public int W;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f2221c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList<e> f2222d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final e f2223e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Rect f2224f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public t1.a f2225g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f2226h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f2227i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Parcelable f2228j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Scroller f2229k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f2230l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public j f2231m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f2232n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Drawable f2233o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f2234p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f2235q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public float f2236r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public float f2237s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f2238t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f2239u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f2240v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f2241w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f2242x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f2243y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f2244z;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a implements Comparator<e> {
        @Override // java.util.Comparator
        public final int compare(e eVar, e eVar2) {
            return eVar.f2247b - eVar2.f2247b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class b implements Interpolator {
        @Override // android.animation.TimeInterpolator
        public final float getInterpolation(float f10) {
            float f11 = f10 - 1.0f;
            return (f11 * f11 * f11 * f11 * f11) + 1.0f;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class c implements Runnable {
        @Override // java.lang.Runnable
        public final void run() {
            ViewPager viewPager = ViewPager.this;
            viewPager.setScrollState(0);
            viewPager.p();
        }

        public c() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    @Target({ElementType.TYPE})
    @Inherited
    @Retention(RetentionPolicy.RUNTIME)
    public @interface d {
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f2246a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f2247b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f2248c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public float f2249d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public float f2250e;
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class g extends m0.a {
        public g() {
        }

        @Override // m0.a
        public final void d(View view, n0.h hVar) {
            this.f8419a.onInitializeAccessibilityNodeInfo(view, hVar.f9035a);
            hVar.i(ViewPager.class.getName());
            ViewPager viewPager = ViewPager.this;
            t1.a aVar = viewPager.f2225g;
            hVar.l(aVar != null && aVar.c() > 1);
            if (viewPager.canScrollHorizontally(1)) {
                hVar.a(4096);
            }
            if (viewPager.canScrollHorizontally(-1)) {
                hVar.a(8192);
            }
        }

        /* JADX WARN: Code duplicated, block: B:7:0x001a  */
        @Override // m0.a
        public final void c(View view, AccessibilityEvent accessibilityEvent) {
            boolean z10;
            t1.a aVar;
            super.c(view, accessibilityEvent);
            accessibilityEvent.setClassName(ViewPager.class.getName());
            ViewPager viewPager = ViewPager.this;
            t1.a aVar2 = viewPager.f2225g;
            if (aVar2 != null) {
                z10 = true;
                if (aVar2.c() <= 1) {
                    z10 = false;
                }
            } else {
                z10 = false;
            }
            accessibilityEvent.setScrollable(z10);
            if (accessibilityEvent.getEventType() == 4096 && (aVar = viewPager.f2225g) != null) {
                accessibilityEvent.setItemCount(aVar.c());
                accessibilityEvent.setFromIndex(viewPager.f2226h);
                accessibilityEvent.setToIndex(viewPager.f2226h);
            }
        }

        @Override // m0.a
        public final boolean g(View view, int i10, Bundle bundle) {
            if (super.g(view, i10, bundle)) {
                return true;
            }
            ViewPager viewPager = ViewPager.this;
            if (i10 != 4096) {
                if (i10 != 8192 || !viewPager.canScrollHorizontally(-1)) {
                    return false;
                }
                viewPager.setCurrentItem(viewPager.f2226h - 1);
                return true;
            }
            if (!viewPager.canScrollHorizontally(1)) {
                return false;
            }
            viewPager.setCurrentItem(viewPager.f2226h + 1);
            return true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public interface h {
        void a(ViewPager viewPager, t1.a aVar);
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public interface i {
        void a(int i10);

        void b(int i10);

        void c(int i10, float f10);
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class j extends DataSetObserver {
        public j() {
        }

        @Override // android.database.DataSetObserver
        public final void onChanged() {
            ViewPager.this.e();
        }

        @Override // android.database.DataSetObserver
        public final void onInvalidated() {
            ViewPager.this.e();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class k extends u0.a {
        public static final Parcelable.Creator<k> CREATOR = new a();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f2257e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Parcelable f2258f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final ClassLoader f2259g;

        /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
        public static class a implements Parcelable.ClassLoaderCreator<k> {
            @Override // android.os.Parcelable.ClassLoaderCreator
            public final k createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new k(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            public final Object createFromParcel(Parcel parcel) {
                return new k(parcel, null);
            }

            @Override // android.os.Parcelable.Creator
            public final Object[] newArray(int i10) {
                return new k[i10];
            }
        }

        public k(Parcelable parcelable) {
            super(parcelable);
        }

        public k(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            classLoader = classLoader == null ? k.class.getClassLoader() : classLoader;
            this.f2257e = parcel.readInt();
            this.f2258f = parcel.readParcelable(classLoader);
            this.f2259g = classLoader;
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("FragmentPager.SavedState{");
            sb.append(Integer.toHexString(System.identityHashCode(this)));
            sb.append(" position=");
            return w0.a(sb, this.f2257e, "}");
        }

        @Override // u0.a, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeInt(this.f2257e);
            parcel.writeParcelable(this.f2258f, i10);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addTouchables(ArrayList<View> arrayList) {
        e eVarH;
        for (int i10 = 0; i10 < getChildCount(); i10++) {
            View childAt = getChildAt(i10);
            if (childAt.getVisibility() == 0 && (eVarH = h(childAt)) != null && eVarH.f2247b == this.f2226h) {
                childAt.addTouchables(arrayList);
            }
        }
    }

    @Override // android.view.View
    public final void computeScroll() {
        this.f2230l = true;
        Scroller scroller = this.f2229k;
        if (scroller.isFinished() || !scroller.computeScrollOffset()) {
            d(true);
            return;
        }
        int scrollX = getScrollX();
        int scrollY = getScrollY();
        int currX = scroller.getCurrX();
        int currY = scroller.getCurrY();
        if (scrollX != currX || scrollY != currY) {
            scrollTo(currX, currY);
            if (!n(currX)) {
                scroller.abortAnimation();
                scrollTo(0, currY);
            }
        }
        WeakHashMap<View, r0> weakHashMap = l0.f8492a;
        postInvalidateOnAnimation();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new f();
    }

    @Override // android.view.ViewGroup
    public final int getChildDrawingOrder(int i10, int i11) {
        throw null;
    }

    public final e h(View view) {
        int i10 = 0;
        while (true) {
            ArrayList<e> arrayList = this.f2222d;
            if (i10 >= arrayList.size()) {
                return null;
            }
            e eVar = arrayList.get(i10);
            if (this.f2225g.f(view, eVar.f2246a)) {
                return eVar;
            }
            i10++;
        }
    }

    public final e j(int i10) {
        int i11 = 0;
        while (true) {
            ArrayList<e> arrayList = this.f2222d;
            if (i11 >= arrayList.size()) {
                return null;
            }
            e eVar = arrayList.get(i11);
            if (eVar.f2247b == i10) {
                return eVar;
            }
            i11++;
        }
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0081 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:34:0x0086  */
    /* JADX WARN: Code duplicated, block: B:35:0x0088  */
    /* JADX WARN: Code duplicated, block: B:38:0x008d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:40:0x0090  */
    /* JADX WARN: Code duplicated, block: B:41:0x0092  */
    /* JADX WARN: Code duplicated, block: B:44:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:45:0x00a7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:46:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:65:0x00ae A[SYNTHETIC] */
    @Override // android.view.View
    public final void onMeasure(int i10, int i11) {
        f fVar;
        f fVar2;
        int i12;
        int i13;
        int i14;
        setMeasuredDimension(View.getDefaultSize(0, i10), View.getDefaultSize(0, i11));
        int measuredWidth = getMeasuredWidth();
        this.B = Math.min(measuredWidth / 10, this.A);
        int paddingLeft = (measuredWidth - getPaddingLeft()) - getPaddingRight();
        int measuredHeight = (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom();
        int childCount = getChildCount();
        int i15 = 0;
        while (true) {
            boolean z10 = true;
            int i16 = 1073741824;
            if (i15 >= childCount) {
                break;
            }
            View childAt = getChildAt(i15);
            if (childAt.getVisibility() != 8 && (fVar2 = (f) childAt.getLayoutParams()) != null && fVar2.f2251a) {
                int i17 = fVar2.f2252b;
                int i18 = i17 & 7;
                int i19 = i17 & 112;
                boolean z11 = i19 == 48 || i19 == 80;
                if (i18 != 3 && i18 != 5) {
                    z10 = false;
                }
                int i20 = Integer.MIN_VALUE;
                if (z11) {
                    i20 = 1073741824;
                } else {
                    i12 = z10 ? 1073741824 : Integer.MIN_VALUE;
                    i13 = ((ViewGroup.LayoutParams) fVar2).width;
                    if (i13 != -2) {
                        if (i13 == -1) {
                            i13 = paddingLeft;
                        }
                        i20 = 1073741824;
                    } else {
                        i13 = paddingLeft;
                    }
                    i14 = ((ViewGroup.LayoutParams) fVar2).height;
                    if (i14 != -2) {
                        i14 = measuredHeight;
                        i16 = i12;
                    } else if (i14 == -1) {
                        i14 = measuredHeight;
                    }
                    childAt.measure(View.MeasureSpec.makeMeasureSpec(i13, i20), View.MeasureSpec.makeMeasureSpec(i14, i16));
                    if (z11) {
                        measuredHeight -= childAt.getMeasuredHeight();
                    } else if (z10) {
                        paddingLeft -= childAt.getMeasuredWidth();
                    }
                }
                i13 = ((ViewGroup.LayoutParams) fVar2).width;
                if (i13 != -2) {
                    if (i13 == -1) {
                        i13 = paddingLeft;
                    }
                    i20 = 1073741824;
                } else {
                    i13 = paddingLeft;
                }
                i14 = ((ViewGroup.LayoutParams) fVar2).height;
                if (i14 != -2) {
                    i14 = measuredHeight;
                    i16 = i12;
                } else if (i14 == -1) {
                    i14 = measuredHeight;
                }
                childAt.measure(View.MeasureSpec.makeMeasureSpec(i13, i20), View.MeasureSpec.makeMeasureSpec(i14, i16));
                if (z11) {
                    measuredHeight -= childAt.getMeasuredHeight();
                } else if (z10) {
                    paddingLeft -= childAt.getMeasuredWidth();
                }
            }
            i15++;
        }
        View.MeasureSpec.makeMeasureSpec(paddingLeft, 1073741824);
        this.f2238t = View.MeasureSpec.makeMeasureSpec(measuredHeight, 1073741824);
        this.f2239u = true;
        p();
        this.f2239u = false;
        int childCount2 = getChildCount();
        for (int i21 = 0; i21 < childCount2; i21++) {
            View childAt2 = getChildAt(i21);
            if (childAt2.getVisibility() != 8 && ((fVar = (f) childAt2.getLayoutParams()) == null || !fVar.f2251a)) {
                childAt2.measure(View.MeasureSpec.makeMeasureSpec((int) (paddingLeft * fVar.f2253c), 1073741824), this.f2238t);
            }
        }
    }

    public final boolean s() {
        this.H = -1;
        this.f2243y = false;
        this.f2244z = false;
        VelocityTracker velocityTracker = this.I;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.I = null;
        }
        this.N.onRelease();
        this.O.onRelease();
        return this.N.isFinished() || this.O.isFinished();
    }

    public void setCurrentItem(int i10) {
        this.f2241w = false;
        u(i10, 0, !this.P, false);
    }

    public void setOffscreenPageLimit(int i10) {
        if (i10 < 1) {
            Log.w("ViewPager", "Requested offscreen page limit " + i10 + " too small; defaulting to 1");
            i10 = 1;
        }
        if (i10 != this.f2242x) {
            this.f2242x = i10;
            p();
        }
    }

    public void setPageMarginDrawable(Drawable drawable) {
        this.f2233o = drawable;
        if (drawable != null) {
            refreshDrawableState();
        }
        setWillNotDraw(drawable == null);
        invalidate();
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class f extends ViewGroup.LayoutParams {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f2251a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f2252b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public float f2253c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f2254d;

        public f() {
            super(-1, -1);
            this.f2253c = 0.0f;
        }

        public f(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f2253c = 0.0f;
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ViewPager.f2218a0);
            this.f2252b = typedArrayObtainStyledAttributes.getInteger(0, 48);
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public static boolean c(int i10, int i11, int i12, View view, boolean z10) {
        int i13;
        if (!(view instanceof ViewGroup)) {
            return z10 ? false : false;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int scrollX = view.getScrollX();
        int scrollY = view.getScrollY();
        for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = viewGroup.getChildAt(childCount);
            int i14 = i11 + scrollX;
            if (i14 < childAt.getLeft() || i14 >= childAt.getRight() || (i13 = i12 + scrollY) < childAt.getTop() || i13 >= childAt.getBottom() || !c(i10, i14 - childAt.getLeft(), i13 - childAt.getTop(), childAt, true)) {
            }
        }
        if (z10 || !view.canScrollHorizontally(-i10)) {
        }
        return true;
    }

    private void setScrollingCacheEnabled(boolean z10) {
        if (this.f2240v != z10) {
            this.f2240v = z10;
        }
    }

    public final e a(int i10, int i11) {
        e eVar = new e();
        eVar.f2247b = i10;
        eVar.f2246a = this.f2225g.e(this, i10);
        this.f2225g.getClass();
        eVar.f2249d = 1.0f;
        ArrayList<e> arrayList = this.f2222d;
        if (i11 < 0 || i11 >= arrayList.size()) {
            arrayList.add(eVar);
            return eVar;
        }
        arrayList.add(i11, eVar);
        return eVar;
    }

    @Override // android.view.View
    public final boolean canScrollHorizontally(int i10) {
        if (this.f2225g == null) {
            return false;
        }
        int clientWidth = getClientWidth();
        int scrollX = getScrollX();
        if (i10 < 0) {
            return scrollX > ((int) (((float) clientWidth) * this.f2236r));
        }
        return i10 > 0 && scrollX < ((int) (((float) clientWidth) * this.f2237s));
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof f) && super.checkLayoutParams(layoutParams);
    }

    public final void d(boolean z10) {
        boolean z11 = this.W == 2;
        if (z11) {
            setScrollingCacheEnabled(false);
            Scroller scroller = this.f2229k;
            if (!scroller.isFinished()) {
                scroller.abortAnimation();
                int scrollX = getScrollX();
                int scrollY = getScrollY();
                int currX = scroller.getCurrX();
                int currY = scroller.getCurrY();
                if (scrollX != currX || scrollY != currY) {
                    scrollTo(currX, currY);
                    if (currX != scrollX) {
                        n(currX);
                    }
                }
            }
        }
        this.f2241w = false;
        int i10 = 0;
        while (true) {
            ArrayList<e> arrayList = this.f2222d;
            if (i10 >= arrayList.size()) {
                break;
            }
            e eVar = arrayList.get(i10);
            if (eVar.f2248c) {
                eVar.f2248c = false;
                z11 = true;
            }
            i10++;
        }
        if (z11) {
            c cVar = this.V;
            if (!z10) {
                cVar.run();
            } else {
                WeakHashMap<View, r0> weakHashMap = l0.f8492a;
                postOnAnimation(cVar);
            }
        }
    }

    public final void e() {
        int iC = this.f2225g.c();
        this.f2221c = iC;
        ArrayList<e> arrayList = this.f2222d;
        boolean z10 = arrayList.size() < (this.f2242x * 2) + 1 && arrayList.size() < iC;
        int i10 = this.f2226h;
        for (int i11 = 0; i11 < arrayList.size(); i11++) {
            e eVar = arrayList.get(i11);
            t1.a aVar = this.f2225g;
            Object obj = eVar.f2246a;
            aVar.getClass();
        }
        Collections.sort(arrayList, f2219b0);
        if (z10) {
            int childCount = getChildCount();
            for (int i12 = 0; i12 < childCount; i12++) {
                f fVar = (f) getChildAt(i12).getLayoutParams();
                if (!fVar.f2251a) {
                    fVar.f2253c = 0.0f;
                }
            }
            u(i10, 0, false, true);
            requestLayout();
        }
    }

    public final void f(int i10) {
        i iVar = this.T;
        if (iVar != null) {
            iVar.b(i10);
        }
        ArrayList arrayList = this.S;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i11 = 0; i11 < size; i11++) {
                i iVar2 = (i) this.S.get(i11);
                if (iVar2 != null) {
                    iVar2.b(i10);
                }
            }
        }
    }

    public final Rect g(Rect rect, View view) {
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
            rect.left = viewGroup.getLeft() + rect.left;
            rect.right = viewGroup.getRight() + rect.right;
            rect.top = viewGroup.getTop() + rect.top;
            rect.bottom = viewGroup.getBottom() + rect.bottom;
            parent = viewGroup.getParent();
        }
        return rect;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new f();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new f(getContext(), attributeSet);
    }

    public t1.a getAdapter() {
        return this.f2225g;
    }

    public int getCurrentItem() {
        return this.f2226h;
    }

    public int getOffscreenPageLimit() {
        return this.f2242x;
    }

    public int getPageMargin() {
        return this.f2232n;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0065  */
    public final void k(float f10, int i10, int i11) {
        int iMax;
        int width;
        int left;
        if (this.R > 0) {
            int scrollX = getScrollX();
            int paddingLeft = getPaddingLeft();
            int paddingRight = getPaddingRight();
            int width2 = getWidth();
            int childCount = getChildCount();
            for (int i12 = 0; i12 < childCount; i12++) {
                View childAt = getChildAt(i12);
                f fVar = (f) childAt.getLayoutParams();
                if (fVar.f2251a) {
                    int i13 = fVar.f2252b & 7;
                    if (i13 != 1) {
                        if (i13 == 3) {
                            width = childAt.getWidth() + paddingLeft;
                        } else if (i13 != 5) {
                            width = paddingLeft;
                        } else {
                            iMax = (width2 - paddingRight) - childAt.getMeasuredWidth();
                            paddingRight += childAt.getMeasuredWidth();
                        }
                        left = (paddingLeft + scrollX) - childAt.getLeft();
                        if (left != 0) {
                            childAt.offsetLeftAndRight(left);
                        }
                        paddingLeft = width;
                    } else {
                        iMax = Math.max((width2 - childAt.getMeasuredWidth()) / 2, paddingLeft);
                    }
                    int i14 = iMax;
                    width = paddingLeft;
                    paddingLeft = i14;
                    left = (paddingLeft + scrollX) - childAt.getLeft();
                    if (left != 0) {
                        childAt.offsetLeftAndRight(left);
                    }
                    paddingLeft = width;
                }
            }
        }
        i iVar = this.T;
        if (iVar != null) {
            iVar.c(i10, f10);
        }
        ArrayList arrayList = this.S;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i15 = 0; i15 < size; i15++) {
                i iVar2 = (i) this.S.get(i15);
                if (iVar2 != null) {
                    iVar2.c(i10, f10);
                }
            }
        }
        this.Q = true;
    }

    public final boolean m() {
        t1.a aVar = this.f2225g;
        if (aVar == null || this.f2226h >= aVar.c() - 1) {
            return false;
        }
        int i10 = this.f2226h + 1;
        this.f2241w = false;
        u(i10, 0, true, false);
        return true;
    }

    public final boolean n(int i10) {
        if (this.f2222d.size() == 0) {
            if (!this.P) {
                this.Q = false;
                k(0.0f, 0, 0);
                if (!this.Q) {
                    throw new IllegalStateException("onPageScrolled did not call superclass implementation");
                }
            }
            return false;
        }
        e eVarI = i();
        int clientWidth = getClientWidth();
        int i11 = this.f2232n;
        int i12 = clientWidth + i11;
        float f10 = clientWidth;
        int i13 = eVarI.f2247b;
        float f11 = ((i10 / f10) - eVarI.f2250e) / (eVarI.f2249d + (i11 / f10));
        this.Q = false;
        k(f11, i13, (int) (i12 * f11));
        if (this.Q) {
            return true;
        }
        throw new IllegalStateException("onPageScrolled did not call superclass implementation");
    }

    public final boolean o(float f10) {
        boolean z10;
        boolean z11;
        float f11 = this.D - f10;
        this.D = f10;
        float scrollX = getScrollX() + f11;
        float clientWidth = getClientWidth();
        float f12 = this.f2236r * clientWidth;
        float f13 = this.f2237s * clientWidth;
        ArrayList<e> arrayList = this.f2222d;
        boolean z12 = false;
        e eVar = arrayList.get(0);
        e eVar2 = (e) b2.k.a(1, arrayList);
        if (eVar.f2247b != 0) {
            f12 = eVar.f2250e * clientWidth;
            z10 = false;
        } else {
            z10 = true;
        }
        if (eVar2.f2247b != this.f2225g.c() - 1) {
            f13 = eVar2.f2250e * clientWidth;
            z11 = false;
        } else {
            z11 = true;
        }
        if (scrollX < f12) {
            if (z10) {
                this.N.onPull(Math.abs(f12 - scrollX) / clientWidth);
                z12 = true;
            }
            scrollX = f12;
        } else if (scrollX > f13) {
            if (z11) {
                this.O.onPull(Math.abs(scrollX - f13) / clientWidth);
                z12 = true;
            }
            scrollX = f13;
        }
        int i10 = (int) scrollX;
        this.D = (scrollX - i10) + this.D;
        scrollTo(i10, getScrollY());
        n(i10);
        return z12;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        removeCallbacks(this.V);
        Scroller scroller = this.f2229k;
        if (scroller != null && !scroller.isFinished()) {
            this.f2229k.abortAnimation();
        }
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        int i10;
        float f10;
        super.onDraw(canvas);
        if (this.f2232n <= 0 || this.f2233o == null) {
            return;
        }
        ArrayList<e> arrayList = this.f2222d;
        if (arrayList.size() <= 0 || this.f2225g == null) {
            return;
        }
        int scrollX = getScrollX();
        int width = getWidth();
        float f11 = width;
        float f12 = this.f2232n / f11;
        int i11 = 0;
        e eVar = arrayList.get(0);
        float f13 = eVar.f2250e;
        int size = arrayList.size();
        int i12 = eVar.f2247b;
        int i13 = arrayList.get(size - 1).f2247b;
        while (i12 < i13) {
            while (true) {
                i10 = eVar.f2247b;
                if (i12 <= i10 || i11 >= size) {
                    break;
                }
                i11++;
                eVar = arrayList.get(i11);
            }
            if (i12 == i10) {
                float f14 = eVar.f2250e;
                float f15 = eVar.f2249d;
                f10 = (f14 + f15) * f11;
                f13 = f14 + f15 + f12;
            } else {
                this.f2225g.getClass();
                f10 = (f13 + 1.0f) * f11;
                f13 = 1.0f + f12 + f13;
            }
            if (this.f2232n + f10 > scrollX) {
                this.f2233o.setBounds(Math.round(f10), this.f2234p, Math.round(this.f2232n + f10), this.f2235q);
                this.f2233o.draw(canvas);
            }
            if (f10 > scrollX + width) {
                return;
            }
            i12++;
            arrayList = arrayList;
            scrollX = scrollX;
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0072  */
    /* JADX WARN: Code duplicated, block: B:24:0x0076  */
    /* JADX WARN: Code duplicated, block: B:26:0x007a  */
    /* JADX WARN: Code duplicated, block: B:27:0x007c  */
    /* JADX WARN: Code duplicated, block: B:29:0x008e  */
    /* JADX WARN: Code duplicated, block: B:30:0x0094  */
    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        boolean z11;
        e eVarH;
        int iMax;
        int measuredWidth;
        int iMax2;
        int measuredHeight;
        int childCount = getChildCount();
        int i14 = i12 - i10;
        int i15 = i13 - i11;
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        int paddingRight = getPaddingRight();
        int paddingBottom = getPaddingBottom();
        int scrollX = getScrollX();
        int i16 = 0;
        for (int i17 = 0; i17 < childCount; i17++) {
            View childAt = getChildAt(i17);
            if (childAt.getVisibility() != 8) {
                f fVar = (f) childAt.getLayoutParams();
                if (fVar.f2251a) {
                    int i18 = fVar.f2252b;
                    int i19 = i18 & 7;
                    int i20 = i18 & 112;
                    if (i19 != 1) {
                        if (i19 == 3) {
                            measuredWidth = childAt.getMeasuredWidth() + paddingLeft;
                        } else if (i19 != 5) {
                            measuredWidth = paddingLeft;
                        } else {
                            iMax = (i14 - paddingRight) - childAt.getMeasuredWidth();
                            paddingRight += childAt.getMeasuredWidth();
                        }
                        if (i20 != 16) {
                            if (i20 != 48) {
                                measuredHeight = childAt.getMeasuredHeight() + paddingTop;
                            } else if (i20 != 80) {
                                measuredHeight = paddingTop;
                            } else {
                                iMax2 = (i15 - paddingBottom) - childAt.getMeasuredHeight();
                                paddingBottom += childAt.getMeasuredHeight();
                            }
                            int i21 = paddingLeft + scrollX;
                            childAt.layout(i21, paddingTop, childAt.getMeasuredWidth() + i21, childAt.getMeasuredHeight() + paddingTop);
                            i16++;
                            paddingTop = measuredHeight;
                            paddingLeft = measuredWidth;
                        } else {
                            iMax2 = Math.max((i15 - childAt.getMeasuredHeight()) / 2, paddingTop);
                        }
                        int i22 = iMax2;
                        measuredHeight = paddingTop;
                        paddingTop = i22;
                        int i23 = paddingLeft + scrollX;
                        childAt.layout(i23, paddingTop, childAt.getMeasuredWidth() + i23, childAt.getMeasuredHeight() + paddingTop);
                        i16++;
                        paddingTop = measuredHeight;
                        paddingLeft = measuredWidth;
                    } else {
                        iMax = Math.max((i14 - childAt.getMeasuredWidth()) / 2, paddingLeft);
                    }
                    int i24 = iMax;
                    measuredWidth = paddingLeft;
                    paddingLeft = i24;
                    if (i20 != 16) {
                        if (i20 != 48) {
                            measuredHeight = childAt.getMeasuredHeight() + paddingTop;
                        } else if (i20 != 80) {
                            measuredHeight = paddingTop;
                        } else {
                            iMax2 = (i15 - paddingBottom) - childAt.getMeasuredHeight();
                            paddingBottom += childAt.getMeasuredHeight();
                        }
                        int i25 = paddingLeft + scrollX;
                        childAt.layout(i25, paddingTop, childAt.getMeasuredWidth() + i25, childAt.getMeasuredHeight() + paddingTop);
                        i16++;
                        paddingTop = measuredHeight;
                        paddingLeft = measuredWidth;
                    } else {
                        iMax2 = Math.max((i15 - childAt.getMeasuredHeight()) / 2, paddingTop);
                    }
                    int i26 = iMax2;
                    measuredHeight = paddingTop;
                    paddingTop = i26;
                    int i27 = paddingLeft + scrollX;
                    childAt.layout(i27, paddingTop, childAt.getMeasuredWidth() + i27, childAt.getMeasuredHeight() + paddingTop);
                    i16++;
                    paddingTop = measuredHeight;
                    paddingLeft = measuredWidth;
                }
            }
        }
        int i28 = (i14 - paddingLeft) - paddingRight;
        for (int i29 = 0; i29 < childCount; i29++) {
            View childAt2 = getChildAt(i29);
            if (childAt2.getVisibility() != 8) {
                f fVar2 = (f) childAt2.getLayoutParams();
                if (!fVar2.f2251a && (eVarH = h(childAt2)) != null) {
                    float f10 = i28;
                    int i30 = ((int) (eVarH.f2250e * f10)) + paddingLeft;
                    if (fVar2.f2254d) {
                        fVar2.f2254d = false;
                        childAt2.measure(View.MeasureSpec.makeMeasureSpec((int) (f10 * fVar2.f2253c), 1073741824), View.MeasureSpec.makeMeasureSpec((i15 - paddingTop) - paddingBottom, 1073741824));
                    }
                    childAt2.layout(i30, paddingTop, childAt2.getMeasuredWidth() + i30, childAt2.getMeasuredHeight() + paddingTop);
                }
            }
        }
        this.f2234p = paddingTop;
        this.f2235q = i15 - paddingBottom;
        this.R = i16;
        if (this.P) {
            z11 = false;
            t(this.f2226h, 0, false, false);
        } else {
            z11 = false;
        }
        this.P = z11;
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof k)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        k kVar = (k) parcelable;
        super.onRestoreInstanceState(kVar.f11511c);
        if (this.f2225g != null) {
            u(kVar.f2257e, 0, false, true);
        } else {
            this.f2227i = kVar.f2257e;
            this.f2228j = kVar.f2258f;
        }
    }

    public final void p() {
        q(this.f2226h);
    }

    /* JADX WARN: Code duplicated, block: B:52:0x00c3 A[PHI: r7 r11 r15
      0x00c3: PHI (r7v15 int) = (r7v14 int), (r7v4 int), (r7v18 int) binds: [B:62:0x00e7, B:59:0x00d3, B:50:0x00ba] A[DONT_GENERATE, DONT_INLINE]
      0x00c3: PHI (r11v32 int) = (r11v1 int), (r11v31 int), (r11v35 int) binds: [B:62:0x00e7, B:59:0x00d3, B:50:0x00ba] A[DONT_GENERATE, DONT_INLINE]
      0x00c3: PHI (r15v6 float) = (r15v4 float), (r15v5 float), (r15v3 float) binds: [B:62:0x00e7, B:59:0x00d3, B:50:0x00ba] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:88:0x0144 A[PHI: r3 r12
      0x0144: PHI (r3v20 float) = (r3v18 float), (r3v19 float), (r3v17 float) binds: [B:96:0x016b, B:93:0x0155, B:86:0x013b] A[DONT_GENERATE, DONT_INLINE]
      0x0144: PHI (r12v25 int) = (r12v23 int), (r12v24 int), (r12v22 int) binds: [B:96:0x016b, B:93:0x0155, B:86:0x013b] A[DONT_GENERATE, DONT_INLINE]] */
    public final void q(int i10) {
        e eVarJ;
        String hexString;
        ArrayList<e> arrayList;
        e eVarA;
        float f10;
        e eVarH;
        e eVarH2;
        int i11;
        int i12;
        e eVar;
        e eVar2;
        e eVar3;
        int i13 = this.f2226h;
        if (i13 != i10) {
            eVarJ = j(i13);
            this.f2226h = i10;
        } else {
            eVarJ = null;
        }
        if (this.f2225g == null || this.f2241w || getWindowToken() == null) {
            return;
        }
        this.f2225g.i(this);
        int i14 = this.f2242x;
        int iMax = Math.max(0, this.f2226h - i14);
        int iC = this.f2225g.c();
        int iMin = Math.min(iC - 1, this.f2226h + i14);
        if (iC != this.f2221c) {
            try {
                hexString = getResources().getResourceName(getId());
            } catch (Resources.NotFoundException unused) {
                hexString = Integer.toHexString(getId());
            }
            throw new IllegalStateException("The application's PagerAdapter changed the adapter's contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: " + this.f2221c + ", found: " + iC + " Pager id: " + hexString + " Pager class: " + getClass() + " Problematic adapter: " + this.f2225g.getClass());
        }
        int i15 = 0;
        while (true) {
            arrayList = this.f2222d;
            if (i15 < arrayList.size()) {
                eVarA = arrayList.get(i15);
                int i16 = eVarA.f2247b;
                int i17 = this.f2226h;
                if (i16 >= i17) {
                    if (i16 != i17) {
                        break;
                    } else {
                        break;
                    }
                }
                i15++;
            }
            eVarA = null;
            break;
        }
        if (eVarA == null && iC > 0) {
            eVarA = a(this.f2226h, i15);
        }
        if (eVarA != null) {
            int i18 = i15 - 1;
            e eVar4 = i18 >= 0 ? arrayList.get(i18) : null;
            int clientWidth = getClientWidth();
            float paddingLeft = clientWidth <= 0 ? 0.0f : (getPaddingLeft() / clientWidth) + (2.0f - eVarA.f2249d);
            float f11 = 0.0f;
            for (int i19 = this.f2226h - 1; i19 >= 0; i19--) {
                if (f11 < paddingLeft || i19 >= iMax) {
                    if (eVar4 == null || i19 != eVar4.f2247b) {
                        f11 += a(i19, i18 + 1).f2249d;
                        i15++;
                        if (i18 >= 0) {
                            eVar3 = arrayList.get(i18);
                        } else {
                            eVar3 = null;
                        }
                    } else {
                        f11 += eVar4.f2249d;
                        i18--;
                        if (i18 >= 0) {
                            eVar3 = arrayList.get(i18);
                        } else {
                            eVar3 = null;
                        }
                    }
                    eVar4 = eVar3;
                } else {
                    if (eVar4 == null) {
                        break;
                    }
                    if (i19 == eVar4.f2247b && !eVar4.f2248c) {
                        arrayList.remove(i18);
                        this.f2225g.a(eVar4.f2246a);
                        i18--;
                        i15--;
                        if (i18 >= 0) {
                            eVar3 = arrayList.get(i18);
                        } else {
                            eVar3 = null;
                        }
                        eVar4 = eVar3;
                    }
                }
            }
            f10 = 0.0f;
            float f12 = eVarA.f2249d;
            int i20 = i15 + 1;
            if (f12 < 2.0f) {
                e eVar5 = i20 < arrayList.size() ? arrayList.get(i20) : null;
                float paddingRight = clientWidth <= 0 ? 0.0f : (getPaddingRight() / clientWidth) + 2.0f;
                int i21 = i20;
                for (int i22 = this.f2226h + 1; i22 < iC; i22++) {
                    if (f12 >= paddingRight && i22 > iMin) {
                        if (eVar5 == null) {
                            break;
                        }
                        if (i22 == eVar5.f2247b && !eVar5.f2248c) {
                            arrayList.remove(i21);
                            this.f2225g.a(eVar5.f2246a);
                            if (i21 < arrayList.size()) {
                                eVar5 = arrayList.get(i21);
                            } else {
                                eVar5 = null;
                            }
                        }
                    } else if (eVar5 == null || i22 != eVar5.f2247b) {
                        e eVarA2 = a(i22, i21);
                        i21++;
                        f12 += eVarA2.f2249d;
                        if (i21 < arrayList.size()) {
                            eVar5 = arrayList.get(i21);
                        } else {
                            eVar5 = null;
                        }
                    } else {
                        f12 += eVar5.f2249d;
                        i21++;
                        if (i21 < arrayList.size()) {
                            eVar5 = arrayList.get(i21);
                        } else {
                            eVar5 = null;
                        }
                    }
                }
            }
            int iC2 = this.f2225g.c();
            int clientWidth2 = getClientWidth();
            float f13 = clientWidth2 > 0 ? this.f2232n / clientWidth2 : 0.0f;
            if (eVarJ != null) {
                int i23 = eVarJ.f2247b;
                int i24 = eVarA.f2247b;
                if (i23 < i24) {
                    float f14 = eVarJ.f2250e + eVarJ.f2249d + f13;
                    int i25 = i23 + 1;
                    int i26 = 0;
                    while (i25 <= eVarA.f2247b && i26 < arrayList.size()) {
                        e eVar6 = arrayList.get(i26);
                        while (true) {
                            eVar2 = eVar6;
                            if (i25 <= eVar2.f2247b || i26 >= arrayList.size() - 1) {
                                break;
                            }
                            i26++;
                            eVar6 = arrayList.get(i26);
                        }
                        while (i25 < eVar2.f2247b) {
                            this.f2225g.getClass();
                            f14 += 1.0f + f13;
                            i25++;
                        }
                        eVar2.f2250e = f14;
                        f14 += eVar2.f2249d + f13;
                        i25++;
                    }
                } else if (i23 > i24) {
                    int size = arrayList.size() - 1;
                    float f15 = eVarJ.f2250e;
                    while (true) {
                        i23--;
                        if (i23 < eVarA.f2247b || size < 0) {
                            break;
                        }
                        e eVar7 = arrayList.get(size);
                        while (true) {
                            eVar = eVar7;
                            if (i23 >= eVar.f2247b || size <= 0) {
                                break;
                            }
                            size--;
                            eVar7 = arrayList.get(size);
                        }
                        while (i23 > eVar.f2247b) {
                            this.f2225g.getClass();
                            f15 -= 1.0f + f13;
                            i23--;
                        }
                        f15 -= eVar.f2249d + f13;
                        eVar.f2250e = f15;
                    }
                }
            }
            int size2 = arrayList.size();
            float f16 = eVarA.f2250e;
            int i27 = eVarA.f2247b;
            int i28 = i27 - 1;
            this.f2236r = i27 == 0 ? f16 : -3.4028235E38f;
            int i29 = iC2 - 1;
            this.f2237s = i27 == i29 ? (eVarA.f2249d + f16) - 1.0f : Float.MAX_VALUE;
            int i30 = i15 - 1;
            while (i30 >= 0) {
                e eVar8 = arrayList.get(i30);
                while (true) {
                    i12 = eVar8.f2247b;
                    if (i28 <= i12) {
                        break;
                    }
                    i28--;
                    this.f2225g.getClass();
                    f16 -= 1.0f + f13;
                }
                f16 -= eVar8.f2249d + f13;
                eVar8.f2250e = f16;
                if (i12 == 0) {
                    this.f2236r = f16;
                }
                i30--;
                i28--;
            }
            float f17 = eVarA.f2250e + eVarA.f2249d + f13;
            int i31 = eVarA.f2247b;
            while (true) {
                i31++;
                if (i20 >= size2) {
                    break;
                }
                e eVar9 = arrayList.get(i20);
                while (true) {
                    i11 = eVar9.f2247b;
                    if (i31 >= i11) {
                        break;
                    }
                    i31++;
                    this.f2225g.getClass();
                    f17 += 1.0f + f13;
                }
                if (i11 == i29) {
                    this.f2237s = (eVar9.f2249d + f17) - 1.0f;
                }
                eVar9.f2250e = f17;
                f17 += eVar9.f2249d + f13;
                i20++;
            }
            this.f2225g.g(eVarA.f2246a);
        } else {
            f10 = 0.0f;
        }
        this.f2225g.b();
        int childCount = getChildCount();
        for (int i32 = 0; i32 < childCount; i32++) {
            View childAt = getChildAt(i32);
            f fVar = (f) childAt.getLayoutParams();
            fVar.getClass();
            if (!fVar.f2251a && fVar.f2253c == f10 && (eVarH2 = h(childAt)) != null) {
                fVar.f2253c = eVarH2.f2249d;
            }
        }
        if (hasFocus()) {
            View viewFindFocus = findFocus();
            if (viewFindFocus == null) {
                eVarH = null;
                break;
            }
            while (true) {
                Object parent = viewFindFocus.getParent();
                if (parent == this) {
                    eVarH = h(viewFindFocus);
                    break;
                } else {
                    if (parent == null || !(parent instanceof View)) {
                        eVarH = null;
                        break;
                    }
                    viewFindFocus = (View) parent;
                }
            }
            if (eVarH == null || eVarH.f2247b != this.f2226h) {
                for (int i33 = 0; i33 < getChildCount(); i33++) {
                    View childAt2 = getChildAt(i33);
                    e eVarH3 = h(childAt2);
                    if (eVarH3 != null && eVarH3.f2247b == this.f2226h && childAt2.requestFocus(2)) {
                        return;
                    }
                }
            }
        }
    }

    public final void r(int i10, int i11, int i12, int i13) {
        if (i11 > 0 && !this.f2222d.isEmpty()) {
            if (!this.f2229k.isFinished()) {
                this.f2229k.setFinalX(getCurrentItem() * getClientWidth());
                return;
            } else {
                scrollTo((int) ((getScrollX() / (((i11 - getPaddingLeft()) - getPaddingRight()) + i13)) * (((i10 - getPaddingLeft()) - getPaddingRight()) + i12)), getScrollY());
                return;
            }
        }
        e eVarJ = j(this.f2226h);
        int iMin = (int) ((eVarJ != null ? Math.min(eVarJ.f2250e, this.f2237s) : 0.0f) * ((i10 - getPaddingLeft()) - getPaddingRight()));
        if (iMin != getScrollX()) {
            d(false);
            scrollTo(iMin, getScrollY());
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void removeView(View view) {
        if (this.f2239u) {
            removeViewInLayout(view);
        } else {
            super.removeView(view);
        }
    }

    public void setAdapter(t1.a aVar) {
        ArrayList<e> arrayList = this.f2222d;
        t1.a aVar2 = this.f2225g;
        if (aVar2 != null) {
            synchronized (aVar2) {
            }
            this.f2225g.i(this);
            for (int i10 = 0; i10 < arrayList.size(); i10++) {
                e eVar = arrayList.get(i10);
                t1.a aVar3 = this.f2225g;
                int i11 = eVar.f2247b;
                aVar3.a(eVar.f2246a);
            }
            this.f2225g.b();
            arrayList.clear();
            int i12 = 0;
            while (i12 < getChildCount()) {
                if (!((f) getChildAt(i12).getLayoutParams()).f2251a) {
                    removeViewAt(i12);
                    i12--;
                }
                i12++;
            }
            this.f2226h = 0;
            scrollTo(0, 0);
        }
        this.f2225g = aVar;
        this.f2221c = 0;
        if (aVar != null) {
            if (this.f2231m == null) {
                this.f2231m = new j();
            }
            this.f2225g.h();
            this.f2241w = false;
            boolean z10 = this.P;
            this.P = true;
            this.f2221c = this.f2225g.c();
            if (this.f2227i >= 0) {
                this.f2225g.getClass();
                u(this.f2227i, 0, false, true);
                this.f2227i = -1;
                this.f2228j = null;
            } else if (z10) {
                requestLayout();
            } else {
                p();
            }
        }
        ArrayList arrayList2 = this.U;
        if (arrayList2 == null || arrayList2.isEmpty()) {
            return;
        }
        int size = this.U.size();
        for (int i13 = 0; i13 < size; i13++) {
            ((h) this.U.get(i13)).a(this, aVar);
        }
    }

    @Deprecated
    public void setOnPageChangeListener(i iVar) {
        this.T = iVar;
    }

    public void setPageMargin(int i10) {
        int i11 = this.f2232n;
        this.f2232n = i10;
        int width = getWidth();
        r(width, width, i10, i11);
        requestLayout();
    }

    public void setScrollState(int i10) {
        if (this.W == i10) {
            return;
        }
        this.W = i10;
        i iVar = this.T;
        if (iVar != null) {
            iVar.a(i10);
        }
        ArrayList arrayList = this.S;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i11 = 0; i11 < size; i11++) {
                i iVar2 = (i) this.S.get(i11);
                if (iVar2 != null) {
                    iVar2.a(i10);
                }
            }
        }
    }

    public final void u(int i10, int i11, boolean z10, boolean z11) {
        t1.a aVar = this.f2225g;
        if (aVar == null || aVar.c() <= 0) {
            setScrollingCacheEnabled(false);
            return;
        }
        ArrayList<e> arrayList = this.f2222d;
        if (!z11 && this.f2226h == i10 && arrayList.size() != 0) {
            setScrollingCacheEnabled(false);
            return;
        }
        if (i10 < 0) {
            i10 = 0;
        } else if (i10 >= this.f2225g.c()) {
            i10 = this.f2225g.c() - 1;
        }
        int i12 = this.f2242x;
        int i13 = this.f2226h;
        if (i10 > i13 + i12 || i10 < i13 - i12) {
            for (int i14 = 0; i14 < arrayList.size(); i14++) {
                arrayList.get(i14).f2248c = true;
            }
        }
        boolean z12 = this.f2226h != i10;
        if (!this.P) {
            q(i10);
            t(i10, i11, z10, z12);
        } else {
            this.f2226h = i10;
            if (z12) {
                f(i10);
            }
            requestLayout();
        }
    }

    public ViewPager(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f2222d = new ArrayList<>();
        this.f2223e = new e();
        this.f2224f = new Rect();
        this.f2227i = -1;
        this.f2228j = null;
        this.f2236r = -3.4028235E38f;
        this.f2237s = Float.MAX_VALUE;
        this.f2242x = 1;
        this.H = -1;
        this.P = true;
        this.V = new c();
        this.W = 0;
        setWillNotDraw(false);
        setDescendantFocusability(262144);
        setFocusable(true);
        Context context2 = getContext();
        this.f2229k = new Scroller(context2, f2220c0);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context2);
        float f10 = context2.getResources().getDisplayMetrics().density;
        this.C = viewConfiguration.getScaledPagingTouchSlop();
        this.J = (int) (400.0f * f10);
        this.K = viewConfiguration.getScaledMaximumFlingVelocity();
        this.N = new EdgeEffect(context2);
        this.O = new EdgeEffect(context2);
        this.L = (int) (25.0f * f10);
        this.M = (int) (2.0f * f10);
        this.A = (int) (f10 * 16.0f);
        l0.v(this, new g());
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
        l0.y(this, new d0.f(this));
    }

    private int getClientWidth() {
        return (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addFocusables(ArrayList<View> arrayList, int i10, int i11) {
        e eVarH;
        int size = arrayList.size();
        int descendantFocusability = getDescendantFocusability();
        if (descendantFocusability != 393216) {
            for (int i12 = 0; i12 < getChildCount(); i12++) {
                View childAt = getChildAt(i12);
                if (childAt.getVisibility() == 0 && (eVarH = h(childAt)) != null && eVarH.f2247b == this.f2226h) {
                    childAt.addFocusables(arrayList, i10, i11);
                }
            }
        }
        if ((descendantFocusability != 262144 || size == arrayList.size()) && isFocusable()) {
            if ((i11 & 1) == 1 && isInTouchMode() && !isFocusableInTouchMode()) {
                return;
            }
            arrayList.add(this);
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        boolean z10;
        if (!checkLayoutParams(layoutParams)) {
            layoutParams = new f();
        }
        f fVar = (f) layoutParams;
        boolean z11 = fVar.f2251a;
        if (view.getClass().getAnnotation(d.class) != null) {
            z10 = true;
        } else {
            z10 = false;
        }
        boolean z12 = z11 | z10;
        fVar.f2251a = z12;
        if (this.f2239u) {
            if (!z12) {
                fVar.f2254d = true;
                addViewInLayout(view, i10, layoutParams);
                return;
            }
            throw new IllegalStateException("Cannot add pager decor view during layout");
        }
        super.addView(view, i10, layoutParams);
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00cd  */
    public final boolean b(int i10) {
        boolean zRequestFocus;
        View viewFindFocus = findFocus();
        if (viewFindFocus == this) {
            viewFindFocus = null;
            break;
        }
        if (viewFindFocus != null) {
            ViewParent parent = viewFindFocus.getParent();
            while (true) {
                if (parent instanceof ViewGroup) {
                    if (parent == this) {
                        break;
                    }
                    parent = parent.getParent();
                } else {
                    StringBuilder sb = new StringBuilder();
                    sb.append(viewFindFocus.getClass().getSimpleName());
                    for (ViewParent parent2 = viewFindFocus.getParent(); parent2 instanceof ViewGroup; parent2 = parent2.getParent()) {
                        sb.append(" => ");
                        sb.append(parent2.getClass().getSimpleName());
                    }
                    Log.e("ViewPager", "arrowScroll tried to find focus based on non-child current focused view " + sb.toString());
                    viewFindFocus = null;
                    break;
                }
            }
        }
        View viewFindNextFocus = FocusFinder.getInstance().findNextFocus(this, viewFindFocus, i10);
        boolean z10 = true;
        boolean zM = false;
        if (viewFindNextFocus != null && viewFindNextFocus != viewFindFocus) {
            Rect rect = this.f2224f;
            if (i10 == 17) {
                int i11 = g(rect, viewFindNextFocus).left;
                int i12 = g(rect, viewFindFocus).left;
                if (viewFindFocus != null && i11 >= i12) {
                    int i13 = this.f2226h;
                    if (i13 > 0) {
                        this.f2241w = false;
                        u(i13 - 1, 0, true, false);
                    } else {
                        z10 = false;
                    }
                    zM = z10;
                } else {
                    zRequestFocus = viewFindNextFocus.requestFocus();
                }
            } else if (i10 == 66) {
                int i14 = g(rect, viewFindNextFocus).left;
                int i15 = g(rect, viewFindFocus).left;
                if (viewFindFocus != null && i14 <= i15) {
                    zRequestFocus = m();
                } else {
                    zRequestFocus = viewFindNextFocus.requestFocus();
                }
            }
            zM = zRequestFocus;
        } else if (i10 != 17 && i10 != 1) {
            if (i10 == 66 || i10 == 2) {
                zM = m();
            }
        } else {
            int i16 = this.f2226h;
            if (i16 > 0) {
                this.f2241w = false;
                u(i16 - 1, 0, true, false);
            } else {
                z10 = false;
            }
            zM = z10;
        }
        if (zM) {
            playSoundEffect(SoundEffectConstants.getContantForFocusDirection(i10));
        }
        return zM;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0061  */
    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        boolean zB;
        if (!super.dispatchKeyEvent(keyEvent)) {
            if (keyEvent.getAction() == 0) {
                int keyCode = keyEvent.getKeyCode();
                if (keyCode != 21) {
                    if (keyCode != 22) {
                        if (keyCode == 61) {
                            if (keyEvent.hasNoModifiers()) {
                                zB = b(2);
                            } else if (keyEvent.hasModifiers(1)) {
                                zB = b(1);
                            } else {
                                zB = false;
                            }
                        } else {
                            zB = false;
                        }
                    } else if (keyEvent.hasModifiers(2)) {
                        zB = m();
                    } else {
                        zB = b(66);
                    }
                } else if (keyEvent.hasModifiers(2)) {
                    int i10 = this.f2226h;
                    if (i10 > 0) {
                        this.f2241w = false;
                        u(i10 - 1, 0, true, false);
                        zB = true;
                    } else {
                        zB = false;
                    }
                } else {
                    zB = b(17);
                }
            } else {
                zB = false;
            }
            if (!zB) {
                return false;
            }
        }
        return true;
    }

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        e eVarH;
        if (accessibilityEvent.getEventType() == 4096) {
            return super.dispatchPopulateAccessibilityEvent(accessibilityEvent);
        }
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            if (childAt.getVisibility() == 0 && (eVarH = h(childAt)) != null && eVarH.f2247b == this.f2226h && childAt.dispatchPopulateAccessibilityEvent(accessibilityEvent)) {
                return true;
            }
        }
        return false;
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        t1.a aVar;
        super.draw(canvas);
        int overScrollMode = getOverScrollMode();
        EdgeEffect edgeEffect = this.O;
        EdgeEffect edgeEffect2 = this.N;
        boolean zDraw = false;
        if (overScrollMode != 0 && (overScrollMode != 1 || (aVar = this.f2225g) == null || aVar.c() <= 1)) {
            edgeEffect2.finish();
            edgeEffect.finish();
        } else {
            if (!edgeEffect2.isFinished()) {
                int iSave = canvas.save();
                int height = (getHeight() - getPaddingTop()) - getPaddingBottom();
                int width = getWidth();
                canvas.rotate(270.0f);
                canvas.translate(getPaddingTop() + (-height), this.f2236r * width);
                edgeEffect2.setSize(height, width);
                zDraw = edgeEffect2.draw(canvas);
                canvas.restoreToCount(iSave);
            }
            if (!edgeEffect.isFinished()) {
                int iSave2 = canvas.save();
                int width2 = getWidth();
                int height2 = (getHeight() - getPaddingTop()) - getPaddingBottom();
                canvas.rotate(90.0f);
                canvas.translate(-getPaddingTop(), (-(this.f2237s + 1.0f)) * width2);
                edgeEffect.setSize(height2, width2);
                zDraw |= edgeEffect.draw(canvas);
                canvas.restoreToCount(iSave2);
            }
        }
        if (zDraw) {
            WeakHashMap<View, r0> weakHashMap = l0.f8492a;
            postInvalidateOnAnimation();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.f2233o;
        if (drawable != null && drawable.isStateful()) {
            drawable.setState(getDrawableState());
        }
    }

    public final e i() {
        float scrollX;
        float f10;
        e eVar;
        int i10;
        int clientWidth = getClientWidth();
        float f11 = 0.0f;
        if (clientWidth > 0) {
            scrollX = getScrollX() / clientWidth;
        } else {
            scrollX = 0.0f;
        }
        if (clientWidth > 0) {
            f10 = this.f2232n / clientWidth;
        } else {
            f10 = 0.0f;
        }
        e eVar2 = null;
        float f12 = 0.0f;
        int i11 = -1;
        int i12 = 0;
        boolean z10 = true;
        while (true) {
            ArrayList<e> arrayList = this.f2222d;
            if (i12 >= arrayList.size()) {
                break;
            }
            e eVar3 = arrayList.get(i12);
            if (!z10 && eVar3.f2247b != (i10 = i11 + 1)) {
                float f13 = f11 + f12 + f10;
                e eVar4 = this.f2223e;
                eVar4.f2250e = f13;
                eVar4.f2247b = i10;
                this.f2225g.getClass();
                eVar4.f2249d = 1.0f;
                i12--;
                eVar = eVar4;
            } else {
                eVar = eVar3;
            }
            f11 = eVar.f2250e;
            float f14 = eVar.f2249d + f11 + f10;
            if (!z10 && scrollX < f11) {
                break;
            }
            if (scrollX >= f14 && i12 != arrayList.size() - 1) {
                int i13 = eVar.f2247b;
                float f15 = eVar.f2249d;
                i12++;
                e eVar5 = eVar;
                i11 = i13;
                f12 = f15;
                eVar2 = eVar5;
                z10 = false;
            } else {
                return eVar;
            }
        }
        return eVar2;
    }

    public final void l(MotionEvent motionEvent) {
        int i10;
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.H) {
            if (actionIndex == 0) {
                i10 = 1;
            } else {
                i10 = 0;
            }
            this.D = motionEvent.getX(i10);
            this.H = motionEvent.getPointerId(i10);
            VelocityTracker velocityTracker = this.I;
            if (velocityTracker != null) {
                velocityTracker.clear();
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.P = true;
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        float f10;
        int action = motionEvent.getAction() & 255;
        if (action != 3 && action != 1) {
            if (action != 0) {
                if (this.f2243y) {
                    return true;
                }
                if (this.f2244z) {
                    return false;
                }
            }
            if (action != 0) {
                if (action != 2) {
                    if (action == 6) {
                        l(motionEvent);
                    }
                } else {
                    int i10 = this.H;
                    if (i10 != -1) {
                        int iFindPointerIndex = motionEvent.findPointerIndex(i10);
                        float x9 = motionEvent.getX(iFindPointerIndex);
                        float f11 = x9 - this.D;
                        float fAbs = Math.abs(f11);
                        float y10 = motionEvent.getY(iFindPointerIndex);
                        float fAbs2 = Math.abs(y10 - this.G);
                        if (f11 != 0.0f) {
                            float f12 = this.D;
                            if ((f12 >= this.B || f11 <= 0.0f) && ((f12 <= getWidth() - this.B || f11 >= 0.0f) && c((int) f11, (int) x9, (int) y10, this, false))) {
                                this.D = x9;
                                this.E = y10;
                                this.f2244z = true;
                                return false;
                            }
                        }
                        int i11 = this.C;
                        float f13 = i11;
                        if (fAbs > f13 && fAbs * 0.5f > fAbs2) {
                            this.f2243y = true;
                            ViewParent parent = getParent();
                            if (parent != null) {
                                parent.requestDisallowInterceptTouchEvent(true);
                            }
                            setScrollState(1);
                            if (f11 > 0.0f) {
                                f10 = this.F + i11;
                            } else {
                                f10 = this.F - i11;
                            }
                            this.D = f10;
                            this.E = y10;
                            setScrollingCacheEnabled(true);
                        } else if (fAbs2 > f13) {
                            this.f2244z = true;
                        }
                        if (this.f2243y && o(x9)) {
                            WeakHashMap<View, r0> weakHashMap = l0.f8492a;
                            postInvalidateOnAnimation();
                        }
                    }
                }
            } else {
                float x10 = motionEvent.getX();
                this.F = x10;
                this.D = x10;
                float y11 = motionEvent.getY();
                this.G = y11;
                this.E = y11;
                this.H = motionEvent.getPointerId(0);
                this.f2244z = false;
                this.f2230l = true;
                Scroller scroller = this.f2229k;
                scroller.computeScrollOffset();
                if (this.W == 2 && Math.abs(scroller.getFinalX() - scroller.getCurrX()) > this.M) {
                    scroller.abortAnimation();
                    this.f2241w = false;
                    p();
                    this.f2243y = true;
                    ViewParent parent2 = getParent();
                    if (parent2 != null) {
                        parent2.requestDisallowInterceptTouchEvent(true);
                    }
                    setScrollState(1);
                } else {
                    d(false);
                    this.f2243y = false;
                }
            }
            if (this.I == null) {
                this.I = VelocityTracker.obtain();
            }
            this.I.addMovement(motionEvent);
            return this.f2243y;
        }
        s();
        return false;
    }

    @Override // android.view.ViewGroup
    public final boolean onRequestFocusInDescendants(int i10, Rect rect) {
        int i11;
        int i12;
        int i13;
        e eVarH;
        int childCount = getChildCount();
        if ((i10 & 2) != 0) {
            i12 = childCount;
            i11 = 0;
            i13 = 1;
        } else {
            i11 = childCount - 1;
            i12 = -1;
            i13 = -1;
        }
        while (i11 != i12) {
            View childAt = getChildAt(i11);
            if (childAt.getVisibility() == 0 && (eVarH = h(childAt)) != null && eVarH.f2247b == this.f2226h && childAt.requestFocus(i10, rect)) {
                return true;
            }
            i11 += i13;
        }
        return false;
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        k kVar = new k(super.onSaveInstanceState());
        kVar.f2257e = this.f2226h;
        if (this.f2225g != null) {
            kVar.f2258f = null;
        }
        return kVar;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        if (i10 != i12) {
            int i14 = this.f2232n;
            r(i10, i12, i14, i14);
        }
    }

    /* JADX WARN: Code duplicated, block: B:53:0x00da  */
    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        t1.a aVar;
        float f10;
        float f11;
        boolean zS = false;
        if ((motionEvent.getAction() == 0 && motionEvent.getEdgeFlags() != 0) || (aVar = this.f2225g) == null || aVar.c() == 0) {
            return false;
        }
        if (this.I == null) {
            this.I = VelocityTracker.obtain();
        }
        this.I.addMovement(motionEvent);
        int action = motionEvent.getAction() & 255;
        if (action != 0) {
            if (action != 1) {
                if (action != 2) {
                    if (action != 3) {
                        if (action != 5) {
                            if (action == 6) {
                                l(motionEvent);
                                this.D = motionEvent.getX(motionEvent.findPointerIndex(this.H));
                            }
                        } else {
                            int actionIndex = motionEvent.getActionIndex();
                            this.D = motionEvent.getX(actionIndex);
                            this.H = motionEvent.getPointerId(actionIndex);
                        }
                    } else if (this.f2243y) {
                        t(this.f2226h, 0, true, false);
                        zS = s();
                    }
                } else if (!this.f2243y) {
                    int iFindPointerIndex = motionEvent.findPointerIndex(this.H);
                    if (iFindPointerIndex == -1) {
                        zS = s();
                    } else {
                        float x9 = motionEvent.getX(iFindPointerIndex);
                        float fAbs = Math.abs(x9 - this.D);
                        float y10 = motionEvent.getY(iFindPointerIndex);
                        float fAbs2 = Math.abs(y10 - this.E);
                        int i10 = this.C;
                        if (fAbs > i10 && fAbs > fAbs2) {
                            this.f2243y = true;
                            ViewParent parent = getParent();
                            if (parent != null) {
                                parent.requestDisallowInterceptTouchEvent(true);
                            }
                            float f12 = this.F;
                            if (x9 - f12 > 0.0f) {
                                f11 = f12 + i10;
                            } else {
                                f11 = f12 - i10;
                            }
                            this.D = f11;
                            this.E = y10;
                            setScrollState(1);
                            setScrollingCacheEnabled(true);
                            ViewParent parent2 = getParent();
                            if (parent2 != null) {
                                parent2.requestDisallowInterceptTouchEvent(true);
                            }
                        }
                        if (this.f2243y) {
                            zS = o(motionEvent.getX(motionEvent.findPointerIndex(this.H)));
                        }
                    }
                } else if (this.f2243y) {
                    zS = o(motionEvent.getX(motionEvent.findPointerIndex(this.H)));
                }
            } else if (this.f2243y) {
                VelocityTracker velocityTracker = this.I;
                velocityTracker.computeCurrentVelocity(1000, this.K);
                int xVelocity = (int) velocityTracker.getXVelocity(this.H);
                this.f2241w = true;
                int clientWidth = getClientWidth();
                int scrollX = getScrollX();
                e eVarI = i();
                float f13 = clientWidth;
                float f14 = this.f2232n / f13;
                int iMax = eVarI.f2247b;
                float f15 = ((scrollX / f13) - eVarI.f2250e) / (eVarI.f2249d + f14);
                if (Math.abs((int) (motionEvent.getX(motionEvent.findPointerIndex(this.H)) - this.F)) > this.L && Math.abs(xVelocity) > this.J) {
                    if (xVelocity <= 0) {
                        iMax++;
                    }
                } else {
                    if (iMax >= this.f2226h) {
                        f10 = 0.4f;
                    } else {
                        f10 = 0.6f;
                    }
                    iMax += (int) (f15 + f10);
                }
                ArrayList<e> arrayList = this.f2222d;
                if (arrayList.size() > 0) {
                    iMax = Math.max(arrayList.get(0).f2247b, Math.min(iMax, ((e) b2.k.a(1, arrayList)).f2247b));
                }
                u(iMax, xVelocity, true, true);
                zS = s();
            }
        } else {
            this.f2229k.abortAnimation();
            this.f2241w = false;
            p();
            float x10 = motionEvent.getX();
            this.F = x10;
            this.D = x10;
            float y11 = motionEvent.getY();
            this.G = y11;
            this.E = y11;
            this.H = motionEvent.getPointerId(0);
        }
        if (zS) {
            WeakHashMap<View, r0> weakHashMap = l0.f8492a;
            postInvalidateOnAnimation();
        }
        return true;
    }

    public final void t(int i10, int i11, boolean z10, boolean z11) {
        int iMax;
        int scrollX;
        int iAbs;
        e eVarJ = j(i10);
        if (eVarJ != null) {
            iMax = (int) (Math.max(this.f2236r, Math.min(eVarJ.f2250e, this.f2237s)) * getClientWidth());
        } else {
            iMax = 0;
        }
        if (z10) {
            if (getChildCount() == 0) {
                setScrollingCacheEnabled(false);
            } else {
                Scroller scroller = this.f2229k;
                if (scroller != null && !scroller.isFinished()) {
                    if (this.f2230l) {
                        scrollX = scroller.getCurrX();
                    } else {
                        scrollX = scroller.getStartX();
                    }
                    scroller.abortAnimation();
                    setScrollingCacheEnabled(false);
                } else {
                    scrollX = getScrollX();
                }
                int i12 = scrollX;
                int scrollY = getScrollY();
                int i13 = iMax - i12;
                int i14 = 0 - scrollY;
                if (i13 == 0 && i14 == 0) {
                    d(false);
                    p();
                    setScrollState(0);
                } else {
                    setScrollingCacheEnabled(true);
                    setScrollState(2);
                    int clientWidth = getClientWidth();
                    int i15 = clientWidth / 2;
                    float f10 = clientWidth;
                    float f11 = i15;
                    float fSin = (((float) Math.sin((Math.min(1.0f, (Math.abs(i13) * 1.0f) / f10) - 0.5f) * 0.47123894f)) * f11) + f11;
                    int iAbs2 = Math.abs(i11);
                    if (iAbs2 > 0) {
                        iAbs = Math.round(Math.abs(fSin / iAbs2) * 1000.0f) * 4;
                    } else {
                        this.f2225g.getClass();
                        iAbs = (int) (((Math.abs(i13) / ((f10 * 1.0f) + this.f2232n)) + 1.0f) * 100.0f);
                    }
                    int iMin = Math.min(iAbs, 600);
                    this.f2230l = false;
                    this.f2229k.startScroll(i12, scrollY, i13, i14, iMin);
                    WeakHashMap<View, r0> weakHashMap = l0.f8492a;
                    postInvalidateOnAnimation();
                }
            }
            if (z11) {
                f(i10);
                return;
            }
            return;
        }
        if (z11) {
            f(i10);
        }
        d(false);
        scrollTo(iMax, 0);
        n(iMax);
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        if (!super.verifyDrawable(drawable) && drawable != this.f2233o) {
            return false;
        }
        return true;
    }

    public void setPageMarginDrawable(int i10) {
        setPageMarginDrawable(c0.a.d(getContext(), i10));
    }
}
