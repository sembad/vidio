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
import android.util.AttributeSet;
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
import androidx.annotation.NonNull;
import androidx.core.view.l1;
import androidx.core.view.p0;
import androidx.core.view.y;
import androidx.customview.view.AbsSavedState;
import com.vidio.platform.identity.entity.Password;
import f4.s;
import java.lang.annotation.ElementType;
import java.lang.annotation.Inherited;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import k7.q;

/* loaded from: classes4.dex */
public class ViewPager extends ViewGroup {

    /* renamed from: v0, reason: collision with root package name */
    static final int[] f12430v0 = {R.attr.layout_gravity};

    /* renamed from: w0, reason: collision with root package name */
    private static final Comparator<f> f12431w0 = new a();

    /* renamed from: x0, reason: collision with root package name */
    private static final Interpolator f12432x0 = new b();
    private int H;
    private Parcelable I;
    private Scroller J;
    private boolean K;
    private j L;
    private float M;
    private float N;
    private int O;
    private boolean P;
    private boolean Q;
    private boolean R;
    private int S;
    private boolean T;
    private boolean U;
    private int V;
    private int W;

    /* renamed from: a0, reason: collision with root package name */
    private int f12433a0;

    /* renamed from: b0, reason: collision with root package name */
    private float f12434b0;

    /* renamed from: c, reason: collision with root package name */
    private int f12435c;

    /* renamed from: c0, reason: collision with root package name */
    private float f12436c0;

    /* renamed from: d, reason: collision with root package name */
    private final ArrayList<f> f12437d;

    /* renamed from: d0, reason: collision with root package name */
    private float f12438d0;

    /* renamed from: e, reason: collision with root package name */
    private final f f12439e;

    /* renamed from: e0, reason: collision with root package name */
    private float f12440e0;

    /* renamed from: f0, reason: collision with root package name */
    private int f12441f0;

    /* renamed from: g0, reason: collision with root package name */
    private VelocityTracker f12442g0;

    /* renamed from: h0, reason: collision with root package name */
    private int f12443h0;

    /* renamed from: i, reason: collision with root package name */
    private final Rect f12444i;

    /* renamed from: i0, reason: collision with root package name */
    private int f12445i0;

    /* renamed from: j0, reason: collision with root package name */
    private int f12446j0;

    /* renamed from: k0, reason: collision with root package name */
    private int f12447k0;

    /* renamed from: l0, reason: collision with root package name */
    private EdgeEffect f12448l0;

    /* renamed from: m0, reason: collision with root package name */
    private EdgeEffect f12449m0;

    /* renamed from: n0, reason: collision with root package name */
    private boolean f12450n0;

    /* renamed from: o0, reason: collision with root package name */
    private boolean f12451o0;

    /* renamed from: p0, reason: collision with root package name */
    private int f12452p0;

    /* renamed from: q0, reason: collision with root package name */
    private ArrayList f12453q0;

    /* renamed from: r0, reason: collision with root package name */
    private i f12454r0;

    /* renamed from: s0, reason: collision with root package name */
    private ArrayList f12455s0;

    /* renamed from: t0, reason: collision with root package name */
    private final Runnable f12456t0;

    /* renamed from: u0, reason: collision with root package name */
    private int f12457u0;

    /* renamed from: v, reason: collision with root package name */
    androidx.viewpager.widget.a f12458v;

    /* renamed from: w, reason: collision with root package name */
    int f12459w;

    static class a implements Comparator<f> {
        @Override // java.util.Comparator
        public final int compare(f fVar, f fVar2) {
            return fVar.f12471b - fVar2.f12471b;
        }
    }

    static class b implements Interpolator {
        @Override // android.animation.TimeInterpolator
        public final float getInterpolation(float f11) {
            float f12 = f11 - 1.0f;
            return (f12 * f12 * f12 * f12 * f12) + 1.0f;
        }
    }

    final class c implements Runnable {
        c() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            ViewPager viewPager = ViewPager.this;
            viewPager.F(0);
            viewPager.v();
        }
    }

    final class d implements y {

        /* renamed from: c, reason: collision with root package name */
        private final Rect f12468c = new Rect();

        d() {
        }

        @Override // androidx.core.view.y
        public final l1 b(View view, l1 l1Var) {
            l1 v11 = p0.v(view, l1Var);
            if (v11.r()) {
                return v11;
            }
            int k11 = v11.k();
            Rect rect = this.f12468c;
            rect.left = k11;
            rect.top = v11.m();
            rect.right = v11.l();
            rect.bottom = v11.j();
            ViewPager viewPager = ViewPager.this;
            int childCount = viewPager.getChildCount();
            for (int i11 = 0; i11 < childCount; i11++) {
                l1 e11 = p0.e(viewPager.getChildAt(i11), v11);
                rect.left = Math.min(e11.k(), rect.left);
                rect.top = Math.min(e11.m(), rect.top);
                rect.right = Math.min(e11.l(), rect.right);
                rect.bottom = Math.min(e11.j(), rect.bottom);
            }
            int i12 = rect.left;
            int i13 = rect.top;
            int i14 = rect.right;
            int i15 = rect.bottom;
            l1.a aVar = new l1.a(v11);
            aVar.d(a7.f.c(i12, i13, i14, i15));
            return aVar.a();
        }
    }

    @Target({ElementType.TYPE})
    @Inherited
    @Retention(RetentionPolicy.RUNTIME)
    public @interface e {
    }

    static class f {

        /* renamed from: a, reason: collision with root package name */
        Object f12470a;

        /* renamed from: b, reason: collision with root package name */
        int f12471b;

        /* renamed from: c, reason: collision with root package name */
        boolean f12472c;

        /* renamed from: d, reason: collision with root package name */
        float f12473d;

        /* renamed from: e, reason: collision with root package name */
        float f12474e;

        f() {
        }
    }

    class g extends androidx.core.view.a {
        g() {
        }

        /* JADX WARN: Code restructure failed: missing block: B:4:0x0017, code lost:
        
            if (r0.c() > 1) goto L8;
         */
        @Override // androidx.core.view.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void d(android.view.View r3, android.view.accessibility.AccessibilityEvent r4) {
            /*
                r2 = this;
                super.d(r3, r4)
                java.lang.Class<androidx.viewpager.widget.ViewPager> r3 = androidx.viewpager.widget.ViewPager.class
                java.lang.String r3 = r3.getName()
                r4.setClassName(r3)
                androidx.viewpager.widget.ViewPager r3 = androidx.viewpager.widget.ViewPager.this
                androidx.viewpager.widget.a r0 = r3.f12458v
                if (r0 == 0) goto L1a
                int r0 = r0.c()
                r1 = 1
                if (r0 <= r1) goto L1a
                goto L1b
            L1a:
                r1 = 0
            L1b:
                r4.setScrollable(r1)
                int r0 = r4.getEventType()
                r1 = 4096(0x1000, float:5.74E-42)
                if (r0 != r1) goto L3b
                androidx.viewpager.widget.a r0 = r3.f12458v
                if (r0 == 0) goto L3b
                int r0 = r0.c()
                r4.setItemCount(r0)
                int r0 = r3.f12459w
                r4.setFromIndex(r0)
                int r3 = r3.f12459w
                r4.setToIndex(r3)
            L3b:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.viewpager.widget.ViewPager.g.d(android.view.View, android.view.accessibility.AccessibilityEvent):void");
        }

        @Override // androidx.core.view.a
        public final void e(View view, q qVar) {
            super.e(view, qVar);
            qVar.S(ViewPager.class.getName());
            ViewPager viewPager = ViewPager.this;
            androidx.viewpager.widget.a aVar = viewPager.f12458v;
            qVar.v0(aVar != null && aVar.c() > 1);
            if (viewPager.canScrollHorizontally(1)) {
                qVar.a(4096);
            }
            if (viewPager.canScrollHorizontally(-1)) {
                qVar.a(8192);
            }
        }

        @Override // androidx.core.view.a
        public final boolean h(View view, int i11, Bundle bundle) {
            if (super.h(view, i11, bundle)) {
                return true;
            }
            ViewPager viewPager = ViewPager.this;
            if (i11 == 4096) {
                if (!viewPager.canScrollHorizontally(1)) {
                    return false;
                }
                viewPager.C(viewPager.f12459w + 1);
                return true;
            }
            if (i11 != 8192 || !viewPager.canScrollHorizontally(-1)) {
                return false;
            }
            viewPager.C(viewPager.f12459w - 1);
            return true;
        }
    }

    public interface h {
        void b(@NonNull ViewPager viewPager, androidx.viewpager.widget.a aVar, androidx.viewpager.widget.a aVar2);
    }

    public interface i {
        void a(float f11, int i11);

        void c(int i11);

        void d(int i11);
    }

    private class j extends DataSetObserver {
        j() {
        }

        @Override // android.database.DataSetObserver
        public final void onChanged() {
            ViewPager.this.g();
        }

        @Override // android.database.DataSetObserver
        public final void onInvalidated() {
            ViewPager.this.g();
        }
    }

    public ViewPager(@NonNull Context context) {
        super(context);
        this.f12437d = new ArrayList<>();
        this.f12439e = new f();
        this.f12444i = new Rect();
        this.H = -1;
        this.I = null;
        this.M = -3.4028235E38f;
        this.N = Float.MAX_VALUE;
        this.S = 1;
        this.f12441f0 = -1;
        this.f12450n0 = true;
        this.f12456t0 = new c();
        this.f12457u0 = 0;
        p();
    }

    private void A(int i11, int i12, boolean z11, boolean z12) {
        int scrollX;
        int abs;
        f o11 = o(i11);
        int max = o11 != null ? (int) (Math.max(this.M, Math.min(o11.f12474e, this.N)) * k()) : 0;
        if (!z11) {
            if (z12) {
                h(i11);
            }
            f(false);
            scrollTo(max, 0);
            t(max);
            return;
        }
        if (getChildCount() == 0) {
            G(false);
        } else {
            Scroller scroller = this.J;
            if (scroller == null || scroller.isFinished()) {
                scrollX = getScrollX();
            } else {
                boolean z13 = this.K;
                Scroller scroller2 = this.J;
                scrollX = z13 ? scroller2.getCurrX() : scroller2.getStartX();
                this.J.abortAnimation();
                G(false);
            }
            int i13 = scrollX;
            int scrollY = getScrollY();
            int i14 = max - i13;
            int i15 = 0 - scrollY;
            if (i14 == 0 && i15 == 0) {
                f(false);
                v();
                F(0);
            } else {
                G(true);
                F(2);
                int k11 = k();
                int i16 = k11 / 2;
                float f11 = k11;
                float f12 = i16;
                float sin = (((float) Math.sin((Math.min(1.0f, (Math.abs(i14) * 1.0f) / f11) - 0.5f) * 0.47123894f)) * f12) + f12;
                int abs2 = Math.abs(i12);
                if (abs2 > 0) {
                    abs = Math.round(Math.abs(sin / abs2) * 1000.0f) * 4;
                } else {
                    this.f12458v.getClass();
                    abs = (int) (((Math.abs(i14) / ((f11 * 1.0f) + 0)) + 1.0f) * 100.0f);
                }
                int min = Math.min(abs, 600);
                this.K = false;
                this.J.startScroll(i13, scrollY, i14, i15, min);
                int i17 = p0.f4613g;
                postInvalidateOnAnimation();
            }
        }
        if (z12) {
            h(i11);
        }
    }

    private void G(boolean z11) {
        if (this.Q != z11) {
            this.Q = z11;
        }
    }

    protected static boolean e(int i11, int i12, int i13, View view, boolean z11) {
        int i14;
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int scrollX = view.getScrollX();
            int scrollY = view.getScrollY();
            for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                View childAt = viewGroup.getChildAt(childCount);
                int i15 = i12 + scrollX;
                if (i15 >= childAt.getLeft() && i15 < childAt.getRight() && (i14 = i13 + scrollY) >= childAt.getTop() && i14 < childAt.getBottom() && e(i11, i15 - childAt.getLeft(), i14 - childAt.getTop(), childAt, true)) {
                    break;
                }
            }
        }
        return z11 && view.canScrollHorizontally(-i11);
    }

    private void f(boolean z11) {
        boolean z12 = this.f12457u0 == 2;
        if (z12) {
            G(false);
            if (!this.J.isFinished()) {
                this.J.abortAnimation();
                int scrollX = getScrollX();
                int scrollY = getScrollY();
                int currX = this.J.getCurrX();
                int currY = this.J.getCurrY();
                if (scrollX != currX || scrollY != currY) {
                    scrollTo(currX, currY);
                    if (currX != scrollX) {
                        t(currX);
                    }
                }
            }
        }
        this.R = false;
        int i11 = 0;
        while (true) {
            ArrayList<f> arrayList = this.f12437d;
            if (i11 >= arrayList.size()) {
                break;
            }
            f fVar = arrayList.get(i11);
            if (fVar.f12472c) {
                fVar.f12472c = false;
                z12 = true;
            }
            i11++;
        }
        if (z12) {
            Runnable runnable = this.f12456t0;
            if (!z11) {
                ((c) runnable).run();
            } else {
                int i12 = p0.f4613g;
                postOnAnimation(runnable);
            }
        }
    }

    private void h(int i11) {
        ArrayList arrayList = this.f12453q0;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i12 = 0; i12 < size; i12++) {
                i iVar = (i) this.f12453q0.get(i12);
                if (iVar != null) {
                    iVar.d(i11);
                }
            }
        }
        i iVar2 = this.f12454r0;
        if (iVar2 != null) {
            iVar2.d(i11);
        }
    }

    private Rect j(Rect rect, View view) {
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

    private int k() {
        return (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight();
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x006d, code lost:
    
        return r7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private androidx.viewpager.widget.ViewPager.f n() {
        /*
            r13 = this;
            int r0 = r13.k()
            r1 = 0
            if (r0 <= 0) goto Lf
            int r2 = r13.getScrollX()
            float r2 = (float) r2
            float r3 = (float) r0
            float r2 = r2 / r3
            goto L10
        Lf:
            r2 = r1
        L10:
            r3 = 0
            if (r0 <= 0) goto L17
            float r4 = (float) r3
            float r0 = (float) r0
            float r4 = r4 / r0
            goto L18
        L17:
            r4 = r1
        L18:
            r0 = -1
            r5 = 1
            r6 = 0
            r8 = r3
            r9 = r5
            r7 = r6
            r6 = r1
        L1f:
            java.util.ArrayList<androidx.viewpager.widget.ViewPager$f> r10 = r13.f12437d
            int r11 = r10.size()
            if (r8 >= r11) goto L6d
            java.lang.Object r11 = r10.get(r8)
            androidx.viewpager.widget.ViewPager$f r11 = (androidx.viewpager.widget.ViewPager.f) r11
            if (r9 != 0) goto L48
            int r12 = r11.f12471b
            int r0 = r0 + r5
            if (r12 == r0) goto L48
            float r1 = r1 + r6
            float r1 = r1 + r4
            androidx.viewpager.widget.ViewPager$f r6 = r13.f12439e
            r6.f12474e = r1
            r6.f12471b = r0
            androidx.viewpager.widget.a r0 = r13.f12458v
            r0.getClass()
            r0 = 1065353216(0x3f800000, float:1.0)
            r6.f12473d = r0
            int r8 = r8 + (-1)
            goto L49
        L48:
            r6 = r11
        L49:
            float r1 = r6.f12474e
            float r0 = r6.f12473d
            float r0 = r0 + r1
            float r0 = r0 + r4
            if (r9 != 0) goto L55
            int r9 = (r2 > r1 ? 1 : (r2 == r1 ? 0 : -1))
            if (r9 < 0) goto L6d
        L55:
            int r0 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            if (r0 < 0) goto L6c
            int r0 = r10.size()
            int r0 = r0 - r5
            if (r8 != r0) goto L61
            goto L6c
        L61:
            int r0 = r6.f12471b
            float r7 = r6.f12473d
            int r8 = r8 + 1
            r9 = r7
            r7 = r6
            r6 = r9
            r9 = r3
            goto L1f
        L6c:
            return r6
        L6d:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.viewpager.widget.ViewPager.n():androidx.viewpager.widget.ViewPager$f");
    }

    private void r(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.f12441f0) {
            int i11 = actionIndex == 0 ? 1 : 0;
            this.f12434b0 = motionEvent.getX(i11);
            this.f12441f0 = motionEvent.getPointerId(i11);
            VelocityTracker velocityTracker = this.f12442g0;
            if (velocityTracker != null) {
                velocityTracker.clear();
            }
        }
    }

    private boolean t(int i11) {
        if (this.f12437d.size() == 0) {
            if (!this.f12450n0) {
                this.f12451o0 = false;
                q(0.0f, 0, 0);
                if (!this.f12451o0) {
                    s.a("onPageScrolled did not call superclass implementation");
                    return false;
                }
            }
            return false;
        }
        f n11 = n();
        float k11 = k();
        int i12 = n11.f12471b;
        float f11 = ((i11 / k11) - n11.f12474e) / (n11.f12473d + (0 / k11));
        this.f12451o0 = false;
        q(f11, i12, (int) (k11 * f11));
        if (this.f12451o0) {
            return true;
        }
        s.a("onPageScrolled did not call superclass implementation");
        return false;
    }

    private boolean u(float f11) {
        boolean z11;
        boolean z12;
        float f12 = this.f12434b0 - f11;
        this.f12434b0 = f11;
        float scrollX = getScrollX() + f12;
        float k11 = k();
        float f13 = this.M * k11;
        float f14 = this.N * k11;
        ArrayList<f> arrayList = this.f12437d;
        boolean z13 = false;
        f fVar = arrayList.get(0);
        f fVar2 = (f) androidx.appcompat.view.menu.d.b(arrayList, 1);
        if (fVar.f12471b != 0) {
            f13 = fVar.f12474e * k11;
            z11 = false;
        } else {
            z11 = true;
        }
        if (fVar2.f12471b != this.f12458v.c() - 1) {
            f14 = fVar2.f12474e * k11;
            z12 = false;
        } else {
            z12 = true;
        }
        if (scrollX < f13) {
            if (z11) {
                this.f12448l0.onPull(Math.abs(f13 - scrollX) / k11);
                z13 = true;
            }
            scrollX = f13;
        } else if (scrollX > f14) {
            if (z12) {
                this.f12449m0.onPull(Math.abs(scrollX - f14) / k11);
                z13 = true;
            }
            scrollX = f14;
        }
        int i11 = (int) scrollX;
        this.f12434b0 = (scrollX - i11) + this.f12434b0;
        scrollTo(i11, getScrollY());
        t(i11);
        return z13;
    }

    private boolean z() {
        this.f12441f0 = -1;
        this.T = false;
        this.U = false;
        VelocityTracker velocityTracker = this.f12442g0;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.f12442g0 = null;
        }
        this.f12448l0.onRelease();
        this.f12449m0.onRelease();
        return this.f12448l0.isFinished() || this.f12449m0.isFinished();
    }

    public final void B(androidx.viewpager.widget.a aVar) {
        ArrayList<f> arrayList = this.f12437d;
        androidx.viewpager.widget.a aVar2 = this.f12458v;
        if (aVar2 != null) {
            synchronized (aVar2) {
            }
            this.f12458v.j(this);
            for (int i11 = 0; i11 < arrayList.size(); i11++) {
                f fVar = arrayList.get(i11);
                androidx.viewpager.widget.a aVar3 = this.f12458v;
                int i12 = fVar.f12471b;
                aVar3.a(this, fVar.f12470a);
            }
            this.f12458v.b();
            arrayList.clear();
            int i13 = 0;
            while (i13 < getChildCount()) {
                if (!((LayoutParams) getChildAt(i13).getLayoutParams()).f12460a) {
                    removeViewAt(i13);
                    i13--;
                }
                i13++;
            }
            this.f12459w = 0;
            scrollTo(0, 0);
        }
        androidx.viewpager.widget.a aVar4 = this.f12458v;
        this.f12458v = aVar;
        this.f12435c = 0;
        if (this.L == null) {
            this.L = new j();
        }
        this.f12458v.i();
        this.R = false;
        boolean z11 = this.f12450n0;
        this.f12450n0 = true;
        this.f12435c = this.f12458v.c();
        if (this.H >= 0) {
            this.f12458v.getClass();
            D(this.H, 0, false, true);
            this.H = -1;
            this.I = null;
        } else if (z11) {
            requestLayout();
        } else {
            v();
        }
        ArrayList arrayList2 = this.f12455s0;
        if (arrayList2 == null || arrayList2.isEmpty()) {
            return;
        }
        int size = this.f12455s0.size();
        for (int i14 = 0; i14 < size; i14++) {
            ((h) this.f12455s0.get(i14)).b(this, aVar4, aVar);
        }
    }

    public final void C(int i11) {
        this.R = false;
        D(i11, 0, !this.f12450n0, false);
    }

    final void D(int i11, int i12, boolean z11, boolean z12) {
        androidx.viewpager.widget.a aVar = this.f12458v;
        if (aVar == null || aVar.c() <= 0) {
            G(false);
            return;
        }
        ArrayList<f> arrayList = this.f12437d;
        if (!z12 && this.f12459w == i11 && arrayList.size() != 0) {
            G(false);
            return;
        }
        if (i11 < 0) {
            i11 = 0;
        } else if (i11 >= this.f12458v.c()) {
            i11 = this.f12458v.c() - 1;
        }
        int i13 = this.f12459w;
        int i14 = this.S;
        if (i11 > i13 + i14 || i11 < i13 - i14) {
            for (int i15 = 0; i15 < arrayList.size(); i15++) {
                arrayList.get(i15).f12472c = true;
            }
        }
        boolean z13 = this.f12459w != i11;
        if (!this.f12450n0) {
            w(i11);
            A(i11, i12, z11, z13);
        } else {
            this.f12459w = i11;
            if (z13) {
                h(i11);
            }
            requestLayout();
        }
    }

    final void E(i iVar) {
        this.f12454r0 = iVar;
    }

    final void F(int i11) {
        if (this.f12457u0 == i11) {
            return;
        }
        this.f12457u0 = i11;
        ArrayList arrayList = this.f12453q0;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i12 = 0; i12 < size; i12++) {
                i iVar = (i) this.f12453q0.get(i12);
                if (iVar != null) {
                    iVar.c(i11);
                }
            }
        }
        i iVar2 = this.f12454r0;
        if (iVar2 != null) {
            iVar2.c(i11);
        }
    }

    final f a(int i11, int i12) {
        f fVar = new f();
        fVar.f12471b = i11;
        fVar.f12470a = this.f12458v.e(this, i11);
        this.f12458v.getClass();
        fVar.f12473d = 1.0f;
        ArrayList<f> arrayList = this.f12437d;
        if (i12 < 0 || i12 >= arrayList.size()) {
            arrayList.add(fVar);
            return fVar;
        }
        arrayList.add(i12, fVar);
        return fVar;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addFocusables(ArrayList<View> arrayList, int i11, int i12) {
        f m11;
        int size = arrayList.size();
        int descendantFocusability = getDescendantFocusability();
        if (descendantFocusability != 393216) {
            for (int i13 = 0; i13 < getChildCount(); i13++) {
                View childAt = getChildAt(i13);
                if (childAt.getVisibility() == 0 && (m11 = m(childAt)) != null && m11.f12471b == this.f12459w) {
                    childAt.addFocusables(arrayList, i11, i12);
                }
            }
        }
        if ((descendantFocusability != 262144 || size == arrayList.size()) && isFocusable()) {
            if ((i12 & 1) == 1 && isInTouchMode() && !isFocusableInTouchMode()) {
                return;
            }
            arrayList.add(this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addTouchables(ArrayList<View> arrayList) {
        f m11;
        for (int i11 = 0; i11 < getChildCount(); i11++) {
            View childAt = getChildAt(i11);
            if (childAt.getVisibility() == 0 && (m11 = m(childAt)) != null && m11.f12471b == this.f12459w) {
                childAt.addTouchables(arrayList);
            }
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i11, ViewGroup.LayoutParams layoutParams) {
        if (!checkLayoutParams(layoutParams)) {
            layoutParams = new LayoutParams();
        }
        LayoutParams layoutParams2 = (LayoutParams) layoutParams;
        boolean z11 = layoutParams2.f12460a | (view.getClass().getAnnotation(e.class) != null);
        layoutParams2.f12460a = z11;
        if (!this.P) {
            super.addView(view, i11, layoutParams);
        } else if (z11) {
            s.a("Cannot add pager decor view during layout");
        } else {
            layoutParams2.f12463d = true;
            addViewInLayout(view, i11, layoutParams);
        }
    }

    public final void b(@NonNull h hVar) {
        if (this.f12455s0 == null) {
            this.f12455s0 = new ArrayList();
        }
        this.f12455s0.add(hVar);
    }

    public final void c(@NonNull i iVar) {
        if (this.f12453q0 == null) {
            this.f12453q0 = new ArrayList();
        }
        this.f12453q0.add(iVar);
    }

    @Override // android.view.View
    public final boolean canScrollHorizontally(int i11) {
        if (this.f12458v == null) {
            return false;
        }
        int k11 = k();
        int scrollX = getScrollX();
        return i11 < 0 ? scrollX > ((int) (((float) k11) * this.M)) : i11 > 0 && scrollX < ((int) (((float) k11) * this.N));
    }

    @Override // android.view.ViewGroup
    protected final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof LayoutParams) && super.checkLayoutParams(layoutParams);
    }

    @Override // android.view.View
    public final void computeScroll() {
        this.K = true;
        if (this.J.isFinished() || !this.J.computeScrollOffset()) {
            f(true);
            return;
        }
        int scrollX = getScrollX();
        int scrollY = getScrollY();
        int currX = this.J.getCurrX();
        int currY = this.J.getCurrY();
        if (scrollX != currX || scrollY != currY) {
            scrollTo(currX, currY);
            if (!t(currX)) {
                this.J.abortAnimation();
                scrollTo(0, currY);
            }
        }
        int i11 = p0.f4613g;
        postInvalidateOnAnimation();
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00be  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean d(int r8) {
        /*
            r7 = this;
            android.view.View r0 = r7.findFocus()
            r1 = 0
            if (r0 != r7) goto L9
        L7:
            r0 = r1
            goto L58
        L9:
            if (r0 == 0) goto L58
            android.view.ViewParent r2 = r0.getParent()
        Lf:
            boolean r3 = r2 instanceof android.view.ViewGroup
            if (r3 == 0) goto L1b
            if (r2 != r7) goto L16
            goto L58
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
            java.lang.String r0 = r2.toString()
            java.lang.String r2 = "arrowScroll tried to find focus based on non-child current focused view "
            java.lang.String r0 = r2.concat(r0)
            java.lang.String r2 = "ViewPager"
            android.util.Log.e(r2, r0)
            goto L7
        L58:
            android.view.FocusFinder r1 = android.view.FocusFinder.getInstance()
            android.view.View r1 = r1.findNextFocus(r7, r0, r8)
            r2 = 1
            r3 = 0
            r4 = 66
            r5 = 17
            if (r1 == 0) goto Lab
            if (r1 == r0) goto Lab
            android.graphics.Rect r6 = r7.f12444i
            if (r8 != r5) goto L8f
            android.graphics.Rect r4 = r7.j(r6, r1)
            int r4 = r4.left
            android.graphics.Rect r5 = r7.j(r6, r0)
            int r5 = r5.left
            if (r0 == 0) goto L89
            if (r4 < r5) goto L89
            int r0 = r7.f12459w
            if (r0 <= 0) goto Lc5
            int r0 = r0 - r2
            r7.R = r3
            r7.D(r0, r3, r2, r3)
            goto Lc6
        L89:
            boolean r0 = r1.requestFocus()
        L8d:
            r3 = r0
            goto Lc7
        L8f:
            if (r8 != r4) goto Lc7
            android.graphics.Rect r2 = r7.j(r6, r1)
            int r2 = r2.left
            android.graphics.Rect r3 = r7.j(r6, r0)
            int r3 = r3.left
            if (r0 == 0) goto La6
            if (r2 > r3) goto La6
            boolean r0 = r7.s()
            goto L8d
        La6:
            boolean r0 = r1.requestFocus()
            goto L8d
        Lab:
            if (r8 == r5) goto Lba
            if (r8 != r2) goto Lb0
            goto Lba
        Lb0:
            if (r8 == r4) goto Lb5
            r0 = 2
            if (r8 != r0) goto Lc7
        Lb5:
            boolean r3 = r7.s()
            goto Lc7
        Lba:
            int r0 = r7.f12459w
            if (r0 <= 0) goto Lc5
            int r0 = r0 - r2
            r7.R = r3
            r7.D(r0, r3, r2, r3)
            goto Lc6
        Lc5:
            r2 = r3
        Lc6:
            r3 = r2
        Lc7:
            if (r3 == 0) goto Ld0
            int r8 = android.view.SoundEffectConstants.getContantForFocusDirection(r8)
            r7.playSoundEffect(r8)
        Ld0:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.viewpager.widget.ViewPager.d(int):boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0065 A[RETURN] */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean dispatchKeyEvent(android.view.KeyEvent r6) {
        /*
            r5 = this;
            boolean r0 = super.dispatchKeyEvent(r6)
            r1 = 1
            if (r0 != 0) goto L66
            int r0 = r6.getAction()
            r2 = 0
            if (r0 != 0) goto L61
            int r0 = r6.getKeyCode()
            r3 = 21
            r4 = 2
            if (r0 == r3) goto L48
            r3 = 22
            if (r0 == r3) goto L36
            r3 = 61
            if (r0 == r3) goto L20
            goto L61
        L20:
            boolean r0 = r6.hasNoModifiers()
            if (r0 == 0) goto L2b
            boolean r6 = r5.d(r4)
            goto L62
        L2b:
            boolean r6 = r6.hasModifiers(r1)
            if (r6 == 0) goto L61
            boolean r6 = r5.d(r1)
            goto L62
        L36:
            boolean r6 = r6.hasModifiers(r4)
            if (r6 == 0) goto L41
            boolean r6 = r5.s()
            goto L62
        L41:
            r6 = 66
            boolean r6 = r5.d(r6)
            goto L62
        L48:
            boolean r6 = r6.hasModifiers(r4)
            if (r6 == 0) goto L5a
            int r6 = r5.f12459w
            if (r6 <= 0) goto L61
            int r6 = r6 - r1
            r5.R = r2
            r5.D(r6, r2, r1, r2)
            r6 = r1
            goto L62
        L5a:
            r6 = 17
            boolean r6 = r5.d(r6)
            goto L62
        L61:
            r6 = r2
        L62:
            if (r6 == 0) goto L65
            goto L66
        L65:
            return r2
        L66:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.viewpager.widget.ViewPager.dispatchKeyEvent(android.view.KeyEvent):boolean");
    }

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        f m11;
        if (accessibilityEvent.getEventType() == 4096) {
            return super.dispatchPopulateAccessibilityEvent(accessibilityEvent);
        }
        int childCount = getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = getChildAt(i11);
            if (childAt.getVisibility() == 0 && (m11 = m(childAt)) != null && m11.f12471b == this.f12459w && childAt.dispatchPopulateAccessibilityEvent(accessibilityEvent)) {
                return true;
            }
        }
        return false;
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        androidx.viewpager.widget.a aVar;
        super.draw(canvas);
        int overScrollMode = getOverScrollMode();
        boolean z11 = false;
        if (overScrollMode == 0 || (overScrollMode == 1 && (aVar = this.f12458v) != null && aVar.c() > 1)) {
            if (!this.f12448l0.isFinished()) {
                int save = canvas.save();
                int height = (getHeight() - getPaddingTop()) - getPaddingBottom();
                int width = getWidth();
                canvas.rotate(270.0f);
                canvas.translate(getPaddingTop() + (-height), this.M * width);
                this.f12448l0.setSize(height, width);
                z11 = this.f12448l0.draw(canvas);
                canvas.restoreToCount(save);
            }
            if (!this.f12449m0.isFinished()) {
                int save2 = canvas.save();
                int width2 = getWidth();
                int height2 = (getHeight() - getPaddingTop()) - getPaddingBottom();
                canvas.rotate(90.0f);
                canvas.translate(-getPaddingTop(), (-(this.N + 1.0f)) * width2);
                this.f12449m0.setSize(height2, width2);
                z11 |= this.f12449m0.draw(canvas);
                canvas.restoreToCount(save2);
            }
        } else {
            this.f12448l0.finish();
            this.f12449m0.finish();
        }
        if (z11) {
            int i11 = p0.f4613g;
            postInvalidateOnAnimation();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void drawableStateChanged() {
        super.drawableStateChanged();
    }

    final void g() {
        int c11 = this.f12458v.c();
        this.f12435c = c11;
        ArrayList<f> arrayList = this.f12437d;
        boolean z11 = arrayList.size() < (this.S * 2) + 1 && arrayList.size() < c11;
        int i11 = this.f12459w;
        for (int i12 = 0; i12 < arrayList.size(); i12++) {
            f fVar = arrayList.get(i12);
            androidx.viewpager.widget.a aVar = this.f12458v;
            Object obj = fVar.f12470a;
            aVar.getClass();
        }
        Collections.sort(arrayList, f12431w0);
        if (z11) {
            int childCount = getChildCount();
            for (int i13 = 0; i13 < childCount; i13++) {
                LayoutParams layoutParams = (LayoutParams) getChildAt(i13).getLayoutParams();
                if (!layoutParams.f12460a) {
                    layoutParams.f12462c = 0.0f;
                }
            }
            D(i11, 0, false, true);
            requestLayout();
        }
    }

    @Override // android.view.ViewGroup
    protected final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new LayoutParams();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new LayoutParams(getContext(), attributeSet);
    }

    @Override // android.view.ViewGroup
    protected final int getChildDrawingOrder(int i11, int i12) {
        throw null;
    }

    public final androidx.viewpager.widget.a i() {
        return this.f12458v;
    }

    public final int l() {
        return this.f12459w;
    }

    final f m(View view) {
        int i11 = 0;
        while (true) {
            ArrayList<f> arrayList = this.f12437d;
            if (i11 >= arrayList.size()) {
                return null;
            }
            f fVar = arrayList.get(i11);
            if (this.f12458v.f(view, fVar.f12470a)) {
                return fVar;
            }
            i11++;
        }
    }

    final f o(int i11) {
        int i12 = 0;
        while (true) {
            ArrayList<f> arrayList = this.f12437d;
            if (i12 >= arrayList.size()) {
                return null;
            }
            f fVar = arrayList.get(i12);
            if (fVar.f12471b == i11) {
                return fVar;
            }
            i12++;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f12450n0 = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        removeCallbacks(this.f12456t0);
        Scroller scroller = this.J;
        if (scroller != null && !scroller.isFinished()) {
            this.J.abortAnimation();
        }
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    protected final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction() & Password.MAX_LENGTH;
        if (action == 3 || action == 1) {
            z();
            return false;
        }
        if (action != 0) {
            if (this.T) {
                return true;
            }
            if (this.U) {
                return false;
            }
        }
        if (action == 0) {
            float x11 = motionEvent.getX();
            this.f12438d0 = x11;
            this.f12434b0 = x11;
            float y11 = motionEvent.getY();
            this.f12440e0 = y11;
            this.f12436c0 = y11;
            this.f12441f0 = motionEvent.getPointerId(0);
            this.U = false;
            this.K = true;
            this.J.computeScrollOffset();
            if (this.f12457u0 != 2 || Math.abs(this.J.getFinalX() - this.J.getCurrX()) <= this.f12447k0) {
                f(false);
                this.T = false;
            } else {
                this.J.abortAnimation();
                this.R = false;
                v();
                this.T = true;
                ViewParent parent = getParent();
                if (parent != null) {
                    parent.requestDisallowInterceptTouchEvent(true);
                }
                F(1);
            }
        } else if (action == 2) {
            int i11 = this.f12441f0;
            if (i11 != -1) {
                int findPointerIndex = motionEvent.findPointerIndex(i11);
                float x12 = motionEvent.getX(findPointerIndex);
                float f11 = x12 - this.f12434b0;
                float abs = Math.abs(f11);
                float y12 = motionEvent.getY(findPointerIndex);
                float abs2 = Math.abs(y12 - this.f12440e0);
                if (f11 != 0.0f) {
                    float f12 = this.f12434b0;
                    if ((f12 >= this.W || f11 <= 0.0f) && ((f12 <= getWidth() - this.W || f11 >= 0.0f) && e((int) f11, (int) x12, (int) y12, this, false))) {
                        this.f12434b0 = x12;
                        this.f12436c0 = y12;
                        this.U = true;
                        return false;
                    }
                }
                float f13 = this.f12433a0;
                if (abs > f13 && abs * 0.5f > abs2) {
                    this.T = true;
                    ViewParent parent2 = getParent();
                    if (parent2 != null) {
                        parent2.requestDisallowInterceptTouchEvent(true);
                    }
                    F(1);
                    float f14 = this.f12438d0;
                    float f15 = this.f12433a0;
                    this.f12434b0 = f11 > 0.0f ? f14 + f15 : f14 - f15;
                    this.f12436c0 = y12;
                    G(true);
                } else if (abs2 > f13) {
                    this.U = true;
                }
                if (this.T && u(x12)) {
                    int i12 = p0.f4613g;
                    postInvalidateOnAnimation();
                }
            }
        } else if (action == 6) {
            r(motionEvent);
        }
        if (this.f12442g0 == null) {
            this.f12442g0 = VelocityTracker.obtain();
        }
        this.f12442g0.addMovement(motionEvent);
        return this.T;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0094  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected final void onLayout(boolean r19, int r20, int r21, int r22, int r23) {
        /*
            Method dump skipped, instructions count: 281
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.viewpager.widget.ViewPager.onLayout(boolean, int, int, int, int):void");
    }

    @Override // android.view.View
    protected final void onMeasure(int i11, int i12) {
        LayoutParams layoutParams;
        LayoutParams layoutParams2;
        int i13;
        setMeasuredDimension(View.getDefaultSize(0, i11), View.getDefaultSize(0, i12));
        int measuredWidth = getMeasuredWidth();
        this.W = Math.min(measuredWidth / 10, this.V);
        int paddingLeft = (measuredWidth - getPaddingLeft()) - getPaddingRight();
        int measuredHeight = (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom();
        int childCount = getChildCount();
        int i14 = 0;
        while (true) {
            boolean z11 = true;
            int i15 = 1073741824;
            if (i14 >= childCount) {
                break;
            }
            View childAt = getChildAt(i14);
            if (childAt.getVisibility() != 8 && (layoutParams2 = (LayoutParams) childAt.getLayoutParams()) != null && layoutParams2.f12460a) {
                int i16 = layoutParams2.f12461b;
                int i17 = i16 & 7;
                int i18 = i16 & 112;
                boolean z12 = i18 == 48 || i18 == 80;
                if (i17 != 3 && i17 != 5) {
                    z11 = false;
                }
                int i19 = com.bumptech.glide.request.target.Target.SIZE_ORIGINAL;
                if (z12) {
                    i13 = Integer.MIN_VALUE;
                    i19 = 1073741824;
                } else {
                    i13 = z11 ? 1073741824 : Integer.MIN_VALUE;
                }
                int i21 = ((ViewGroup.LayoutParams) layoutParams2).width;
                if (i21 != -2) {
                    if (i21 == -1) {
                        i21 = paddingLeft;
                    }
                    i19 = 1073741824;
                } else {
                    i21 = paddingLeft;
                }
                int i22 = ((ViewGroup.LayoutParams) layoutParams2).height;
                if (i22 == -2) {
                    i22 = measuredHeight;
                    i15 = i13;
                } else if (i22 == -1) {
                    i22 = measuredHeight;
                }
                childAt.measure(View.MeasureSpec.makeMeasureSpec(i21, i19), View.MeasureSpec.makeMeasureSpec(i22, i15));
                if (z12) {
                    measuredHeight -= childAt.getMeasuredHeight();
                } else if (z11) {
                    paddingLeft -= childAt.getMeasuredWidth();
                }
            }
            i14++;
        }
        View.MeasureSpec.makeMeasureSpec(paddingLeft, 1073741824);
        this.O = View.MeasureSpec.makeMeasureSpec(measuredHeight, 1073741824);
        this.P = true;
        v();
        this.P = false;
        int childCount2 = getChildCount();
        for (int i23 = 0; i23 < childCount2; i23++) {
            View childAt2 = getChildAt(i23);
            if (childAt2.getVisibility() != 8 && ((layoutParams = (LayoutParams) childAt2.getLayoutParams()) == null || !layoutParams.f12460a)) {
                childAt2.measure(View.MeasureSpec.makeMeasureSpec((int) (paddingLeft * layoutParams.f12462c), 1073741824), this.O);
            }
        }
    }

    @Override // android.view.ViewGroup
    protected final boolean onRequestFocusInDescendants(int i11, Rect rect) {
        int i12;
        int i13;
        int i14;
        f m11;
        int childCount = getChildCount();
        if ((i11 & 2) != 0) {
            i13 = childCount;
            i12 = 0;
            i14 = 1;
        } else {
            i12 = childCount - 1;
            i13 = -1;
            i14 = -1;
        }
        while (i12 != i13) {
            View childAt = getChildAt(i12);
            if (childAt.getVisibility() == 0 && (m11 = m(childAt)) != null && m11.f12471b == this.f12459w && childAt.requestFocus(i11, rect)) {
                return true;
            }
            i12 += i14;
        }
        return false;
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.a());
        if (this.f12458v != null) {
            D(savedState.f12464e, 0, false, true);
        } else {
            this.H = savedState.f12464e;
            this.I = savedState.f12465i;
        }
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.f12464e = this.f12459w;
        if (this.f12458v != null) {
            savedState.f12465i = null;
        }
        return savedState;
    }

    @Override // android.view.View
    protected final void onSizeChanged(int i11, int i12, int i13, int i14) {
        super.onSizeChanged(i11, i12, i13, i14);
        if (i11 != i13) {
            if (i13 > 0 && !this.f12437d.isEmpty()) {
                if (!this.J.isFinished()) {
                    this.J.setFinalX(this.f12459w * k());
                    return;
                } else {
                    scrollTo((int) ((getScrollX() / ((i13 - getPaddingLeft()) - getPaddingRight())) * ((i11 - getPaddingLeft()) - getPaddingRight())), getScrollY());
                    return;
                }
            }
            f o11 = o(this.f12459w);
            int min = (int) ((o11 != null ? Math.min(o11.f12474e, this.N) : 0.0f) * ((i11 - getPaddingLeft()) - getPaddingRight()));
            if (min != getScrollX()) {
                f(false);
                scrollTo(min, getScrollY());
            }
        }
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        androidx.viewpager.widget.a aVar;
        boolean z11 = false;
        if ((motionEvent.getAction() == 0 && motionEvent.getEdgeFlags() != 0) || (aVar = this.f12458v) == null || aVar.c() == 0) {
            return false;
        }
        if (this.f12442g0 == null) {
            this.f12442g0 = VelocityTracker.obtain();
        }
        this.f12442g0.addMovement(motionEvent);
        int action = motionEvent.getAction() & Password.MAX_LENGTH;
        if (action == 0) {
            this.J.abortAnimation();
            this.R = false;
            v();
            float x11 = motionEvent.getX();
            this.f12438d0 = x11;
            this.f12434b0 = x11;
            float y11 = motionEvent.getY();
            this.f12440e0 = y11;
            this.f12436c0 = y11;
            this.f12441f0 = motionEvent.getPointerId(0);
        } else if (action != 1) {
            if (action == 2) {
                if (!this.T) {
                    int findPointerIndex = motionEvent.findPointerIndex(this.f12441f0);
                    if (findPointerIndex == -1) {
                        z11 = z();
                    } else {
                        float x12 = motionEvent.getX(findPointerIndex);
                        float abs = Math.abs(x12 - this.f12434b0);
                        float y12 = motionEvent.getY(findPointerIndex);
                        float abs2 = Math.abs(y12 - this.f12436c0);
                        if (abs > this.f12433a0 && abs > abs2) {
                            this.T = true;
                            ViewParent parent = getParent();
                            if (parent != null) {
                                parent.requestDisallowInterceptTouchEvent(true);
                            }
                            float f11 = this.f12438d0;
                            float f12 = x12 - f11;
                            int i11 = this.f12433a0;
                            this.f12434b0 = f12 > 0.0f ? f11 + i11 : f11 - i11;
                            this.f12436c0 = y12;
                            F(1);
                            G(true);
                            ViewParent parent2 = getParent();
                            if (parent2 != null) {
                                parent2.requestDisallowInterceptTouchEvent(true);
                            }
                        }
                    }
                }
                if (this.T) {
                    z11 = u(motionEvent.getX(motionEvent.findPointerIndex(this.f12441f0)));
                }
            } else if (action != 3) {
                if (action == 5) {
                    int actionIndex = motionEvent.getActionIndex();
                    this.f12434b0 = motionEvent.getX(actionIndex);
                    this.f12441f0 = motionEvent.getPointerId(actionIndex);
                } else if (action == 6) {
                    r(motionEvent);
                    this.f12434b0 = motionEvent.getX(motionEvent.findPointerIndex(this.f12441f0));
                }
            } else if (this.T) {
                A(this.f12459w, 0, true, false);
                z11 = z();
            }
        } else if (this.T) {
            VelocityTracker velocityTracker = this.f12442g0;
            velocityTracker.computeCurrentVelocity(1000, this.f12445i0);
            int xVelocity = (int) velocityTracker.getXVelocity(this.f12441f0);
            this.R = true;
            int k11 = k();
            int scrollX = getScrollX();
            f n11 = n();
            float f13 = k11;
            int i12 = n11.f12471b;
            float f14 = ((scrollX / f13) - n11.f12474e) / (n11.f12473d + (0 / f13));
            if (Math.abs((int) (motionEvent.getX(motionEvent.findPointerIndex(this.f12441f0)) - this.f12438d0)) <= this.f12446j0 || Math.abs(xVelocity) <= this.f12443h0) {
                i12 += (int) (f14 + (i12 >= this.f12459w ? 0.4f : 0.6f));
            } else if (xVelocity <= 0) {
                i12++;
            }
            ArrayList<f> arrayList = this.f12437d;
            if (arrayList.size() > 0) {
                i12 = Math.max(arrayList.get(0).f12471b, Math.min(i12, ((f) androidx.appcompat.view.menu.d.b(arrayList, 1)).f12471b));
            }
            D(i12, xVelocity, true, true);
            z11 = z();
        }
        if (z11) {
            int i13 = p0.f4613g;
            postInvalidateOnAnimation();
        }
        return true;
    }

    final void p() {
        setWillNotDraw(false);
        setDescendantFocusability(262144);
        setFocusable(true);
        Context context = getContext();
        this.J = new Scroller(context, f12432x0);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        float f11 = context.getResources().getDisplayMetrics().density;
        this.f12433a0 = viewConfiguration.getScaledPagingTouchSlop();
        this.f12443h0 = (int) (400.0f * f11);
        this.f12445i0 = viewConfiguration.getScaledMaximumFlingVelocity();
        this.f12448l0 = new EdgeEffect(context);
        this.f12449m0 = new EdgeEffect(context);
        this.f12446j0 = (int) (25.0f * f11);
        this.f12447k0 = (int) (2.0f * f11);
        this.V = (int) (f11 * 16.0f);
        p0.D(this, new g());
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
        p0.L(this, new d());
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0065  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected final void q(float r12, int r13, int r14) {
        /*
            r11 = this;
            int r14 = r11.f12452p0
            r0 = 0
            r1 = 1
            if (r14 <= 0) goto L6c
            int r14 = r11.getScrollX()
            int r2 = r11.getPaddingLeft()
            int r3 = r11.getPaddingRight()
            int r4 = r11.getWidth()
            int r5 = r11.getChildCount()
            r6 = r0
        L1b:
            if (r6 >= r5) goto L6c
            android.view.View r7 = r11.getChildAt(r6)
            android.view.ViewGroup$LayoutParams r8 = r7.getLayoutParams()
            androidx.viewpager.widget.ViewPager$LayoutParams r8 = (androidx.viewpager.widget.ViewPager.LayoutParams) r8
            boolean r9 = r8.f12460a
            if (r9 != 0) goto L2c
            goto L69
        L2c:
            int r8 = r8.f12461b
            r8 = r8 & 7
            if (r8 == r1) goto L50
            r9 = 3
            if (r8 == r9) goto L4a
            r9 = 5
            if (r8 == r9) goto L3a
            r8 = r2
            goto L5d
        L3a:
            int r8 = r4 - r3
            int r9 = r7.getMeasuredWidth()
            int r8 = r8 - r9
            int r9 = r7.getMeasuredWidth()
            int r3 = r3 + r9
        L46:
            r10 = r8
            r8 = r2
            r2 = r10
            goto L5d
        L4a:
            int r8 = r7.getWidth()
            int r8 = r8 + r2
            goto L5d
        L50:
            int r8 = r7.getMeasuredWidth()
            int r8 = r4 - r8
            int r8 = r8 / 2
            int r8 = java.lang.Math.max(r8, r2)
            goto L46
        L5d:
            int r2 = r2 + r14
            int r9 = r7.getLeft()
            int r2 = r2 - r9
            if (r2 == 0) goto L68
            r7.offsetLeftAndRight(r2)
        L68:
            r2 = r8
        L69:
            int r6 = r6 + 1
            goto L1b
        L6c:
            java.util.ArrayList r14 = r11.f12453q0
            if (r14 == 0) goto L86
            int r14 = r14.size()
        L74:
            if (r0 >= r14) goto L86
            java.util.ArrayList r2 = r11.f12453q0
            java.lang.Object r2 = r2.get(r0)
            androidx.viewpager.widget.ViewPager$i r2 = (androidx.viewpager.widget.ViewPager.i) r2
            if (r2 == 0) goto L83
            r2.a(r12, r13)
        L83:
            int r0 = r0 + 1
            goto L74
        L86:
            androidx.viewpager.widget.ViewPager$i r14 = r11.f12454r0
            if (r14 == 0) goto L8d
            r14.a(r12, r13)
        L8d:
            r11.f12451o0 = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.viewpager.widget.ViewPager.q(float, int, int):void");
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void removeView(View view) {
        if (this.P) {
            removeViewInLayout(view);
        } else {
            super.removeView(view);
        }
    }

    final boolean s() {
        androidx.viewpager.widget.a aVar = this.f12458v;
        if (aVar == null || this.f12459w >= aVar.c() - 1) {
            return false;
        }
        int i11 = this.f12459w + 1;
        this.R = false;
        D(i11, 0, true, false);
        return true;
    }

    final void v() {
        w(this.f12459w);
    }

    @Override // android.view.View
    protected final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x005b, code lost:
    
        if (r10 == r11) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    final void w(int r18) {
        /*
            Method dump skipped, instructions count: 867
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.viewpager.widget.ViewPager.w(int):void");
    }

    public final void x(@NonNull h hVar) {
        ArrayList arrayList = this.f12455s0;
        if (arrayList != null) {
            arrayList.remove(hVar);
        }
    }

    public final void y(@NonNull i iVar) {
        ArrayList arrayList = this.f12453q0;
        if (arrayList != null) {
            arrayList.remove(iVar);
        }
    }

    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: e, reason: collision with root package name */
        int f12464e;

        /* renamed from: i, reason: collision with root package name */
        Parcelable f12465i;

        /* renamed from: v, reason: collision with root package name */
        ClassLoader f12466v;

        SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            classLoader = classLoader == null ? getClass().getClassLoader() : classLoader;
            this.f12464e = parcel.readInt();
            this.f12465i = parcel.readParcelable(classLoader);
            this.f12466v = classLoader;
        }

        public final String toString() {
            StringBuilder sb2 = new StringBuilder("FragmentPager.SavedState{");
            sb2.append(Integer.toHexString(System.identityHashCode(this)));
            sb2.append(" position=");
            return k7.j.a(this.f12464e, "}", sb2);
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i11) {
            super.writeToParcel(parcel, i11);
            parcel.writeInt(this.f12464e);
            parcel.writeParcelable(this.f12465i, i11);
        }

        static class a implements Parcelable.ClassLoaderCreator<SavedState> {
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

        public SavedState(@NonNull Parcelable parcelable) {
            super(parcelable);
        }
    }

    @Override // android.view.ViewGroup
    protected final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new LayoutParams();
    }

    public static class LayoutParams extends ViewGroup.LayoutParams {

        /* renamed from: a, reason: collision with root package name */
        public boolean f12460a;

        /* renamed from: b, reason: collision with root package name */
        public int f12461b;

        /* renamed from: c, reason: collision with root package name */
        float f12462c;

        /* renamed from: d, reason: collision with root package name */
        boolean f12463d;

        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f12462c = 0.0f;
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ViewPager.f12430v0);
            this.f12461b = obtainStyledAttributes.getInteger(0, 48);
            obtainStyledAttributes.recycle();
        }

        public LayoutParams() {
            super(-1, -1);
            this.f12462c = 0.0f;
        }
    }

    public ViewPager(@NonNull Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f12437d = new ArrayList<>();
        this.f12439e = new f();
        this.f12444i = new Rect();
        this.H = -1;
        this.I = null;
        this.M = -3.4028235E38f;
        this.N = Float.MAX_VALUE;
        this.S = 1;
        this.f12441f0 = -1;
        this.f12450n0 = true;
        this.f12456t0 = new c();
        this.f12457u0 = 0;
        p();
    }
}
