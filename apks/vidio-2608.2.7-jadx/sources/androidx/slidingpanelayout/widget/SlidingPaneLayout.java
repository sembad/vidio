package androidx.slidingpanelayout.widget;

import android.R;
import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.core.view.l1;
import androidx.core.view.p0;
import androidx.customview.view.AbsSavedState;
import androidx.slidingpanelayout.widget.a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import k7.q;
import kd.c;
import kd.g;
import w7.b;

/* loaded from: classes4.dex */
public class SlidingPaneLayout extends ViewGroup {
    private static boolean R;
    private float H;
    private final CopyOnWriteArrayList I;
    final w7.b J;
    boolean K;
    private boolean L;
    private final Rect M;
    final ArrayList<c> N;
    private int O;
    kd.c P;
    private androidx.slidingpanelayout.widget.a Q;

    /* renamed from: c, reason: collision with root package name */
    private boolean f11982c;

    /* renamed from: d, reason: collision with root package name */
    View f11983d;

    /* renamed from: e, reason: collision with root package name */
    float f11984e;

    /* renamed from: i, reason: collision with root package name */
    int f11985i;

    /* renamed from: v, reason: collision with root package name */
    boolean f11986v;

    /* renamed from: w, reason: collision with root package name */
    private float f11987w;

    final class a implements a.InterfaceC0132a {
        a() {
        }
    }

    class b extends androidx.core.view.a {

        /* renamed from: i, reason: collision with root package name */
        private final Rect f11995i = new Rect();

        b() {
        }

        @Override // androidx.core.view.a
        public final void d(View view, AccessibilityEvent accessibilityEvent) {
            super.d(view, accessibilityEvent);
            accessibilityEvent.setClassName("androidx.slidingpanelayout.widget.SlidingPaneLayout");
        }

        @Override // androidx.core.view.a
        public final void e(View view, q qVar) {
            q G = q.G(qVar);
            super.e(view, G);
            Rect rect = this.f11995i;
            G.k(rect);
            qVar.O(rect);
            qVar.J0(G.D());
            qVar.n0(G.q());
            qVar.S(G.m());
            qVar.W(G.n());
            qVar.b0(G.v());
            qVar.T(G.u());
            qVar.d0(G.w());
            qVar.e0(G.x());
            qVar.K(G.s());
            qVar.w0(G.B());
            qVar.k0(G.y());
            qVar.a(G.h());
            qVar.m0(G.p());
            qVar.S("androidx.slidingpanelayout.widget.SlidingPaneLayout");
            qVar.y0(view);
            int i11 = p0.f4613g;
            Object parentForAccessibility = view.getParentForAccessibility();
            if (parentForAccessibility instanceof View) {
                qVar.p0((View) parentForAccessibility);
            }
            SlidingPaneLayout slidingPaneLayout = SlidingPaneLayout.this;
            int childCount = slidingPaneLayout.getChildCount();
            for (int i12 = 0; i12 < childCount; i12++) {
                View childAt = slidingPaneLayout.getChildAt(i12);
                if (!slidingPaneLayout.d(childAt) && childAt.getVisibility() == 0) {
                    childAt.setImportantForAccessibility(1);
                    qVar.c(childAt);
                }
            }
        }

        @Override // androidx.core.view.a
        public final boolean g(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
            if (SlidingPaneLayout.this.d(view)) {
                return false;
            }
            return super.g(viewGroup, view, accessibilityEvent);
        }
    }

    private class c implements Runnable {
        @Override // java.lang.Runnable
        public final void run() {
            throw null;
        }
    }

    private class d extends b.c {
        d() {
        }

        private boolean l() {
            SlidingPaneLayout slidingPaneLayout = SlidingPaneLayout.this;
            if (slidingPaneLayout.f11986v || slidingPaneLayout.c() == 3) {
                return false;
            }
            if (slidingPaneLayout.f() && slidingPaneLayout.c() == 1) {
                return false;
            }
            return slidingPaneLayout.f() || slidingPaneLayout.c() != 2;
        }

        @Override // w7.b.c
        public final int a(View view, int i11) {
            SlidingPaneLayout slidingPaneLayout = SlidingPaneLayout.this;
            LayoutParams layoutParams = (LayoutParams) slidingPaneLayout.f11983d.getLayoutParams();
            if (!slidingPaneLayout.e()) {
                int paddingLeft = slidingPaneLayout.getPaddingLeft() + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin;
                return Math.min(Math.max(i11, paddingLeft), slidingPaneLayout.f11985i + paddingLeft);
            }
            int width = slidingPaneLayout.getWidth() - (slidingPaneLayout.f11983d.getWidth() + (slidingPaneLayout.getPaddingRight() + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin));
            return Math.max(Math.min(i11, width), width - slidingPaneLayout.f11985i);
        }

        @Override // w7.b.c
        public final int b(View view, int i11) {
            return view.getTop();
        }

        @Override // w7.b.c
        public final int c(View view) {
            return SlidingPaneLayout.this.f11985i;
        }

        @Override // w7.b.c
        public final void e(int i11, int i12) {
            if (l()) {
                SlidingPaneLayout slidingPaneLayout = SlidingPaneLayout.this;
                slidingPaneLayout.J.c(slidingPaneLayout.f11983d, i12);
            }
        }

        @Override // w7.b.c
        public final void f(int i11) {
            if (l()) {
                SlidingPaneLayout slidingPaneLayout = SlidingPaneLayout.this;
                slidingPaneLayout.J.c(slidingPaneLayout.f11983d, i11);
            }
        }

        @Override // w7.b.c
        public final void g(View view, int i11) {
            SlidingPaneLayout slidingPaneLayout = SlidingPaneLayout.this;
            int childCount = slidingPaneLayout.getChildCount();
            for (int i12 = 0; i12 < childCount; i12++) {
                View childAt = slidingPaneLayout.getChildAt(i12);
                if (childAt.getVisibility() == 4) {
                    childAt.setVisibility(0);
                }
            }
        }

        @Override // w7.b.c
        public final void h(int i11) {
            SlidingPaneLayout slidingPaneLayout = SlidingPaneLayout.this;
            if (slidingPaneLayout.J.r() == 0) {
                float f11 = slidingPaneLayout.f11984e;
                View view = slidingPaneLayout.f11983d;
                if (f11 != 1.0f) {
                    slidingPaneLayout.b(view);
                    slidingPaneLayout.K = true;
                } else {
                    slidingPaneLayout.i(view);
                    slidingPaneLayout.a(slidingPaneLayout.f11983d);
                    slidingPaneLayout.K = false;
                }
            }
        }

        @Override // w7.b.c
        public final void i(View view, int i11, int i12) {
            SlidingPaneLayout slidingPaneLayout = SlidingPaneLayout.this;
            slidingPaneLayout.g(i11);
            slidingPaneLayout.invalidate();
        }

        @Override // w7.b.c
        public final void j(View view, float f11, float f12) {
            int paddingLeft;
            LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
            SlidingPaneLayout slidingPaneLayout = SlidingPaneLayout.this;
            if (slidingPaneLayout.e()) {
                int paddingRight = slidingPaneLayout.getPaddingRight() + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin;
                if (f11 < 0.0f || (f11 == 0.0f && slidingPaneLayout.f11984e > 0.5f)) {
                    paddingRight += slidingPaneLayout.f11985i;
                }
                paddingLeft = (slidingPaneLayout.getWidth() - paddingRight) - slidingPaneLayout.f11983d.getWidth();
            } else {
                paddingLeft = ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin + slidingPaneLayout.getPaddingLeft();
                if (f11 > 0.0f || (f11 == 0.0f && slidingPaneLayout.f11984e > 0.5f)) {
                    paddingLeft += slidingPaneLayout.f11985i;
                }
            }
            slidingPaneLayout.J.D(paddingLeft, view.getTop());
            slidingPaneLayout.invalidate();
        }

        @Override // w7.b.c
        public final boolean k(View view, int i11) {
            if (l()) {
                return ((LayoutParams) view.getLayoutParams()).f11990b;
            }
            return false;
        }
    }

    public interface e {
        void a();

        void b();

        void c();
    }

    private static class f extends FrameLayout {
        @Override // android.view.View
        public final boolean onGenericMotionEvent(MotionEvent motionEvent) {
            return true;
        }

        @Override // android.view.View
        public final boolean onTouchEvent(MotionEvent motionEvent) {
            return true;
        }
    }

    static {
        R = Build.VERSION.SDK_INT >= 29;
    }

    public SlidingPaneLayout(@NonNull Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f11984e = 1.0f;
        this.I = new CopyOnWriteArrayList();
        this.L = true;
        this.M = new Rect();
        this.N = new ArrayList<>();
        a aVar = new a();
        float f11 = context.getResources().getDisplayMetrics().density;
        setWillNotDraw(false);
        p0.D(this, new b());
        setImportantForAccessibility(1);
        w7.b j11 = w7.b.j(this, 0.5f, new d());
        this.J = j11;
        j11.C(f11 * 400.0f);
        int i12 = kd.f.f50415a;
        g.f50416a.getClass();
        androidx.slidingpanelayout.widget.a aVar2 = new androidx.slidingpanelayout.widget.a(g.a.a(context), x6.a.e(context));
        this.Q = aVar2;
        aVar2.d(aVar);
    }

    final void a(@NonNull View view) {
        Iterator it = this.I.iterator();
        while (it.hasNext()) {
            ((e) it.next()).b();
        }
        sendAccessibilityEvent(32);
    }

    @Override // android.view.ViewGroup
    public final void addView(@NonNull View view, int i11, ViewGroup.LayoutParams layoutParams) {
        if (getChildCount() != 1) {
            super.addView(view, i11, layoutParams);
            return;
        }
        f fVar = new f(view.getContext());
        fVar.addView(view);
        super.addView(fVar, i11, layoutParams);
    }

    final void b(@NonNull View view) {
        Iterator it = this.I.iterator();
        while (it.hasNext()) {
            ((e) it.next()).c();
        }
        sendAccessibilityEvent(32);
    }

    public final int c() {
        return this.O;
    }

    @Override // android.view.ViewGroup
    protected final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof LayoutParams) && super.checkLayoutParams(layoutParams);
    }

    @Override // android.view.View
    public final void computeScroll() {
        w7.b bVar = this.J;
        if (bVar.i()) {
            if (!this.f11982c) {
                bVar.a();
            } else {
                int i11 = p0.f4613g;
                postInvalidateOnAnimation();
            }
        }
    }

    final boolean d(View view) {
        if (view == null) {
            return false;
        }
        return this.f11982c && ((LayoutParams) view.getLayoutParams()).f11991c && this.f11984e > 0.0f;
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        super.draw(canvas);
        e();
        if (getChildCount() > 1) {
            getChildAt(1);
        }
    }

    @Override // android.view.ViewGroup
    protected final boolean drawChild(Canvas canvas, View view, long j11) {
        l1 o11;
        l1 o12;
        boolean e11 = e() ^ f();
        boolean z11 = R;
        a7.f fVar = null;
        w7.b bVar = this.J;
        if (e11) {
            bVar.B(1);
            if (z11 && (o12 = p0.o(this)) != null) {
                fVar = o12.i();
            }
            if (fVar != null) {
                bVar.A(Math.max(bVar.o(), fVar.f481a));
            }
        } else {
            bVar.B(2);
            if (z11 && (o11 = p0.o(this)) != null) {
                fVar = o11.i();
            }
            if (fVar != null) {
                bVar.A(Math.max(bVar.o(), fVar.f483c));
            }
        }
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        int save = canvas.save();
        if (this.f11982c && !layoutParams.f11990b && this.f11983d != null) {
            Rect rect = this.M;
            canvas.getClipBounds(rect);
            if (e()) {
                rect.left = Math.max(rect.left, this.f11983d.getRight());
            } else {
                rect.right = Math.min(rect.right, this.f11983d.getLeft());
            }
            canvas.clipRect(rect);
        }
        boolean drawChild = super.drawChild(canvas, view, j11);
        canvas.restoreToCount(save);
        return drawChild;
    }

    final boolean e() {
        int i11 = p0.f4613g;
        return getLayoutDirection() == 1;
    }

    public final boolean f() {
        return !this.f11982c || this.f11984e == 0.0f;
    }

    final void g(int i11) {
        if (this.f11983d == null) {
            this.f11984e = 0.0f;
            return;
        }
        boolean e11 = e();
        LayoutParams layoutParams = (LayoutParams) this.f11983d.getLayoutParams();
        int width = this.f11983d.getWidth();
        if (e11) {
            i11 = (getWidth() - i11) - width;
        }
        this.f11984e = (i11 - ((e11 ? getPaddingRight() : getPaddingLeft()) + (e11 ? ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin : ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin))) / this.f11985i;
        Iterator it = this.I.iterator();
        while (it.hasNext()) {
            ((e) it.next()).a();
        }
    }

    @Override // android.view.ViewGroup
    protected final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new LayoutParams();
    }

    @Override // android.view.ViewGroup
    protected final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            LayoutParams layoutParams2 = new LayoutParams((ViewGroup.MarginLayoutParams) layoutParams);
            layoutParams2.f11989a = 0.0f;
            return layoutParams2;
        }
        LayoutParams layoutParams3 = new LayoutParams(layoutParams);
        layoutParams3.f11989a = 0.0f;
        return layoutParams3;
    }

    final boolean h(float f11) {
        int paddingLeft;
        if (this.f11982c) {
            boolean e11 = e();
            LayoutParams layoutParams = (LayoutParams) this.f11983d.getLayoutParams();
            if (e11) {
                int paddingRight = getPaddingRight() + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin;
                paddingLeft = (int) (getWidth() - (((f11 * this.f11985i) + paddingRight) + this.f11983d.getWidth()));
            } else {
                paddingLeft = (int) ((f11 * this.f11985i) + getPaddingLeft() + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin);
            }
            View view = this.f11983d;
            if (this.J.F(view, paddingLeft, view.getTop())) {
                int childCount = getChildCount();
                for (int i11 = 0; i11 < childCount; i11++) {
                    View childAt = getChildAt(i11);
                    if (childAt.getVisibility() == 4) {
                        childAt.setVisibility(0);
                    }
                }
                int i12 = p0.f4613g;
                postInvalidateOnAnimation();
                return true;
            }
        }
        return false;
    }

    final void i(View view) {
        int i11;
        int i12;
        int i13;
        int i14;
        View childAt;
        boolean z11;
        View view2 = view;
        boolean e11 = e();
        int width = e11 ? getWidth() - getPaddingRight() : getPaddingLeft();
        int paddingLeft = e11 ? getPaddingLeft() : getWidth() - getPaddingRight();
        int paddingTop = getPaddingTop();
        int height = getHeight() - getPaddingBottom();
        if (view2 == null || !view2.isOpaque()) {
            i11 = 0;
            i12 = 0;
            i13 = 0;
            i14 = 0;
        } else {
            i11 = view2.getLeft();
            i12 = view2.getRight();
            i13 = view2.getTop();
            i14 = view2.getBottom();
        }
        int childCount = getChildCount();
        int i15 = 0;
        while (i15 < childCount && (childAt = getChildAt(i15)) != view2) {
            if (childAt.getVisibility() == 8) {
                z11 = e11;
            } else {
                z11 = e11;
                childAt.setVisibility((Math.max(e11 ? paddingLeft : width, childAt.getLeft()) < i11 || Math.max(paddingTop, childAt.getTop()) < i13 || Math.min(e11 ? width : paddingLeft, childAt.getRight()) > i12 || Math.min(height, childAt.getBottom()) > i14) ? 0 : 4);
            }
            i15++;
            view2 = view;
            e11 = z11;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        Activity activity;
        super.onAttachedToWindow();
        this.L = true;
        if (this.Q != null) {
            Context context = getContext();
            while (true) {
                if (!(context instanceof ContextWrapper)) {
                    activity = null;
                    break;
                } else {
                    if (context instanceof Activity) {
                        activity = (Activity) context;
                        break;
                    }
                    context = ((ContextWrapper) context).getBaseContext();
                }
            }
            if (activity != null) {
                this.Q.c(activity);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.L = true;
        androidx.slidingpanelayout.widget.a aVar = this.Q;
        if (aVar != null) {
            aVar.e();
        }
        ArrayList<c> arrayList = this.N;
        if (arrayList.size() <= 0) {
            arrayList.clear();
        } else {
            arrayList.get(0).getClass();
            throw null;
        }
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean z11;
        View childAt;
        int actionMasked = motionEvent.getActionMasked();
        boolean z12 = this.f11982c;
        w7.b bVar = this.J;
        if (!z12 && actionMasked == 0 && getChildCount() > 1 && (childAt = getChildAt(1)) != null) {
            int x11 = (int) motionEvent.getX();
            int y11 = (int) motionEvent.getY();
            bVar.getClass();
            this.K = w7.b.t(childAt, x11, y11);
        }
        if (!this.f11982c || (this.f11986v && actionMasked != 0)) {
            bVar.b();
            return super.onInterceptTouchEvent(motionEvent);
        }
        if (actionMasked == 3 || actionMasked == 1) {
            bVar.b();
            return false;
        }
        if (actionMasked == 0) {
            this.f11986v = false;
            float x12 = motionEvent.getX();
            float y12 = motionEvent.getY();
            this.f11987w = x12;
            this.H = y12;
            bVar.getClass();
            if (w7.b.t(this.f11983d, (int) x12, (int) y12) && d(this.f11983d)) {
                z11 = true;
                return !bVar.E(motionEvent) || z11;
            }
        } else if (actionMasked == 2) {
            float x13 = motionEvent.getX();
            float y13 = motionEvent.getY();
            float abs = Math.abs(x13 - this.f11987w);
            float abs2 = Math.abs(y13 - this.H);
            if (abs > bVar.q() && abs2 > abs) {
                bVar.b();
                this.f11986v = true;
                return false;
            }
        }
        z11 = false;
        if (bVar.E(motionEvent)) {
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z11, int i11, int i12, int i13, int i14) {
        int i15;
        int i16;
        int i17;
        boolean e11 = e();
        int i18 = i13 - i11;
        int paddingRight = e11 ? getPaddingRight() : getPaddingLeft();
        int paddingLeft = e11 ? getPaddingLeft() : getPaddingRight();
        int paddingTop = getPaddingTop();
        int childCount = getChildCount();
        if (this.L) {
            this.f11984e = (this.f11982c && this.K) ? 0.0f : 1.0f;
        }
        int i19 = paddingRight;
        for (int i21 = 0; i21 < childCount; i21++) {
            View childAt = getChildAt(i21);
            if (childAt.getVisibility() != 8) {
                LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
                int measuredWidth = childAt.getMeasuredWidth();
                if (layoutParams.f11990b) {
                    int i22 = i18 - paddingLeft;
                    int min = (Math.min(paddingRight, i22) - i19) - (((ViewGroup.MarginLayoutParams) layoutParams).leftMargin + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin);
                    this.f11985i = min;
                    int i23 = e11 ? ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin : ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin;
                    layoutParams.f11991c = (measuredWidth / 2) + ((i19 + i23) + min) > i22;
                    float f11 = min;
                    int i24 = (int) (this.f11984e * f11);
                    i15 = i23 + i24 + i19;
                    this.f11984e = i24 / f11;
                } else {
                    i15 = paddingRight;
                }
                if (e11) {
                    i16 = i18 - i15;
                    i17 = i16 - measuredWidth;
                } else {
                    i16 = i15 + measuredWidth;
                    i17 = i15;
                }
                childAt.layout(i17, paddingTop, i16, childAt.getMeasuredHeight() + paddingTop);
                kd.c cVar = this.P;
                paddingRight = Math.abs((cVar != null && cVar.a() == c.b.f50400b && this.P.b()) ? this.P.getBounds().width() : 0) + childAt.getWidth() + paddingRight;
                i19 = i15;
            }
        }
        if (this.L) {
            i(this.f11983d);
        }
        this.L = false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:89:0x02d6, code lost:
    
        if (r2.width() < (r12 ? ((androidx.slidingpanelayout.widget.SlidingPaneLayout.f) r1).getChildAt(r4).getMinimumWidth() : r1.getMinimumWidth())) goto L126;
     */
    /* JADX WARN: Removed duplicated region for block: B:74:0x025e  */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r7v31 */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected final void onMeasure(int r24, int r25) {
        /*
            Method dump skipped, instructions count: 804
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.slidingpanelayout.widget.SlidingPaneLayout.onMeasure(int, int):void");
    }

    @Override // android.view.View
    protected final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.a());
        boolean z11 = savedState.f11992e;
        boolean z12 = this.f11982c;
        if (z11) {
            if (!z12) {
                this.K = true;
            }
            if (this.L || h(0.0f)) {
                this.K = true;
            }
        } else {
            if (!z12) {
                this.K = false;
            }
            if (this.L || h(1.0f)) {
                this.K = false;
            }
        }
        this.K = savedState.f11992e;
        this.O = savedState.f11993i;
    }

    @Override // android.view.View
    protected final Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.f11992e = this.f11982c ? f() : this.K;
        savedState.f11993i = this.O;
        return savedState;
    }

    @Override // android.view.View
    protected final void onSizeChanged(int i11, int i12, int i13, int i14) {
        super.onSizeChanged(i11, i12, i13, i14);
        if (i11 != i13) {
            this.L = true;
        }
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (!this.f11982c) {
            return super.onTouchEvent(motionEvent);
        }
        w7.b bVar = this.J;
        bVar.u(motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            float x11 = motionEvent.getX();
            float y11 = motionEvent.getY();
            this.f11987w = x11;
            this.H = y11;
            return true;
        }
        if (actionMasked == 1 && d(this.f11983d)) {
            float x12 = motionEvent.getX();
            float y12 = motionEvent.getY();
            float f11 = x12 - this.f11987w;
            float f12 = y12 - this.H;
            int q11 = bVar.q();
            if ((f12 * f12) + (f11 * f11) < q11 * q11 && w7.b.t(this.f11983d, (int) x12, (int) y12)) {
                if (!this.f11982c) {
                    this.K = false;
                }
                if (this.L || h(1.0f)) {
                    this.K = false;
                }
            }
        }
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void removeView(@NonNull View view) {
        if (view.getParent() instanceof f) {
            super.removeView((View) view.getParent());
        } else {
            super.removeView(view);
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestChildFocus(View view, View view2) {
        super.requestChildFocus(view, view2);
        if (isInTouchMode() || this.f11982c) {
            return;
        }
        this.K = view == this.f11983d;
    }

    static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: e, reason: collision with root package name */
        boolean f11992e;

        /* renamed from: i, reason: collision with root package name */
        int f11993i;

        SavedState(Parcel parcel) {
            super(parcel, null);
            this.f11992e = parcel.readInt() != 0;
            this.f11993i = parcel.readInt();
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i11) {
            super.writeToParcel(parcel, i11);
            parcel.writeInt(this.f11992e ? 1 : 0);
            parcel.writeInt(this.f11993i);
        }

        final class a implements Parcelable.ClassLoaderCreator<SavedState> {
            @Override // android.os.Parcelable.ClassLoaderCreator
            public final SavedState createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new SavedState(parcel);
            }

            @Override // android.os.Parcelable.Creator
            public final Object[] newArray(int i11) {
                return new SavedState[i11];
            }

            @Override // android.os.Parcelable.Creator
            public final Object createFromParcel(Parcel parcel) {
                return new SavedState(parcel);
            }
        }

        SavedState(Parcelable parcelable) {
            super(parcelable);
        }
    }

    public static class LayoutParams extends ViewGroup.MarginLayoutParams {

        /* renamed from: d, reason: collision with root package name */
        private static final int[] f11988d = {R.attr.layout_weight};

        /* renamed from: a, reason: collision with root package name */
        public float f11989a;

        /* renamed from: b, reason: collision with root package name */
        boolean f11990b;

        /* renamed from: c, reason: collision with root package name */
        boolean f11991c;

        public LayoutParams(@NonNull Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f11989a = 0.0f;
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f11988d);
            this.f11989a = obtainStyledAttributes.getFloat(0, 0.0f);
            obtainStyledAttributes.recycle();
        }

        public LayoutParams() {
            super(-1, -1);
            this.f11989a = 0.0f;
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new LayoutParams(getContext(), attributeSet);
    }

    public SlidingPaneLayout(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
