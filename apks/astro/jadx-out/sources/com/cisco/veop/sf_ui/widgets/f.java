package com.cisco.veop.sf_ui.widgets;

import android.content.Context;
import android.graphics.Canvas;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.cisco.veop.sf_sdk.utils.L;
import com.cisco.veop.sf_ui.utils.s;
import com.cisco.veop.sf_ui.utils.t;
import com.cisco.veop.sf_ui.widgets.d;
import com.cisco.veop.sf_ui.widgets.h;
import com.cisco.veop.sf_ui.widgets.q;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public class f extends ViewGroup {

    /* renamed from: T0, reason: collision with root package name */
    protected static final int f41705T0 = 5;

    /* renamed from: U0, reason: collision with root package name */
    private static final MotionEvent.PointerProperties[] f41706U0 = new MotionEvent.PointerProperties[2];

    /* renamed from: V0, reason: collision with root package name */
    private static final MotionEvent.PointerCoords[] f41707V0;

    /* renamed from: A, reason: collision with root package name */
    protected boolean f41708A;

    /* renamed from: A0, reason: collision with root package name */
    protected final s f41709A0;

    /* renamed from: B0, reason: collision with root package name */
    protected final s f41710B0;

    /* renamed from: C0, reason: collision with root package name */
    protected final s f41711C0;

    /* renamed from: D0, reason: collision with root package name */
    protected final s f41712D0;

    /* renamed from: E0, reason: collision with root package name */
    protected final s f41713E0;

    /* renamed from: F0, reason: collision with root package name */
    protected final d.h f41714F0;

    /* renamed from: G0, reason: collision with root package name */
    protected final d.h f41715G0;

    /* renamed from: H, reason: collision with root package name */
    protected boolean f41716H;

    /* renamed from: H0, reason: collision with root package name */
    protected final d.h f41717H0;

    /* renamed from: I0, reason: collision with root package name */
    protected final LinkedList<View> f41718I0;

    /* renamed from: J0, reason: collision with root package name */
    protected final LinkedList<View> f41719J0;

    /* renamed from: K0, reason: collision with root package name */
    protected final Map<h.f, b> f41720K0;

    /* renamed from: L, reason: collision with root package name */
    protected boolean f41721L;

    /* renamed from: L0, reason: collision with root package name */
    protected final c f41722L0;

    /* renamed from: M, reason: collision with root package name */
    protected boolean f41723M;

    /* renamed from: M0, reason: collision with root package name */
    protected final View.OnClickListener f41724M0;

    /* renamed from: N0, reason: collision with root package name */
    private final s f41725N0;

    /* renamed from: O0, reason: collision with root package name */
    private final s f41726O0;

    /* renamed from: P, reason: collision with root package name */
    protected boolean f41727P;

    /* renamed from: P0, reason: collision with root package name */
    private final t f41728P0;

    /* renamed from: Q, reason: collision with root package name */
    protected int f41729Q;

    /* renamed from: Q0, reason: collision with root package name */
    private final List<View> f41730Q0;

    /* renamed from: R, reason: collision with root package name */
    protected int f41731R;

    /* renamed from: R0, reason: collision with root package name */
    private final List<View> f41732R0;

    /* renamed from: S, reason: collision with root package name */
    protected int f41733S;

    /* renamed from: S0, reason: collision with root package name */
    private final List<View> f41734S0;

    /* renamed from: T, reason: collision with root package name */
    protected int f41735T;

    /* renamed from: U, reason: collision with root package name */
    protected int f41736U;

    /* renamed from: V, reason: collision with root package name */
    protected int f41737V;

    /* renamed from: W, reason: collision with root package name */
    protected int f41738W;

    /* renamed from: a0, reason: collision with root package name */
    protected int f41739a0;

    /* renamed from: b0, reason: collision with root package name */
    protected int f41740b0;

    /* renamed from: c, reason: collision with root package name */
    protected boolean f41741c;

    /* renamed from: c0, reason: collision with root package name */
    protected int f41742c0;

    /* renamed from: d0, reason: collision with root package name */
    protected int f41743d0;

    /* renamed from: e0, reason: collision with root package name */
    protected int f41744e0;

    /* renamed from: f0, reason: collision with root package name */
    protected int f41745f0;

    /* renamed from: g0, reason: collision with root package name */
    protected int f41746g0;

    /* renamed from: h0, reason: collision with root package name */
    protected int f41747h0;

    /* renamed from: i0, reason: collision with root package name */
    protected int f41748i0;

    /* renamed from: j0, reason: collision with root package name */
    protected int f41749j0;

    /* renamed from: k0, reason: collision with root package name */
    protected int f41750k0;

    /* renamed from: l0, reason: collision with root package name */
    protected long f41751l0;

    /* renamed from: m0, reason: collision with root package name */
    protected float f41752m0;

    /* renamed from: n0, reason: collision with root package name */
    protected float f41753n0;

    /* renamed from: o0, reason: collision with root package name */
    protected float f41754o0;

    /* renamed from: p0, reason: collision with root package name */
    protected float f41755p0;

    /* renamed from: q0, reason: collision with root package name */
    protected float f41756q0;

    /* renamed from: r0, reason: collision with root package name */
    protected h.e f41757r0;

    /* renamed from: s0, reason: collision with root package name */
    protected h.g f41758s0;

    /* renamed from: t0, reason: collision with root package name */
    protected h.m f41759t0;

    /* renamed from: u0, reason: collision with root package name */
    protected h.l f41760u0;

    /* renamed from: v0, reason: collision with root package name */
    protected q.a f41761v0;

    /* renamed from: w0, reason: collision with root package name */
    protected L<View> f41762w0;

    /* renamed from: x0, reason: collision with root package name */
    protected L<View> f41763x0;

    /* renamed from: y0, reason: collision with root package name */
    protected L<View> f41764y0;

    /* renamed from: z0, reason: collision with root package name */
    protected final s f41765z0;

    /* loaded from: classes2.dex */
    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(final View view) {
            f.this.C(view);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* loaded from: classes2.dex */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        public s f41767a = new s();

        /* renamed from: b, reason: collision with root package name */
        public t f41768b = new t();

        /* renamed from: c, reason: collision with root package name */
        public final LinkedList<View> f41769c = new LinkedList<>();

        protected b() {
        }

        public final s a() {
            return this.f41767a;
        }

        public final t b() {
            return this.f41768b;
        }

        public final void c(s eventsPositionRange) {
            this.f41767a = eventsPositionRange;
        }

        public final void d(t eventsTimeRange) {
            this.f41768b = eventsTimeRange;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* loaded from: classes2.dex */
    public static final class c {

        /* renamed from: a, reason: collision with root package name */
        private final List<b> f41770a = new LinkedList();

        protected c() {
        }

        public b a() {
            if (this.f41770a.isEmpty()) {
                return new b();
            }
            return this.f41770a.remove(0);
        }

        public void b(final b handle) {
            if (handle == null) {
                return;
            }
            handle.f41769c.clear();
            handle.a().v();
            handle.b().x();
            this.f41770a.add(handle);
        }
    }

    static {
        MotionEvent.PointerCoords[] pointerCoordsArr = new MotionEvent.PointerCoords[2];
        f41707V0 = pointerCoordsArr;
        int length = pointerCoordsArr.length;
        for (int i5 = 0; i5 < length; i5++) {
            f41706U0[i5] = new MotionEvent.PointerProperties();
            f41707V0[i5] = new MotionEvent.PointerCoords();
        }
    }

    public f(final Context context) {
        super(context);
        this.f41741c = false;
        this.f41708A = false;
        this.f41716H = false;
        this.f41721L = false;
        this.f41723M = false;
        this.f41727P = false;
        this.f41729Q = 0;
        this.f41731R = 0;
        this.f41733S = 0;
        this.f41735T = 0;
        this.f41736U = 0;
        this.f41737V = 0;
        this.f41738W = 0;
        this.f41739a0 = 0;
        this.f41740b0 = 0;
        this.f41742c0 = 0;
        this.f41743d0 = 0;
        this.f41744e0 = 0;
        this.f41745f0 = 0;
        this.f41746g0 = 0;
        this.f41747h0 = 0;
        this.f41748i0 = 0;
        this.f41749j0 = 0;
        this.f41750k0 = 0;
        this.f41751l0 = 0L;
        this.f41752m0 = 0.0f;
        this.f41753n0 = 0.0f;
        this.f41754o0 = 0.0f;
        this.f41755p0 = 0.0f;
        this.f41756q0 = 0.0f;
        this.f41757r0 = null;
        this.f41758s0 = null;
        this.f41759t0 = null;
        this.f41760u0 = null;
        this.f41761v0 = null;
        this.f41762w0 = null;
        this.f41763x0 = null;
        this.f41764y0 = null;
        this.f41765z0 = new s();
        this.f41709A0 = new s();
        this.f41710B0 = new s();
        this.f41711C0 = new s();
        this.f41712D0 = new s();
        this.f41713E0 = new s();
        this.f41714F0 = new d.p();
        this.f41715G0 = new d.p();
        this.f41717H0 = new d.p();
        this.f41718I0 = new LinkedList<>();
        this.f41719J0 = new LinkedList<>();
        this.f41720K0 = new HashMap();
        this.f41722L0 = new c();
        this.f41724M0 = new a();
        this.f41725N0 = new s();
        this.f41726O0 = new s();
        this.f41728P0 = new t();
        this.f41730Q0 = new ArrayList();
        this.f41732R0 = new ArrayList();
        this.f41734S0 = new ArrayList();
        q.c cVar = new q.c(context);
        cVar.c(new h.d(this));
        setGridTouchHandler(cVar);
    }

    public void A(final int x5, final int y5, final long duration) {
        y((-this.f41731R) - x5, (-this.f41729Q) - y5, duration);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void B() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    protected void C(final View view) {
        h.g gVar = this.f41758s0;
        if (gVar != null) {
            if (view instanceof h.j) {
                gVar.a(this, (h.j) view, view.getTag());
            } else if (view instanceof h.f) {
                gVar.c(this, (h.f) view, view.getTag());
            } else {
                gVar.b(this, (h.i) view, view.getTag());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public float D(float scaleFactor, final int scaleCenterX, final int scaleCenterY) {
        float f5 = this.f41756q0;
        float f6 = f(scaleFactor);
        if (f5 != this.f41756q0) {
            h.l lVar = this.f41760u0;
            if (lVar != null) {
                lVar.a(this, f6, scaleCenterX, scaleCenterY);
            }
            invalidate();
        }
        return f6;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void E(final float scaleFactor, final int scaleCenterX, final int scaleCenterY) {
        h.l lVar = this.f41760u0;
        if (lVar != null) {
            lVar.b(this, scaleFactor, scaleCenterX, scaleCenterY);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void F(final int scaleCenterX, final int scaleCenterY) {
        this.f41750k0 = scaleCenterX;
        this.f41752m0 = this.f41756q0;
        this.f41751l0 = this.f41757r0.a((-this.f41731R) + scaleCenterX);
        h.l lVar = this.f41760u0;
        if (lVar != null) {
            lVar.c(this, scaleCenterX, scaleCenterY);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void G() {
        setEnableScrollingCache(false);
        h.m mVar = this.f41759t0;
        if (mVar != null) {
            mVar.b(this, this.f41731R - this.f41733S, this.f41729Q - this.f41735T);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public int H(int xDiff) {
        h.m mVar;
        int g5 = g(xDiff);
        if (g5 != 0 && (mVar = this.f41759t0) != null) {
            mVar.a(this, g5);
        }
        return g5;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void I() {
        setEnableScrollingCache(true);
        ViewParent parent = getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(true);
        }
        h.m mVar = this.f41759t0;
        if (mVar != null) {
            this.f41733S = this.f41731R;
            this.f41735T = this.f41729Q;
            mVar.c(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public int J(int yDiff) {
        h.m mVar;
        int h5 = h(yDiff);
        if (h5 != 0 && (mVar = this.f41759t0) != null) {
            mVar.d(this, h5);
        }
        return h5;
    }

    protected void K() {
        this.f41731R = 0;
        this.f41729Q = 0;
        this.f41711C0.p(this.f41709A0);
        this.f41710B0.p(this.f41765z0);
        Y(this.f41744e0, this.f41745f0);
        this.f41757r0.f(this.f41723M, this.f41727P);
        this.f41757r0.d(this.f41740b0, this.f41742c0, this.f41743d0);
        this.f41757r0.e(this.f41736U - this.f41738W, this.f41737V - this.f41739a0, this.f41756q0);
        this.f41716H = true;
    }

    protected void L(int offset) {
        int childCount = getChildCount();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            if (!(childAt instanceof h.f)) {
                childAt.offsetLeftAndRight(offset);
            }
        }
    }

    protected void M(int offset) {
        int childCount = getChildCount();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            if (!(childAt instanceof h.j)) {
                childAt.offsetTopAndBottom(offset);
            }
        }
    }

    protected void N() {
        Q();
        if (this.f41757r0 == null) {
            a();
            invalidate();
            return;
        }
        if (!this.f41716H) {
            K();
        }
        if (!this.f41727P) {
            s(0);
        } else {
            r(0);
        }
        o(0);
        a();
        invalidate();
    }

    protected void O() {
        Iterator<View> it = this.f41719J0.iterator();
        while (it.hasNext()) {
            removeViewInLayout(it.next());
        }
        i();
    }

    protected void P() {
        Iterator<b> it = this.f41720K0.values().iterator();
        while (it.hasNext()) {
            Iterator<View> it2 = it.next().f41769c.iterator();
            while (it2.hasNext()) {
                removeViewInLayout(it2.next());
            }
        }
        j();
    }

    protected void Q() {
        removeAllViewsInLayout();
        k();
        i();
        j();
    }

    protected void R() {
        Iterator<View> it = this.f41718I0.iterator();
        while (it.hasNext()) {
            removeViewInLayout(it.next());
        }
        k();
    }

    /* JADX WARN: Multi-variable type inference failed */
    protected void S(final b eventsHandle) {
        if (eventsHandle == null) {
            return;
        }
        eventsHandle.a().v();
        eventsHandle.b().x();
        LinkedList<View> linkedList = eventsHandle.f41769c;
        for (View view : linkedList) {
            this.f41717H0.b(((h.i) view).i(), view);
            removeViewInLayout(view);
        }
        linkedList.clear();
    }

    public void T(final h.e adapter, final int initialOffsetX, final int initialOffsetY) {
        int i5 = 0;
        this.f41716H = false;
        this.f41757r0 = adapter;
        int i6 = -initialOffsetX;
        if (this.f41727P) {
            i5 = this.f41736U - this.f41742c0;
        }
        this.f41744e0 = i6 + i5;
        this.f41745f0 = -initialOffsetY;
        Q();
        a();
        if (this.f41757r0 != null && this.f41708A && this.f41741c) {
            N();
        }
        invalidate();
    }

    public void U(final int headersCacheMargin, final int channelsCacheMargin) {
        this.f41748i0 = headersCacheMargin;
        this.f41749j0 = channelsCacheMargin;
    }

    public void V(final float contentHoursMin, final float contentHoursMax, final float contentHoursInitial) {
        this.f41753n0 = contentHoursMin;
        this.f41754o0 = contentHoursMax;
        this.f41755p0 = contentHoursInitial;
        this.f41756q0 = contentHoursInitial;
    }

    public void W(int headerHeight, int channelWidth, int channelHeight) {
        this.f41740b0 = headerHeight;
        this.f41742c0 = channelWidth;
        this.f41743d0 = channelHeight;
        this.f41738W = channelWidth;
        this.f41739a0 = headerHeight;
    }

    public void X(final L<View> headersPool, final L<View> channelsPool, final L<View> eventsPool) {
        this.f41762w0 = headersPool;
        this.f41763x0 = channelsPool;
        this.f41764y0 = eventsPool;
    }

    protected void Y(final int scrollX, final int scrollY) {
        this.f41731R = scrollX;
        this.f41729Q = scrollY;
        this.f41710B0.p(this.f41765z0);
        this.f41710B0.n(-this.f41731R);
        this.f41711C0.p(this.f41709A0);
        this.f41711C0.n(-this.f41729Q);
    }

    protected boolean Z(final Canvas canvas, final View child, final long drawingTime) {
        return super.drawChild(canvas, child, drawingTime);
    }

    protected void a() {
        L<View> l5 = this.f41762w0;
        if (l5 != null) {
            l5.h(this.f41714F0.a());
        }
        this.f41714F0.clear();
        L<View> l6 = this.f41763x0;
        if (l6 != null) {
            l6.h(this.f41715G0.a());
        }
        this.f41715G0.clear();
        L<View> l7 = this.f41764y0;
        if (l7 != null) {
            l7.h(this.f41717H0.a());
        }
        this.f41717H0.clear();
    }

    public void a0() {
        if (this.f41757r0 != null && this.f41708A && this.f41741c) {
            N();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    protected void b(final List<View> views, final s outDataRange) {
        for (View view : views) {
            view.setOnClickListener(this.f41724M0);
            h.f fVar = (h.f) view;
            int l5 = fVar.l();
            int o5 = fVar.o();
            if (outDataRange.d()) {
                outDataRange.o(o5, l5);
            } else {
                outDataRange.t(o5, l5);
            }
            int f5 = fVar.f();
            int i5 = l5 - o5;
            int i6 = o5 + this.f41729Q + this.f41739a0;
            int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(f5, 1073741824);
            int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i5, 1073741824);
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams == null) {
                layoutParams = new ViewGroup.LayoutParams(f5, i5);
            } else {
                layoutParams.width = f5;
                layoutParams.height = i5;
            }
            addViewInLayout(view, getChildCount() - this.f41746g0, layoutParams, true);
            view.measure(makeMeasureSpec, makeMeasureSpec2);
            if (!this.f41727P) {
                view.layout(0, i6, f5, i5 + i6);
            } else {
                view.layout(getWidth(), i6, getWidth() - f5, i5 + i6);
            }
            view.setDrawingCacheEnabled(isChildrenDrawnWithCacheEnabled());
            view.invalidate();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    protected void c(final h.f channelItem, final List<View> views, final int topOffset, final s outPositionRange, final t outTimeRange) {
        int i5;
        for (View view : views) {
            view.setOnClickListener(this.f41724M0);
            h.i iVar = (h.i) view;
            int g5 = iVar.g();
            int s5 = iVar.s();
            if (outPositionRange.d()) {
                outPositionRange.o(s5, g5);
                outTimeRange.q(iVar.a(), iVar.k());
            } else {
                outPositionRange.t(s5, g5);
                outTimeRange.v(iVar.a(), iVar.k());
            }
            int i6 = g5 - s5;
            int r5 = iVar.r();
            int i7 = this.f41731R;
            if (!this.f41727P) {
                i5 = this.f41738W;
            } else {
                i5 = 0;
            }
            int i8 = s5 + i7 + i5;
            int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i6, 1073741824);
            int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(r5, 1073741824);
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams == null) {
                layoutParams = new ViewGroup.LayoutParams(i6, r5);
            } else {
                layoutParams.width = i6;
                layoutParams.height = r5;
            }
            addViewInLayout(view, getChildCount() - (this.f41746g0 + this.f41747h0), layoutParams, true);
            view.measure(makeMeasureSpec, makeMeasureSpec2);
            view.layout(i8, topOffset, i6 + i8, r5 + topOffset);
            view.setDrawingCacheEnabled(isChildrenDrawnWithCacheEnabled());
            view.invalidate();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    protected void d(final List<View> views, final s outDataRange) {
        int i5;
        for (View view : views) {
            view.setOnClickListener(this.f41724M0);
            h.j jVar = (h.j) view;
            int u5 = jVar.u();
            int h5 = jVar.h();
            if (outDataRange.d()) {
                outDataRange.o(h5, u5);
            } else {
                outDataRange.t(h5, u5);
            }
            int i6 = u5 - h5;
            int r5 = jVar.r();
            int i7 = this.f41731R;
            if (!this.f41727P) {
                i5 = this.f41738W;
            } else {
                i5 = 0;
            }
            int i8 = h5 + i7 + i5;
            int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i6, 1073741824);
            int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(r5, 1073741824);
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams == null) {
                layoutParams = new ViewGroup.LayoutParams(i6, r5);
            } else {
                layoutParams.width = i6;
                layoutParams.height = r5;
            }
            addViewInLayout(view, getChildCount(), layoutParams, true);
            view.measure(makeMeasureSpec, makeMeasureSpec2);
            view.layout(i8, 0, i6 + i8, r5);
            view.setDrawingCacheEnabled(isChildrenDrawnWithCacheEnabled());
            view.invalidate();
        }
    }

    @Override // android.view.ViewGroup
    protected boolean drawChild(final Canvas canvas, final View child, final long drawingTime) {
        if (child instanceof h.j) {
            return n(canvas, child, drawingTime);
        }
        if (child instanceof h.f) {
            return l(canvas, child, drawingTime);
        }
        return m(canvas, child, drawingTime);
    }

    protected boolean e(final int offsetX, final int offsetY, final boolean animate, final long duration) {
        if (!this.f41708A) {
            return false;
        }
        if (offsetX == 0 && offsetY == 0) {
            return false;
        }
        if (animate) {
            this.f41761v0.g(this, offsetX, offsetY, duration);
            return true;
        }
        if (offsetY != 0) {
            h(offsetY);
        }
        if (offsetX != 0) {
            g(offsetX);
            return true;
        }
        return true;
    }

    protected float f(final float scaleFactor) {
        if (this.f41741c && this.f41757r0 != null) {
            float max = Math.max(Math.min(this.f41752m0 * scaleFactor, this.f41754o0), this.f41753n0);
            if (Math.abs((max * 60.0f) - (this.f41756q0 * 60.0f)) >= getScaleMinMinuteDiff()) {
                this.f41756q0 = max;
                this.f41757r0.e(this.f41736U - this.f41738W, this.f41737V - this.f41739a0, max);
                this.f41731R = Math.min(this.f41750k0 - this.f41757r0.c(this.f41751l0), -getTotalXScrollMin());
                this.f41710B0.p(this.f41765z0);
                this.f41710B0.n(-this.f41731R);
                R();
                P();
                s(0);
                Iterator<View> it = this.f41719J0.iterator();
                while (it.hasNext()) {
                    q((h.f) ((View) it.next()), 0);
                }
            }
            return this.f41756q0 / this.f41755p0;
        }
        return scaleFactor;
    }

    protected int g(final int xDiff) {
        int t5;
        if (this.f41741c && this.f41757r0 != null && xDiff != 0) {
            if (xDiff < 0) {
                t5 = -u(-xDiff);
            } else if (!this.f41727P) {
                if (this.f41731R + xDiff > (-getTotalXScrollMin())) {
                    t5 = t((-getTotalXScrollMin()) - this.f41731R);
                } else {
                    t5 = t(xDiff);
                }
            } else {
                t5 = t(xDiff);
            }
            if (t5 != 0) {
                this.f41710B0.n(-t5);
                this.f41731R += t5;
                invalidate();
            }
            return t5;
        }
        return 0;
    }

    public int getChannelItemWidth() {
        return this.f41742c0;
    }

    public h.e getGridAdapter() {
        return this.f41757r0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v5, types: [android.view.View] */
    public Map<h.f, h.i> getGridChanneItemsWithFirstVisibleEvent() {
        View view;
        HashMap hashMap = new HashMap();
        Iterator<View> it = this.f41719J0.iterator();
        while (it.hasNext()) {
            h.f fVar = (h.f) ((View) it.next());
            b bVar = this.f41720K0.get(fVar);
            if (bVar != null) {
                Iterator<View> it2 = bVar.f41769c.iterator();
                while (it2.hasNext()) {
                    view = it2.next();
                    if (!this.f41727P) {
                        if (view.getLeft() <= this.f41742c0 && view.getRight() > this.f41742c0) {
                            break;
                        }
                    } else if (view.getLeft() < this.f41736U - this.f41742c0 && view.getRight() >= this.f41736U - this.f41742c0) {
                        break;
                    }
                }
            }
            view = 0;
            hashMap.put(fVar, (h.i) view);
        }
        return hashMap;
    }

    public List<h.f> getGridChannelItemViews() {
        return this.f41719J0;
    }

    public List<h.i> getGridEventItemViews() {
        ArrayList arrayList = new ArrayList();
        Iterator<View> it = this.f41719J0.iterator();
        while (it.hasNext()) {
            b bVar = this.f41720K0.get((h.f) ((View) it.next()));
            if (bVar != null) {
                arrayList.addAll(bVar.f41769c);
            }
        }
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public h.f getGridFirstVisibleChannel() {
        Iterator<View> it = this.f41719J0.iterator();
        while (it.hasNext()) {
            View next = it.next();
            if (next.getTop() < this.f41737V && next.getBottom() > 0) {
                return (h.f) next;
            }
        }
        return null;
    }

    public List<h.j> getGridHeaderItemViews() {
        return this.f41718I0;
    }

    public boolean getGridIsRtl() {
        return this.f41727P;
    }

    public boolean getGridIsSecondaryScrolled() {
        return this.f41721L;
    }

    public int getGridItemsSizeChannelHeight() {
        return this.f41743d0;
    }

    public int getGridItemsSizeChannelWidth() {
        return this.f41742c0;
    }

    public int getGridItemsSizeHeaderHeight() {
        return this.f41740b0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public h.f getGridLastVisibleChannel() {
        for (int size = this.f41719J0.size() - 1; size >= 0; size--) {
            View view = this.f41719J0.get(size);
            if (view.getTop() < this.f41737V && view.getBottom() > 0) {
                return (h.f) view;
            }
        }
        return null;
    }

    public int getGridScrollX() {
        return -this.f41731R;
    }

    public int getGridScrollY() {
        return -this.f41729Q;
    }

    public q.a getGridTouchHandler() {
        return this.f41761v0;
    }

    public int getGridVisualStartX() {
        if (!this.f41727P) {
            return -this.f41731R;
        }
        return (-this.f41731R) + (this.f41736U - this.f41742c0);
    }

    public int getGridVisualStartY() {
        return -this.f41729Q;
    }

    protected int getScaleMinMinuteDiff() {
        return 5;
    }

    protected int getTotalXScrollMin() {
        return 0;
    }

    protected int h(final int yDiff) {
        int v5;
        if (this.f41741c && this.f41757r0 != null && yDiff != 0) {
            if (yDiff < 0) {
                v5 = -o(-yDiff);
            } else {
                v5 = v(yDiff);
            }
            if (v5 != 0) {
                this.f41711C0.n(-v5);
                this.f41729Q += v5;
                invalidate();
            }
            return v5;
        }
        return 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    protected void i() {
        Iterator<View> it = this.f41719J0.iterator();
        while (it.hasNext()) {
            View next = it.next();
            this.f41715G0.b(Integer.valueOf(((h.f) next).d()), next);
        }
        this.f41719J0.clear();
        this.f41713E0.v();
        this.f41747h0 = 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    protected void j() {
        for (b bVar : this.f41720K0.values()) {
            for (View view : bVar.f41769c) {
                this.f41717H0.b(((h.i) view).i(), view);
            }
            this.f41722L0.b(bVar);
        }
        this.f41720K0.clear();
    }

    /* JADX WARN: Multi-variable type inference failed */
    protected void k() {
        Iterator<View> it = this.f41718I0.iterator();
        while (it.hasNext()) {
            View next = it.next();
            this.f41714F0.b(Integer.valueOf(((h.j) next).b()), next);
        }
        this.f41718I0.clear();
        this.f41712D0.v();
        this.f41746g0 = 0;
    }

    protected boolean l(final Canvas canvas, final View child, final long drawingTime) {
        int i5;
        int top = child.getTop();
        int bottom = child.getBottom();
        int i6 = this.f41739a0;
        if (bottom > i6 && top < this.f41737V) {
            if (top < i6) {
                i5 = canvas.save();
                canvas.clipRect(0, this.f41739a0, this.f41736U, bottom);
            } else {
                i5 = -1;
            }
            boolean Z4 = Z(canvas, child, drawingTime);
            if (i5 != -1) {
                canvas.restoreToCount(i5);
            }
            return Z4;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0068  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected boolean m(final android.graphics.Canvas r11, final android.view.View r12, final long r13) {
        /*
            r10 = this;
            int r0 = r12.getLeft()
            int r1 = r12.getTop()
            int r2 = r12.getRight()
            int r3 = r12.getBottom()
            boolean r4 = r10.f41727P
            r5 = 1
            r6 = -1
            if (r4 != 0) goto L38
            int r4 = r10.f41739a0
            if (r3 <= r4) goto L37
            int r7 = r10.f41737V
            if (r1 >= r7) goto L37
            int r7 = r10.f41738W
            if (r2 <= r7) goto L37
            int r8 = r10.f41736U
            if (r0 < r8) goto L27
            goto L37
        L27:
            if (r1 < r4) goto L2b
            if (r0 >= r7) goto L51
        L2b:
            int r0 = r11.save()
            int r1 = r10.f41738W
            int r4 = r10.f41739a0
            r11.clipRect(r1, r4, r2, r3)
            goto L62
        L37:
            return r5
        L38:
            int r4 = r10.f41739a0
            if (r3 <= r4) goto L6c
            int r7 = r10.f41737V
            if (r1 >= r7) goto L6c
            if (r2 <= 0) goto L6c
            int r7 = r10.f41736U
            int r8 = r10.f41738W
            int r9 = r7 - r8
            if (r0 < r9) goto L4b
            goto L6c
        L4b:
            if (r1 < r4) goto L53
            int r7 = r7 - r8
            if (r2 <= r7) goto L51
            goto L53
        L51:
            r0 = r6
            goto L62
        L53:
            int r1 = r11.save()
            int r2 = r10.f41739a0
            int r4 = r10.f41736U
            int r5 = r10.f41738W
            int r4 = r4 - r5
            r11.clipRect(r0, r2, r4, r3)
            r0 = r1
        L62:
            boolean r12 = r10.Z(r11, r12, r13)
            if (r0 == r6) goto L6b
            r11.restoreToCount(r0)
        L6b:
            return r12
        L6c:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.widgets.f.m(android.graphics.Canvas, android.view.View, long):boolean");
    }

    protected boolean n(final Canvas canvas, final View child, final long drawingTime) {
        int i5;
        int left = child.getLeft();
        int right = child.getRight();
        if (!this.f41727P) {
            int i6 = this.f41738W;
            if (right <= i6 || left >= this.f41736U) {
                return true;
            }
            if (left < i6) {
                i5 = canvas.save();
                canvas.clipRect(this.f41738W, 0, right, this.f41739a0);
            }
            i5 = -1;
        } else {
            if (right > 0) {
                int i7 = this.f41736U;
                int i8 = this.f41738W;
                if (left < i7 - i8) {
                    if (right > i7 - i8) {
                        int save = canvas.save();
                        canvas.clipRect(left, 0, this.f41736U - this.f41738W, this.f41739a0);
                        i5 = save;
                    }
                    i5 = -1;
                }
            }
            return true;
        }
        boolean Z4 = Z(canvas, child, drawingTime);
        if (i5 != -1) {
            canvas.restoreToCount(i5);
        }
        return Z4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0131  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected int o(final int r8) {
        /*
            Method dump skipped, instructions count: 315
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.widgets.f.o(int):int");
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f41741c = true;
        if (this.f41757r0 != null && this.f41708A) {
            N();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f41741c = false;
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(final MotionEvent event) {
        if (this.f41721L) {
            int min = Math.min(2, event.getPointerCount());
            for (int i5 = 0; i5 < min; i5++) {
                event.getPointerProperties(i5, f41706U0[i5]);
                MotionEvent.PointerCoords[] pointerCoordsArr = f41707V0;
                event.getPointerCoords(i5, pointerCoordsArr[i5]);
                pointerCoordsArr[i5].x += getX();
                pointerCoordsArr[i5].y += getY();
            }
            MotionEvent obtain = MotionEvent.obtain(event.getDownTime(), event.getEventTime(), event.getActionMasked(), min, f41706U0, f41707V0, event.getMetaState(), event.getButtonState(), event.getXPrecision(), event.getYPrecision(), event.getDeviceId(), event.getEdgeFlags(), event.getSource(), event.getFlags());
            boolean b5 = this.f41761v0.b(this, obtain);
            obtain.recycle();
            return b5;
        }
        return this.f41761v0.b(this, event);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(final boolean changed, final int left, final int top, final int right, final int bottom) {
        if (!changed && this.f41716H) {
            return;
        }
        this.f41736U = right - left;
        int i5 = bottom - top;
        this.f41737V = i5;
        s sVar = this.f41709A0;
        int i6 = this.f41749j0;
        sVar.o(-i6, i5 + i6);
        s sVar2 = this.f41765z0;
        int i7 = this.f41748i0;
        sVar2.o(-i7, this.f41736U + i7);
        N();
        this.f41708A = true;
    }

    @Override // android.view.View
    public boolean onTouchEvent(final MotionEvent event) {
        if (this.f41721L) {
            int min = Math.min(2, event.getPointerCount());
            for (int i5 = 0; i5 < min; i5++) {
                event.getPointerProperties(i5, f41706U0[i5]);
                MotionEvent.PointerCoords[] pointerCoordsArr = f41707V0;
                event.getPointerCoords(i5, pointerCoordsArr[i5]);
                pointerCoordsArr[i5].x += getX();
                pointerCoordsArr[i5].y += getY();
            }
            MotionEvent obtain = MotionEvent.obtain(event.getDownTime(), event.getEventTime(), event.getActionMasked(), min, f41706U0, f41707V0, event.getMetaState(), event.getButtonState(), event.getXPrecision(), event.getYPrecision(), event.getDeviceId(), event.getEdgeFlags(), event.getSource(), event.getFlags());
            boolean a5 = this.f41761v0.a(this, obtain);
            obtain.recycle();
            return a5;
        }
        return this.f41761v0.a(this, event);
    }

    /* JADX WARN: Multi-variable type inference failed */
    protected void p(final h.f channelItem, final int offset) {
        Context context = getContext();
        if (context == null) {
            return;
        }
        b bVar = this.f41720K0.get(channelItem);
        if (bVar == null) {
            bVar = this.f41722L0.a();
            this.f41720K0.put(channelItem, bVar);
        }
        s a5 = bVar.a();
        t b5 = bVar.b();
        LinkedList<View> linkedList = bVar.f41769c;
        if (a5.d() || a5.c() > this.f41710B0.c() - offset) {
            this.f41725N0.p(this.f41710B0);
            this.f41725N0.n(-offset);
            if (!a5.d()) {
                this.f41725N0.l(a5.c());
            }
            this.f41757r0.g(context, this.f41717H0, channelItem.d(), this.f41725N0, b5, false, this.f41734S0);
            if (!this.f41734S0.isEmpty()) {
                int o5 = channelItem.o() + this.f41729Q + this.f41739a0;
                this.f41726O0.v();
                this.f41728P0.x();
                c(channelItem, this.f41734S0, o5, this.f41726O0, this.f41728P0);
                if (a5.d()) {
                    a5.p(this.f41726O0);
                    b5.r(this.f41728P0);
                } else {
                    a5.m(this.f41726O0.c());
                    b5.o(this.f41728P0.c());
                }
                linkedList.addAll(0, this.f41734S0);
                this.f41734S0.clear();
            }
        }
        if (offset > 0) {
            int b6 = this.f41765z0.b() - offset;
            while (!linkedList.isEmpty()) {
                View last = linkedList.getLast();
                if (last.getLeft() >= b6) {
                    h.i iVar = (h.i) last;
                    a5.l(iVar.s());
                    b5.n(iVar.a());
                    linkedList.removeLast();
                    this.f41717H0.b(iVar.i(), last);
                    removeViewInLayout(last);
                } else {
                    return;
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    protected void q(final h.f channelItem, final int offset) {
        Context context = getContext();
        if (context == null) {
            return;
        }
        b bVar = this.f41720K0.get(channelItem);
        if (bVar == null) {
            bVar = this.f41722L0.a();
            this.f41720K0.put(channelItem, bVar);
        }
        s a5 = bVar.a();
        t b5 = bVar.b();
        LinkedList<View> linkedList = bVar.f41769c;
        if (a5.d() || a5.b() < this.f41710B0.b() + offset) {
            this.f41725N0.p(this.f41710B0);
            this.f41725N0.n(offset);
            if (!a5.d()) {
                this.f41725N0.k(a5.b());
            }
            this.f41757r0.g(context, this.f41717H0, channelItem.d(), this.f41725N0, b5, true, this.f41734S0);
            if (!this.f41734S0.isEmpty()) {
                int o5 = channelItem.o() + this.f41729Q + this.f41739a0;
                this.f41726O0.v();
                this.f41728P0.x();
                c(channelItem, this.f41734S0, o5, this.f41726O0, this.f41728P0);
                if (a5.d()) {
                    a5.p(this.f41726O0);
                    b5.r(this.f41728P0);
                } else {
                    a5.j(this.f41726O0.b());
                    b5.l(this.f41728P0.b());
                }
                linkedList.addAll(this.f41734S0);
                this.f41734S0.clear();
            }
        }
        if (offset > 0) {
            int c5 = this.f41765z0.c() + offset;
            while (!linkedList.isEmpty()) {
                View first = linkedList.getFirst();
                if (first.getRight() <= c5) {
                    h.i iVar = (h.i) first;
                    a5.k(iVar.g());
                    b5.m(iVar.k());
                    linkedList.removeFirst();
                    this.f41717H0.b(iVar.i(), first);
                    removeViewInLayout(first);
                } else {
                    return;
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    protected int r(final int offset) {
        int i5;
        Context context = getContext();
        int i6 = 0;
        if (context == null) {
            return 0;
        }
        if (!this.f41712D0.d() && this.f41712D0.c() <= this.f41710B0.c() - offset) {
            i5 = offset;
        } else {
            this.f41725N0.p(this.f41710B0);
            this.f41725N0.n(-offset);
            if (!this.f41712D0.d()) {
                this.f41725N0.l(this.f41712D0.c() - 1);
            }
            this.f41757r0.i(context, this.f41714F0, this.f41725N0, false, this.f41730Q0);
            if (!this.f41730Q0.isEmpty()) {
                this.f41726O0.v();
                int c5 = this.f41712D0.c();
                d(this.f41730Q0, this.f41726O0);
                if (this.f41712D0.d()) {
                    this.f41712D0.p(this.f41726O0);
                } else {
                    this.f41712D0.m(this.f41726O0.c());
                }
                this.f41746g0 += this.f41730Q0.size();
                this.f41718I0.addAll(0, this.f41730Q0);
                i5 = Math.min(offset, c5 - this.f41726O0.c());
            } else if (!this.f41727P) {
                i5 = Math.min(offset, -this.f41731R);
            } else {
                View peekFirst = this.f41718I0.peekFirst();
                if (peekFirst != null && peekFirst.getLeft() < 0) {
                    i6 = Math.min(offset, -peekFirst.getLeft());
                }
                i5 = i6;
            }
        }
        if (offset > 0) {
            int b5 = this.f41765z0.b() - offset;
            while (!this.f41718I0.isEmpty()) {
                View last = this.f41718I0.getLast();
                if (last.getLeft() < b5) {
                    break;
                }
                h.j jVar = (h.j) last;
                this.f41712D0.l(jVar.h());
                this.f41714F0.b(Integer.valueOf(jVar.b()), last);
                removeViewInLayout(last);
                this.f41718I0.removeLast();
                this.f41746g0--;
            }
        }
        this.f41730Q0.clear();
        return i5;
    }

    /* JADX WARN: Multi-variable type inference failed */
    protected int s(final int offset) {
        int i5;
        Context context = getContext();
        int i6 = 0;
        if (context == null) {
            return 0;
        }
        if (!this.f41712D0.d() && this.f41712D0.b() >= this.f41710B0.b() + offset) {
            i5 = offset;
        } else {
            this.f41725N0.p(this.f41710B0);
            this.f41725N0.n(offset);
            if (!this.f41712D0.d()) {
                this.f41725N0.k(this.f41712D0.b() + 1);
            } else {
                this.f41725N0.k(0);
            }
            this.f41757r0.i(context, this.f41714F0, this.f41725N0, true, this.f41730Q0);
            if (!this.f41730Q0.isEmpty()) {
                this.f41726O0.v();
                int b5 = this.f41712D0.b();
                d(this.f41730Q0, this.f41726O0);
                if (this.f41712D0.d()) {
                    this.f41712D0.p(this.f41726O0);
                } else {
                    this.f41712D0.j(this.f41726O0.b());
                }
                this.f41746g0 += this.f41730Q0.size();
                this.f41718I0.addAll(this.f41730Q0);
                i5 = Math.min(offset, this.f41726O0.b() - b5);
            } else {
                View peekLast = this.f41718I0.peekLast();
                if (!this.f41727P) {
                    if (peekLast != null && peekLast.getRight() >= this.f41736U) {
                        i6 = Math.min(offset, peekLast.getRight() - this.f41736U);
                    }
                } else if (peekLast != null && peekLast.getRight() >= this.f41736U - this.f41738W) {
                    i6 = Math.min(offset, peekLast.getRight() - (this.f41736U - this.f41738W));
                }
                i5 = i6;
            }
        }
        if (offset > 0) {
            int c5 = this.f41765z0.c() + offset;
            while (!this.f41718I0.isEmpty()) {
                View first = this.f41718I0.getFirst();
                if (first.getRight() > c5) {
                    break;
                }
                h.j jVar = (h.j) first;
                this.f41712D0.k(jVar.u());
                this.f41714F0.b(Integer.valueOf(jVar.b()), first);
                removeViewInLayout(first);
                this.f41718I0.removeFirst();
                this.f41746g0--;
            }
        }
        this.f41730Q0.clear();
        return i5;
    }

    @Override // android.view.View
    public void scrollBy(final int offsetX, final int offsetY) {
        throw new UnsupportedOperationException("use gridScrollBy instead");
    }

    @Override // android.view.View
    public void scrollTo(final int x5, final int y5) {
        throw new UnsupportedOperationException("use gridScrollTo instead");
    }

    protected void setEnableScrollingCache(final boolean enable) {
        setChildrenDrawnWithCacheEnabled(enable);
        setChildrenDrawingCacheEnabled(enable);
    }

    public void setGridAdapter(final h.e adapter) {
        T(adapter, 0, 0);
    }

    public void setGridClickListener(final h.g listener) {
        this.f41758s0 = listener;
    }

    public void setGridIsCyclic(final boolean value) {
        this.f41723M = value;
    }

    public void setGridIsRtl(final boolean rtl) {
        this.f41727P = rtl;
    }

    public void setGridIsSecondaryScrolled(final boolean value) {
        this.f41721L = value;
    }

    public void setGridScaleListener(final h.l listener) {
        this.f41760u0 = listener;
    }

    public void setGridScrollListener(final h.m listener) {
        this.f41759t0 = listener;
    }

    public void setGridTouchHandler(final q.a touchHandler) {
        this.f41761v0 = touchHandler;
    }

    protected int t(final int offset) {
        int r5 = r(offset);
        if (r5 != 0) {
            Iterator<View> it = this.f41719J0.iterator();
            while (it.hasNext()) {
                p((h.f) ((View) it.next()), r5);
            }
            L(r5);
        }
        return r5;
    }

    protected int u(final int offset) {
        int s5 = s(offset);
        if (s5 != 0) {
            Iterator<View> it = this.f41719J0.iterator();
            while (it.hasNext()) {
                q((h.f) ((View) it.next()), s5);
            }
            L(-s5);
        }
        return s5;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0118 A[LOOP:1: B:21:0x0112->B:23:0x0118, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0126  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected int v(final int r8) {
        /*
            Method dump skipped, instructions count: 303
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.widgets.f.v(int):int");
    }

    public List<h.i> w(final h.f channelItemView) {
        b bVar = this.f41720K0.get(channelItemView);
        if (bVar != null) {
            return bVar.f41769c;
        }
        return new ArrayList();
    }

    public void x(final int offsetX, final int offsetY) {
        e(offsetX, offsetY, false, 0L);
    }

    public void y(final int offsetX, final int offsetY, final long duration) {
        e(offsetX, offsetY, true, duration);
    }

    public void z(final int x5, final int y5) {
        x((-this.f41731R) - x5, (-this.f41729Q) - y5);
    }
}
