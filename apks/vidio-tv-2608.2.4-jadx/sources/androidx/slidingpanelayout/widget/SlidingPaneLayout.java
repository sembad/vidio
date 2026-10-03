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
import androidx.core.view.h1;
import androidx.core.view.m0;
import androidx.customview.view.AbsSavedState;
import androidx.slidingpanelayout.widget.a;
import e6.b;
import g5.j;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import yb.c;
import yb.g;

/* loaded from: classes.dex */
public class SlidingPaneLayout extends ViewGroup {
    private static boolean Q;
    private float F;
    private float G;
    private final CopyOnWriteArrayList H;
    final e6.b I;
    boolean J;
    private boolean K;
    private final Rect L;
    final ArrayList<c> M;
    private int N;
    yb.c O;
    private androidx.slidingpanelayout.widget.a P;

    /* renamed from: d, reason: collision with root package name */
    private boolean f11503d;

    /* renamed from: e, reason: collision with root package name */
    View f11504e;

    /* renamed from: i, reason: collision with root package name */
    float f11505i;

    /* renamed from: v, reason: collision with root package name */
    int f11506v;

    /* renamed from: w, reason: collision with root package name */
    boolean f11507w;

    final class a implements a.InterfaceC0128a {
        a() {
        }
    }

    class b extends androidx.core.view.a {

        /* renamed from: v, reason: collision with root package name */
        private final Rect f11515v = new Rect();

        b() {
        }

        @Override // androidx.core.view.a
        public final void d(View view, AccessibilityEvent accessibilityEvent) {
            super.d(view, accessibilityEvent);
            accessibilityEvent.setClassName("androidx.slidingpanelayout.widget.SlidingPaneLayout");
        }

        @Override // androidx.core.view.a
        public final void e(View view, j jVar) {
            j G = j.G(jVar);
            super.e(view, G);
            Rect rect = this.f11515v;
            G.k(rect);
            jVar.O(rect);
            jVar.J0(G.D());
            jVar.n0(G.q());
            jVar.S(G.m());
            jVar.W(G.n());
            jVar.b0(G.v());
            jVar.T(G.u());
            jVar.d0(G.w());
            jVar.e0(G.x());
            jVar.K(G.s());
            jVar.w0(G.B());
            jVar.k0(G.y());
            jVar.a(G.h());
            jVar.m0(G.p());
            jVar.S("androidx.slidingpanelayout.widget.SlidingPaneLayout");
            jVar.y0(view);
            int i11 = m0.f4370g;
            Object parentForAccessibility = view.getParentForAccessibility();
            if (parentForAccessibility instanceof View) {
                jVar.p0((View) parentForAccessibility);
            }
            SlidingPaneLayout slidingPaneLayout = SlidingPaneLayout.this;
            int childCount = slidingPaneLayout.getChildCount();
            for (int i12 = 0; i12 < childCount; i12++) {
                View childAt = slidingPaneLayout.getChildAt(i12);
                if (!slidingPaneLayout.d(childAt) && childAt.getVisibility() == 0) {
                    childAt.setImportantForAccessibility(1);
                    jVar.c(childAt);
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
            if (slidingPaneLayout.f11507w || slidingPaneLayout.c() == 3) {
                return false;
            }
            if (slidingPaneLayout.f() && slidingPaneLayout.c() == 1) {
                return false;
            }
            return slidingPaneLayout.f() || slidingPaneLayout.c() != 2;
        }

        @Override // e6.b.c
        public final int a(View view, int i11) {
            SlidingPaneLayout slidingPaneLayout = SlidingPaneLayout.this;
            LayoutParams layoutParams = (LayoutParams) slidingPaneLayout.f11504e.getLayoutParams();
            if (!slidingPaneLayout.e()) {
                int paddingLeft = slidingPaneLayout.getPaddingLeft() + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin;
                return Math.min(Math.max(i11, paddingLeft), slidingPaneLayout.f11506v + paddingLeft);
            }
            int width = slidingPaneLayout.getWidth() - (slidingPaneLayout.f11504e.getWidth() + (slidingPaneLayout.getPaddingRight() + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin));
            return Math.max(Math.min(i11, width), width - slidingPaneLayout.f11506v);
        }

        @Override // e6.b.c
        public final int b(View view, int i11) {
            return view.getTop();
        }

        @Override // e6.b.c
        public final int c(View view) {
            return SlidingPaneLayout.this.f11506v;
        }

        @Override // e6.b.c
        public final void e(int i11, int i12) {
            if (l()) {
                SlidingPaneLayout slidingPaneLayout = SlidingPaneLayout.this;
                slidingPaneLayout.I.c(slidingPaneLayout.f11504e, i12);
            }
        }

        @Override // e6.b.c
        public final void f(int i11) {
            if (l()) {
                SlidingPaneLayout slidingPaneLayout = SlidingPaneLayout.this;
                slidingPaneLayout.I.c(slidingPaneLayout.f11504e, i11);
            }
        }

        @Override // e6.b.c
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

        @Override // e6.b.c
        public final void h(int i11) {
            SlidingPaneLayout slidingPaneLayout = SlidingPaneLayout.this;
            if (slidingPaneLayout.I.r() == 0) {
                float f11 = slidingPaneLayout.f11505i;
                View view = slidingPaneLayout.f11504e;
                if (f11 != 1.0f) {
                    slidingPaneLayout.b(view);
                    slidingPaneLayout.J = true;
                } else {
                    slidingPaneLayout.i(view);
                    slidingPaneLayout.a(slidingPaneLayout.f11504e);
                    slidingPaneLayout.J = false;
                }
            }
        }

        @Override // e6.b.c
        public final void i(View view, int i11, int i12) {
            SlidingPaneLayout slidingPaneLayout = SlidingPaneLayout.this;
            slidingPaneLayout.g(i11);
            slidingPaneLayout.invalidate();
        }

        @Override // e6.b.c
        public final void j(View view, float f11, float f12) {
            int paddingLeft;
            LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
            SlidingPaneLayout slidingPaneLayout = SlidingPaneLayout.this;
            if (slidingPaneLayout.e()) {
                int paddingRight = slidingPaneLayout.getPaddingRight() + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin;
                if (f11 < 0.0f || (f11 == 0.0f && slidingPaneLayout.f11505i > 0.5f)) {
                    paddingRight += slidingPaneLayout.f11506v;
                }
                paddingLeft = (slidingPaneLayout.getWidth() - paddingRight) - slidingPaneLayout.f11504e.getWidth();
            } else {
                paddingLeft = ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin + slidingPaneLayout.getPaddingLeft();
                if (f11 > 0.0f || (f11 == 0.0f && slidingPaneLayout.f11505i > 0.5f)) {
                    paddingLeft += slidingPaneLayout.f11506v;
                }
            }
            slidingPaneLayout.I.D(paddingLeft, view.getTop());
            slidingPaneLayout.invalidate();
        }

        @Override // e6.b.c
        public final boolean k(View view, int i11) {
            if (l()) {
                return ((LayoutParams) view.getLayoutParams()).f11510b;
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
        Q = Build.VERSION.SDK_INT >= 29;
    }

    public SlidingPaneLayout(@NonNull Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f11505i = 1.0f;
        this.H = new CopyOnWriteArrayList();
        this.K = true;
        this.L = new Rect();
        this.M = new ArrayList<>();
        a aVar = new a();
        float f11 = context.getResources().getDisplayMetrics().density;
        setWillNotDraw(false);
        m0.C(this, new b());
        setImportantForAccessibility(1);
        e6.b j11 = e6.b.j(this, 0.5f, new d());
        this.I = j11;
        j11.C(f11 * 400.0f);
        int i12 = yb.f.f69941a;
        g.f69942a.getClass();
        androidx.slidingpanelayout.widget.a aVar2 = new androidx.slidingpanelayout.widget.a(g.a.a(context), v4.a.e(context));
        this.P = aVar2;
        aVar2.d(aVar);
    }

    final void a(@NonNull View view) {
        Iterator it = this.H.iterator();
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
        Iterator it = this.H.iterator();
        while (it.hasNext()) {
            ((e) it.next()).c();
        }
        sendAccessibilityEvent(32);
    }

    public final int c() {
        return this.N;
    }

    @Override // android.view.ViewGroup
    protected final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof LayoutParams) && super.checkLayoutParams(layoutParams);
    }

    @Override // android.view.View
    public final void computeScroll() {
        e6.b bVar = this.I;
        if (bVar.i()) {
            if (!this.f11503d) {
                bVar.a();
            } else {
                int i11 = m0.f4370g;
                postInvalidateOnAnimation();
            }
        }
    }

    final boolean d(View view) {
        if (view == null) {
            return false;
        }
        return this.f11503d && ((LayoutParams) view.getLayoutParams()).f11511c && this.f11505i > 0.0f;
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
        h1 o11;
        h1 o12;
        boolean e11 = e() ^ f();
        boolean z11 = Q;
        y4.e eVar = null;
        e6.b bVar = this.I;
        if (e11) {
            bVar.B(1);
            if (z11 && (o12 = m0.o(this)) != null) {
                eVar = o12.i();
            }
            if (eVar != null) {
                bVar.A(Math.max(bVar.o(), eVar.f69640a));
            }
        } else {
            bVar.B(2);
            if (z11 && (o11 = m0.o(this)) != null) {
                eVar = o11.i();
            }
            if (eVar != null) {
                bVar.A(Math.max(bVar.o(), eVar.f69642c));
            }
        }
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        int save = canvas.save();
        if (this.f11503d && !layoutParams.f11510b && this.f11504e != null) {
            Rect rect = this.L;
            canvas.getClipBounds(rect);
            if (e()) {
                rect.left = Math.max(rect.left, this.f11504e.getRight());
            } else {
                rect.right = Math.min(rect.right, this.f11504e.getLeft());
            }
            canvas.clipRect(rect);
        }
        boolean drawChild = super.drawChild(canvas, view, j11);
        canvas.restoreToCount(save);
        return drawChild;
    }

    final boolean e() {
        int i11 = m0.f4370g;
        return getLayoutDirection() == 1;
    }

    public final boolean f() {
        return !this.f11503d || this.f11505i == 0.0f;
    }

    final void g(int i11) {
        if (this.f11504e == null) {
            this.f11505i = 0.0f;
            return;
        }
        boolean e11 = e();
        LayoutParams layoutParams = (LayoutParams) this.f11504e.getLayoutParams();
        int width = this.f11504e.getWidth();
        if (e11) {
            i11 = (getWidth() - i11) - width;
        }
        this.f11505i = (i11 - ((e11 ? getPaddingRight() : getPaddingLeft()) + (e11 ? ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin : ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin))) / this.f11506v;
        Iterator it = this.H.iterator();
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
            layoutParams2.f11509a = 0.0f;
            return layoutParams2;
        }
        LayoutParams layoutParams3 = new LayoutParams(layoutParams);
        layoutParams3.f11509a = 0.0f;
        return layoutParams3;
    }

    final boolean h(float f11) {
        int paddingLeft;
        if (this.f11503d) {
            boolean e11 = e();
            LayoutParams layoutParams = (LayoutParams) this.f11504e.getLayoutParams();
            if (e11) {
                int paddingRight = getPaddingRight() + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin;
                paddingLeft = (int) (getWidth() - (((f11 * this.f11506v) + paddingRight) + this.f11504e.getWidth()));
            } else {
                paddingLeft = (int) ((f11 * this.f11506v) + getPaddingLeft() + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin);
            }
            View view = this.f11504e;
            if (this.I.F(view, paddingLeft, view.getTop())) {
                int childCount = getChildCount();
                for (int i11 = 0; i11 < childCount; i11++) {
                    View childAt = getChildAt(i11);
                    if (childAt.getVisibility() == 4) {
                        childAt.setVisibility(0);
                    }
                }
                int i12 = m0.f4370g;
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
        this.K = true;
        if (this.P != null) {
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
                this.P.c(activity);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.K = true;
        androidx.slidingpanelayout.widget.a aVar = this.P;
        if (aVar != null) {
            aVar.e();
        }
        ArrayList<c> arrayList = this.M;
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
        boolean z12 = this.f11503d;
        e6.b bVar = this.I;
        if (!z12 && actionMasked == 0 && getChildCount() > 1 && (childAt = getChildAt(1)) != null) {
            int x11 = (int) motionEvent.getX();
            int y11 = (int) motionEvent.getY();
            bVar.getClass();
            this.J = e6.b.t(childAt, x11, y11);
        }
        if (!this.f11503d || (this.f11507w && actionMasked != 0)) {
            bVar.b();
            return super.onInterceptTouchEvent(motionEvent);
        }
        if (actionMasked == 3 || actionMasked == 1) {
            bVar.b();
            return false;
        }
        if (actionMasked == 0) {
            this.f11507w = false;
            float x12 = motionEvent.getX();
            float y12 = motionEvent.getY();
            this.F = x12;
            this.G = y12;
            bVar.getClass();
            if (e6.b.t(this.f11504e, (int) x12, (int) y12) && d(this.f11504e)) {
                z11 = true;
                return !bVar.E(motionEvent) || z11;
            }
        } else if (actionMasked == 2) {
            float x13 = motionEvent.getX();
            float y13 = motionEvent.getY();
            float abs = Math.abs(x13 - this.F);
            float abs2 = Math.abs(y13 - this.G);
            if (abs > bVar.q() && abs2 > abs) {
                bVar.b();
                this.f11507w = true;
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
        if (this.K) {
            this.f11505i = (this.f11503d && this.J) ? 0.0f : 1.0f;
        }
        int i19 = paddingRight;
        for (int i21 = 0; i21 < childCount; i21++) {
            View childAt = getChildAt(i21);
            if (childAt.getVisibility() != 8) {
                LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
                int measuredWidth = childAt.getMeasuredWidth();
                if (layoutParams.f11510b) {
                    int i22 = i18 - paddingLeft;
                    int min = (Math.min(paddingRight, i22) - i19) - (((ViewGroup.MarginLayoutParams) layoutParams).leftMargin + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin);
                    this.f11506v = min;
                    int i23 = e11 ? ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin : ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin;
                    layoutParams.f11511c = (measuredWidth / 2) + ((i19 + i23) + min) > i22;
                    float f11 = min;
                    int i24 = (int) (this.f11505i * f11);
                    i15 = i23 + i24 + i19;
                    this.f11505i = i24 / f11;
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
                yb.c cVar = this.O;
                paddingRight = Math.abs((cVar != null && cVar.a() == c.a.f69926b && this.O.b()) ? this.O.getBounds().width() : 0) + childAt.getWidth() + paddingRight;
                i19 = i15;
            }
        }
        if (this.K) {
            i(this.f11504e);
        }
        this.K = false;
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
        boolean z11 = savedState.f11512i;
        boolean z12 = this.f11503d;
        if (z11) {
            if (!z12) {
                this.J = true;
            }
            if (this.K || h(0.0f)) {
                this.J = true;
            }
        } else {
            if (!z12) {
                this.J = false;
            }
            if (this.K || h(1.0f)) {
                this.J = false;
            }
        }
        this.J = savedState.f11512i;
        this.N = savedState.f11513v;
    }

    @Override // android.view.View
    protected final Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.f11512i = this.f11503d ? f() : this.J;
        savedState.f11513v = this.N;
        return savedState;
    }

    @Override // android.view.View
    protected final void onSizeChanged(int i11, int i12, int i13, int i14) {
        super.onSizeChanged(i11, i12, i13, i14);
        if (i11 != i13) {
            this.K = true;
        }
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (!this.f11503d) {
            return super.onTouchEvent(motionEvent);
        }
        e6.b bVar = this.I;
        bVar.u(motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            float x11 = motionEvent.getX();
            float y11 = motionEvent.getY();
            this.F = x11;
            this.G = y11;
            return true;
        }
        if (actionMasked == 1 && d(this.f11504e)) {
            float x12 = motionEvent.getX();
            float y12 = motionEvent.getY();
            float f11 = x12 - this.F;
            float f12 = y12 - this.G;
            int q11 = bVar.q();
            if ((f12 * f12) + (f11 * f11) < q11 * q11 && e6.b.t(this.f11504e, (int) x12, (int) y12)) {
                if (!this.f11503d) {
                    this.J = false;
                }
                if (this.K || h(1.0f)) {
                    this.J = false;
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
        if (isInTouchMode() || this.f11503d) {
            return;
        }
        this.J = view == this.f11504e;
    }

    static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: i, reason: collision with root package name */
        boolean f11512i;

        /* renamed from: v, reason: collision with root package name */
        int f11513v;

        SavedState(Parcel parcel) {
            super(parcel, null);
            this.f11512i = parcel.readInt() != 0;
            this.f11513v = parcel.readInt();
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i11) {
            super.writeToParcel(parcel, i11);
            parcel.writeInt(this.f11512i ? 1 : 0);
            parcel.writeInt(this.f11513v);
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
        private static final int[] f11508d = {R.attr.layout_weight};

        /* renamed from: a, reason: collision with root package name */
        public float f11509a;

        /* renamed from: b, reason: collision with root package name */
        boolean f11510b;

        /* renamed from: c, reason: collision with root package name */
        boolean f11511c;

        public LayoutParams(@NonNull Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f11509a = 0.0f;
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f11508d);
            this.f11509a = obtainStyledAttributes.getFloat(0, 0.0f);
            obtainStyledAttributes.recycle();
        }

        public LayoutParams() {
            super(-1, -1);
            this.f11509a = 0.0f;
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
