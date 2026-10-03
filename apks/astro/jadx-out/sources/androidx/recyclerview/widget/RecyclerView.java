package androidx.recyclerview.widget;

import Q.a;
import android.R;
import android.animation.LayoutTransition;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.Observable;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.FocusFinder;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.Interpolator;
import android.widget.EdgeEffect;
import android.widget.OverScroller;
import androidx.annotation.InterfaceC1008i;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.V;
import androidx.annotation.b0;
import androidx.annotation.l0;
import androidx.core.os.TraceCompat;
import androidx.core.util.Preconditions;
import androidx.core.view.AccessibilityDelegateCompat;
import androidx.core.view.MotionEventCompat;
import androidx.core.view.NestedScrollingChild2;
import androidx.core.view.NestedScrollingChild3;
import androidx.core.view.NestedScrollingChildHelper;
import androidx.core.view.ScrollingView;
import androidx.core.view.ViewCompat;
import androidx.core.view.ViewConfigurationCompat;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.customview.view.AbsSavedState;
import androidx.recyclerview.widget.B;
import androidx.recyclerview.widget.C1255a;
import androidx.recyclerview.widget.C1261g;
import androidx.recyclerview.widget.K;
import androidx.recyclerview.widget.L;
import androidx.recyclerview.widget.n;
import com.amazonaws.services.s3.model.InstructionFileId;
import com.google.android.exoplayer2.extractor.ts.TsExtractor;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes.dex */
public class RecyclerView extends ViewGroup implements ScrollingView, NestedScrollingChild2, NestedScrollingChild3 {

    /* renamed from: A1, reason: collision with root package name */
    public static final int f17281A1 = -1;

    /* renamed from: B1, reason: collision with root package name */
    public static final long f17282B1 = -1;

    /* renamed from: C1, reason: collision with root package name */
    public static final int f17283C1 = -1;

    /* renamed from: D1, reason: collision with root package name */
    public static final int f17284D1 = 0;

    /* renamed from: E1, reason: collision with root package name */
    public static final int f17285E1 = 1;

    /* renamed from: F1, reason: collision with root package name */
    public static final int f17286F1 = Integer.MIN_VALUE;

    /* renamed from: G1, reason: collision with root package name */
    static final int f17287G1 = 2000;

    /* renamed from: H1, reason: collision with root package name */
    static final String f17288H1 = "RV Scroll";

    /* renamed from: I1, reason: collision with root package name */
    private static final String f17289I1 = "RV OnLayout";

    /* renamed from: J1, reason: collision with root package name */
    private static final String f17290J1 = "RV FullInvalidate";

    /* renamed from: K1, reason: collision with root package name */
    private static final String f17291K1 = "RV PartialInvalidate";

    /* renamed from: L1, reason: collision with root package name */
    static final String f17292L1 = "RV OnBindView";

    /* renamed from: M1, reason: collision with root package name */
    static final String f17293M1 = "RV Prefetch";

    /* renamed from: N1, reason: collision with root package name */
    static final String f17294N1 = "RV Nested Prefetch";

    /* renamed from: O1, reason: collision with root package name */
    static final String f17295O1 = "RV CreateView";

    /* renamed from: P1, reason: collision with root package name */
    private static final Class<?>[] f17296P1;

    /* renamed from: Q1, reason: collision with root package name */
    private static final int f17297Q1 = -1;

    /* renamed from: R1, reason: collision with root package name */
    public static final int f17298R1 = 0;

    /* renamed from: S1, reason: collision with root package name */
    public static final int f17299S1 = 1;

    /* renamed from: T1, reason: collision with root package name */
    public static final int f17300T1 = 2;

    /* renamed from: U1, reason: collision with root package name */
    static final long f17301U1 = Long.MAX_VALUE;

    /* renamed from: V1, reason: collision with root package name */
    static final Interpolator f17302V1;

    /* renamed from: m1, reason: collision with root package name */
    static final String f17303m1 = "RecyclerView";

    /* renamed from: n1, reason: collision with root package name */
    static final boolean f17304n1 = false;

    /* renamed from: o1, reason: collision with root package name */
    static final boolean f17305o1 = false;

    /* renamed from: p1, reason: collision with root package name */
    private static final int[] f17306p1 = {R.attr.nestedScrollingEnabled};

    /* renamed from: q1, reason: collision with root package name */
    static final boolean f17307q1 = false;

    /* renamed from: r1, reason: collision with root package name */
    static final boolean f17308r1 = true;

    /* renamed from: s1, reason: collision with root package name */
    static final boolean f17309s1 = true;

    /* renamed from: t1, reason: collision with root package name */
    static final boolean f17310t1 = true;

    /* renamed from: u1, reason: collision with root package name */
    private static final boolean f17311u1 = false;

    /* renamed from: v1, reason: collision with root package name */
    private static final boolean f17312v1 = false;

    /* renamed from: w1, reason: collision with root package name */
    static final boolean f17313w1 = false;

    /* renamed from: x1, reason: collision with root package name */
    public static final int f17314x1 = 0;

    /* renamed from: y1, reason: collision with root package name */
    public static final int f17315y1 = 1;

    /* renamed from: z1, reason: collision with root package name */
    static final int f17316z1 = 1;

    /* renamed from: A, reason: collision with root package name */
    final x f17317A;

    /* renamed from: A0, reason: collision with root package name */
    m f17318A0;

    /* renamed from: B0, reason: collision with root package name */
    private int f17319B0;

    /* renamed from: C0, reason: collision with root package name */
    private int f17320C0;

    /* renamed from: D0, reason: collision with root package name */
    private VelocityTracker f17321D0;

    /* renamed from: E0, reason: collision with root package name */
    private int f17322E0;

    /* renamed from: F0, reason: collision with root package name */
    private int f17323F0;

    /* renamed from: G0, reason: collision with root package name */
    private int f17324G0;

    /* renamed from: H, reason: collision with root package name */
    SavedState f17325H;

    /* renamed from: H0, reason: collision with root package name */
    private int f17326H0;

    /* renamed from: I0, reason: collision with root package name */
    private int f17327I0;

    /* renamed from: J0, reason: collision with root package name */
    private s f17328J0;

    /* renamed from: K0, reason: collision with root package name */
    private final int f17329K0;

    /* renamed from: L, reason: collision with root package name */
    C1255a f17330L;

    /* renamed from: L0, reason: collision with root package name */
    private final int f17331L0;

    /* renamed from: M, reason: collision with root package name */
    C1261g f17332M;

    /* renamed from: M0, reason: collision with root package name */
    private float f17333M0;

    /* renamed from: N0, reason: collision with root package name */
    private float f17334N0;

    /* renamed from: O0, reason: collision with root package name */
    private boolean f17335O0;

    /* renamed from: P, reason: collision with root package name */
    final L f17336P;

    /* renamed from: P0, reason: collision with root package name */
    final E f17337P0;

    /* renamed from: Q, reason: collision with root package name */
    boolean f17338Q;

    /* renamed from: Q0, reason: collision with root package name */
    androidx.recyclerview.widget.n f17339Q0;

    /* renamed from: R, reason: collision with root package name */
    final Runnable f17340R;

    /* renamed from: R0, reason: collision with root package name */
    n.b f17341R0;

    /* renamed from: S, reason: collision with root package name */
    final Rect f17342S;

    /* renamed from: S0, reason: collision with root package name */
    final C f17343S0;

    /* renamed from: T, reason: collision with root package name */
    private final Rect f17344T;

    /* renamed from: T0, reason: collision with root package name */
    private u f17345T0;

    /* renamed from: U, reason: collision with root package name */
    final RectF f17346U;

    /* renamed from: U0, reason: collision with root package name */
    private List<u> f17347U0;

    /* renamed from: V, reason: collision with root package name */
    h f17348V;

    /* renamed from: V0, reason: collision with root package name */
    boolean f17349V0;

    /* renamed from: W, reason: collision with root package name */
    @l0
    p f17350W;

    /* renamed from: W0, reason: collision with root package name */
    boolean f17351W0;

    /* renamed from: X0, reason: collision with root package name */
    private m.c f17352X0;

    /* renamed from: Y0, reason: collision with root package name */
    boolean f17353Y0;

    /* renamed from: Z0, reason: collision with root package name */
    androidx.recyclerview.widget.B f17354Z0;

    /* renamed from: a0, reason: collision with root package name */
    y f17355a0;

    /* renamed from: a1, reason: collision with root package name */
    private k f17356a1;

    /* renamed from: b0, reason: collision with root package name */
    final List<y> f17357b0;

    /* renamed from: b1, reason: collision with root package name */
    private final int[] f17358b1;

    /* renamed from: c, reason: collision with root package name */
    private final z f17359c;

    /* renamed from: c0, reason: collision with root package name */
    final ArrayList<o> f17360c0;

    /* renamed from: c1, reason: collision with root package name */
    private NestedScrollingChildHelper f17361c1;

    /* renamed from: d0, reason: collision with root package name */
    private final ArrayList<t> f17362d0;

    /* renamed from: d1, reason: collision with root package name */
    private final int[] f17363d1;

    /* renamed from: e0, reason: collision with root package name */
    private t f17364e0;

    /* renamed from: e1, reason: collision with root package name */
    private final int[] f17365e1;

    /* renamed from: f0, reason: collision with root package name */
    boolean f17366f0;

    /* renamed from: f1, reason: collision with root package name */
    final int[] f17367f1;

    /* renamed from: g0, reason: collision with root package name */
    boolean f17368g0;

    /* renamed from: g1, reason: collision with root package name */
    @l0
    final List<F> f17369g1;

    /* renamed from: h0, reason: collision with root package name */
    boolean f17370h0;

    /* renamed from: h1, reason: collision with root package name */
    private Runnable f17371h1;

    /* renamed from: i0, reason: collision with root package name */
    @l0
    boolean f17372i0;

    /* renamed from: i1, reason: collision with root package name */
    private boolean f17373i1;

    /* renamed from: j0, reason: collision with root package name */
    private int f17374j0;

    /* renamed from: j1, reason: collision with root package name */
    private int f17375j1;

    /* renamed from: k0, reason: collision with root package name */
    boolean f17376k0;

    /* renamed from: k1, reason: collision with root package name */
    private int f17377k1;

    /* renamed from: l0, reason: collision with root package name */
    boolean f17378l0;

    /* renamed from: l1, reason: collision with root package name */
    private final L.b f17379l1;

    /* renamed from: m0, reason: collision with root package name */
    private boolean f17380m0;

    /* renamed from: n0, reason: collision with root package name */
    private int f17381n0;

    /* renamed from: o0, reason: collision with root package name */
    boolean f17382o0;

    /* renamed from: p0, reason: collision with root package name */
    private final AccessibilityManager f17383p0;

    /* renamed from: q0, reason: collision with root package name */
    private List<r> f17384q0;

    /* renamed from: r0, reason: collision with root package name */
    boolean f17385r0;

    /* renamed from: s0, reason: collision with root package name */
    boolean f17386s0;

    /* renamed from: t0, reason: collision with root package name */
    private int f17387t0;

    /* renamed from: u0, reason: collision with root package name */
    private int f17388u0;

    /* renamed from: v0, reason: collision with root package name */
    @O
    private l f17389v0;

    /* renamed from: w0, reason: collision with root package name */
    private EdgeEffect f17390w0;

    /* renamed from: x0, reason: collision with root package name */
    private EdgeEffect f17391x0;

    /* renamed from: y0, reason: collision with root package name */
    private EdgeEffect f17392y0;

    /* renamed from: z0, reason: collision with root package name */
    private EdgeEffect f17393z0;

    /* loaded from: classes.dex */
    public static class A implements t {
        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void a(@O RecyclerView recyclerView, @O MotionEvent motionEvent) {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public boolean c(@O RecyclerView recyclerView, @O MotionEvent motionEvent) {
            return false;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void e(boolean z5) {
        }
    }

    /* loaded from: classes.dex */
    public static abstract class B {

        /* renamed from: b, reason: collision with root package name */
        private RecyclerView f17395b;

        /* renamed from: c, reason: collision with root package name */
        private p f17396c;

        /* renamed from: d, reason: collision with root package name */
        private boolean f17397d;

        /* renamed from: e, reason: collision with root package name */
        private boolean f17398e;

        /* renamed from: f, reason: collision with root package name */
        private View f17399f;

        /* renamed from: h, reason: collision with root package name */
        private boolean f17401h;

        /* renamed from: a, reason: collision with root package name */
        private int f17394a = -1;

        /* renamed from: g, reason: collision with root package name */
        private final a f17400g = new a(0, 0);

        /* loaded from: classes.dex */
        public static class a {

            /* renamed from: h, reason: collision with root package name */
            public static final int f17402h = Integer.MIN_VALUE;

            /* renamed from: a, reason: collision with root package name */
            private int f17403a;

            /* renamed from: b, reason: collision with root package name */
            private int f17404b;

            /* renamed from: c, reason: collision with root package name */
            private int f17405c;

            /* renamed from: d, reason: collision with root package name */
            private int f17406d;

            /* renamed from: e, reason: collision with root package name */
            private Interpolator f17407e;

            /* renamed from: f, reason: collision with root package name */
            private boolean f17408f;

            /* renamed from: g, reason: collision with root package name */
            private int f17409g;

            public a(@V int i5, @V int i6) {
                this(i5, i6, Integer.MIN_VALUE, null);
            }

            private void m() {
                if (this.f17407e != null && this.f17405c < 1) {
                    throw new IllegalStateException("If you provide an interpolator, you must set a positive duration");
                }
                if (this.f17405c >= 1) {
                } else {
                    throw new IllegalStateException("Scroll duration must be a positive number");
                }
            }

            public int a() {
                return this.f17405c;
            }

            @V
            public int b() {
                return this.f17403a;
            }

            @V
            public int c() {
                return this.f17404b;
            }

            @Q
            public Interpolator d() {
                return this.f17407e;
            }

            boolean e() {
                if (this.f17406d >= 0) {
                    return true;
                }
                return false;
            }

            public void f(int i5) {
                this.f17406d = i5;
            }

            void g(RecyclerView recyclerView) {
                int i5 = this.f17406d;
                if (i5 >= 0) {
                    this.f17406d = -1;
                    recyclerView.K0(i5);
                    this.f17408f = false;
                } else {
                    if (this.f17408f) {
                        m();
                        recyclerView.f17337P0.e(this.f17403a, this.f17404b, this.f17405c, this.f17407e);
                        this.f17409g++;
                        this.f17408f = false;
                        return;
                    }
                    this.f17409g = 0;
                }
            }

            public void h(int i5) {
                this.f17408f = true;
                this.f17405c = i5;
            }

            public void i(@V int i5) {
                this.f17408f = true;
                this.f17403a = i5;
            }

            public void j(@V int i5) {
                this.f17408f = true;
                this.f17404b = i5;
            }

            public void k(@Q Interpolator interpolator) {
                this.f17408f = true;
                this.f17407e = interpolator;
            }

            public void l(@V int i5, @V int i6, int i7, @Q Interpolator interpolator) {
                this.f17403a = i5;
                this.f17404b = i6;
                this.f17405c = i7;
                this.f17407e = interpolator;
                this.f17408f = true;
            }

            public a(@V int i5, @V int i6, int i7) {
                this(i5, i6, i7, null);
            }

            public a(@V int i5, @V int i6, int i7, @Q Interpolator interpolator) {
                this.f17406d = -1;
                this.f17408f = false;
                this.f17409g = 0;
                this.f17403a = i5;
                this.f17404b = i6;
                this.f17405c = i7;
                this.f17407e = interpolator;
            }
        }

        /* loaded from: classes.dex */
        public interface b {
            @Q
            PointF a(int i5);
        }

        @Q
        public PointF a(int i5) {
            Object e5 = e();
            if (e5 instanceof b) {
                return ((b) e5).a(i5);
            }
            StringBuilder sb = new StringBuilder();
            sb.append("You should override computeScrollVectorForPosition when the LayoutManager does not implement ");
            sb.append(b.class.getCanonicalName());
            return null;
        }

        public View b(int i5) {
            return this.f17395b.f17350W.J(i5);
        }

        public int c() {
            return this.f17395b.f17350W.Q();
        }

        public int d(View view) {
            return this.f17395b.l0(view);
        }

        @Q
        public p e() {
            return this.f17396c;
        }

        public int f() {
            return this.f17394a;
        }

        @Deprecated
        public void g(int i5) {
            this.f17395b.A1(i5);
        }

        public boolean h() {
            return this.f17397d;
        }

        public boolean i() {
            return this.f17398e;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        public void j(@O PointF pointF) {
            float f5 = pointF.x;
            float f6 = pointF.y;
            float sqrt = (float) Math.sqrt((f5 * f5) + (f6 * f6));
            pointF.x /= sqrt;
            pointF.y /= sqrt;
        }

        void k(int i5, int i6) {
            PointF a5;
            RecyclerView recyclerView = this.f17395b;
            if (this.f17394a == -1 || recyclerView == null) {
                s();
            }
            if (this.f17397d && this.f17399f == null && this.f17396c != null && (a5 = a(this.f17394a)) != null) {
                float f5 = a5.x;
                if (f5 != 0.0f || a5.y != 0.0f) {
                    recyclerView.z1((int) Math.signum(f5), (int) Math.signum(a5.y), null);
                }
            }
            this.f17397d = false;
            View view = this.f17399f;
            if (view != null) {
                if (d(view) == this.f17394a) {
                    p(this.f17399f, recyclerView.f17343S0, this.f17400g);
                    this.f17400g.g(recyclerView);
                    s();
                } else {
                    this.f17399f = null;
                }
            }
            if (this.f17398e) {
                m(i5, i6, recyclerView.f17343S0, this.f17400g);
                boolean e5 = this.f17400g.e();
                this.f17400g.g(recyclerView);
                if (e5 && this.f17398e) {
                    this.f17397d = true;
                    recyclerView.f17337P0.d();
                }
            }
        }

        protected void l(View view) {
            if (d(view) == f()) {
                this.f17399f = view;
            }
        }

        protected abstract void m(@V int i5, @V int i6, @O C c5, @O a aVar);

        protected abstract void n();

        protected abstract void o();

        protected abstract void p(@O View view, @O C c5, @O a aVar);

        public void q(int i5) {
            this.f17394a = i5;
        }

        void r(RecyclerView recyclerView, p pVar) {
            recyclerView.f17337P0.f();
            if (this.f17401h) {
                StringBuilder sb = new StringBuilder();
                sb.append("An instance of ");
                sb.append(getClass().getSimpleName());
                sb.append(" was started more than once. Each instance of");
                sb.append(getClass().getSimpleName());
                sb.append(" is intended to only be used once. You should create a new instance for each use.");
            }
            this.f17395b = recyclerView;
            this.f17396c = pVar;
            int i5 = this.f17394a;
            if (i5 != -1) {
                recyclerView.f17343S0.f17413a = i5;
                this.f17398e = true;
                this.f17397d = true;
                this.f17399f = b(f());
                n();
                this.f17395b.f17337P0.d();
                this.f17401h = true;
                return;
            }
            throw new IllegalArgumentException("Invalid target position");
        }

        /* JADX INFO: Access modifiers changed from: protected */
        public final void s() {
            if (!this.f17398e) {
                return;
            }
            this.f17398e = false;
            o();
            this.f17395b.f17343S0.f17413a = -1;
            this.f17399f = null;
            this.f17394a = -1;
            this.f17397d = false;
            this.f17396c.w1(this);
            this.f17396c = null;
            this.f17395b = null;
        }
    }

    /* loaded from: classes.dex */
    public static class C {

        /* renamed from: r, reason: collision with root package name */
        static final int f17410r = 1;

        /* renamed from: s, reason: collision with root package name */
        static final int f17411s = 2;

        /* renamed from: t, reason: collision with root package name */
        static final int f17412t = 4;

        /* renamed from: b, reason: collision with root package name */
        private SparseArray<Object> f17414b;

        /* renamed from: m, reason: collision with root package name */
        int f17425m;

        /* renamed from: n, reason: collision with root package name */
        long f17426n;

        /* renamed from: o, reason: collision with root package name */
        int f17427o;

        /* renamed from: p, reason: collision with root package name */
        int f17428p;

        /* renamed from: q, reason: collision with root package name */
        int f17429q;

        /* renamed from: a, reason: collision with root package name */
        int f17413a = -1;

        /* renamed from: c, reason: collision with root package name */
        int f17415c = 0;

        /* renamed from: d, reason: collision with root package name */
        int f17416d = 0;

        /* renamed from: e, reason: collision with root package name */
        int f17417e = 1;

        /* renamed from: f, reason: collision with root package name */
        int f17418f = 0;

        /* renamed from: g, reason: collision with root package name */
        boolean f17419g = false;

        /* renamed from: h, reason: collision with root package name */
        boolean f17420h = false;

        /* renamed from: i, reason: collision with root package name */
        boolean f17421i = false;

        /* renamed from: j, reason: collision with root package name */
        boolean f17422j = false;

        /* renamed from: k, reason: collision with root package name */
        boolean f17423k = false;

        /* renamed from: l, reason: collision with root package name */
        boolean f17424l = false;

        void a(int i5) {
            if ((this.f17417e & i5) != 0) {
                return;
            }
            throw new IllegalStateException("Layout state should be one of " + Integer.toBinaryString(i5) + " but it is " + Integer.toBinaryString(this.f17417e));
        }

        public boolean b() {
            return this.f17419g;
        }

        public <T> T c(int i5) {
            SparseArray<Object> sparseArray = this.f17414b;
            if (sparseArray == null) {
                return null;
            }
            return (T) sparseArray.get(i5);
        }

        public int d() {
            if (this.f17420h) {
                return this.f17415c - this.f17416d;
            }
            return this.f17418f;
        }

        public int e() {
            return this.f17428p;
        }

        public int f() {
            return this.f17429q;
        }

        public int g() {
            return this.f17413a;
        }

        public boolean h() {
            if (this.f17413a != -1) {
                return true;
            }
            return false;
        }

        public boolean i() {
            return this.f17422j;
        }

        public boolean j() {
            return this.f17420h;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public void k(h hVar) {
            this.f17417e = 1;
            this.f17418f = hVar.getItemCount();
            this.f17420h = false;
            this.f17421i = false;
            this.f17422j = false;
        }

        public void l(int i5, Object obj) {
            if (this.f17414b == null) {
                this.f17414b = new SparseArray<>();
            }
            this.f17414b.put(i5, obj);
        }

        public void m(int i5) {
            SparseArray<Object> sparseArray = this.f17414b;
            if (sparseArray == null) {
                return;
            }
            sparseArray.remove(i5);
        }

        public boolean n() {
            return this.f17424l;
        }

        public boolean o() {
            return this.f17423k;
        }

        public String toString() {
            return "State{mTargetPosition=" + this.f17413a + ", mData=" + this.f17414b + ", mItemCount=" + this.f17418f + ", mIsMeasuring=" + this.f17422j + ", mPreviousLayoutItemCount=" + this.f17415c + ", mDeletedInvisibleItemCountSincePreviousLayout=" + this.f17416d + ", mStructureChanged=" + this.f17419g + ", mInPreLayout=" + this.f17420h + ", mRunSimpleAnimations=" + this.f17423k + ", mRunPredictiveAnimations=" + this.f17424l + com.cisco.veop.sf_sdk.utils.E.f40008b;
        }
    }

    /* loaded from: classes.dex */
    public static abstract class D {
        @Q
        public abstract View a(@O x xVar, int i5, int i6);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class E implements Runnable {

        /* renamed from: A, reason: collision with root package name */
        private int f17430A;

        /* renamed from: H, reason: collision with root package name */
        OverScroller f17431H;

        /* renamed from: L, reason: collision with root package name */
        Interpolator f17432L;

        /* renamed from: M, reason: collision with root package name */
        private boolean f17433M;

        /* renamed from: P, reason: collision with root package name */
        private boolean f17434P;

        /* renamed from: c, reason: collision with root package name */
        private int f17436c;

        E() {
            Interpolator interpolator = RecyclerView.f17302V1;
            this.f17432L = interpolator;
            this.f17433M = false;
            this.f17434P = false;
            this.f17431H = new OverScroller(RecyclerView.this.getContext(), interpolator);
        }

        private int a(int i5, int i6) {
            boolean z5;
            int height;
            int abs = Math.abs(i5);
            int abs2 = Math.abs(i6);
            if (abs > abs2) {
                z5 = true;
            } else {
                z5 = false;
            }
            RecyclerView recyclerView = RecyclerView.this;
            if (z5) {
                height = recyclerView.getWidth();
            } else {
                height = recyclerView.getHeight();
            }
            if (!z5) {
                abs = abs2;
            }
            return Math.min((int) (((abs / height) + 1.0f) * 300.0f), 2000);
        }

        private void c() {
            RecyclerView.this.removeCallbacks(this);
            ViewCompat.postOnAnimation(RecyclerView.this, this);
        }

        public void b(int i5, int i6) {
            RecyclerView.this.setScrollState(2);
            this.f17430A = 0;
            this.f17436c = 0;
            Interpolator interpolator = this.f17432L;
            Interpolator interpolator2 = RecyclerView.f17302V1;
            if (interpolator != interpolator2) {
                this.f17432L = interpolator2;
                this.f17431H = new OverScroller(RecyclerView.this.getContext(), interpolator2);
            }
            this.f17431H.fling(0, 0, i5, i6, Integer.MIN_VALUE, Integer.MAX_VALUE, Integer.MIN_VALUE, Integer.MAX_VALUE);
            d();
        }

        void d() {
            if (this.f17433M) {
                this.f17434P = true;
            } else {
                c();
            }
        }

        public void e(int i5, int i6, int i7, @Q Interpolator interpolator) {
            if (i7 == Integer.MIN_VALUE) {
                i7 = a(i5, i6);
            }
            int i8 = i7;
            if (interpolator == null) {
                interpolator = RecyclerView.f17302V1;
            }
            if (this.f17432L != interpolator) {
                this.f17432L = interpolator;
                this.f17431H = new OverScroller(RecyclerView.this.getContext(), interpolator);
            }
            this.f17430A = 0;
            this.f17436c = 0;
            RecyclerView.this.setScrollState(2);
            this.f17431H.startScroll(0, 0, i5, i6, i8);
            d();
        }

        public void f() {
            RecyclerView.this.removeCallbacks(this);
            this.f17431H.abortAnimation();
        }

        @Override // java.lang.Runnable
        public void run() {
            int i5;
            int i6;
            boolean z5;
            boolean z6;
            boolean z7;
            int i7;
            RecyclerView recyclerView = RecyclerView.this;
            if (recyclerView.f17350W == null) {
                f();
                return;
            }
            this.f17434P = false;
            this.f17433M = true;
            recyclerView.z();
            OverScroller overScroller = this.f17431H;
            if (overScroller.computeScrollOffset()) {
                int currX = overScroller.getCurrX();
                int currY = overScroller.getCurrY();
                int i8 = currX - this.f17436c;
                int i9 = currY - this.f17430A;
                this.f17436c = currX;
                this.f17430A = currY;
                RecyclerView recyclerView2 = RecyclerView.this;
                int[] iArr = recyclerView2.f17367f1;
                iArr[0] = 0;
                iArr[1] = 0;
                if (recyclerView2.dispatchNestedPreScroll(i8, i9, iArr, null, 1)) {
                    int[] iArr2 = RecyclerView.this.f17367f1;
                    i8 -= iArr2[0];
                    i9 -= iArr2[1];
                }
                if (RecyclerView.this.getOverScrollMode() != 2) {
                    RecyclerView.this.y(i8, i9);
                }
                RecyclerView recyclerView3 = RecyclerView.this;
                if (recyclerView3.f17348V != null) {
                    int[] iArr3 = recyclerView3.f17367f1;
                    iArr3[0] = 0;
                    iArr3[1] = 0;
                    recyclerView3.z1(i8, i9, iArr3);
                    RecyclerView recyclerView4 = RecyclerView.this;
                    int[] iArr4 = recyclerView4.f17367f1;
                    i6 = iArr4[0];
                    i5 = iArr4[1];
                    i8 -= i6;
                    i9 -= i5;
                    B b5 = recyclerView4.f17350W.f17471g;
                    if (b5 != null && !b5.h() && b5.i()) {
                        int d5 = RecyclerView.this.f17343S0.d();
                        if (d5 == 0) {
                            b5.s();
                        } else if (b5.f() >= d5) {
                            b5.q(d5 - 1);
                            b5.k(i6, i5);
                        } else {
                            b5.k(i6, i5);
                        }
                    }
                } else {
                    i5 = 0;
                    i6 = 0;
                }
                if (!RecyclerView.this.f17360c0.isEmpty()) {
                    RecyclerView.this.invalidate();
                }
                RecyclerView recyclerView5 = RecyclerView.this;
                int[] iArr5 = recyclerView5.f17367f1;
                iArr5[0] = 0;
                iArr5[1] = 0;
                recyclerView5.dispatchNestedScroll(i6, i5, i8, i9, null, 1, iArr5);
                RecyclerView recyclerView6 = RecyclerView.this;
                int[] iArr6 = recyclerView6.f17367f1;
                int i10 = i8 - iArr6[0];
                int i11 = i9 - iArr6[1];
                if (i6 != 0 || i5 != 0) {
                    recyclerView6.L(i6, i5);
                }
                if (!RecyclerView.this.awakenScrollBars()) {
                    RecyclerView.this.invalidate();
                }
                if (overScroller.getCurrX() == overScroller.getFinalX()) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (overScroller.getCurrY() == overScroller.getFinalY()) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if (!overScroller.isFinished() && ((!z5 && i10 == 0) || (!z6 && i11 == 0))) {
                    z7 = false;
                } else {
                    z7 = true;
                }
                B b6 = RecyclerView.this.f17350W.f17471g;
                if ((b6 == null || !b6.h()) && z7) {
                    if (RecyclerView.this.getOverScrollMode() != 2) {
                        int currVelocity = (int) overScroller.getCurrVelocity();
                        if (i10 < 0) {
                            i7 = -currVelocity;
                        } else if (i10 > 0) {
                            i7 = currVelocity;
                        } else {
                            i7 = 0;
                        }
                        if (i11 < 0) {
                            currVelocity = -currVelocity;
                        } else if (i11 <= 0) {
                            currVelocity = 0;
                        }
                        RecyclerView.this.b(i7, currVelocity);
                    }
                    if (RecyclerView.f17310t1) {
                        RecyclerView.this.f17341R0.b();
                    }
                } else {
                    d();
                    RecyclerView recyclerView7 = RecyclerView.this;
                    androidx.recyclerview.widget.n nVar = recyclerView7.f17339Q0;
                    if (nVar != null) {
                        nVar.f(recyclerView7, i6, i5);
                    }
                }
            }
            B b7 = RecyclerView.this.f17350W.f17471g;
            if (b7 != null && b7.h()) {
                b7.k(0, 0);
            }
            this.f17433M = false;
            if (this.f17434P) {
                c();
            } else {
                RecyclerView.this.setScrollState(0);
                RecyclerView.this.stopNestedScroll(1);
            }
        }
    }

    /* loaded from: classes.dex */
    public static abstract class F {
        static final int FLAG_ADAPTER_FULLUPDATE = 1024;
        static final int FLAG_ADAPTER_POSITION_UNKNOWN = 512;
        static final int FLAG_APPEARED_IN_PRE_LAYOUT = 4096;
        static final int FLAG_BOUNCED_FROM_HIDDEN_LIST = 8192;
        static final int FLAG_BOUND = 1;
        static final int FLAG_IGNORE = 128;
        static final int FLAG_INVALID = 4;
        static final int FLAG_MOVED = 2048;
        static final int FLAG_NOT_RECYCLABLE = 16;
        static final int FLAG_REMOVED = 8;
        static final int FLAG_RETURNED_FROM_SCRAP = 32;
        static final int FLAG_TMP_DETACHED = 256;
        static final int FLAG_UPDATE = 2;
        private static final List<Object> FULLUPDATE_PAYLOADS = Collections.emptyList();
        static final int PENDING_ACCESSIBILITY_STATE_NOT_SET = -1;

        @O
        public final View itemView;
        h<? extends F> mBindingAdapter;
        int mFlags;
        WeakReference<RecyclerView> mNestedRecyclerView;
        RecyclerView mOwnerRecyclerView;
        int mPosition = -1;
        int mOldPosition = -1;
        long mItemId = -1;
        int mItemViewType = -1;
        int mPreLayoutPosition = -1;
        F mShadowedHolder = null;
        F mShadowingHolder = null;
        List<Object> mPayloads = null;
        List<Object> mUnmodifiedPayloads = null;
        private int mIsRecyclableCount = 0;
        x mScrapContainer = null;
        boolean mInChangeScrap = false;
        private int mWasImportantForAccessibilityBeforeHidden = 0;

        @l0
        int mPendingAccessibilityState = -1;

        public F(@O View view) {
            if (view != null) {
                this.itemView = view;
                return;
            }
            throw new IllegalArgumentException("itemView may not be null");
        }

        private void a() {
            if (this.mPayloads == null) {
                ArrayList arrayList = new ArrayList();
                this.mPayloads = arrayList;
                this.mUnmodifiedPayloads = Collections.unmodifiableList(arrayList);
            }
        }

        void addChangePayload(Object obj) {
            if (obj == null) {
                addFlags(1024);
            } else if ((1024 & this.mFlags) == 0) {
                a();
                this.mPayloads.add(obj);
            }
        }

        void addFlags(int i5) {
            this.mFlags = i5 | this.mFlags;
        }

        void clearOldPosition() {
            this.mOldPosition = -1;
            this.mPreLayoutPosition = -1;
        }

        void clearPayload() {
            List<Object> list = this.mPayloads;
            if (list != null) {
                list.clear();
            }
            this.mFlags &= -1025;
        }

        void clearReturnedFromScrapFlag() {
            this.mFlags &= -33;
        }

        void clearTmpDetachFlag() {
            this.mFlags &= -257;
        }

        boolean doesTransientStatePreventRecycling() {
            if ((this.mFlags & 16) == 0 && ViewCompat.hasTransientState(this.itemView)) {
                return true;
            }
            return false;
        }

        void flagRemovedAndOffsetPosition(int i5, int i6, boolean z5) {
            addFlags(8);
            offsetPosition(i6, z5);
            this.mPosition = i5;
        }

        public final int getAbsoluteAdapterPosition() {
            RecyclerView recyclerView = this.mOwnerRecyclerView;
            if (recyclerView == null) {
                return -1;
            }
            return recyclerView.h0(this);
        }

        @Deprecated
        public final int getAdapterPosition() {
            return getBindingAdapterPosition();
        }

        @Q
        public final h<? extends F> getBindingAdapter() {
            return this.mBindingAdapter;
        }

        public final int getBindingAdapterPosition() {
            RecyclerView recyclerView;
            h adapter;
            int h02;
            if (this.mBindingAdapter == null || (recyclerView = this.mOwnerRecyclerView) == null || (adapter = recyclerView.getAdapter()) == null || (h02 = this.mOwnerRecyclerView.h0(this)) == -1) {
                return -1;
            }
            return adapter.findRelativeAdapterPositionIn(this.mBindingAdapter, this, h02);
        }

        public final long getItemId() {
            return this.mItemId;
        }

        public final int getItemViewType() {
            return this.mItemViewType;
        }

        public final int getLayoutPosition() {
            int i5 = this.mPreLayoutPosition;
            if (i5 == -1) {
                return this.mPosition;
            }
            return i5;
        }

        public final int getOldPosition() {
            return this.mOldPosition;
        }

        @Deprecated
        public final int getPosition() {
            int i5 = this.mPreLayoutPosition;
            if (i5 == -1) {
                return this.mPosition;
            }
            return i5;
        }

        List<Object> getUnmodifiedPayloads() {
            if ((this.mFlags & 1024) == 0) {
                List<Object> list = this.mPayloads;
                if (list != null && list.size() != 0) {
                    return this.mUnmodifiedPayloads;
                }
                return FULLUPDATE_PAYLOADS;
            }
            return FULLUPDATE_PAYLOADS;
        }

        boolean hasAnyOfTheFlags(int i5) {
            if ((i5 & this.mFlags) != 0) {
                return true;
            }
            return false;
        }

        boolean isAdapterPositionUnknown() {
            if ((this.mFlags & 512) == 0 && !isInvalid()) {
                return false;
            }
            return true;
        }

        boolean isAttachedToTransitionOverlay() {
            if (this.itemView.getParent() != null && this.itemView.getParent() != this.mOwnerRecyclerView) {
                return true;
            }
            return false;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public boolean isBound() {
            if ((this.mFlags & 1) != 0) {
                return true;
            }
            return false;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public boolean isInvalid() {
            if ((this.mFlags & 4) != 0) {
                return true;
            }
            return false;
        }

        public final boolean isRecyclable() {
            if ((this.mFlags & 16) == 0 && !ViewCompat.hasTransientState(this.itemView)) {
                return true;
            }
            return false;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public boolean isRemoved() {
            if ((this.mFlags & 8) != 0) {
                return true;
            }
            return false;
        }

        boolean isScrap() {
            if (this.mScrapContainer != null) {
                return true;
            }
            return false;
        }

        boolean isTmpDetached() {
            if ((this.mFlags & 256) != 0) {
                return true;
            }
            return false;
        }

        boolean isUpdated() {
            if ((this.mFlags & 2) != 0) {
                return true;
            }
            return false;
        }

        boolean needsUpdate() {
            if ((this.mFlags & 2) != 0) {
                return true;
            }
            return false;
        }

        void offsetPosition(int i5, boolean z5) {
            if (this.mOldPosition == -1) {
                this.mOldPosition = this.mPosition;
            }
            if (this.mPreLayoutPosition == -1) {
                this.mPreLayoutPosition = this.mPosition;
            }
            if (z5) {
                this.mPreLayoutPosition += i5;
            }
            this.mPosition += i5;
            if (this.itemView.getLayoutParams() != null) {
                ((q) this.itemView.getLayoutParams()).f17491c = true;
            }
        }

        void onEnteredHiddenState(RecyclerView recyclerView) {
            int i5 = this.mPendingAccessibilityState;
            if (i5 != -1) {
                this.mWasImportantForAccessibilityBeforeHidden = i5;
            } else {
                this.mWasImportantForAccessibilityBeforeHidden = ViewCompat.getImportantForAccessibility(this.itemView);
            }
            recyclerView.C1(this, 4);
        }

        void onLeftHiddenState(RecyclerView recyclerView) {
            recyclerView.C1(this, this.mWasImportantForAccessibilityBeforeHidden);
            this.mWasImportantForAccessibilityBeforeHidden = 0;
        }

        void resetInternal() {
            this.mFlags = 0;
            this.mPosition = -1;
            this.mOldPosition = -1;
            this.mItemId = -1L;
            this.mPreLayoutPosition = -1;
            this.mIsRecyclableCount = 0;
            this.mShadowedHolder = null;
            this.mShadowingHolder = null;
            clearPayload();
            this.mWasImportantForAccessibilityBeforeHidden = 0;
            this.mPendingAccessibilityState = -1;
            RecyclerView.u(this);
        }

        void saveOldPosition() {
            if (this.mOldPosition == -1) {
                this.mOldPosition = this.mPosition;
            }
        }

        void setFlags(int i5, int i6) {
            this.mFlags = (i5 & i6) | (this.mFlags & (~i6));
        }

        public final void setIsRecyclable(boolean z5) {
            int i5;
            int i6 = this.mIsRecyclableCount;
            if (z5) {
                i5 = i6 - 1;
            } else {
                i5 = i6 + 1;
            }
            this.mIsRecyclableCount = i5;
            if (i5 < 0) {
                this.mIsRecyclableCount = 0;
                StringBuilder sb = new StringBuilder();
                sb.append("isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for ");
                sb.append(this);
                return;
            }
            if (!z5 && i5 == 1) {
                this.mFlags |= 16;
            } else if (z5 && i5 == 0) {
                this.mFlags &= -17;
            }
        }

        void setScrapContainer(x xVar, boolean z5) {
            this.mScrapContainer = xVar;
            this.mInChangeScrap = z5;
        }

        boolean shouldBeKeptAsChild() {
            if ((this.mFlags & 16) != 0) {
                return true;
            }
            return false;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public boolean shouldIgnore() {
            if ((this.mFlags & 128) != 0) {
                return true;
            }
            return false;
        }

        void stopIgnoring() {
            this.mFlags &= -129;
        }

        public String toString() {
            String simpleName;
            String str;
            if (getClass().isAnonymousClass()) {
                simpleName = "ViewHolder";
            } else {
                simpleName = getClass().getSimpleName();
            }
            StringBuilder sb = new StringBuilder(simpleName + "{" + Integer.toHexString(hashCode()) + " position=" + this.mPosition + " id=" + this.mItemId + ", oldPos=" + this.mOldPosition + ", pLpos:" + this.mPreLayoutPosition);
            if (isScrap()) {
                sb.append(" scrap ");
                if (this.mInChangeScrap) {
                    str = "[changeScrap]";
                } else {
                    str = "[attachedScrap]";
                }
                sb.append(str);
            }
            if (isInvalid()) {
                sb.append(" invalid");
            }
            if (!isBound()) {
                sb.append(" unbound");
            }
            if (needsUpdate()) {
                sb.append(" update");
            }
            if (isRemoved()) {
                sb.append(" removed");
            }
            if (shouldIgnore()) {
                sb.append(" ignored");
            }
            if (isTmpDetached()) {
                sb.append(" tmpDetached");
            }
            if (!isRecyclable()) {
                sb.append(" not recyclable(" + this.mIsRecyclableCount + ")");
            }
            if (isAdapterPositionUnknown()) {
                sb.append(" undefined adapter position");
            }
            if (this.itemView.getParent() == null) {
                sb.append(" no parent");
            }
            sb.append("}");
            return sb.toString();
        }

        void unScrap() {
            this.mScrapContainer.K(this);
        }

        boolean wasReturnedFromScrap() {
            if ((this.mFlags & 32) != 0) {
                return true;
            }
            return false;
        }
    }

    /* renamed from: androidx.recyclerview.widget.RecyclerView$a, reason: case insensitive filesystem */
    /* loaded from: classes.dex */
    class RunnableC1249a implements Runnable {
        RunnableC1249a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            RecyclerView recyclerView = RecyclerView.this;
            if (recyclerView.f17372i0 && !recyclerView.isLayoutRequested()) {
                RecyclerView recyclerView2 = RecyclerView.this;
                if (!recyclerView2.f17366f0) {
                    recyclerView2.requestLayout();
                } else if (recyclerView2.f17378l0) {
                    recyclerView2.f17376k0 = true;
                } else {
                    recyclerView2.z();
                }
            }
        }
    }

    /* renamed from: androidx.recyclerview.widget.RecyclerView$b, reason: case insensitive filesystem */
    /* loaded from: classes.dex */
    class RunnableC1250b implements Runnable {
        RunnableC1250b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            m mVar = RecyclerView.this.f17318A0;
            if (mVar != null) {
                mVar.x();
            }
            RecyclerView.this.f17353Y0 = false;
        }
    }

    /* renamed from: androidx.recyclerview.widget.RecyclerView$c, reason: case insensitive filesystem */
    /* loaded from: classes.dex */
    class InterpolatorC1251c implements Interpolator {
        InterpolatorC1251c() {
        }

        @Override // android.animation.TimeInterpolator
        public float getInterpolation(float f5) {
            float f6 = f5 - 1.0f;
            return (f6 * f6 * f6 * f6 * f6) + 1.0f;
        }
    }

    /* renamed from: androidx.recyclerview.widget.RecyclerView$d, reason: case insensitive filesystem */
    /* loaded from: classes.dex */
    class C1252d implements L.b {
        C1252d() {
        }

        @Override // androidx.recyclerview.widget.L.b
        public void a(F f5, m.d dVar, m.d dVar2) {
            RecyclerView.this.n(f5, dVar, dVar2);
        }

        @Override // androidx.recyclerview.widget.L.b
        public void b(F f5) {
            RecyclerView recyclerView = RecyclerView.this;
            recyclerView.f17350W.F1(f5.itemView, recyclerView.f17317A);
        }

        @Override // androidx.recyclerview.widget.L.b
        public void c(F f5, @O m.d dVar, @Q m.d dVar2) {
            RecyclerView.this.f17317A.K(f5);
            RecyclerView.this.p(f5, dVar, dVar2);
        }

        @Override // androidx.recyclerview.widget.L.b
        public void d(F f5, @O m.d dVar, @O m.d dVar2) {
            f5.setIsRecyclable(false);
            RecyclerView recyclerView = RecyclerView.this;
            if (recyclerView.f17385r0) {
                if (recyclerView.f17318A0.b(f5, f5, dVar, dVar2)) {
                    RecyclerView.this.c1();
                }
            } else if (recyclerView.f17318A0.d(f5, dVar, dVar2)) {
                RecyclerView.this.c1();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: androidx.recyclerview.widget.RecyclerView$e, reason: case insensitive filesystem */
    /* loaded from: classes.dex */
    public class C1253e implements C1261g.b {
        C1253e() {
        }

        @Override // androidx.recyclerview.widget.C1261g.b
        public View a(int i5) {
            return RecyclerView.this.getChildAt(i5);
        }

        @Override // androidx.recyclerview.widget.C1261g.b
        public void b(View view) {
            F o02 = RecyclerView.o0(view);
            if (o02 != null) {
                o02.onEnteredHiddenState(RecyclerView.this);
            }
        }

        @Override // androidx.recyclerview.widget.C1261g.b
        public int c() {
            return RecyclerView.this.getChildCount();
        }

        @Override // androidx.recyclerview.widget.C1261g.b
        public F d(View view) {
            return RecyclerView.o0(view);
        }

        @Override // androidx.recyclerview.widget.C1261g.b
        public void e(int i5) {
            F o02;
            View a5 = a(i5);
            if (a5 != null && (o02 = RecyclerView.o0(a5)) != null) {
                if (o02.isTmpDetached() && !o02.shouldIgnore()) {
                    throw new IllegalArgumentException("called detach on an already detached child " + o02 + RecyclerView.this.S());
                }
                o02.addFlags(256);
            }
            RecyclerView.this.detachViewFromParent(i5);
        }

        @Override // androidx.recyclerview.widget.C1261g.b
        public void f(View view, int i5) {
            RecyclerView.this.addView(view, i5);
            RecyclerView.this.D(view);
        }

        @Override // androidx.recyclerview.widget.C1261g.b
        public void g() {
            int c5 = c();
            for (int i5 = 0; i5 < c5; i5++) {
                View a5 = a(i5);
                RecyclerView.this.E(a5);
                a5.clearAnimation();
            }
            RecyclerView.this.removeAllViews();
        }

        @Override // androidx.recyclerview.widget.C1261g.b
        public int h(View view) {
            return RecyclerView.this.indexOfChild(view);
        }

        @Override // androidx.recyclerview.widget.C1261g.b
        public void i(View view) {
            F o02 = RecyclerView.o0(view);
            if (o02 != null) {
                o02.onLeftHiddenState(RecyclerView.this);
            }
        }

        @Override // androidx.recyclerview.widget.C1261g.b
        public void j(int i5) {
            View childAt = RecyclerView.this.getChildAt(i5);
            if (childAt != null) {
                RecyclerView.this.E(childAt);
                childAt.clearAnimation();
            }
            RecyclerView.this.removeViewAt(i5);
        }

        @Override // androidx.recyclerview.widget.C1261g.b
        public void k(View view, int i5, ViewGroup.LayoutParams layoutParams) {
            F o02 = RecyclerView.o0(view);
            if (o02 != null) {
                if (!o02.isTmpDetached() && !o02.shouldIgnore()) {
                    throw new IllegalArgumentException("Called attach on a child which is not detached: " + o02 + RecyclerView.this.S());
                }
                o02.clearTmpDetachFlag();
            }
            RecyclerView.this.attachViewToParent(view, i5, layoutParams);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: androidx.recyclerview.widget.RecyclerView$f, reason: case insensitive filesystem */
    /* loaded from: classes.dex */
    public class C1254f implements C1255a.InterfaceC0157a {
        C1254f() {
        }

        @Override // androidx.recyclerview.widget.C1255a.InterfaceC0157a
        public void a(int i5, int i6) {
            RecyclerView.this.S0(i5, i6);
            RecyclerView.this.f17349V0 = true;
        }

        @Override // androidx.recyclerview.widget.C1255a.InterfaceC0157a
        public void b(C1255a.b bVar) {
            i(bVar);
        }

        @Override // androidx.recyclerview.widget.C1255a.InterfaceC0157a
        public void c(C1255a.b bVar) {
            i(bVar);
        }

        @Override // androidx.recyclerview.widget.C1255a.InterfaceC0157a
        public void d(int i5, int i6) {
            RecyclerView.this.T0(i5, i6, false);
            RecyclerView.this.f17349V0 = true;
        }

        @Override // androidx.recyclerview.widget.C1255a.InterfaceC0157a
        public void e(int i5, int i6, Object obj) {
            RecyclerView.this.O1(i5, i6, obj);
            RecyclerView.this.f17351W0 = true;
        }

        @Override // androidx.recyclerview.widget.C1255a.InterfaceC0157a
        public F f(int i5) {
            F f02 = RecyclerView.this.f0(i5, true);
            if (f02 == null || RecyclerView.this.f17332M.n(f02.itemView)) {
                return null;
            }
            return f02;
        }

        @Override // androidx.recyclerview.widget.C1255a.InterfaceC0157a
        public void g(int i5, int i6) {
            RecyclerView.this.R0(i5, i6);
            RecyclerView.this.f17349V0 = true;
        }

        @Override // androidx.recyclerview.widget.C1255a.InterfaceC0157a
        public void h(int i5, int i6) {
            RecyclerView.this.T0(i5, i6, true);
            RecyclerView recyclerView = RecyclerView.this;
            recyclerView.f17349V0 = true;
            recyclerView.f17343S0.f17416d += i6;
        }

        void i(C1255a.b bVar) {
            int i5 = bVar.f17596a;
            if (i5 != 1) {
                if (i5 != 2) {
                    if (i5 != 4) {
                        if (i5 == 8) {
                            RecyclerView recyclerView = RecyclerView.this;
                            recyclerView.f17350W.k1(recyclerView, bVar.f17597b, bVar.f17599d, 1);
                            return;
                        }
                        return;
                    }
                    RecyclerView recyclerView2 = RecyclerView.this;
                    recyclerView2.f17350W.n1(recyclerView2, bVar.f17597b, bVar.f17599d, bVar.f17598c);
                    return;
                }
                RecyclerView recyclerView3 = RecyclerView.this;
                recyclerView3.f17350W.l1(recyclerView3, bVar.f17597b, bVar.f17599d);
                return;
            }
            RecyclerView recyclerView4 = RecyclerView.this;
            recyclerView4.f17350W.i1(recyclerView4, bVar.f17597b, bVar.f17599d);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static /* synthetic */ class g {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f17443a;

        static {
            int[] iArr = new int[h.a.values().length];
            f17443a = iArr;
            try {
                iArr[h.a.PREVENT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f17443a[h.a.PREVENT_WHEN_EMPTY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* loaded from: classes.dex */
    public static abstract class h<VH extends F> {
        private final i mObservable = new i();
        private boolean mHasStableIds = false;
        private a mStateRestorationPolicy = a.ALLOW;

        /* loaded from: classes.dex */
        public enum a {
            ALLOW,
            PREVENT_WHEN_EMPTY,
            PREVENT
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final void bindViewHolder(@O VH vh, int i5) {
            boolean z5;
            if (vh.mBindingAdapter == null) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (z5) {
                vh.mPosition = i5;
                if (hasStableIds()) {
                    vh.mItemId = getItemId(i5);
                }
                vh.setFlags(1, 519);
                TraceCompat.beginSection(RecyclerView.f17292L1);
            }
            vh.mBindingAdapter = this;
            onBindViewHolder(vh, i5, vh.getUnmodifiedPayloads());
            if (z5) {
                vh.clearPayload();
                ViewGroup.LayoutParams layoutParams = vh.itemView.getLayoutParams();
                if (layoutParams instanceof q) {
                    ((q) layoutParams).f17491c = true;
                }
                TraceCompat.endSection();
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public boolean canRestoreState() {
            int i5 = g.f17443a[this.mStateRestorationPolicy.ordinal()];
            if (i5 == 1) {
                return false;
            }
            if (i5 == 2 && getItemCount() <= 0) {
                return false;
            }
            return true;
        }

        @O
        public final VH createViewHolder(@O ViewGroup viewGroup, int i5) {
            try {
                TraceCompat.beginSection(RecyclerView.f17295O1);
                VH onCreateViewHolder = onCreateViewHolder(viewGroup, i5);
                if (onCreateViewHolder.itemView.getParent() == null) {
                    onCreateViewHolder.mItemViewType = i5;
                    return onCreateViewHolder;
                }
                throw new IllegalStateException("ViewHolder views must not be attached when created. Ensure that you are not passing 'true' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)");
            } finally {
                TraceCompat.endSection();
            }
        }

        public int findRelativeAdapterPositionIn(@O h<? extends F> hVar, @O F f5, int i5) {
            if (hVar == this) {
                return i5;
            }
            return -1;
        }

        public abstract int getItemCount();

        public long getItemId(int i5) {
            return -1L;
        }

        public int getItemViewType(int i5) {
            return 0;
        }

        @O
        public final a getStateRestorationPolicy() {
            return this.mStateRestorationPolicy;
        }

        public final boolean hasObservers() {
            return this.mObservable.a();
        }

        public final boolean hasStableIds() {
            return this.mHasStableIds;
        }

        public final void notifyDataSetChanged() {
            this.mObservable.b();
        }

        public final void notifyItemChanged(int i5) {
            this.mObservable.d(i5, 1);
        }

        public final void notifyItemInserted(int i5) {
            this.mObservable.f(i5, 1);
        }

        public final void notifyItemMoved(int i5, int i6) {
            this.mObservable.c(i5, i6);
        }

        public final void notifyItemRangeChanged(int i5, int i6) {
            this.mObservable.d(i5, i6);
        }

        public final void notifyItemRangeInserted(int i5, int i6) {
            this.mObservable.f(i5, i6);
        }

        public final void notifyItemRangeRemoved(int i5, int i6) {
            this.mObservable.g(i5, i6);
        }

        public final void notifyItemRemoved(int i5) {
            this.mObservable.g(i5, 1);
        }

        public void onAttachedToRecyclerView(@O RecyclerView recyclerView) {
        }

        public abstract void onBindViewHolder(@O VH vh, int i5);

        public void onBindViewHolder(@O VH vh, int i5, @O List<Object> list) {
            onBindViewHolder(vh, i5);
        }

        @O
        public abstract VH onCreateViewHolder(@O ViewGroup viewGroup, int i5);

        public void onDetachedFromRecyclerView(@O RecyclerView recyclerView) {
        }

        public boolean onFailedToRecycleView(@O VH vh) {
            return false;
        }

        public void onViewAttachedToWindow(@O VH vh) {
        }

        public void onViewDetachedFromWindow(@O VH vh) {
        }

        public void onViewRecycled(@O VH vh) {
        }

        public void registerAdapterDataObserver(@O j jVar) {
            this.mObservable.registerObserver(jVar);
        }

        public void setHasStableIds(boolean z5) {
            if (!hasObservers()) {
                this.mHasStableIds = z5;
                return;
            }
            throw new IllegalStateException("Cannot change whether this adapter has stable IDs while the adapter has registered observers.");
        }

        public void setStateRestorationPolicy(@O a aVar) {
            this.mStateRestorationPolicy = aVar;
            this.mObservable.h();
        }

        public void unregisterAdapterDataObserver(@O j jVar) {
            this.mObservable.unregisterObserver(jVar);
        }

        public final void notifyItemChanged(int i5, @Q Object obj) {
            this.mObservable.e(i5, 1, obj);
        }

        public final void notifyItemRangeChanged(int i5, int i6, @Q Object obj) {
            this.mObservable.e(i5, i6, obj);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class i extends Observable<j> {
        i() {
        }

        public boolean a() {
            return !((Observable) this).mObservers.isEmpty();
        }

        public void b() {
            for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
                ((j) ((Observable) this).mObservers.get(size)).a();
            }
        }

        public void c(int i5, int i6) {
            for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
                ((j) ((Observable) this).mObservers.get(size)).e(i5, i6, 1);
            }
        }

        public void d(int i5, int i6) {
            e(i5, i6, null);
        }

        public void e(int i5, int i6, @Q Object obj) {
            for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
                ((j) ((Observable) this).mObservers.get(size)).c(i5, i6, obj);
            }
        }

        public void f(int i5, int i6) {
            for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
                ((j) ((Observable) this).mObservers.get(size)).d(i5, i6);
            }
        }

        public void g(int i5, int i6) {
            for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
                ((j) ((Observable) this).mObservers.get(size)).f(i5, i6);
            }
        }

        public void h() {
            for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
                ((j) ((Observable) this).mObservers.get(size)).g();
            }
        }
    }

    /* loaded from: classes.dex */
    public static abstract class j {
        public void a() {
        }

        public void b(int i5, int i6) {
        }

        public void c(int i5, int i6, @Q Object obj) {
            b(i5, i6);
        }

        public void d(int i5, int i6) {
        }

        public void e(int i5, int i6, int i7) {
        }

        public void f(int i5, int i6) {
        }

        public void g() {
        }
    }

    /* loaded from: classes.dex */
    public interface k {
        int a(int i5, int i6);
    }

    /* loaded from: classes.dex */
    public static class l {

        /* renamed from: a, reason: collision with root package name */
        public static final int f17444a = 0;

        /* renamed from: b, reason: collision with root package name */
        public static final int f17445b = 1;

        /* renamed from: c, reason: collision with root package name */
        public static final int f17446c = 2;

        /* renamed from: d, reason: collision with root package name */
        public static final int f17447d = 3;

        @Retention(RetentionPolicy.SOURCE)
        /* loaded from: classes.dex */
        public @interface a {
        }

        @O
        protected EdgeEffect a(@O RecyclerView recyclerView, int i5) {
            return new EdgeEffect(recyclerView.getContext());
        }
    }

    /* loaded from: classes.dex */
    public static abstract class m {

        /* renamed from: g, reason: collision with root package name */
        public static final int f17448g = 2;

        /* renamed from: h, reason: collision with root package name */
        public static final int f17449h = 8;

        /* renamed from: i, reason: collision with root package name */
        public static final int f17450i = 4;

        /* renamed from: j, reason: collision with root package name */
        public static final int f17451j = 2048;

        /* renamed from: k, reason: collision with root package name */
        public static final int f17452k = 4096;

        /* renamed from: a, reason: collision with root package name */
        private c f17453a = null;

        /* renamed from: b, reason: collision with root package name */
        private ArrayList<b> f17454b = new ArrayList<>();

        /* renamed from: c, reason: collision with root package name */
        private long f17455c = 120;

        /* renamed from: d, reason: collision with root package name */
        private long f17456d = 120;

        /* renamed from: e, reason: collision with root package name */
        private long f17457e = 250;

        /* renamed from: f, reason: collision with root package name */
        private long f17458f = 250;

        @Retention(RetentionPolicy.SOURCE)
        /* loaded from: classes.dex */
        public @interface a {
        }

        /* loaded from: classes.dex */
        public interface b {
            void a();
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes.dex */
        public interface c {
            void a(@O F f5);
        }

        /* loaded from: classes.dex */
        public static class d {

            /* renamed from: a, reason: collision with root package name */
            public int f17459a;

            /* renamed from: b, reason: collision with root package name */
            public int f17460b;

            /* renamed from: c, reason: collision with root package name */
            public int f17461c;

            /* renamed from: d, reason: collision with root package name */
            public int f17462d;

            /* renamed from: e, reason: collision with root package name */
            public int f17463e;

            @O
            public d a(@O F f5) {
                return b(f5, 0);
            }

            @O
            public d b(@O F f5, int i5) {
                View view = f5.itemView;
                this.f17459a = view.getLeft();
                this.f17460b = view.getTop();
                this.f17461c = view.getRight();
                this.f17462d = view.getBottom();
                return this;
            }
        }

        static int e(F f5) {
            int i5 = f5.mFlags;
            int i6 = i5 & 14;
            if (f5.isInvalid()) {
                return 4;
            }
            if ((i5 & 4) == 0) {
                int oldPosition = f5.getOldPosition();
                int absoluteAdapterPosition = f5.getAbsoluteAdapterPosition();
                if (oldPosition != -1 && absoluteAdapterPosition != -1 && oldPosition != absoluteAdapterPosition) {
                    return i6 | 2048;
                }
                return i6;
            }
            return i6;
        }

        void A(c cVar) {
            this.f17453a = cVar;
        }

        public void B(long j5) {
            this.f17457e = j5;
        }

        public void C(long j5) {
            this.f17456d = j5;
        }

        public abstract boolean a(@O F f5, @Q d dVar, @O d dVar2);

        public abstract boolean b(@O F f5, @O F f6, @O d dVar, @O d dVar2);

        public abstract boolean c(@O F f5, @O d dVar, @Q d dVar2);

        public abstract boolean d(@O F f5, @O d dVar, @O d dVar2);

        public boolean f(@O F f5) {
            return true;
        }

        public boolean g(@O F f5, @O List<Object> list) {
            return f(f5);
        }

        public final void h(@O F f5) {
            t(f5);
            c cVar = this.f17453a;
            if (cVar != null) {
                cVar.a(f5);
            }
        }

        public final void i(@O F f5) {
            u(f5);
        }

        public final void j() {
            int size = this.f17454b.size();
            for (int i5 = 0; i5 < size; i5++) {
                this.f17454b.get(i5).a();
            }
            this.f17454b.clear();
        }

        public abstract void k(@O F f5);

        public abstract void l();

        public long m() {
            return this.f17455c;
        }

        public long n() {
            return this.f17458f;
        }

        public long o() {
            return this.f17457e;
        }

        public long p() {
            return this.f17456d;
        }

        public abstract boolean q();

        public final boolean r(@Q b bVar) {
            boolean q5 = q();
            if (bVar != null) {
                if (!q5) {
                    bVar.a();
                } else {
                    this.f17454b.add(bVar);
                }
            }
            return q5;
        }

        @O
        public d s() {
            return new d();
        }

        public void t(@O F f5) {
        }

        public void u(@O F f5) {
        }

        @O
        public d v(@O C c5, @O F f5) {
            return s().a(f5);
        }

        @O
        public d w(@O C c5, @O F f5, int i5, @O List<Object> list) {
            return s().a(f5);
        }

        public abstract void x();

        public void y(long j5) {
            this.f17455c = j5;
        }

        public void z(long j5) {
            this.f17458f = j5;
        }
    }

    /* loaded from: classes.dex */
    private class n implements m.c {
        n() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.m.c
        public void a(F f5) {
            f5.setIsRecyclable(true);
            if (f5.mShadowedHolder != null && f5.mShadowingHolder == null) {
                f5.mShadowedHolder = null;
            }
            f5.mShadowingHolder = null;
            if (!f5.shouldBeKeptAsChild() && !RecyclerView.this.l1(f5.itemView) && f5.isTmpDetached()) {
                RecyclerView.this.removeDetachedView(f5.itemView, false);
            }
        }
    }

    /* loaded from: classes.dex */
    public static abstract class o {
        @Deprecated
        public void f(@O Rect rect, int i5, @O RecyclerView recyclerView) {
            rect.set(0, 0, 0, 0);
        }

        public void g(@O Rect rect, @O View view, @O RecyclerView recyclerView, @O C c5) {
            f(rect, ((q) view.getLayoutParams()).d(), recyclerView);
        }

        @Deprecated
        public void h(@O Canvas canvas, @O RecyclerView recyclerView) {
        }

        public void i(@O Canvas canvas, @O RecyclerView recyclerView, @O C c5) {
            h(canvas, recyclerView);
        }

        @Deprecated
        public void j(@O Canvas canvas, @O RecyclerView recyclerView) {
        }

        public void k(@O Canvas canvas, @O RecyclerView recyclerView, @O C c5) {
            j(canvas, recyclerView);
        }
    }

    /* loaded from: classes.dex */
    public static abstract class p {

        /* renamed from: a, reason: collision with root package name */
        C1261g f17465a;

        /* renamed from: b, reason: collision with root package name */
        RecyclerView f17466b;

        /* renamed from: c, reason: collision with root package name */
        private final K.b f17467c;

        /* renamed from: d, reason: collision with root package name */
        private final K.b f17468d;

        /* renamed from: e, reason: collision with root package name */
        K f17469e;

        /* renamed from: f, reason: collision with root package name */
        K f17470f;

        /* renamed from: g, reason: collision with root package name */
        @Q
        B f17471g;

        /* renamed from: h, reason: collision with root package name */
        boolean f17472h;

        /* renamed from: i, reason: collision with root package name */
        boolean f17473i;

        /* renamed from: j, reason: collision with root package name */
        boolean f17474j;

        /* renamed from: k, reason: collision with root package name */
        private boolean f17475k;

        /* renamed from: l, reason: collision with root package name */
        private boolean f17476l;

        /* renamed from: m, reason: collision with root package name */
        int f17477m;

        /* renamed from: n, reason: collision with root package name */
        boolean f17478n;

        /* renamed from: o, reason: collision with root package name */
        private int f17479o;

        /* renamed from: p, reason: collision with root package name */
        private int f17480p;

        /* renamed from: q, reason: collision with root package name */
        private int f17481q;

        /* renamed from: r, reason: collision with root package name */
        private int f17482r;

        /* loaded from: classes.dex */
        class a implements K.b {
            a() {
            }

            @Override // androidx.recyclerview.widget.K.b
            public View a(int i5) {
                return p.this.P(i5);
            }

            @Override // androidx.recyclerview.widget.K.b
            public int b(View view) {
                return p.this.Y(view) - ((ViewGroup.MarginLayoutParams) ((q) view.getLayoutParams())).leftMargin;
            }

            @Override // androidx.recyclerview.widget.K.b
            public int c() {
                return p.this.o0();
            }

            @Override // androidx.recyclerview.widget.K.b
            public int d() {
                return p.this.z0() - p.this.p0();
            }

            @Override // androidx.recyclerview.widget.K.b
            public int e(View view) {
                return p.this.b0(view) + ((ViewGroup.MarginLayoutParams) ((q) view.getLayoutParams())).rightMargin;
            }
        }

        /* loaded from: classes.dex */
        class b implements K.b {
            b() {
            }

            @Override // androidx.recyclerview.widget.K.b
            public View a(int i5) {
                return p.this.P(i5);
            }

            @Override // androidx.recyclerview.widget.K.b
            public int b(View view) {
                return p.this.c0(view) - ((ViewGroup.MarginLayoutParams) ((q) view.getLayoutParams())).topMargin;
            }

            @Override // androidx.recyclerview.widget.K.b
            public int c() {
                return p.this.r0();
            }

            @Override // androidx.recyclerview.widget.K.b
            public int d() {
                return p.this.e0() - p.this.m0();
            }

            @Override // androidx.recyclerview.widget.K.b
            public int e(View view) {
                return p.this.W(view) + ((ViewGroup.MarginLayoutParams) ((q) view.getLayoutParams())).bottomMargin;
            }
        }

        /* loaded from: classes.dex */
        public interface c {
            void a(int i5, int i6);
        }

        /* loaded from: classes.dex */
        public static class d {

            /* renamed from: a, reason: collision with root package name */
            public int f17485a;

            /* renamed from: b, reason: collision with root package name */
            public int f17486b;

            /* renamed from: c, reason: collision with root package name */
            public boolean f17487c;

            /* renamed from: d, reason: collision with root package name */
            public boolean f17488d;
        }

        public p() {
            a aVar = new a();
            this.f17467c = aVar;
            b bVar = new b();
            this.f17468d = bVar;
            this.f17469e = new K(aVar);
            this.f17470f = new K(bVar);
            this.f17472h = false;
            this.f17473i = false;
            this.f17474j = false;
            this.f17475k = true;
            this.f17476l = true;
        }

        private void E(int i5, @O View view) {
            this.f17465a.d(i5);
        }

        private boolean H0(RecyclerView recyclerView, int i5, int i6) {
            View focusedChild = recyclerView.getFocusedChild();
            if (focusedChild == null) {
                return false;
            }
            int o02 = o0();
            int r02 = r0();
            int z02 = z0() - p0();
            int e02 = e0() - m0();
            Rect rect = this.f17466b.f17342S;
            X(focusedChild, rect);
            if (rect.left - i5 >= z02 || rect.right - i5 <= o02 || rect.top - i6 >= e02 || rect.bottom - i6 <= r02) {
                return false;
            }
            return true;
        }

        private static boolean L0(int i5, int i6, int i7) {
            int mode = View.MeasureSpec.getMode(i6);
            int size = View.MeasureSpec.getSize(i6);
            if (i7 > 0 && i5 != i7) {
                return false;
            }
            if (mode != Integer.MIN_VALUE) {
                if (mode == 0) {
                    return true;
                }
                if (mode != 1073741824 || size != i5) {
                    return false;
                }
                return true;
            }
            if (size < i5) {
                return false;
            }
            return true;
        }

        private void P1(x xVar, int i5, View view) {
            F o02 = RecyclerView.o0(view);
            if (o02.shouldIgnore()) {
                return;
            }
            if (o02.isInvalid() && !o02.isRemoved() && !this.f17466b.f17348V.hasStableIds()) {
                K1(i5);
                xVar.D(o02);
            } else {
                D(i5);
                xVar.E(view);
                this.f17466b.f17336P.k(o02);
            }
        }

        /* JADX WARN: Code restructure failed: missing block: B:11:0x0018, code lost:
        
            if (r5 == 1073741824) goto L14;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static int R(int r4, int r5, int r6, int r7, boolean r8) {
            /*
                int r4 = r4 - r6
                r6 = 0
                int r4 = java.lang.Math.max(r6, r4)
                r0 = -2
                r1 = -1
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = 1073741824(0x40000000, float:2.0)
                if (r8 == 0) goto L1d
                if (r7 < 0) goto L12
            L10:
                r5 = r3
                goto L30
            L12:
                if (r7 != r1) goto L1a
                if (r5 == r2) goto L22
                if (r5 == 0) goto L1a
                if (r5 == r3) goto L22
            L1a:
                r5 = r6
                r7 = r5
                goto L30
            L1d:
                if (r7 < 0) goto L20
                goto L10
            L20:
                if (r7 != r1) goto L24
            L22:
                r7 = r4
                goto L30
            L24:
                if (r7 != r0) goto L1a
                if (r5 == r2) goto L2e
                if (r5 != r3) goto L2b
                goto L2e
            L2b:
                r7 = r4
                r5 = r6
                goto L30
            L2e:
                r7 = r4
                r5 = r2
            L30:
                int r4 = android.view.View.MeasureSpec.makeMeasureSpec(r7, r5)
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.p.R(int, int, int, int, boolean):int");
        }

        /* JADX WARN: Code restructure failed: missing block: B:3:0x000a, code lost:
        
            if (r3 >= 0) goto L5;
         */
        @java.lang.Deprecated
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static int S(int r1, int r2, int r3, boolean r4) {
            /*
                int r1 = r1 - r2
                r2 = 0
                int r1 = java.lang.Math.max(r2, r1)
                r0 = 1073741824(0x40000000, float:2.0)
                if (r4 == 0) goto L10
                if (r3 < 0) goto Le
            Lc:
                r2 = r0
                goto L1e
            Le:
                r3 = r2
                goto L1e
            L10:
                if (r3 < 0) goto L13
                goto Lc
            L13:
                r4 = -1
                if (r3 != r4) goto L18
                r3 = r1
                goto Lc
            L18:
                r4 = -2
                if (r3 != r4) goto Le
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1
            L1e:
                int r1 = android.view.View.MeasureSpec.makeMeasureSpec(r3, r2)
                return r1
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.p.S(int, int, int, boolean):int");
        }

        private int[] T(View view, Rect rect) {
            int o02 = o0();
            int r02 = r0();
            int z02 = z0() - p0();
            int e02 = e0() - m0();
            int left = (view.getLeft() + rect.left) - view.getScrollX();
            int top = (view.getTop() + rect.top) - view.getScrollY();
            int width = rect.width() + left;
            int height = rect.height() + top;
            int i5 = left - o02;
            int min = Math.min(0, i5);
            int i6 = top - r02;
            int min2 = Math.min(0, i6);
            int i7 = width - z02;
            int max = Math.max(0, i7);
            int max2 = Math.max(0, height - e02);
            if (i0() == 1) {
                if (max == 0) {
                    max = Math.max(min, i7);
                }
            } else {
                if (min == 0) {
                    min = Math.min(i5, max);
                }
                max = min;
            }
            if (min2 == 0) {
                min2 = Math.min(i6, max2);
            }
            return new int[]{max, min2};
        }

        private void g(View view, int i5, boolean z5) {
            F o02 = RecyclerView.o0(view);
            if (!z5 && !o02.isRemoved()) {
                this.f17466b.f17336P.p(o02);
            } else {
                this.f17466b.f17336P.b(o02);
            }
            q qVar = (q) view.getLayoutParams();
            if (!o02.wasReturnedFromScrap() && !o02.isScrap()) {
                if (view.getParent() == this.f17466b) {
                    int m5 = this.f17465a.m(view);
                    if (i5 == -1) {
                        i5 = this.f17465a.g();
                    }
                    if (m5 != -1) {
                        if (m5 != i5) {
                            this.f17466b.f17350W.S0(m5, i5);
                        }
                    } else {
                        throw new IllegalStateException("Added View has RecyclerView as parent but view is not a real child. Unfiltered index:" + this.f17466b.indexOfChild(view) + this.f17466b.S());
                    }
                } else {
                    this.f17465a.a(view, i5, false);
                    qVar.f17491c = true;
                    B b5 = this.f17471g;
                    if (b5 != null && b5.i()) {
                        this.f17471g.l(view);
                    }
                }
            } else {
                if (o02.isScrap()) {
                    o02.unScrap();
                } else {
                    o02.clearReturnedFromScrapFlag();
                }
                this.f17465a.c(view, i5, view.getLayoutParams(), false);
            }
            if (qVar.f17492d) {
                o02.itemView.invalidate();
                qVar.f17492d = false;
            }
        }

        public static int q(int i5, int i6, int i7) {
            int mode = View.MeasureSpec.getMode(i5);
            int size = View.MeasureSpec.getSize(i5);
            if (mode != Integer.MIN_VALUE) {
                if (mode != 1073741824) {
                    return Math.max(i6, i7);
                }
                return size;
            }
            return Math.min(size, Math.max(i6, i7));
        }

        public static d t0(@O Context context, @Q AttributeSet attributeSet, int i5, int i6) {
            d dVar = new d();
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a.j.f1408P, i5, i6);
            dVar.f17485a = obtainStyledAttributes.getInt(a.j.f1409Q, 1);
            dVar.f17486b = obtainStyledAttributes.getInt(a.j.f1420a0, 1);
            dVar.f17487c = obtainStyledAttributes.getBoolean(a.j.f1418Z, false);
            dVar.f17488d = obtainStyledAttributes.getBoolean(a.j.f1422b0, false);
            obtainStyledAttributes.recycle();
            return dVar;
        }

        public void A(@O View view, @O x xVar) {
            P1(xVar, this.f17465a.m(view), view);
        }

        public int A0() {
            return this.f17479o;
        }

        public boolean A1(@O x xVar, @O C c5, @O View view, int i5, @Q Bundle bundle) {
            return false;
        }

        public void B(int i5, @O x xVar) {
            P1(xVar, i5, P(i5));
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public boolean B0() {
            int Q4 = Q();
            for (int i5 = 0; i5 < Q4; i5++) {
                ViewGroup.LayoutParams layoutParams = P(i5).getLayoutParams();
                if (layoutParams.width < 0 && layoutParams.height < 0) {
                    return true;
                }
            }
            return false;
        }

        public void B1(Runnable runnable) {
            RecyclerView recyclerView = this.f17466b;
            if (recyclerView != null) {
                ViewCompat.postOnAnimation(recyclerView, runnable);
            }
        }

        public void C(@O View view) {
            int m5 = this.f17465a.m(view);
            if (m5 >= 0) {
                E(m5, view);
            }
        }

        public boolean C0() {
            RecyclerView recyclerView = this.f17466b;
            if (recyclerView != null && recyclerView.hasFocus()) {
                return true;
            }
            return false;
        }

        public void C1() {
            for (int Q4 = Q() - 1; Q4 >= 0; Q4--) {
                this.f17465a.q(Q4);
            }
        }

        public void D(int i5) {
            E(i5, P(i5));
        }

        public void D0(@O View view) {
            ViewParent parent = view.getParent();
            RecyclerView recyclerView = this.f17466b;
            if (parent == recyclerView && recyclerView.indexOfChild(view) != -1) {
                F o02 = RecyclerView.o0(view);
                o02.addFlags(128);
                this.f17466b.f17336P.q(o02);
            } else {
                throw new IllegalArgumentException("View should be fully attached to be ignored" + this.f17466b.S());
            }
        }

        public void D1(@O x xVar) {
            for (int Q4 = Q() - 1; Q4 >= 0; Q4--) {
                if (!RecyclerView.o0(P(Q4)).shouldIgnore()) {
                    G1(Q4, xVar);
                }
            }
        }

        public boolean E0() {
            return this.f17473i;
        }

        void E1(x xVar) {
            int k5 = xVar.k();
            for (int i5 = k5 - 1; i5 >= 0; i5--) {
                View o5 = xVar.o(i5);
                F o02 = RecyclerView.o0(o5);
                if (!o02.shouldIgnore()) {
                    o02.setIsRecyclable(false);
                    if (o02.isTmpDetached()) {
                        this.f17466b.removeDetachedView(o5, false);
                    }
                    m mVar = this.f17466b.f17318A0;
                    if (mVar != null) {
                        mVar.k(o02);
                    }
                    o02.setIsRecyclable(true);
                    xVar.z(o5);
                }
            }
            xVar.f();
            if (k5 > 0) {
                this.f17466b.invalidate();
            }
        }

        void F(RecyclerView recyclerView) {
            this.f17473i = true;
            X0(recyclerView);
        }

        public boolean F0() {
            return this.f17474j;
        }

        public void F1(@O View view, @O x xVar) {
            J1(view);
            xVar.C(view);
        }

        void G(RecyclerView recyclerView, x xVar) {
            this.f17473i = false;
            Z0(recyclerView, xVar);
        }

        public boolean G0() {
            RecyclerView recyclerView = this.f17466b;
            if (recyclerView != null && recyclerView.isFocused()) {
                return true;
            }
            return false;
        }

        public void G1(int i5, @O x xVar) {
            View P4 = P(i5);
            K1(i5);
            xVar.C(P4);
        }

        public void H(View view) {
            m mVar = this.f17466b.f17318A0;
            if (mVar != null) {
                mVar.k(RecyclerView.o0(view));
            }
        }

        public boolean H1(Runnable runnable) {
            RecyclerView recyclerView = this.f17466b;
            if (recyclerView != null) {
                return recyclerView.removeCallbacks(runnable);
            }
            return false;
        }

        @Q
        public View I(@O View view) {
            View V4;
            RecyclerView recyclerView = this.f17466b;
            if (recyclerView == null || (V4 = recyclerView.V(view)) == null || this.f17465a.n(V4)) {
                return null;
            }
            return V4;
        }

        public final boolean I0() {
            return this.f17476l;
        }

        public void I1(@O View view) {
            this.f17466b.removeDetachedView(view, false);
        }

        @Q
        public View J(int i5) {
            int Q4 = Q();
            for (int i6 = 0; i6 < Q4; i6++) {
                View P4 = P(i6);
                F o02 = RecyclerView.o0(P4);
                if (o02 != null && o02.getLayoutPosition() == i5 && !o02.shouldIgnore() && (this.f17466b.f17343S0.j() || !o02.isRemoved())) {
                    return P4;
                }
            }
            return null;
        }

        public boolean J0(@O x xVar, @O C c5) {
            return false;
        }

        public void J1(View view) {
            this.f17465a.p(view);
        }

        public abstract q K();

        public boolean K0() {
            return this.f17475k;
        }

        public void K1(int i5) {
            if (P(i5) != null) {
                this.f17465a.q(i5);
            }
        }

        public q L(Context context, AttributeSet attributeSet) {
            return new q(context, attributeSet);
        }

        public boolean L1(@O RecyclerView recyclerView, @O View view, @O Rect rect, boolean z5) {
            return M1(recyclerView, view, rect, z5, false);
        }

        public q M(ViewGroup.LayoutParams layoutParams) {
            if (layoutParams instanceof q) {
                return new q((q) layoutParams);
            }
            if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                return new q((ViewGroup.MarginLayoutParams) layoutParams);
            }
            return new q(layoutParams);
        }

        public boolean M0() {
            B b5 = this.f17471g;
            if (b5 != null && b5.i()) {
                return true;
            }
            return false;
        }

        public boolean M1(@O RecyclerView recyclerView, @O View view, @O Rect rect, boolean z5, boolean z6) {
            int[] T4 = T(view, rect);
            int i5 = T4[0];
            int i6 = T4[1];
            if ((z6 && !H0(recyclerView, i5, i6)) || (i5 == 0 && i6 == 0)) {
                return false;
            }
            if (z5) {
                recyclerView.scrollBy(i5, i6);
            } else {
                recyclerView.E1(i5, i6);
            }
            return true;
        }

        public int N() {
            return -1;
        }

        public boolean N0(@O View view, boolean z5, boolean z6) {
            boolean z7;
            if (this.f17469e.b(view, 24579) && this.f17470f.b(view, 24579)) {
                z7 = true;
            } else {
                z7 = false;
            }
            if (z5) {
                return z7;
            }
            return !z7;
        }

        public void N1() {
            RecyclerView recyclerView = this.f17466b;
            if (recyclerView != null) {
                recyclerView.requestLayout();
            }
        }

        public int O(@O View view) {
            return ((q) view.getLayoutParams()).f17490b.bottom;
        }

        public void O0(@O View view, int i5, int i6, int i7, int i8) {
            Rect rect = ((q) view.getLayoutParams()).f17490b;
            view.layout(i5 + rect.left, i6 + rect.top, i7 - rect.right, i8 - rect.bottom);
        }

        public void O1() {
            this.f17472h = true;
        }

        @Q
        public View P(int i5) {
            C1261g c1261g = this.f17465a;
            if (c1261g != null) {
                return c1261g.f(i5);
            }
            return null;
        }

        public void P0(@O View view, int i5, int i6, int i7, int i8) {
            q qVar = (q) view.getLayoutParams();
            Rect rect = qVar.f17490b;
            view.layout(i5 + rect.left + ((ViewGroup.MarginLayoutParams) qVar).leftMargin, i6 + rect.top + ((ViewGroup.MarginLayoutParams) qVar).topMargin, (i7 - rect.right) - ((ViewGroup.MarginLayoutParams) qVar).rightMargin, (i8 - rect.bottom) - ((ViewGroup.MarginLayoutParams) qVar).bottomMargin);
        }

        public int Q() {
            C1261g c1261g = this.f17465a;
            if (c1261g != null) {
                return c1261g.g();
            }
            return 0;
        }

        public void Q0(@O View view, int i5, int i6) {
            q qVar = (q) view.getLayoutParams();
            Rect t02 = this.f17466b.t0(view);
            int i7 = i5 + t02.left + t02.right;
            int i8 = i6 + t02.top + t02.bottom;
            int R4 = R(z0(), A0(), o0() + p0() + i7, ((ViewGroup.MarginLayoutParams) qVar).width, n());
            int R5 = R(e0(), f0(), r0() + m0() + i8, ((ViewGroup.MarginLayoutParams) qVar).height, o());
            if (c2(view, R4, R5, qVar)) {
                view.measure(R4, R5);
            }
        }

        public int Q1(int i5, x xVar, C c5) {
            return 0;
        }

        public void R0(@O View view, int i5, int i6) {
            q qVar = (q) view.getLayoutParams();
            Rect t02 = this.f17466b.t0(view);
            int i7 = i5 + t02.left + t02.right;
            int i8 = i6 + t02.top + t02.bottom;
            int R4 = R(z0(), A0(), o0() + p0() + ((ViewGroup.MarginLayoutParams) qVar).leftMargin + ((ViewGroup.MarginLayoutParams) qVar).rightMargin + i7, ((ViewGroup.MarginLayoutParams) qVar).width, n());
            int R5 = R(e0(), f0(), r0() + m0() + ((ViewGroup.MarginLayoutParams) qVar).topMargin + ((ViewGroup.MarginLayoutParams) qVar).bottomMargin + i8, ((ViewGroup.MarginLayoutParams) qVar).height, o());
            if (c2(view, R4, R5, qVar)) {
                view.measure(R4, R5);
            }
        }

        public void R1(int i5) {
        }

        public void S0(int i5, int i6) {
            View P4 = P(i5);
            if (P4 != null) {
                D(i5);
                k(P4, i6);
            } else {
                throw new IllegalArgumentException("Cannot move a child from non-existing index:" + i5 + this.f17466b.toString());
            }
        }

        public int S1(int i5, x xVar, C c5) {
            return 0;
        }

        public void T0(@V int i5) {
            RecyclerView recyclerView = this.f17466b;
            if (recyclerView != null) {
                recyclerView.P0(i5);
            }
        }

        @Deprecated
        public void T1(boolean z5) {
            this.f17474j = z5;
        }

        public boolean U() {
            RecyclerView recyclerView = this.f17466b;
            if (recyclerView != null && recyclerView.f17338Q) {
                return true;
            }
            return false;
        }

        public void U0(@V int i5) {
            RecyclerView recyclerView = this.f17466b;
            if (recyclerView != null) {
                recyclerView.Q0(i5);
            }
        }

        void U1(RecyclerView recyclerView) {
            W1(View.MeasureSpec.makeMeasureSpec(recyclerView.getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(recyclerView.getHeight(), 1073741824));
        }

        public int V(@O x xVar, @O C c5) {
            return -1;
        }

        public void V0(@Q h hVar, @Q h hVar2) {
        }

        public final void V1(boolean z5) {
            if (z5 != this.f17476l) {
                this.f17476l = z5;
                this.f17477m = 0;
                RecyclerView recyclerView = this.f17466b;
                if (recyclerView != null) {
                    recyclerView.f17317A.L();
                }
            }
        }

        public int W(@O View view) {
            return view.getBottom() + O(view);
        }

        public boolean W0(@O RecyclerView recyclerView, @O ArrayList<View> arrayList, int i5, int i6) {
            return false;
        }

        void W1(int i5, int i6) {
            this.f17481q = View.MeasureSpec.getSize(i5);
            int mode = View.MeasureSpec.getMode(i5);
            this.f17479o = mode;
            if (mode == 0 && !RecyclerView.f17308r1) {
                this.f17481q = 0;
            }
            this.f17482r = View.MeasureSpec.getSize(i6);
            int mode2 = View.MeasureSpec.getMode(i6);
            this.f17480p = mode2;
            if (mode2 == 0 && !RecyclerView.f17308r1) {
                this.f17482r = 0;
            }
        }

        public void X(@O View view, @O Rect rect) {
            RecyclerView.q0(view, rect);
        }

        @InterfaceC1008i
        public void X0(RecyclerView recyclerView) {
        }

        public void X1(int i5, int i6) {
            this.f17466b.setMeasuredDimension(i5, i6);
        }

        public int Y(@O View view) {
            return view.getLeft() - j0(view);
        }

        @Deprecated
        public void Y0(RecyclerView recyclerView) {
        }

        public void Y1(Rect rect, int i5, int i6) {
            X1(q(i5, rect.width() + o0() + p0(), l0()), q(i6, rect.height() + r0() + m0(), k0()));
        }

        public int Z(@O View view) {
            Rect rect = ((q) view.getLayoutParams()).f17490b;
            return view.getMeasuredHeight() + rect.top + rect.bottom;
        }

        @InterfaceC1008i
        public void Z0(RecyclerView recyclerView, x xVar) {
            Y0(recyclerView);
        }

        void Z1(int i5, int i6) {
            int Q4 = Q();
            if (Q4 == 0) {
                this.f17466b.B(i5, i6);
                return;
            }
            int i7 = Integer.MIN_VALUE;
            int i8 = Integer.MAX_VALUE;
            int i9 = Integer.MIN_VALUE;
            int i10 = Integer.MAX_VALUE;
            for (int i11 = 0; i11 < Q4; i11++) {
                View P4 = P(i11);
                Rect rect = this.f17466b.f17342S;
                X(P4, rect);
                int i12 = rect.left;
                if (i12 < i10) {
                    i10 = i12;
                }
                int i13 = rect.right;
                if (i13 > i7) {
                    i7 = i13;
                }
                int i14 = rect.top;
                if (i14 < i8) {
                    i8 = i14;
                }
                int i15 = rect.bottom;
                if (i15 > i9) {
                    i9 = i15;
                }
            }
            this.f17466b.f17342S.set(i10, i8, i7, i9);
            Y1(this.f17466b.f17342S, i5, i6);
        }

        public int a0(@O View view) {
            Rect rect = ((q) view.getLayoutParams()).f17490b;
            return view.getMeasuredWidth() + rect.left + rect.right;
        }

        @Q
        public View a1(@O View view, int i5, @O x xVar, @O C c5) {
            return null;
        }

        public void a2(boolean z5) {
            this.f17475k = z5;
        }

        public int b0(@O View view) {
            return view.getRight() + u0(view);
        }

        public void b1(@O AccessibilityEvent accessibilityEvent) {
            RecyclerView recyclerView = this.f17466b;
            c1(recyclerView.f17317A, recyclerView.f17343S0, accessibilityEvent);
        }

        void b2(RecyclerView recyclerView) {
            if (recyclerView == null) {
                this.f17466b = null;
                this.f17465a = null;
                this.f17481q = 0;
                this.f17482r = 0;
            } else {
                this.f17466b = recyclerView;
                this.f17465a = recyclerView.f17332M;
                this.f17481q = recyclerView.getWidth();
                this.f17482r = recyclerView.getHeight();
            }
            this.f17479o = 1073741824;
            this.f17480p = 1073741824;
        }

        public void c(View view) {
            d(view, -1);
        }

        public int c0(@O View view) {
            return view.getTop() - x0(view);
        }

        public void c1(@O x xVar, @O C c5, @O AccessibilityEvent accessibilityEvent) {
            RecyclerView recyclerView = this.f17466b;
            if (recyclerView != null && accessibilityEvent != null) {
                boolean z5 = true;
                if (!recyclerView.canScrollVertically(1) && !this.f17466b.canScrollVertically(-1) && !this.f17466b.canScrollHorizontally(-1) && !this.f17466b.canScrollHorizontally(1)) {
                    z5 = false;
                }
                accessibilityEvent.setScrollable(z5);
                h hVar = this.f17466b.f17348V;
                if (hVar != null) {
                    accessibilityEvent.setItemCount(hVar.getItemCount());
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public boolean c2(View view, int i5, int i6, q qVar) {
            if (!view.isLayoutRequested() && this.f17475k && L0(view.getWidth(), i5, ((ViewGroup.MarginLayoutParams) qVar).width) && L0(view.getHeight(), i6, ((ViewGroup.MarginLayoutParams) qVar).height)) {
                return false;
            }
            return true;
        }

        public void d(View view, int i5) {
            g(view, i5, true);
        }

        @Q
        public View d0() {
            View focusedChild;
            RecyclerView recyclerView = this.f17466b;
            if (recyclerView == null || (focusedChild = recyclerView.getFocusedChild()) == null || this.f17465a.n(focusedChild)) {
                return null;
            }
            return focusedChild;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public void d1(AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
            RecyclerView recyclerView = this.f17466b;
            e1(recyclerView.f17317A, recyclerView.f17343S0, accessibilityNodeInfoCompat);
        }

        boolean d2() {
            return false;
        }

        public void e(View view) {
            f(view, -1);
        }

        @V
        public int e0() {
            return this.f17482r;
        }

        public void e1(@O x xVar, @O C c5, @O AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
            if (this.f17466b.canScrollVertically(-1) || this.f17466b.canScrollHorizontally(-1)) {
                accessibilityNodeInfoCompat.addAction(8192);
                accessibilityNodeInfoCompat.setScrollable(true);
            }
            if (this.f17466b.canScrollVertically(1) || this.f17466b.canScrollHorizontally(1)) {
                accessibilityNodeInfoCompat.addAction(4096);
                accessibilityNodeInfoCompat.setScrollable(true);
            }
            accessibilityNodeInfoCompat.setCollectionInfo(AccessibilityNodeInfoCompat.CollectionInfoCompat.obtain(v0(xVar, c5), V(xVar, c5), J0(xVar, c5), w0(xVar, c5)));
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public boolean e2(View view, int i5, int i6, q qVar) {
            if (this.f17475k && L0(view.getMeasuredWidth(), i5, ((ViewGroup.MarginLayoutParams) qVar).width) && L0(view.getMeasuredHeight(), i6, ((ViewGroup.MarginLayoutParams) qVar).height)) {
                return false;
            }
            return true;
        }

        public void f(View view, int i5) {
            g(view, i5, false);
        }

        public int f0() {
            return this.f17480p;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public void f1(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
            F o02 = RecyclerView.o0(view);
            if (o02 != null && !o02.isRemoved() && !this.f17465a.n(o02.itemView)) {
                RecyclerView recyclerView = this.f17466b;
                g1(recyclerView.f17317A, recyclerView.f17343S0, view, accessibilityNodeInfoCompat);
            }
        }

        public void f2(RecyclerView recyclerView, C c5, int i5) {
        }

        public int g0() {
            h hVar;
            RecyclerView recyclerView = this.f17466b;
            if (recyclerView != null) {
                hVar = recyclerView.getAdapter();
            } else {
                hVar = null;
            }
            if (hVar != null) {
                return hVar.getItemCount();
            }
            return 0;
        }

        public void g1(@O x xVar, @O C c5, @O View view, @O AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        }

        public void g2(B b5) {
            B b6 = this.f17471g;
            if (b6 != null && b5 != b6 && b6.i()) {
                this.f17471g.s();
            }
            this.f17471g = b5;
            b5.r(this.f17466b, this);
        }

        public void h(String str) {
            RecyclerView recyclerView = this.f17466b;
            if (recyclerView != null) {
                recyclerView.q(str);
            }
        }

        public int h0(@O View view) {
            return RecyclerView.o0(view).getItemViewType();
        }

        @Q
        public View h1(@O View view, int i5) {
            return null;
        }

        public void h2(@O View view) {
            F o02 = RecyclerView.o0(view);
            o02.stopIgnoring();
            o02.resetInternal();
            o02.addFlags(4);
        }

        public void i(String str) {
            RecyclerView recyclerView = this.f17466b;
            if (recyclerView != null) {
                recyclerView.r(str);
            }
        }

        public int i0() {
            return ViewCompat.getLayoutDirection(this.f17466b);
        }

        public void i1(@O RecyclerView recyclerView, int i5, int i6) {
        }

        void i2() {
            B b5 = this.f17471g;
            if (b5 != null) {
                b5.s();
            }
        }

        public void j(@O View view) {
            k(view, -1);
        }

        public int j0(@O View view) {
            return ((q) view.getLayoutParams()).f17490b.left;
        }

        public void j1(@O RecyclerView recyclerView) {
        }

        public boolean j2() {
            return false;
        }

        public void k(@O View view, int i5) {
            l(view, i5, (q) view.getLayoutParams());
        }

        @V
        public int k0() {
            return ViewCompat.getMinimumHeight(this.f17466b);
        }

        public void k1(@O RecyclerView recyclerView, int i5, int i6, int i7) {
        }

        public void l(@O View view, int i5, q qVar) {
            F o02 = RecyclerView.o0(view);
            if (o02.isRemoved()) {
                this.f17466b.f17336P.b(o02);
            } else {
                this.f17466b.f17336P.p(o02);
            }
            this.f17465a.c(view, i5, qVar, o02.isRemoved());
        }

        @V
        public int l0() {
            return ViewCompat.getMinimumWidth(this.f17466b);
        }

        public void l1(@O RecyclerView recyclerView, int i5, int i6) {
        }

        public void m(@O View view, @O Rect rect) {
            RecyclerView recyclerView = this.f17466b;
            if (recyclerView == null) {
                rect.set(0, 0, 0, 0);
            } else {
                rect.set(recyclerView.t0(view));
            }
        }

        @V
        public int m0() {
            RecyclerView recyclerView = this.f17466b;
            if (recyclerView != null) {
                return recyclerView.getPaddingBottom();
            }
            return 0;
        }

        public void m1(@O RecyclerView recyclerView, int i5, int i6) {
        }

        public boolean n() {
            return false;
        }

        @V
        public int n0() {
            RecyclerView recyclerView = this.f17466b;
            if (recyclerView != null) {
                return ViewCompat.getPaddingEnd(recyclerView);
            }
            return 0;
        }

        public void n1(@O RecyclerView recyclerView, int i5, int i6, @Q Object obj) {
            m1(recyclerView, i5, i6);
        }

        public boolean o() {
            return false;
        }

        @V
        public int o0() {
            RecyclerView recyclerView = this.f17466b;
            if (recyclerView != null) {
                return recyclerView.getPaddingLeft();
            }
            return 0;
        }

        public void o1(x xVar, C c5) {
        }

        public boolean p(q qVar) {
            return qVar != null;
        }

        @V
        public int p0() {
            RecyclerView recyclerView = this.f17466b;
            if (recyclerView != null) {
                return recyclerView.getPaddingRight();
            }
            return 0;
        }

        public void p1(C c5) {
        }

        @V
        public int q0() {
            RecyclerView recyclerView = this.f17466b;
            if (recyclerView != null) {
                return ViewCompat.getPaddingStart(recyclerView);
            }
            return 0;
        }

        public void q1(@O x xVar, @O C c5, int i5, int i6) {
            this.f17466b.B(i5, i6);
        }

        public void r(int i5, int i6, C c5, c cVar) {
        }

        @V
        public int r0() {
            RecyclerView recyclerView = this.f17466b;
            if (recyclerView != null) {
                return recyclerView.getPaddingTop();
            }
            return 0;
        }

        @Deprecated
        public boolean r1(@O RecyclerView recyclerView, @O View view, @Q View view2) {
            if (!M0() && !recyclerView.H0()) {
                return false;
            }
            return true;
        }

        public void s(int i5, c cVar) {
        }

        public int s0(@O View view) {
            return ((q) view.getLayoutParams()).d();
        }

        public boolean s1(@O RecyclerView recyclerView, @O C c5, @O View view, @Q View view2) {
            return r1(recyclerView, view, view2);
        }

        public int t(@O C c5) {
            return 0;
        }

        public void t1(Parcelable parcelable) {
        }

        public int u(@O C c5) {
            return 0;
        }

        public int u0(@O View view) {
            return ((q) view.getLayoutParams()).f17490b.right;
        }

        @Q
        public Parcelable u1() {
            return null;
        }

        public int v(@O C c5) {
            return 0;
        }

        public int v0(@O x xVar, @O C c5) {
            return -1;
        }

        public void v1(int i5) {
        }

        public int w(@O C c5) {
            return 0;
        }

        public int w0(@O x xVar, @O C c5) {
            return 0;
        }

        void w1(B b5) {
            if (this.f17471g == b5) {
                this.f17471g = null;
            }
        }

        public int x(@O C c5) {
            return 0;
        }

        public int x0(@O View view) {
            return ((q) view.getLayoutParams()).f17490b.top;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public boolean x1(int i5, @Q Bundle bundle) {
            RecyclerView recyclerView = this.f17466b;
            return y1(recyclerView.f17317A, recyclerView.f17343S0, i5, bundle);
        }

        public int y(@O C c5) {
            return 0;
        }

        public void y0(@O View view, boolean z5, @O Rect rect) {
            Matrix matrix;
            if (z5) {
                Rect rect2 = ((q) view.getLayoutParams()).f17490b;
                rect.set(-rect2.left, -rect2.top, view.getWidth() + rect2.right, view.getHeight() + rect2.bottom);
            } else {
                rect.set(0, 0, view.getWidth(), view.getHeight());
            }
            if (this.f17466b != null && (matrix = view.getMatrix()) != null && !matrix.isIdentity()) {
                RectF rectF = this.f17466b.f17346U;
                rectF.set(rect);
                matrix.mapRect(rectF);
                rect.set((int) Math.floor(rectF.left), (int) Math.floor(rectF.top), (int) Math.ceil(rectF.right), (int) Math.ceil(rectF.bottom));
            }
            rect.offset(view.getLeft(), view.getTop());
        }

        public boolean y1(@O x xVar, @O C c5, int i5, @Q Bundle bundle) {
            int i6;
            int z02;
            int i7;
            int i8;
            RecyclerView recyclerView = this.f17466b;
            if (recyclerView == null) {
                return false;
            }
            if (i5 != 4096) {
                if (i5 != 8192) {
                    i8 = 0;
                    i7 = 0;
                } else {
                    if (recyclerView.canScrollVertically(-1)) {
                        i6 = -((e0() - r0()) - m0());
                    } else {
                        i6 = 0;
                    }
                    if (this.f17466b.canScrollHorizontally(-1)) {
                        z02 = -((z0() - o0()) - p0());
                        i7 = i6;
                        i8 = z02;
                    }
                    i7 = i6;
                    i8 = 0;
                }
            } else {
                if (recyclerView.canScrollVertically(1)) {
                    i6 = (e0() - r0()) - m0();
                } else {
                    i6 = 0;
                }
                if (this.f17466b.canScrollHorizontally(1)) {
                    z02 = (z0() - o0()) - p0();
                    i7 = i6;
                    i8 = z02;
                }
                i7 = i6;
                i8 = 0;
            }
            if (i7 == 0 && i8 == 0) {
                return false;
            }
            this.f17466b.H1(i8, i7, null, Integer.MIN_VALUE, true);
            return true;
        }

        public void z(@O x xVar) {
            for (int Q4 = Q() - 1; Q4 >= 0; Q4--) {
                P1(xVar, Q4, P(Q4));
            }
        }

        @V
        public int z0() {
            return this.f17481q;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public boolean z1(@O View view, int i5, @Q Bundle bundle) {
            RecyclerView recyclerView = this.f17466b;
            return A1(recyclerView.f17317A, recyclerView.f17343S0, view, i5, bundle);
        }
    }

    /* loaded from: classes.dex */
    public interface r {
        void b(@O View view);

        void d(@O View view);
    }

    /* loaded from: classes.dex */
    public static abstract class s {
        public abstract boolean a(int i5, int i6);
    }

    /* loaded from: classes.dex */
    public interface t {
        void a(@O RecyclerView recyclerView, @O MotionEvent motionEvent);

        boolean c(@O RecyclerView recyclerView, @O MotionEvent motionEvent);

        void e(boolean z5);
    }

    /* loaded from: classes.dex */
    public static abstract class u {
        public void a(@O RecyclerView recyclerView, int i5) {
        }

        public void b(@O RecyclerView recyclerView, int i5, int i6) {
        }
    }

    @b0({b0.a.LIBRARY_GROUP_PREFIX})
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface v {
    }

    /* loaded from: classes.dex */
    public static class w {

        /* renamed from: c, reason: collision with root package name */
        private static final int f17493c = 5;

        /* renamed from: a, reason: collision with root package name */
        SparseArray<a> f17494a = new SparseArray<>();

        /* renamed from: b, reason: collision with root package name */
        private int f17495b = 0;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes.dex */
        public static class a {

            /* renamed from: a, reason: collision with root package name */
            final ArrayList<F> f17496a = new ArrayList<>();

            /* renamed from: b, reason: collision with root package name */
            int f17497b = 5;

            /* renamed from: c, reason: collision with root package name */
            long f17498c = 0;

            /* renamed from: d, reason: collision with root package name */
            long f17499d = 0;

            a() {
            }
        }

        private a h(int i5) {
            a aVar = this.f17494a.get(i5);
            if (aVar == null) {
                a aVar2 = new a();
                this.f17494a.put(i5, aVar2);
                return aVar2;
            }
            return aVar;
        }

        void a() {
            this.f17495b++;
        }

        public void b() {
            for (int i5 = 0; i5 < this.f17494a.size(); i5++) {
                this.f17494a.valueAt(i5).f17496a.clear();
            }
        }

        void c() {
            this.f17495b--;
        }

        void d(int i5, long j5) {
            a h5 = h(i5);
            h5.f17499d = k(h5.f17499d, j5);
        }

        void e(int i5, long j5) {
            a h5 = h(i5);
            h5.f17498c = k(h5.f17498c, j5);
        }

        @Q
        public F f(int i5) {
            a aVar = this.f17494a.get(i5);
            if (aVar != null && !aVar.f17496a.isEmpty()) {
                ArrayList<F> arrayList = aVar.f17496a;
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    if (!arrayList.get(size).isAttachedToTransitionOverlay()) {
                        return arrayList.remove(size);
                    }
                }
                return null;
            }
            return null;
        }

        public int g(int i5) {
            return h(i5).f17496a.size();
        }

        void i(h hVar, h hVar2, boolean z5) {
            if (hVar != null) {
                c();
            }
            if (!z5 && this.f17495b == 0) {
                b();
            }
            if (hVar2 != null) {
                a();
            }
        }

        public void j(F f5) {
            int itemViewType = f5.getItemViewType();
            ArrayList<F> arrayList = h(itemViewType).f17496a;
            if (this.f17494a.get(itemViewType).f17497b <= arrayList.size()) {
                return;
            }
            f5.resetInternal();
            arrayList.add(f5);
        }

        long k(long j5, long j6) {
            if (j5 == 0) {
                return j6;
            }
            return ((j5 / 4) * 3) + (j6 / 4);
        }

        public void l(int i5, int i6) {
            a h5 = h(i5);
            h5.f17497b = i6;
            ArrayList<F> arrayList = h5.f17496a;
            while (arrayList.size() > i6) {
                arrayList.remove(arrayList.size() - 1);
            }
        }

        int m() {
            int i5 = 0;
            for (int i6 = 0; i6 < this.f17494a.size(); i6++) {
                ArrayList<F> arrayList = this.f17494a.valueAt(i6).f17496a;
                if (arrayList != null) {
                    i5 += arrayList.size();
                }
            }
            return i5;
        }

        boolean n(int i5, long j5, long j6) {
            long j7 = h(i5).f17499d;
            if (j7 != 0 && j5 + j7 >= j6) {
                return false;
            }
            return true;
        }

        boolean o(int i5, long j5, long j6) {
            long j7 = h(i5).f17498c;
            if (j7 != 0 && j5 + j7 >= j6) {
                return false;
            }
            return true;
        }
    }

    /* loaded from: classes.dex */
    public final class x {

        /* renamed from: j, reason: collision with root package name */
        static final int f17500j = 2;

        /* renamed from: a, reason: collision with root package name */
        final ArrayList<F> f17501a;

        /* renamed from: b, reason: collision with root package name */
        ArrayList<F> f17502b;

        /* renamed from: c, reason: collision with root package name */
        final ArrayList<F> f17503c;

        /* renamed from: d, reason: collision with root package name */
        private final List<F> f17504d;

        /* renamed from: e, reason: collision with root package name */
        private int f17505e;

        /* renamed from: f, reason: collision with root package name */
        int f17506f;

        /* renamed from: g, reason: collision with root package name */
        w f17507g;

        /* renamed from: h, reason: collision with root package name */
        private D f17508h;

        public x() {
            ArrayList<F> arrayList = new ArrayList<>();
            this.f17501a = arrayList;
            this.f17502b = null;
            this.f17503c = new ArrayList<>();
            this.f17504d = Collections.unmodifiableList(arrayList);
            this.f17505e = 2;
            this.f17506f = 2;
        }

        private boolean I(@O F f5, int i5, int i6, long j5) {
            f5.mBindingAdapter = null;
            f5.mOwnerRecyclerView = RecyclerView.this;
            int itemViewType = f5.getItemViewType();
            long nanoTime = RecyclerView.this.getNanoTime();
            if (j5 != Long.MAX_VALUE && !this.f17507g.n(itemViewType, nanoTime, j5)) {
                return false;
            }
            RecyclerView.this.f17348V.bindViewHolder(f5, i5);
            this.f17507g.d(f5.getItemViewType(), RecyclerView.this.getNanoTime() - nanoTime);
            b(f5);
            if (RecyclerView.this.f17343S0.j()) {
                f5.mPreLayoutPosition = i6;
                return true;
            }
            return true;
        }

        private void b(F f5) {
            if (RecyclerView.this.F0()) {
                View view = f5.itemView;
                if (ViewCompat.getImportantForAccessibility(view) == 0) {
                    ViewCompat.setImportantForAccessibility(view, 1);
                }
                androidx.recyclerview.widget.B b5 = RecyclerView.this.f17354Z0;
                if (b5 == null) {
                    return;
                }
                AccessibilityDelegateCompat a5 = b5.a();
                if (a5 instanceof B.a) {
                    ((B.a) a5).b(view);
                }
                ViewCompat.setAccessibilityDelegate(view, a5);
            }
        }

        private void r(ViewGroup viewGroup, boolean z5) {
            for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                View childAt = viewGroup.getChildAt(childCount);
                if (childAt instanceof ViewGroup) {
                    r((ViewGroup) childAt, true);
                }
            }
            if (!z5) {
                return;
            }
            if (viewGroup.getVisibility() == 4) {
                viewGroup.setVisibility(0);
                viewGroup.setVisibility(4);
            } else {
                int visibility = viewGroup.getVisibility();
                viewGroup.setVisibility(4);
                viewGroup.setVisibility(visibility);
            }
        }

        private void s(F f5) {
            View view = f5.itemView;
            if (view instanceof ViewGroup) {
                r((ViewGroup) view, false);
            }
        }

        void A() {
            for (int size = this.f17503c.size() - 1; size >= 0; size--) {
                B(size);
            }
            this.f17503c.clear();
            if (RecyclerView.f17310t1) {
                RecyclerView.this.f17341R0.b();
            }
        }

        void B(int i5) {
            a(this.f17503c.get(i5), true);
            this.f17503c.remove(i5);
        }

        public void C(@O View view) {
            F o02 = RecyclerView.o0(view);
            if (o02.isTmpDetached()) {
                RecyclerView.this.removeDetachedView(view, false);
            }
            if (o02.isScrap()) {
                o02.unScrap();
            } else if (o02.wasReturnedFromScrap()) {
                o02.clearReturnedFromScrapFlag();
            }
            D(o02);
            if (RecyclerView.this.f17318A0 != null && !o02.isRecyclable()) {
                RecyclerView.this.f17318A0.k(o02);
            }
        }

        void D(F f5) {
            boolean z5;
            boolean z6;
            boolean z7 = false;
            boolean z8 = true;
            if (!f5.isScrap() && f5.itemView.getParent() == null) {
                if (!f5.isTmpDetached()) {
                    if (!f5.shouldIgnore()) {
                        boolean doesTransientStatePreventRecycling = f5.doesTransientStatePreventRecycling();
                        h hVar = RecyclerView.this.f17348V;
                        if (hVar != null && doesTransientStatePreventRecycling && hVar.onFailedToRecycleView(f5)) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        if (!z5 && !f5.isRecyclable()) {
                            z8 = false;
                        } else {
                            if (this.f17506f > 0 && !f5.hasAnyOfTheFlags(526)) {
                                int size = this.f17503c.size();
                                if (size >= this.f17506f && size > 0) {
                                    B(0);
                                    size--;
                                }
                                if (RecyclerView.f17310t1 && size > 0 && !RecyclerView.this.f17341R0.d(f5.mPosition)) {
                                    int i5 = size - 1;
                                    while (i5 >= 0) {
                                        if (!RecyclerView.this.f17341R0.d(this.f17503c.get(i5).mPosition)) {
                                            break;
                                        } else {
                                            i5--;
                                        }
                                    }
                                    size = i5 + 1;
                                }
                                this.f17503c.add(size, f5);
                                z6 = true;
                            } else {
                                z6 = false;
                            }
                            if (!z6) {
                                a(f5, true);
                            } else {
                                z8 = false;
                            }
                            z7 = z6;
                        }
                        RecyclerView.this.f17336P.q(f5);
                        if (!z7 && !z8 && doesTransientStatePreventRecycling) {
                            f5.mBindingAdapter = null;
                            f5.mOwnerRecyclerView = null;
                            return;
                        }
                        return;
                    }
                    throw new IllegalArgumentException("Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle." + RecyclerView.this.S());
                }
                throw new IllegalArgumentException("Tmp detached view should be removed from RecyclerView before it can be recycled: " + f5 + RecyclerView.this.S());
            }
            StringBuilder sb = new StringBuilder();
            sb.append("Scrapped or attached views may not be recycled. isScrap:");
            sb.append(f5.isScrap());
            sb.append(" isAttached:");
            if (f5.itemView.getParent() != null) {
                z7 = true;
            }
            sb.append(z7);
            sb.append(RecyclerView.this.S());
            throw new IllegalArgumentException(sb.toString());
        }

        void E(View view) {
            F o02 = RecyclerView.o0(view);
            if (!o02.hasAnyOfTheFlags(12) && o02.isUpdated() && !RecyclerView.this.s(o02)) {
                if (this.f17502b == null) {
                    this.f17502b = new ArrayList<>();
                }
                o02.setScrapContainer(this, true);
                this.f17502b.add(o02);
                return;
            }
            if (o02.isInvalid() && !o02.isRemoved() && !RecyclerView.this.f17348V.hasStableIds()) {
                throw new IllegalArgumentException("Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool." + RecyclerView.this.S());
            }
            o02.setScrapContainer(this, false);
            this.f17501a.add(o02);
        }

        void F(w wVar) {
            w wVar2 = this.f17507g;
            if (wVar2 != null) {
                wVar2.c();
            }
            this.f17507g = wVar;
            if (wVar != null && RecyclerView.this.getAdapter() != null) {
                this.f17507g.a();
            }
        }

        void G(D d5) {
            this.f17508h = d5;
        }

        public void H(int i5) {
            this.f17505e = i5;
            L();
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* JADX WARN: Removed duplicated region for block: B:15:0x0037  */
        /* JADX WARN: Removed duplicated region for block: B:24:0x005c  */
        /* JADX WARN: Removed duplicated region for block: B:26:0x005f  */
        /* JADX WARN: Removed duplicated region for block: B:70:0x0186  */
        /* JADX WARN: Removed duplicated region for block: B:76:0x01a3  */
        /* JADX WARN: Removed duplicated region for block: B:79:0x01c6  */
        /* JADX WARN: Removed duplicated region for block: B:85:0x01ff  */
        /* JADX WARN: Removed duplicated region for block: B:88:0x0229 A[ADDED_TO_REGION] */
        /* JADX WARN: Removed duplicated region for block: B:92:0x020d  */
        /* JADX WARN: Removed duplicated region for block: B:98:0x01d5  */
        @androidx.annotation.Q
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public androidx.recyclerview.widget.RecyclerView.F J(int r17, boolean r18, long r19) {
            /*
                Method dump skipped, instructions count: 616
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.x.J(int, boolean, long):androidx.recyclerview.widget.RecyclerView$F");
        }

        void K(F f5) {
            if (f5.mInChangeScrap) {
                this.f17502b.remove(f5);
            } else {
                this.f17501a.remove(f5);
            }
            f5.mScrapContainer = null;
            f5.mInChangeScrap = false;
            f5.clearReturnedFromScrapFlag();
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public void L() {
            int i5;
            p pVar = RecyclerView.this.f17350W;
            if (pVar != null) {
                i5 = pVar.f17477m;
            } else {
                i5 = 0;
            }
            this.f17506f = this.f17505e + i5;
            for (int size = this.f17503c.size() - 1; size >= 0 && this.f17503c.size() > this.f17506f; size--) {
                B(size);
            }
        }

        boolean M(F f5) {
            if (f5.isRemoved()) {
                return RecyclerView.this.f17343S0.j();
            }
            int i5 = f5.mPosition;
            if (i5 >= 0 && i5 < RecyclerView.this.f17348V.getItemCount()) {
                if (!RecyclerView.this.f17343S0.j() && RecyclerView.this.f17348V.getItemViewType(f5.mPosition) != f5.getItemViewType()) {
                    return false;
                }
                if (RecyclerView.this.f17348V.hasStableIds() && f5.getItemId() != RecyclerView.this.f17348V.getItemId(f5.mPosition)) {
                    return false;
                }
                return true;
            }
            throw new IndexOutOfBoundsException("Inconsistency detected. Invalid view holder adapter position" + f5 + RecyclerView.this.S());
        }

        void N(int i5, int i6) {
            int i7;
            int i8 = i6 + i5;
            for (int size = this.f17503c.size() - 1; size >= 0; size--) {
                F f5 = this.f17503c.get(size);
                if (f5 != null && (i7 = f5.mPosition) >= i5 && i7 < i8) {
                    f5.addFlags(2);
                    B(size);
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public void a(@O F f5, boolean z5) {
            AccessibilityDelegateCompat accessibilityDelegateCompat;
            RecyclerView.u(f5);
            View view = f5.itemView;
            androidx.recyclerview.widget.B b5 = RecyclerView.this.f17354Z0;
            if (b5 != null) {
                AccessibilityDelegateCompat a5 = b5.a();
                if (a5 instanceof B.a) {
                    accessibilityDelegateCompat = ((B.a) a5).a(view);
                } else {
                    accessibilityDelegateCompat = null;
                }
                ViewCompat.setAccessibilityDelegate(view, accessibilityDelegateCompat);
            }
            if (z5) {
                h(f5);
            }
            f5.mBindingAdapter = null;
            f5.mOwnerRecyclerView = null;
            j().j(f5);
        }

        public void c(@O View view, int i5) {
            q qVar;
            F o02 = RecyclerView.o0(view);
            if (o02 != null) {
                int n5 = RecyclerView.this.f17330L.n(i5);
                if (n5 >= 0 && n5 < RecyclerView.this.f17348V.getItemCount()) {
                    I(o02, n5, i5, Long.MAX_VALUE);
                    ViewGroup.LayoutParams layoutParams = o02.itemView.getLayoutParams();
                    if (layoutParams == null) {
                        qVar = (q) RecyclerView.this.generateDefaultLayoutParams();
                        o02.itemView.setLayoutParams(qVar);
                    } else if (!RecyclerView.this.checkLayoutParams(layoutParams)) {
                        qVar = (q) RecyclerView.this.generateLayoutParams(layoutParams);
                        o02.itemView.setLayoutParams(qVar);
                    } else {
                        qVar = (q) layoutParams;
                    }
                    boolean z5 = true;
                    qVar.f17491c = true;
                    qVar.f17489a = o02;
                    if (o02.itemView.getParent() != null) {
                        z5 = false;
                    }
                    qVar.f17492d = z5;
                    return;
                }
                throw new IndexOutOfBoundsException("Inconsistency detected. Invalid item position " + i5 + "(offset:" + n5 + ").state:" + RecyclerView.this.f17343S0.d() + RecyclerView.this.S());
            }
            throw new IllegalArgumentException("The view does not have a ViewHolder. You cannot pass arbitrary views to this method, they should be created by the Adapter" + RecyclerView.this.S());
        }

        public void d() {
            this.f17501a.clear();
            A();
        }

        void e() {
            int size = this.f17503c.size();
            for (int i5 = 0; i5 < size; i5++) {
                this.f17503c.get(i5).clearOldPosition();
            }
            int size2 = this.f17501a.size();
            for (int i6 = 0; i6 < size2; i6++) {
                this.f17501a.get(i6).clearOldPosition();
            }
            ArrayList<F> arrayList = this.f17502b;
            if (arrayList != null) {
                int size3 = arrayList.size();
                for (int i7 = 0; i7 < size3; i7++) {
                    this.f17502b.get(i7).clearOldPosition();
                }
            }
        }

        void f() {
            this.f17501a.clear();
            ArrayList<F> arrayList = this.f17502b;
            if (arrayList != null) {
                arrayList.clear();
            }
        }

        public int g(int i5) {
            if (i5 >= 0 && i5 < RecyclerView.this.f17343S0.d()) {
                if (!RecyclerView.this.f17343S0.j()) {
                    return i5;
                }
                return RecyclerView.this.f17330L.n(i5);
            }
            throw new IndexOutOfBoundsException("invalid position " + i5 + ". State item count is " + RecyclerView.this.f17343S0.d() + RecyclerView.this.S());
        }

        void h(@O F f5) {
            y yVar = RecyclerView.this.f17355a0;
            if (yVar != null) {
                yVar.a(f5);
            }
            int size = RecyclerView.this.f17357b0.size();
            for (int i5 = 0; i5 < size; i5++) {
                RecyclerView.this.f17357b0.get(i5).a(f5);
            }
            h hVar = RecyclerView.this.f17348V;
            if (hVar != null) {
                hVar.onViewRecycled(f5);
            }
            RecyclerView recyclerView = RecyclerView.this;
            if (recyclerView.f17343S0 != null) {
                recyclerView.f17336P.q(f5);
            }
        }

        F i(int i5) {
            int size;
            int n5;
            ArrayList<F> arrayList = this.f17502b;
            if (arrayList != null && (size = arrayList.size()) != 0) {
                for (int i6 = 0; i6 < size; i6++) {
                    F f5 = this.f17502b.get(i6);
                    if (!f5.wasReturnedFromScrap() && f5.getLayoutPosition() == i5) {
                        f5.addFlags(32);
                        return f5;
                    }
                }
                if (RecyclerView.this.f17348V.hasStableIds() && (n5 = RecyclerView.this.f17330L.n(i5)) > 0 && n5 < RecyclerView.this.f17348V.getItemCount()) {
                    long itemId = RecyclerView.this.f17348V.getItemId(n5);
                    for (int i7 = 0; i7 < size; i7++) {
                        F f6 = this.f17502b.get(i7);
                        if (!f6.wasReturnedFromScrap() && f6.getItemId() == itemId) {
                            f6.addFlags(32);
                            return f6;
                        }
                    }
                }
            }
            return null;
        }

        w j() {
            if (this.f17507g == null) {
                this.f17507g = new w();
            }
            return this.f17507g;
        }

        int k() {
            return this.f17501a.size();
        }

        @O
        public List<F> l() {
            return this.f17504d;
        }

        F m(long j5, int i5, boolean z5) {
            for (int size = this.f17501a.size() - 1; size >= 0; size--) {
                F f5 = this.f17501a.get(size);
                if (f5.getItemId() == j5 && !f5.wasReturnedFromScrap()) {
                    if (i5 == f5.getItemViewType()) {
                        f5.addFlags(32);
                        if (f5.isRemoved() && !RecyclerView.this.f17343S0.j()) {
                            f5.setFlags(2, 14);
                        }
                        return f5;
                    }
                    if (!z5) {
                        this.f17501a.remove(size);
                        RecyclerView.this.removeDetachedView(f5.itemView, false);
                        z(f5.itemView);
                    }
                }
            }
            int size2 = this.f17503c.size();
            while (true) {
                size2--;
                if (size2 < 0) {
                    return null;
                }
                F f6 = this.f17503c.get(size2);
                if (f6.getItemId() == j5 && !f6.isAttachedToTransitionOverlay()) {
                    if (i5 == f6.getItemViewType()) {
                        if (!z5) {
                            this.f17503c.remove(size2);
                        }
                        return f6;
                    }
                    if (!z5) {
                        B(size2);
                        return null;
                    }
                }
            }
        }

        F n(int i5, boolean z5) {
            View e5;
            int size = this.f17501a.size();
            for (int i6 = 0; i6 < size; i6++) {
                F f5 = this.f17501a.get(i6);
                if (!f5.wasReturnedFromScrap() && f5.getLayoutPosition() == i5 && !f5.isInvalid() && (RecyclerView.this.f17343S0.f17420h || !f5.isRemoved())) {
                    f5.addFlags(32);
                    return f5;
                }
            }
            if (!z5 && (e5 = RecyclerView.this.f17332M.e(i5)) != null) {
                F o02 = RecyclerView.o0(e5);
                RecyclerView.this.f17332M.s(e5);
                int m5 = RecyclerView.this.f17332M.m(e5);
                if (m5 != -1) {
                    RecyclerView.this.f17332M.d(m5);
                    E(e5);
                    o02.addFlags(8224);
                    return o02;
                }
                throw new IllegalStateException("layout index should not be -1 after unhiding a view:" + o02 + RecyclerView.this.S());
            }
            int size2 = this.f17503c.size();
            for (int i7 = 0; i7 < size2; i7++) {
                F f6 = this.f17503c.get(i7);
                if (!f6.isInvalid() && f6.getLayoutPosition() == i5 && !f6.isAttachedToTransitionOverlay()) {
                    if (!z5) {
                        this.f17503c.remove(i7);
                    }
                    return f6;
                }
            }
            return null;
        }

        View o(int i5) {
            return this.f17501a.get(i5).itemView;
        }

        @O
        public View p(int i5) {
            return q(i5, false);
        }

        View q(int i5, boolean z5) {
            return J(i5, z5, Long.MAX_VALUE).itemView;
        }

        void t() {
            int size = this.f17503c.size();
            for (int i5 = 0; i5 < size; i5++) {
                q qVar = (q) this.f17503c.get(i5).itemView.getLayoutParams();
                if (qVar != null) {
                    qVar.f17491c = true;
                }
            }
        }

        void u() {
            int size = this.f17503c.size();
            for (int i5 = 0; i5 < size; i5++) {
                F f5 = this.f17503c.get(i5);
                if (f5 != null) {
                    f5.addFlags(6);
                    f5.addChangePayload(null);
                }
            }
            h hVar = RecyclerView.this.f17348V;
            if (hVar == null || !hVar.hasStableIds()) {
                A();
            }
        }

        void v(int i5, int i6) {
            int size = this.f17503c.size();
            for (int i7 = 0; i7 < size; i7++) {
                F f5 = this.f17503c.get(i7);
                if (f5 != null && f5.mPosition >= i5) {
                    f5.offsetPosition(i6, false);
                }
            }
        }

        void w(int i5, int i6) {
            int i7;
            int i8;
            int i9;
            int i10;
            if (i5 < i6) {
                i7 = -1;
                i9 = i5;
                i8 = i6;
            } else {
                i7 = 1;
                i8 = i5;
                i9 = i6;
            }
            int size = this.f17503c.size();
            for (int i11 = 0; i11 < size; i11++) {
                F f5 = this.f17503c.get(i11);
                if (f5 != null && (i10 = f5.mPosition) >= i9 && i10 <= i8) {
                    if (i10 == i5) {
                        f5.offsetPosition(i6 - i5, false);
                    } else {
                        f5.offsetPosition(i7, false);
                    }
                }
            }
        }

        void x(int i5, int i6, boolean z5) {
            int i7 = i5 + i6;
            for (int size = this.f17503c.size() - 1; size >= 0; size--) {
                F f5 = this.f17503c.get(size);
                if (f5 != null) {
                    int i8 = f5.mPosition;
                    if (i8 >= i7) {
                        f5.offsetPosition(-i6, z5);
                    } else if (i8 >= i5) {
                        f5.addFlags(8);
                        B(size);
                    }
                }
            }
        }

        void y(h hVar, h hVar2, boolean z5) {
            d();
            j().i(hVar, hVar2, z5);
        }

        void z(View view) {
            F o02 = RecyclerView.o0(view);
            o02.mScrapContainer = null;
            o02.mInChangeScrap = false;
            o02.clearReturnedFromScrapFlag();
            D(o02);
        }
    }

    /* loaded from: classes.dex */
    public interface y {
        void a(@O F f5);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class z extends j {
        z() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.j
        public void a() {
            RecyclerView.this.r(null);
            RecyclerView recyclerView = RecyclerView.this;
            recyclerView.f17343S0.f17419g = true;
            recyclerView.f1(true);
            if (!RecyclerView.this.f17330L.q()) {
                RecyclerView.this.requestLayout();
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.j
        public void c(int i5, int i6, Object obj) {
            RecyclerView.this.r(null);
            if (RecyclerView.this.f17330L.s(i5, i6, obj)) {
                h();
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.j
        public void d(int i5, int i6) {
            RecyclerView.this.r(null);
            if (RecyclerView.this.f17330L.t(i5, i6)) {
                h();
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.j
        public void e(int i5, int i6, int i7) {
            RecyclerView.this.r(null);
            if (RecyclerView.this.f17330L.u(i5, i6, i7)) {
                h();
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.j
        public void f(int i5, int i6) {
            RecyclerView.this.r(null);
            if (RecyclerView.this.f17330L.v(i5, i6)) {
                h();
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.j
        public void g() {
            h hVar;
            RecyclerView recyclerView = RecyclerView.this;
            if (recyclerView.f17325H != null && (hVar = recyclerView.f17348V) != null && hVar.canRestoreState()) {
                RecyclerView.this.requestLayout();
            }
        }

        void h() {
            if (RecyclerView.f17309s1) {
                RecyclerView recyclerView = RecyclerView.this;
                if (recyclerView.f17368g0 && recyclerView.f17366f0) {
                    ViewCompat.postOnAnimation(recyclerView, recyclerView.f17340R);
                    return;
                }
            }
            RecyclerView recyclerView2 = RecyclerView.this;
            recyclerView2.f17382o0 = true;
            recyclerView2.requestLayout();
        }
    }

    static {
        Class cls = Integer.TYPE;
        f17296P1 = new Class[]{Context.class, AttributeSet.class, cls, cls};
        f17302V1 = new InterpolatorC1251c();
    }

    public RecyclerView(@O Context context) {
        this(context, null);
    }

    private void A(Context context, String str, AttributeSet attributeSet, int i5, int i6) {
        ClassLoader classLoader;
        Object[] objArr;
        Constructor constructor;
        if (str != null) {
            String trim = str.trim();
            if (!trim.isEmpty()) {
                String s02 = s0(context, trim);
                try {
                    if (isInEditMode()) {
                        classLoader = getClass().getClassLoader();
                    } else {
                        classLoader = context.getClassLoader();
                    }
                    Class<? extends U> asSubclass = Class.forName(s02, false, classLoader).asSubclass(p.class);
                    try {
                        constructor = asSubclass.getConstructor(f17296P1);
                        objArr = new Object[]{context, attributeSet, Integer.valueOf(i5), Integer.valueOf(i6)};
                    } catch (NoSuchMethodException e5) {
                        objArr = null;
                        try {
                            constructor = asSubclass.getConstructor(null);
                        } catch (NoSuchMethodException e6) {
                            e6.initCause(e5);
                            throw new IllegalStateException(attributeSet.getPositionDescription() + ": Error creating LayoutManager " + s02, e6);
                        }
                    }
                    constructor.setAccessible(true);
                    setLayoutManager((p) constructor.newInstance(objArr));
                } catch (ClassCastException e7) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Class is not a LayoutManager " + s02, e7);
                } catch (ClassNotFoundException e8) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Unable to find LayoutManager " + s02, e8);
                } catch (IllegalAccessException e9) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Cannot access non-public constructor " + s02, e9);
                } catch (InstantiationException e10) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Could not instantiate the LayoutManager: " + s02, e10);
                } catch (InvocationTargetException e11) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Could not instantiate the LayoutManager: " + s02, e11);
                }
            }
        }
    }

    @SuppressLint({"InlinedApi"})
    private void A0() {
        if (ViewCompat.getImportantForAutofill(this) == 0) {
            ViewCompat.setImportantForAutofill(this, 8);
        }
    }

    private void B0() {
        this.f17332M = new C1261g(new C1253e());
    }

    private void B1(@Q h hVar, boolean z5, boolean z6) {
        h hVar2 = this.f17348V;
        if (hVar2 != null) {
            hVar2.unregisterAdapterDataObserver(this.f17359c);
            this.f17348V.onDetachedFromRecyclerView(this);
        }
        if (!z5 || z6) {
            k1();
        }
        this.f17330L.z();
        h hVar3 = this.f17348V;
        this.f17348V = hVar;
        if (hVar != null) {
            hVar.registerAdapterDataObserver(this.f17359c);
            hVar.onAttachedToRecyclerView(this);
        }
        p pVar = this.f17350W;
        if (pVar != null) {
            pVar.V0(hVar3, this.f17348V);
        }
        this.f17317A.y(hVar3, this.f17348V, z5);
        this.f17343S0.f17419g = true;
    }

    private boolean C(int i5, int i6) {
        Y(this.f17358b1);
        int[] iArr = this.f17358b1;
        if (iArr[0] == i5 && iArr[1] == i6) {
            return false;
        }
        return true;
    }

    private void F() {
        int i5 = this.f17381n0;
        this.f17381n0 = 0;
        if (i5 != 0 && F0()) {
            AccessibilityEvent obtain = AccessibilityEvent.obtain();
            obtain.setEventType(2048);
            AccessibilityEventCompat.setContentChangeTypes(obtain, i5);
            sendAccessibilityEventUnchecked(obtain);
        }
    }

    private void H() {
        boolean z5 = true;
        this.f17343S0.a(1);
        T(this.f17343S0);
        this.f17343S0.f17422j = false;
        J1();
        this.f17336P.f();
        W0();
        e1();
        w1();
        C c5 = this.f17343S0;
        if (!c5.f17423k || !this.f17351W0) {
            z5 = false;
        }
        c5.f17421i = z5;
        this.f17351W0 = false;
        this.f17349V0 = false;
        c5.f17420h = c5.f17424l;
        c5.f17418f = this.f17348V.getItemCount();
        Y(this.f17358b1);
        if (this.f17343S0.f17423k) {
            int g5 = this.f17332M.g();
            for (int i5 = 0; i5 < g5; i5++) {
                F o02 = o0(this.f17332M.f(i5));
                if (!o02.shouldIgnore() && (!o02.isInvalid() || this.f17348V.hasStableIds())) {
                    this.f17336P.e(o02, this.f17318A0.w(this.f17343S0, o02, m.e(o02), o02.getUnmodifiedPayloads()));
                    if (this.f17343S0.f17421i && o02.isUpdated() && !o02.isRemoved() && !o02.shouldIgnore() && !o02.isInvalid()) {
                        this.f17336P.c(i0(o02), o02);
                    }
                }
            }
        }
        if (this.f17343S0.f17424l) {
            x1();
            C c6 = this.f17343S0;
            boolean z6 = c6.f17419g;
            c6.f17419g = false;
            this.f17350W.o1(this.f17317A, c6);
            this.f17343S0.f17419g = z6;
            for (int i6 = 0; i6 < this.f17332M.g(); i6++) {
                F o03 = o0(this.f17332M.f(i6));
                if (!o03.shouldIgnore() && !this.f17336P.i(o03)) {
                    int e5 = m.e(o03);
                    boolean hasAnyOfTheFlags = o03.hasAnyOfTheFlags(8192);
                    if (!hasAnyOfTheFlags) {
                        e5 |= 4096;
                    }
                    m.d w5 = this.f17318A0.w(this.f17343S0, o03, e5, o03.getUnmodifiedPayloads());
                    if (hasAnyOfTheFlags) {
                        h1(o03, w5);
                    } else {
                        this.f17336P.a(o03, w5);
                    }
                }
            }
            v();
        } else {
            v();
        }
        X0();
        K1(false);
        this.f17343S0.f17417e = 2;
    }

    private void I() {
        boolean z5;
        J1();
        W0();
        this.f17343S0.a(6);
        this.f17330L.k();
        this.f17343S0.f17418f = this.f17348V.getItemCount();
        this.f17343S0.f17416d = 0;
        if (this.f17325H != null && this.f17348V.canRestoreState()) {
            Parcelable parcelable = this.f17325H.f17437H;
            if (parcelable != null) {
                this.f17350W.t1(parcelable);
            }
            this.f17325H = null;
        }
        C c5 = this.f17343S0;
        c5.f17420h = false;
        this.f17350W.o1(this.f17317A, c5);
        C c6 = this.f17343S0;
        c6.f17419g = false;
        if (c6.f17423k && this.f17318A0 != null) {
            z5 = true;
        } else {
            z5 = false;
        }
        c6.f17423k = z5;
        c6.f17417e = 4;
        X0();
        K1(false);
    }

    private void J() {
        this.f17343S0.a(4);
        J1();
        W0();
        C c5 = this.f17343S0;
        c5.f17417e = 1;
        if (c5.f17423k) {
            for (int g5 = this.f17332M.g() - 1; g5 >= 0; g5--) {
                F o02 = o0(this.f17332M.f(g5));
                if (!o02.shouldIgnore()) {
                    long i02 = i0(o02);
                    m.d v5 = this.f17318A0.v(this.f17343S0, o02);
                    F g6 = this.f17336P.g(i02);
                    if (g6 != null && !g6.shouldIgnore()) {
                        boolean h5 = this.f17336P.h(g6);
                        boolean h6 = this.f17336P.h(o02);
                        if (h5 && g6 == o02) {
                            this.f17336P.d(o02, v5);
                        } else {
                            m.d n5 = this.f17336P.n(g6);
                            this.f17336P.d(o02, v5);
                            m.d m5 = this.f17336P.m(o02);
                            if (n5 == null) {
                                v0(i02, o02, g6);
                            } else {
                                o(g6, o02, n5, m5, h5, h6);
                            }
                        }
                    } else {
                        this.f17336P.d(o02, v5);
                    }
                }
            }
            this.f17336P.o(this.f17379l1);
        }
        this.f17350W.E1(this.f17317A);
        C c6 = this.f17343S0;
        c6.f17415c = c6.f17418f;
        this.f17385r0 = false;
        this.f17386s0 = false;
        c6.f17423k = false;
        c6.f17424l = false;
        this.f17350W.f17472h = false;
        ArrayList<F> arrayList = this.f17317A.f17502b;
        if (arrayList != null) {
            arrayList.clear();
        }
        p pVar = this.f17350W;
        if (pVar.f17478n) {
            pVar.f17477m = 0;
            pVar.f17478n = false;
            this.f17317A.L();
        }
        this.f17350W.p1(this.f17343S0);
        X0();
        K1(false);
        this.f17336P.f();
        int[] iArr = this.f17358b1;
        if (C(iArr[0], iArr[1])) {
            L(0, 0);
        }
        i1();
        u1();
    }

    private boolean J0(View view, View view2, int i5) {
        int i6;
        int i7;
        if (view2 == null || view2 == this || view2 == view || V(view2) == null) {
            return false;
        }
        if (view == null || V(view) == null) {
            return true;
        }
        this.f17342S.set(0, 0, view.getWidth(), view.getHeight());
        this.f17344T.set(0, 0, view2.getWidth(), view2.getHeight());
        offsetDescendantRectToMyCoords(view, this.f17342S);
        offsetDescendantRectToMyCoords(view2, this.f17344T);
        char c5 = 65535;
        if (this.f17350W.i0() == 1) {
            i6 = -1;
        } else {
            i6 = 1;
        }
        Rect rect = this.f17342S;
        int i8 = rect.left;
        Rect rect2 = this.f17344T;
        int i9 = rect2.left;
        if ((i8 < i9 || rect.right <= i9) && rect.right < rect2.right) {
            i7 = 1;
        } else {
            int i10 = rect.right;
            int i11 = rect2.right;
            if ((i10 > i11 || i8 >= i11) && i8 > i9) {
                i7 = -1;
            } else {
                i7 = 0;
            }
        }
        int i12 = rect.top;
        int i13 = rect2.top;
        if ((i12 < i13 || rect.bottom <= i13) && rect.bottom < rect2.bottom) {
            c5 = 1;
        } else {
            int i14 = rect.bottom;
            int i15 = rect2.bottom;
            if ((i14 <= i15 && i12 < i15) || i12 <= i13) {
                c5 = 0;
            }
        }
        if (i5 != 1) {
            if (i5 != 2) {
                if (i5 != 17) {
                    if (i5 != 33) {
                        if (i5 != 66) {
                            if (i5 == 130) {
                                if (c5 <= 0) {
                                    return false;
                                }
                                return true;
                            }
                            throw new IllegalArgumentException("Invalid direction: " + i5 + S());
                        }
                        if (i7 <= 0) {
                            return false;
                        }
                        return true;
                    }
                    if (c5 >= 0) {
                        return false;
                    }
                    return true;
                }
                if (i7 >= 0) {
                    return false;
                }
                return true;
            }
            if (c5 <= 0 && (c5 != 0 || i7 * i6 <= 0)) {
                return false;
            }
            return true;
        }
        if (c5 >= 0 && (c5 != 0 || i7 * i6 >= 0)) {
            return false;
        }
        return true;
    }

    private void M1() {
        this.f17337P0.f();
        p pVar = this.f17350W;
        if (pVar != null) {
            pVar.i2();
        }
    }

    private boolean N(MotionEvent motionEvent) {
        t tVar = this.f17364e0;
        if (tVar == null) {
            if (motionEvent.getAction() == 0) {
                return false;
            }
            return X(motionEvent);
        }
        tVar.a(this, motionEvent);
        int action = motionEvent.getAction();
        if (action == 3 || action == 1) {
            this.f17364e0 = null;
        }
        return true;
    }

    private void O0(int i5, int i6, @Q MotionEvent motionEvent, int i7) {
        int i8;
        int i9;
        int i10;
        int i11;
        p pVar = this.f17350W;
        if (pVar == null || this.f17378l0) {
            return;
        }
        int[] iArr = this.f17367f1;
        int i12 = 0;
        iArr[0] = 0;
        iArr[1] = 0;
        boolean n5 = pVar.n();
        boolean o5 = this.f17350W.o();
        if (o5) {
            i8 = (n5 ? 1 : 0) | 2;
        } else {
            i8 = n5 ? 1 : 0;
        }
        startNestedScroll(i8, i7);
        if (n5) {
            i9 = i5;
        } else {
            i9 = 0;
        }
        if (o5) {
            i10 = i6;
        } else {
            i10 = 0;
        }
        if (dispatchNestedPreScroll(i9, i10, this.f17367f1, this.f17363d1, i7)) {
            int[] iArr2 = this.f17367f1;
            i5 -= iArr2[0];
            i6 -= iArr2[1];
        }
        if (n5) {
            i11 = i5;
        } else {
            i11 = 0;
        }
        if (o5) {
            i12 = i6;
        }
        y1(i11, i12, motionEvent, i7);
        androidx.recyclerview.widget.n nVar = this.f17339Q0;
        if (nVar != null && (i5 != 0 || i6 != 0)) {
            nVar.f(this, i5, i6);
        }
        stopNestedScroll(i7);
    }

    private boolean X(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        int size = this.f17362d0.size();
        for (int i5 = 0; i5 < size; i5++) {
            t tVar = this.f17362d0.get(i5);
            if (tVar.c(this, motionEvent) && action != 3) {
                this.f17364e0 = tVar;
                return true;
            }
        }
        return false;
    }

    private void Y(int[] iArr) {
        int g5 = this.f17332M.g();
        if (g5 == 0) {
            iArr[0] = -1;
            iArr[1] = -1;
            return;
        }
        int i5 = Integer.MAX_VALUE;
        int i6 = Integer.MIN_VALUE;
        for (int i7 = 0; i7 < g5; i7++) {
            F o02 = o0(this.f17332M.f(i7));
            if (!o02.shouldIgnore()) {
                int layoutPosition = o02.getLayoutPosition();
                if (layoutPosition < i5) {
                    i5 = layoutPosition;
                }
                if (layoutPosition > i6) {
                    i6 = layoutPosition;
                }
            }
        }
        iArr[0] = i5;
        iArr[1] = i6;
    }

    @Q
    static RecyclerView Z(@O View view) {
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        if (view instanceof RecyclerView) {
            return (RecyclerView) view;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i5 = 0; i5 < childCount; i5++) {
            RecyclerView Z4 = Z(viewGroup.getChildAt(i5));
            if (Z4 != null) {
                return Z4;
            }
        }
        return null;
    }

    private void Z0(MotionEvent motionEvent) {
        int i5;
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.f17320C0) {
            if (actionIndex == 0) {
                i5 = 1;
            } else {
                i5 = 0;
            }
            this.f17320C0 = motionEvent.getPointerId(i5);
            int x5 = (int) (motionEvent.getX(i5) + 0.5f);
            this.f17324G0 = x5;
            this.f17322E0 = x5;
            int y5 = (int) (motionEvent.getY(i5) + 0.5f);
            this.f17326H0 = y5;
            this.f17323F0 = y5;
        }
    }

    @Q
    private View a0() {
        F b02;
        C c5 = this.f17343S0;
        int i5 = c5.f17425m;
        if (i5 == -1) {
            i5 = 0;
        }
        int d5 = c5.d();
        for (int i6 = i5; i6 < d5; i6++) {
            F b03 = b0(i6);
            if (b03 == null) {
                break;
            }
            if (b03.itemView.hasFocusable()) {
                return b03.itemView;
            }
        }
        int min = Math.min(d5, i5);
        do {
            min--;
            if (min < 0 || (b02 = b0(min)) == null) {
                return null;
            }
        } while (!b02.itemView.hasFocusable());
        return b02.itemView;
    }

    private boolean d1() {
        if (this.f17318A0 != null && this.f17350W.j2()) {
            return true;
        }
        return false;
    }

    private void e1() {
        boolean z5;
        boolean z6;
        boolean z7;
        if (this.f17385r0) {
            this.f17330L.z();
            if (this.f17386s0) {
                this.f17350W.j1(this);
            }
        }
        if (d1()) {
            this.f17330L.x();
        } else {
            this.f17330L.k();
        }
        boolean z8 = true;
        if (!this.f17349V0 && !this.f17351W0) {
            z5 = false;
        } else {
            z5 = true;
        }
        C c5 = this.f17343S0;
        if (this.f17372i0 && this.f17318A0 != null && (((z7 = this.f17385r0) || z5 || this.f17350W.f17472h) && (!z7 || this.f17348V.hasStableIds()))) {
            z6 = true;
        } else {
            z6 = false;
        }
        c5.f17423k = z6;
        C c6 = this.f17343S0;
        if (!c6.f17423k || !z5 || this.f17385r0 || !d1()) {
            z8 = false;
        }
        c6.f17424l = z8;
    }

    private void g(F f5) {
        boolean z5;
        View view = f5.itemView;
        if (view.getParent() == this) {
            z5 = true;
        } else {
            z5 = false;
        }
        this.f17317A.K(n0(view));
        if (f5.isTmpDetached()) {
            this.f17332M.c(view, -1, view.getLayoutParams(), true);
        } else if (!z5) {
            this.f17332M.b(view, true);
        } else {
            this.f17332M.k(view);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0040  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void g1(float r7, float r8, float r9, float r10) {
        /*
            r6 = this;
            r0 = 0
            int r1 = (r8 > r0 ? 1 : (r8 == r0 ? 0 : -1))
            r2 = 1065353216(0x3f800000, float:1.0)
            r3 = 1
            if (r1 >= 0) goto L21
            r6.P()
            android.widget.EdgeEffect r1 = r6.f17390w0
            float r4 = -r8
            int r5 = r6.getWidth()
            float r5 = (float) r5
            float r4 = r4 / r5
            int r5 = r6.getHeight()
            float r5 = (float) r5
            float r9 = r9 / r5
            float r9 = r2 - r9
            androidx.core.widget.EdgeEffectCompat.onPull(r1, r4, r9)
        L1f:
            r9 = r3
            goto L3c
        L21:
            int r1 = (r8 > r0 ? 1 : (r8 == r0 ? 0 : -1))
            if (r1 <= 0) goto L3b
            r6.Q()
            android.widget.EdgeEffect r1 = r6.f17392y0
            int r4 = r6.getWidth()
            float r4 = (float) r4
            float r4 = r8 / r4
            int r5 = r6.getHeight()
            float r5 = (float) r5
            float r9 = r9 / r5
            androidx.core.widget.EdgeEffectCompat.onPull(r1, r4, r9)
            goto L1f
        L3b:
            r9 = 0
        L3c:
            int r1 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
            if (r1 >= 0) goto L56
            r6.R()
            android.widget.EdgeEffect r9 = r6.f17391x0
            float r1 = -r10
            int r2 = r6.getHeight()
            float r2 = (float) r2
            float r1 = r1 / r2
            int r2 = r6.getWidth()
            float r2 = (float) r2
            float r7 = r7 / r2
            androidx.core.widget.EdgeEffectCompat.onPull(r9, r1, r7)
            goto L72
        L56:
            int r1 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
            if (r1 <= 0) goto L71
            r6.O()
            android.widget.EdgeEffect r9 = r6.f17393z0
            int r1 = r6.getHeight()
            float r1 = (float) r1
            float r1 = r10 / r1
            int r4 = r6.getWidth()
            float r4 = (float) r4
            float r7 = r7 / r4
            float r2 = r2 - r7
            androidx.core.widget.EdgeEffectCompat.onPull(r9, r1, r2)
            goto L72
        L71:
            r3 = r9
        L72:
            if (r3 != 0) goto L7c
            int r7 = (r8 > r0 ? 1 : (r8 == r0 ? 0 : -1))
            if (r7 != 0) goto L7c
            int r7 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
            if (r7 == 0) goto L7f
        L7c:
            androidx.core.view.ViewCompat.postInvalidateOnAnimation(r6)
        L7f:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.g1(float, float, float, float):void");
    }

    private NestedScrollingChildHelper getScrollingChildHelper() {
        if (this.f17361c1 == null) {
            this.f17361c1 = new NestedScrollingChildHelper(this);
        }
        return this.f17361c1;
    }

    private void i1() {
        F f5;
        View findViewById;
        if (this.f17335O0 && this.f17348V != null && hasFocus() && getDescendantFocusability() != 393216) {
            if (getDescendantFocusability() != 131072 || !isFocused()) {
                if (!isFocused()) {
                    View focusedChild = getFocusedChild();
                    if (f17312v1 && (focusedChild.getParent() == null || !focusedChild.hasFocus())) {
                        if (this.f17332M.g() == 0) {
                            requestFocus();
                            return;
                        }
                    } else if (!this.f17332M.n(focusedChild)) {
                        return;
                    }
                }
                View view = null;
                if (this.f17343S0.f17426n != -1 && this.f17348V.hasStableIds()) {
                    f5 = c0(this.f17343S0.f17426n);
                } else {
                    f5 = null;
                }
                if (f5 != null && !this.f17332M.n(f5.itemView) && f5.itemView.hasFocusable()) {
                    view = f5.itemView;
                } else if (this.f17332M.g() > 0) {
                    view = a0();
                }
                if (view != null) {
                    int i5 = this.f17343S0.f17427o;
                    if (i5 != -1 && (findViewById = view.findViewById(i5)) != null && findViewById.isFocusable()) {
                        view = findViewById;
                    }
                    view.requestFocus();
                }
            }
        }
    }

    private void j1() {
        boolean z5;
        EdgeEffect edgeEffect = this.f17390w0;
        if (edgeEffect != null) {
            edgeEffect.onRelease();
            z5 = this.f17390w0.isFinished();
        } else {
            z5 = false;
        }
        EdgeEffect edgeEffect2 = this.f17391x0;
        if (edgeEffect2 != null) {
            edgeEffect2.onRelease();
            z5 |= this.f17391x0.isFinished();
        }
        EdgeEffect edgeEffect3 = this.f17392y0;
        if (edgeEffect3 != null) {
            edgeEffect3.onRelease();
            z5 |= this.f17392y0.isFinished();
        }
        EdgeEffect edgeEffect4 = this.f17393z0;
        if (edgeEffect4 != null) {
            edgeEffect4.onRelease();
            z5 |= this.f17393z0.isFinished();
        }
        if (z5) {
            ViewCompat.postInvalidateOnAnimation(this);
        }
    }

    private void o(@O F f5, @O F f6, @O m.d dVar, @O m.d dVar2, boolean z5, boolean z6) {
        f5.setIsRecyclable(false);
        if (z5) {
            g(f5);
        }
        if (f5 != f6) {
            if (z6) {
                g(f6);
            }
            f5.mShadowedHolder = f6;
            g(f5);
            this.f17317A.K(f5);
            f6.setIsRecyclable(false);
            f6.mShadowingHolder = f5;
        }
        if (this.f17318A0.b(f5, f6, dVar, dVar2)) {
            c1();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static F o0(View view) {
        if (view == null) {
            return null;
        }
        return ((q) view.getLayoutParams()).f17489a;
    }

    static void q0(View view, Rect rect) {
        q qVar = (q) view.getLayoutParams();
        Rect rect2 = qVar.f17490b;
        rect.set((view.getLeft() - rect2.left) - ((ViewGroup.MarginLayoutParams) qVar).leftMargin, (view.getTop() - rect2.top) - ((ViewGroup.MarginLayoutParams) qVar).topMargin, view.getRight() + rect2.right + ((ViewGroup.MarginLayoutParams) qVar).rightMargin, view.getBottom() + rect2.bottom + ((ViewGroup.MarginLayoutParams) qVar).bottomMargin);
    }

    private int r0(View view) {
        int id = view.getId();
        while (!view.isFocused() && (view instanceof ViewGroup) && view.hasFocus()) {
            view = ((ViewGroup) view).getFocusedChild();
            if (view.getId() != -1) {
                id = view.getId();
            }
        }
        return id;
    }

    private String s0(Context context, String str) {
        if (str.charAt(0) == '.') {
            return context.getPackageName() + str;
        }
        if (str.contains(InstructionFileId.f23831P)) {
            return str;
        }
        return RecyclerView.class.getPackage().getName() + org.apache.commons.lang3.m.f80547a + str;
    }

    private void t() {
        v1();
        setScrollState(0);
    }

    private void t1(@O View view, @Q View view2) {
        View view3;
        boolean z5;
        if (view2 != null) {
            view3 = view2;
        } else {
            view3 = view;
        }
        this.f17342S.set(0, 0, view3.getWidth(), view3.getHeight());
        ViewGroup.LayoutParams layoutParams = view3.getLayoutParams();
        if (layoutParams instanceof q) {
            q qVar = (q) layoutParams;
            if (!qVar.f17491c) {
                Rect rect = qVar.f17490b;
                Rect rect2 = this.f17342S;
                rect2.left -= rect.left;
                rect2.right += rect.right;
                rect2.top -= rect.top;
                rect2.bottom += rect.bottom;
            }
        }
        if (view2 != null) {
            offsetDescendantRectToMyCoords(view2, this.f17342S);
            offsetRectIntoDescendantCoords(view, this.f17342S);
        }
        p pVar = this.f17350W;
        Rect rect3 = this.f17342S;
        boolean z6 = !this.f17372i0;
        if (view2 == null) {
            z5 = true;
        } else {
            z5 = false;
        }
        pVar.M1(this, view, rect3, z6, z5);
    }

    static void u(@O F f5) {
        WeakReference<RecyclerView> weakReference = f5.mNestedRecyclerView;
        if (weakReference != null) {
            RecyclerView recyclerView = weakReference.get();
            while (recyclerView != null) {
                if (recyclerView == f5.itemView) {
                    return;
                }
                Object parent = recyclerView.getParent();
                if (parent instanceof View) {
                    recyclerView = (View) parent;
                } else {
                    recyclerView = null;
                }
            }
            f5.mNestedRecyclerView = null;
        }
    }

    private void u1() {
        C c5 = this.f17343S0;
        c5.f17426n = -1L;
        c5.f17425m = -1;
        c5.f17427o = -1;
    }

    private void v0(long j5, F f5, F f6) {
        int g5 = this.f17332M.g();
        for (int i5 = 0; i5 < g5; i5++) {
            F o02 = o0(this.f17332M.f(i5));
            if (o02 != f5 && i0(o02) == j5) {
                h hVar = this.f17348V;
                if (hVar != null && hVar.hasStableIds()) {
                    throw new IllegalStateException("Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:" + o02 + " \n View Holder 2:" + f5 + S());
                }
                throw new IllegalStateException("Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:" + o02 + " \n View Holder 2:" + f5 + S());
            }
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Problem while matching changed view holders with the newones. The pre-layout information for the change holder ");
        sb.append(f6);
        sb.append(" cannot be found but it is necessary for ");
        sb.append(f5);
        sb.append(S());
    }

    private void v1() {
        VelocityTracker velocityTracker = this.f17321D0;
        if (velocityTracker != null) {
            velocityTracker.clear();
        }
        stopNestedScroll(0);
        j1();
    }

    private void w1() {
        View view;
        long j5;
        int absoluteAdapterPosition;
        F f5 = null;
        if (this.f17335O0 && hasFocus() && this.f17348V != null) {
            view = getFocusedChild();
        } else {
            view = null;
        }
        if (view != null) {
            f5 = W(view);
        }
        if (f5 == null) {
            u1();
            return;
        }
        C c5 = this.f17343S0;
        if (this.f17348V.hasStableIds()) {
            j5 = f5.getItemId();
        } else {
            j5 = -1;
        }
        c5.f17426n = j5;
        C c6 = this.f17343S0;
        if (this.f17385r0) {
            absoluteAdapterPosition = -1;
        } else if (f5.isRemoved()) {
            absoluteAdapterPosition = f5.mOldPosition;
        } else {
            absoluteAdapterPosition = f5.getAbsoluteAdapterPosition();
        }
        c6.f17425m = absoluteAdapterPosition;
        this.f17343S0.f17427o = r0(f5.itemView);
    }

    private boolean y0() {
        int g5 = this.f17332M.g();
        for (int i5 = 0; i5 < g5; i5++) {
            F o02 = o0(this.f17332M.f(i5));
            if (o02 != null && !o02.shouldIgnore() && o02.isUpdated()) {
                return true;
            }
        }
        return false;
    }

    public void A1(int i5) {
        if (this.f17378l0) {
            return;
        }
        L1();
        p pVar = this.f17350W;
        if (pVar == null) {
            return;
        }
        pVar.R1(i5);
        awakenScrollBars();
    }

    void B(int i5, int i6) {
        setMeasuredDimension(p.q(i5, getPaddingLeft() + getPaddingRight(), ViewCompat.getMinimumWidth(this)), p.q(i6, getPaddingTop() + getPaddingBottom(), ViewCompat.getMinimumHeight(this)));
    }

    @l0
    void C0(StateListDrawable stateListDrawable, Drawable drawable, StateListDrawable stateListDrawable2, Drawable drawable2) {
        if (stateListDrawable != null && drawable != null && stateListDrawable2 != null && drawable2 != null) {
            Resources resources = getContext().getResources();
            new C1267m(this, stateListDrawable, drawable, stateListDrawable2, drawable2, resources.getDimensionPixelSize(a.c.f1278h), resources.getDimensionPixelSize(a.c.f1280j), resources.getDimensionPixelOffset(a.c.f1279i));
        } else {
            throw new IllegalArgumentException("Trying to set fast scroller without both required drawables." + S());
        }
    }

    @l0
    boolean C1(F f5, int i5) {
        if (H0()) {
            f5.mPendingAccessibilityState = i5;
            this.f17369g1.add(f5);
            return false;
        }
        ViewCompat.setImportantForAccessibility(f5.itemView, i5);
        return true;
    }

    void D(View view) {
        F o02 = o0(view);
        U0(view);
        h hVar = this.f17348V;
        if (hVar != null && o02 != null) {
            hVar.onViewAttachedToWindow(o02);
        }
        List<r> list = this.f17384q0;
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                this.f17384q0.get(size).d(view);
            }
        }
    }

    void D0() {
        this.f17393z0 = null;
        this.f17391x0 = null;
        this.f17392y0 = null;
        this.f17390w0 = null;
    }

    boolean D1(AccessibilityEvent accessibilityEvent) {
        int i5;
        int i6 = 0;
        if (!H0()) {
            return false;
        }
        if (accessibilityEvent != null) {
            i5 = AccessibilityEventCompat.getContentChangeTypes(accessibilityEvent);
        } else {
            i5 = 0;
        }
        if (i5 != 0) {
            i6 = i5;
        }
        this.f17381n0 |= i6;
        return true;
    }

    void E(View view) {
        F o02 = o0(view);
        V0(view);
        h hVar = this.f17348V;
        if (hVar != null && o02 != null) {
            hVar.onViewDetachedFromWindow(o02);
        }
        List<r> list = this.f17384q0;
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                this.f17384q0.get(size).b(view);
            }
        }
    }

    public void E0() {
        if (this.f17360c0.size() == 0) {
            return;
        }
        p pVar = this.f17350W;
        if (pVar != null) {
            pVar.i("Cannot invalidate item decorations during a scroll or layout");
        }
        L0();
        requestLayout();
    }

    public void E1(@V int i5, @V int i6) {
        F1(i5, i6, null);
    }

    boolean F0() {
        AccessibilityManager accessibilityManager = this.f17383p0;
        if (accessibilityManager != null && accessibilityManager.isEnabled()) {
            return true;
        }
        return false;
    }

    public void F1(@V int i5, @V int i6, @Q Interpolator interpolator) {
        G1(i5, i6, interpolator, Integer.MIN_VALUE);
    }

    void G() {
        boolean z5;
        if (this.f17348V == null || this.f17350W == null) {
            return;
        }
        this.f17343S0.f17422j = false;
        if (this.f17373i1 && (this.f17375j1 != getWidth() || this.f17377k1 != getHeight())) {
            z5 = true;
        } else {
            z5 = false;
        }
        this.f17375j1 = 0;
        this.f17377k1 = 0;
        this.f17373i1 = false;
        if (this.f17343S0.f17417e == 1) {
            H();
            this.f17350W.U1(this);
            I();
        } else if (!this.f17330L.r() && !z5 && this.f17350W.z0() == getWidth() && this.f17350W.e0() == getHeight()) {
            this.f17350W.U1(this);
        } else {
            this.f17350W.U1(this);
            I();
        }
        J();
    }

    public boolean G0() {
        m mVar = this.f17318A0;
        if (mVar != null && mVar.q()) {
            return true;
        }
        return false;
    }

    public void G1(@V int i5, @V int i6, @Q Interpolator interpolator, int i7) {
        H1(i5, i6, interpolator, i7, false);
    }

    public boolean H0() {
        if (this.f17387t0 > 0) {
            return true;
        }
        return false;
    }

    void H1(@V int i5, @V int i6, @Q Interpolator interpolator, int i7, boolean z5) {
        p pVar = this.f17350W;
        if (pVar == null || this.f17378l0) {
            return;
        }
        int i8 = 0;
        if (!pVar.n()) {
            i5 = 0;
        }
        if (!this.f17350W.o()) {
            i6 = 0;
        }
        if (i5 != 0 || i6 != 0) {
            if (i7 != Integer.MIN_VALUE && i7 <= 0) {
                scrollBy(i5, i6);
                return;
            }
            if (z5) {
                if (i5 != 0) {
                    i8 = 1;
                }
                if (i6 != 0) {
                    i8 |= 2;
                }
                startNestedScroll(i8, 1);
            }
            this.f17337P0.e(i5, i6, i7, interpolator);
        }
    }

    @Deprecated
    public boolean I0() {
        return isLayoutSuppressed();
    }

    public void I1(int i5) {
        p pVar;
        if (this.f17378l0 || (pVar = this.f17350W) == null) {
            return;
        }
        pVar.f2(this, this.f17343S0, i5);
    }

    void J1() {
        int i5 = this.f17374j0 + 1;
        this.f17374j0 = i5;
        if (i5 == 1 && !this.f17378l0) {
            this.f17376k0 = false;
        }
    }

    void K(int i5) {
        p pVar = this.f17350W;
        if (pVar != null) {
            pVar.v1(i5);
        }
        a1(i5);
        u uVar = this.f17345T0;
        if (uVar != null) {
            uVar.a(this, i5);
        }
        List<u> list = this.f17347U0;
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                this.f17347U0.get(size).a(this, i5);
            }
        }
    }

    void K0(int i5) {
        if (this.f17350W == null) {
            return;
        }
        setScrollState(2);
        this.f17350W.R1(i5);
        awakenScrollBars();
    }

    void K1(boolean z5) {
        if (this.f17374j0 < 1) {
            this.f17374j0 = 1;
        }
        if (!z5 && !this.f17378l0) {
            this.f17376k0 = false;
        }
        if (this.f17374j0 == 1) {
            if (z5 && this.f17376k0 && !this.f17378l0 && this.f17350W != null && this.f17348V != null) {
                G();
            }
            if (!this.f17378l0) {
                this.f17376k0 = false;
            }
        }
        this.f17374j0--;
    }

    void L(int i5, int i6) {
        this.f17388u0++;
        int scrollX = getScrollX();
        int scrollY = getScrollY();
        onScrollChanged(scrollX, scrollY, scrollX - i5, scrollY - i6);
        b1(i5, i6);
        u uVar = this.f17345T0;
        if (uVar != null) {
            uVar.b(this, i5, i6);
        }
        List<u> list = this.f17347U0;
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                this.f17347U0.get(size).b(this, i5, i6);
            }
        }
        this.f17388u0--;
    }

    void L0() {
        int j5 = this.f17332M.j();
        for (int i5 = 0; i5 < j5; i5++) {
            ((q) this.f17332M.i(i5).getLayoutParams()).f17491c = true;
        }
        this.f17317A.t();
    }

    public void L1() {
        setScrollState(0);
        M1();
    }

    void M() {
        int i5;
        for (int size = this.f17369g1.size() - 1; size >= 0; size--) {
            F f5 = this.f17369g1.get(size);
            if (f5.itemView.getParent() == this && !f5.shouldIgnore() && (i5 = f5.mPendingAccessibilityState) != -1) {
                ViewCompat.setImportantForAccessibility(f5.itemView, i5);
                f5.mPendingAccessibilityState = -1;
            }
        }
        this.f17369g1.clear();
    }

    void M0() {
        int j5 = this.f17332M.j();
        for (int i5 = 0; i5 < j5; i5++) {
            F o02 = o0(this.f17332M.i(i5));
            if (o02 != null && !o02.shouldIgnore()) {
                o02.addFlags(6);
            }
        }
        L0();
        this.f17317A.u();
    }

    public void N0(int i5, int i6) {
        O0(i5, i6, null, 1);
    }

    public void N1(@Q h hVar, boolean z5) {
        setLayoutFrozen(false);
        B1(hVar, true, z5);
        f1(true);
        requestLayout();
    }

    void O() {
        if (this.f17393z0 != null) {
            return;
        }
        EdgeEffect a5 = this.f17389v0.a(this, 3);
        this.f17393z0 = a5;
        if (this.f17338Q) {
            a5.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            a5.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    void O1(int i5, int i6, Object obj) {
        int i7;
        int j5 = this.f17332M.j();
        int i8 = i5 + i6;
        for (int i9 = 0; i9 < j5; i9++) {
            View i10 = this.f17332M.i(i9);
            F o02 = o0(i10);
            if (o02 != null && !o02.shouldIgnore() && (i7 = o02.mPosition) >= i5 && i7 < i8) {
                o02.addFlags(2);
                o02.addChangePayload(obj);
                ((q) i10.getLayoutParams()).f17491c = true;
            }
        }
        this.f17317A.N(i5, i6);
    }

    void P() {
        if (this.f17390w0 != null) {
            return;
        }
        EdgeEffect a5 = this.f17389v0.a(this, 0);
        this.f17390w0 = a5;
        if (this.f17338Q) {
            a5.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            a5.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    public void P0(@V int i5) {
        int g5 = this.f17332M.g();
        for (int i6 = 0; i6 < g5; i6++) {
            this.f17332M.f(i6).offsetLeftAndRight(i5);
        }
    }

    void Q() {
        if (this.f17392y0 != null) {
            return;
        }
        EdgeEffect a5 = this.f17389v0.a(this, 2);
        this.f17392y0 = a5;
        if (this.f17338Q) {
            a5.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            a5.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    public void Q0(@V int i5) {
        int g5 = this.f17332M.g();
        for (int i6 = 0; i6 < g5; i6++) {
            this.f17332M.f(i6).offsetTopAndBottom(i5);
        }
    }

    void R() {
        if (this.f17391x0 != null) {
            return;
        }
        EdgeEffect a5 = this.f17389v0.a(this, 1);
        this.f17391x0 = a5;
        if (this.f17338Q) {
            a5.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            a5.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    void R0(int i5, int i6) {
        int j5 = this.f17332M.j();
        for (int i7 = 0; i7 < j5; i7++) {
            F o02 = o0(this.f17332M.i(i7));
            if (o02 != null && !o02.shouldIgnore() && o02.mPosition >= i5) {
                o02.offsetPosition(i6, false);
                this.f17343S0.f17419g = true;
            }
        }
        this.f17317A.v(i5, i6);
        requestLayout();
    }

    String S() {
        return org.apache.commons.lang3.z.f80875a + super.toString() + ", adapter:" + this.f17348V + ", layout:" + this.f17350W + ", context:" + getContext();
    }

    void S0(int i5, int i6) {
        int i7;
        int i8;
        int i9;
        int i10;
        int j5 = this.f17332M.j();
        if (i5 < i6) {
            i9 = -1;
            i8 = i5;
            i7 = i6;
        } else {
            i7 = i5;
            i8 = i6;
            i9 = 1;
        }
        for (int i11 = 0; i11 < j5; i11++) {
            F o02 = o0(this.f17332M.i(i11));
            if (o02 != null && (i10 = o02.mPosition) >= i8 && i10 <= i7) {
                if (i10 == i5) {
                    o02.offsetPosition(i6 - i5, false);
                } else {
                    o02.offsetPosition(i9, false);
                }
                this.f17343S0.f17419g = true;
            }
        }
        this.f17317A.w(i5, i6);
        requestLayout();
    }

    final void T(C c5) {
        if (getScrollState() == 2) {
            OverScroller overScroller = this.f17337P0.f17431H;
            c5.f17428p = overScroller.getFinalX() - overScroller.getCurrX();
            c5.f17429q = overScroller.getFinalY() - overScroller.getCurrY();
        } else {
            c5.f17428p = 0;
            c5.f17429q = 0;
        }
    }

    void T0(int i5, int i6, boolean z5) {
        int i7 = i5 + i6;
        int j5 = this.f17332M.j();
        for (int i8 = 0; i8 < j5; i8++) {
            F o02 = o0(this.f17332M.i(i8));
            if (o02 != null && !o02.shouldIgnore()) {
                int i9 = o02.mPosition;
                if (i9 >= i7) {
                    o02.offsetPosition(-i6, z5);
                    this.f17343S0.f17419g = true;
                } else if (i9 >= i5) {
                    o02.flagRemovedAndOffsetPosition(i5 - 1, -i6, z5);
                    this.f17343S0.f17419g = true;
                }
            }
        }
        this.f17317A.x(i5, i6, z5);
        requestLayout();
    }

    @Q
    public View U(float f5, float f6) {
        for (int g5 = this.f17332M.g() - 1; g5 >= 0; g5--) {
            View f7 = this.f17332M.f(g5);
            float translationX = f7.getTranslationX();
            float translationY = f7.getTranslationY();
            if (f5 >= f7.getLeft() + translationX && f5 <= f7.getRight() + translationX && f6 >= f7.getTop() + translationY && f6 <= f7.getBottom() + translationY) {
                return f7;
            }
        }
        return null;
    }

    public void U0(@O View view) {
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:?, code lost:
    
        return r3;
     */
    @androidx.annotation.Q
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public android.view.View V(@androidx.annotation.O android.view.View r3) {
        /*
            r2 = this;
            android.view.ViewParent r0 = r3.getParent()
        L4:
            if (r0 == 0) goto L14
            if (r0 == r2) goto L14
            boolean r1 = r0 instanceof android.view.View
            if (r1 == 0) goto L14
            r3 = r0
            android.view.View r3 = (android.view.View) r3
            android.view.ViewParent r0 = r3.getParent()
            goto L4
        L14:
            if (r0 != r2) goto L17
            goto L18
        L17:
            r3 = 0
        L18:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.V(android.view.View):android.view.View");
    }

    public void V0(@O View view) {
    }

    @Q
    public F W(@O View view) {
        View V4 = V(view);
        if (V4 == null) {
            return null;
        }
        return n0(V4);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void W0() {
        this.f17387t0++;
    }

    void X0() {
        Y0(true);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void Y0(boolean z5) {
        int i5 = this.f17387t0 - 1;
        this.f17387t0 = i5;
        if (i5 < 1) {
            this.f17387t0 = 0;
            if (z5) {
                F();
                M();
            }
        }
    }

    public void a1(int i5) {
    }

    @Override // android.view.ViewGroup, android.view.View
    public void addFocusables(ArrayList<View> arrayList, int i5, int i6) {
        p pVar = this.f17350W;
        if (pVar == null || !pVar.W0(this, arrayList, i5, i6)) {
            super.addFocusables(arrayList, i5, i6);
        }
    }

    void b(int i5, int i6) {
        if (i5 < 0) {
            P();
            if (this.f17390w0.isFinished()) {
                this.f17390w0.onAbsorb(-i5);
            }
        } else if (i5 > 0) {
            Q();
            if (this.f17392y0.isFinished()) {
                this.f17392y0.onAbsorb(i5);
            }
        }
        if (i6 < 0) {
            R();
            if (this.f17391x0.isFinished()) {
                this.f17391x0.onAbsorb(-i6);
            }
        } else if (i6 > 0) {
            O();
            if (this.f17393z0.isFinished()) {
                this.f17393z0.onAbsorb(i6);
            }
        }
        if (i5 != 0 || i6 != 0) {
            ViewCompat.postInvalidateOnAnimation(this);
        }
    }

    @Q
    public F b0(int i5) {
        F f5 = null;
        if (this.f17385r0) {
            return null;
        }
        int j5 = this.f17332M.j();
        for (int i6 = 0; i6 < j5; i6++) {
            F o02 = o0(this.f17332M.i(i6));
            if (o02 != null && !o02.isRemoved() && h0(o02) == i5) {
                if (this.f17332M.n(o02.itemView)) {
                    f5 = o02;
                } else {
                    return o02;
                }
            }
        }
        return f5;
    }

    public void b1(@V int i5, @V int i6) {
    }

    public F c0(long j5) {
        h hVar = this.f17348V;
        F f5 = null;
        if (hVar != null && hVar.hasStableIds()) {
            int j6 = this.f17332M.j();
            for (int i5 = 0; i5 < j6; i5++) {
                F o02 = o0(this.f17332M.i(i5));
                if (o02 != null && !o02.isRemoved() && o02.getItemId() == j5) {
                    if (this.f17332M.n(o02.itemView)) {
                        f5 = o02;
                    } else {
                        return o02;
                    }
                }
            }
        }
        return f5;
    }

    void c1() {
        if (!this.f17353Y0 && this.f17366f0) {
            ViewCompat.postOnAnimation(this, this.f17371h1);
            this.f17353Y0 = true;
        }
    }

    @Override // android.view.ViewGroup
    protected boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if ((layoutParams instanceof q) && this.f17350W.p((q) layoutParams)) {
            return true;
        }
        return false;
    }

    @Override // android.view.View, androidx.core.view.ScrollingView
    public int computeHorizontalScrollExtent() {
        p pVar = this.f17350W;
        if (pVar == null || !pVar.n()) {
            return 0;
        }
        return this.f17350W.t(this.f17343S0);
    }

    @Override // android.view.View, androidx.core.view.ScrollingView
    public int computeHorizontalScrollOffset() {
        p pVar = this.f17350W;
        if (pVar == null || !pVar.n()) {
            return 0;
        }
        return this.f17350W.u(this.f17343S0);
    }

    @Override // android.view.View, androidx.core.view.ScrollingView
    public int computeHorizontalScrollRange() {
        p pVar = this.f17350W;
        if (pVar == null || !pVar.n()) {
            return 0;
        }
        return this.f17350W.v(this.f17343S0);
    }

    @Override // android.view.View, androidx.core.view.ScrollingView
    public int computeVerticalScrollExtent() {
        p pVar = this.f17350W;
        if (pVar == null || !pVar.o()) {
            return 0;
        }
        return this.f17350W.w(this.f17343S0);
    }

    @Override // android.view.View, androidx.core.view.ScrollingView
    public int computeVerticalScrollOffset() {
        p pVar = this.f17350W;
        if (pVar == null || !pVar.o()) {
            return 0;
        }
        return this.f17350W.x(this.f17343S0);
    }

    @Override // android.view.View, androidx.core.view.ScrollingView
    public int computeVerticalScrollRange() {
        p pVar = this.f17350W;
        if (pVar == null || !pVar.o()) {
            return 0;
        }
        return this.f17350W.y(this.f17343S0);
    }

    @Q
    public F d0(int i5) {
        return f0(i5, false);
    }

    @Override // android.view.View, androidx.core.view.NestedScrollingChild
    public boolean dispatchNestedFling(float f5, float f6, boolean z5) {
        return getScrollingChildHelper().dispatchNestedFling(f5, f6, z5);
    }

    @Override // android.view.View, androidx.core.view.NestedScrollingChild
    public boolean dispatchNestedPreFling(float f5, float f6) {
        return getScrollingChildHelper().dispatchNestedPreFling(f5, f6);
    }

    @Override // android.view.View, androidx.core.view.NestedScrollingChild
    public boolean dispatchNestedPreScroll(int i5, int i6, int[] iArr, int[] iArr2) {
        return getScrollingChildHelper().dispatchNestedPreScroll(i5, i6, iArr, iArr2);
    }

    @Override // android.view.View, androidx.core.view.NestedScrollingChild
    public boolean dispatchNestedScroll(int i5, int i6, int i7, int i8, int[] iArr) {
        return getScrollingChildHelper().dispatchNestedScroll(i5, i6, i7, i8, iArr);
    }

    @Override // android.view.View
    public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        onPopulateAccessibilityEvent(accessibilityEvent);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.ViewGroup, android.view.View
    public void dispatchRestoreInstanceState(SparseArray<Parcelable> sparseArray) {
        dispatchThawSelfOnly(sparseArray);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.ViewGroup, android.view.View
    public void dispatchSaveInstanceState(SparseArray<Parcelable> sparseArray) {
        dispatchFreezeSelfOnly(sparseArray);
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        boolean z5;
        int i5;
        boolean z6;
        boolean z7;
        int i6;
        super.draw(canvas);
        int size = this.f17360c0.size();
        boolean z8 = false;
        for (int i7 = 0; i7 < size; i7++) {
            this.f17360c0.get(i7).k(canvas, this, this.f17343S0);
        }
        EdgeEffect edgeEffect = this.f17390w0;
        boolean z9 = true;
        if (edgeEffect != null && !edgeEffect.isFinished()) {
            int save = canvas.save();
            if (this.f17338Q) {
                i6 = getPaddingBottom();
            } else {
                i6 = 0;
            }
            canvas.rotate(270.0f);
            canvas.translate((-getHeight()) + i6, 0.0f);
            EdgeEffect edgeEffect2 = this.f17390w0;
            if (edgeEffect2 != null && edgeEffect2.draw(canvas)) {
                z5 = true;
            } else {
                z5 = false;
            }
            canvas.restoreToCount(save);
        } else {
            z5 = false;
        }
        EdgeEffect edgeEffect3 = this.f17391x0;
        if (edgeEffect3 != null && !edgeEffect3.isFinished()) {
            int save2 = canvas.save();
            if (this.f17338Q) {
                canvas.translate(getPaddingLeft(), getPaddingTop());
            }
            EdgeEffect edgeEffect4 = this.f17391x0;
            if (edgeEffect4 != null && edgeEffect4.draw(canvas)) {
                z7 = true;
            } else {
                z7 = false;
            }
            z5 |= z7;
            canvas.restoreToCount(save2);
        }
        EdgeEffect edgeEffect5 = this.f17392y0;
        if (edgeEffect5 != null && !edgeEffect5.isFinished()) {
            int save3 = canvas.save();
            int width = getWidth();
            if (this.f17338Q) {
                i5 = getPaddingTop();
            } else {
                i5 = 0;
            }
            canvas.rotate(90.0f);
            canvas.translate(i5, -width);
            EdgeEffect edgeEffect6 = this.f17392y0;
            if (edgeEffect6 != null && edgeEffect6.draw(canvas)) {
                z6 = true;
            } else {
                z6 = false;
            }
            z5 |= z6;
            canvas.restoreToCount(save3);
        }
        EdgeEffect edgeEffect7 = this.f17393z0;
        if (edgeEffect7 != null && !edgeEffect7.isFinished()) {
            int save4 = canvas.save();
            canvas.rotate(180.0f);
            if (this.f17338Q) {
                canvas.translate((-getWidth()) + getPaddingRight(), (-getHeight()) + getPaddingBottom());
            } else {
                canvas.translate(-getWidth(), -getHeight());
            }
            EdgeEffect edgeEffect8 = this.f17393z0;
            if (edgeEffect8 != null && edgeEffect8.draw(canvas)) {
                z8 = true;
            }
            z5 |= z8;
            canvas.restoreToCount(save4);
        }
        if (z5 || this.f17318A0 == null || this.f17360c0.size() <= 0 || !this.f17318A0.q()) {
            z9 = z5;
        }
        if (z9) {
            ViewCompat.postInvalidateOnAnimation(this);
        }
    }

    @Override // android.view.ViewGroup
    public boolean drawChild(Canvas canvas, View view, long j5) {
        return super.drawChild(canvas, view, j5);
    }

    @Q
    @Deprecated
    public F e0(int i5) {
        return f0(i5, false);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0036 A[SYNTHETIC] */
    @androidx.annotation.Q
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    androidx.recyclerview.widget.RecyclerView.F f0(int r6, boolean r7) {
        /*
            r5 = this;
            androidx.recyclerview.widget.g r0 = r5.f17332M
            int r0 = r0.j()
            r1 = 0
            r2 = 0
        L8:
            if (r2 >= r0) goto L3a
            androidx.recyclerview.widget.g r3 = r5.f17332M
            android.view.View r3 = r3.i(r2)
            androidx.recyclerview.widget.RecyclerView$F r3 = o0(r3)
            if (r3 == 0) goto L37
            boolean r4 = r3.isRemoved()
            if (r4 != 0) goto L37
            if (r7 == 0) goto L23
            int r4 = r3.mPosition
            if (r4 == r6) goto L2a
            goto L37
        L23:
            int r4 = r3.getLayoutPosition()
            if (r4 == r6) goto L2a
            goto L37
        L2a:
            androidx.recyclerview.widget.g r1 = r5.f17332M
            android.view.View r4 = r3.itemView
            boolean r1 = r1.n(r4)
            if (r1 == 0) goto L36
            r1 = r3
            goto L37
        L36:
            return r3
        L37:
            int r2 = r2 + 1
            goto L8
        L3a:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.f0(int, boolean):androidx.recyclerview.widget.RecyclerView$F");
    }

    void f1(boolean z5) {
        this.f17386s0 = z5 | this.f17386s0;
        this.f17385r0 = true;
        M0();
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public View focusSearch(View view, int i5) {
        boolean z5;
        View view2;
        boolean z6;
        boolean z7;
        boolean z8;
        int i6;
        int i7;
        View h12 = this.f17350W.h1(view, i5);
        if (h12 != null) {
            return h12;
        }
        boolean z9 = true;
        if (this.f17348V != null && this.f17350W != null && !H0() && !this.f17378l0) {
            z5 = true;
        } else {
            z5 = false;
        }
        FocusFinder focusFinder = FocusFinder.getInstance();
        if (z5 && (i5 == 2 || i5 == 1)) {
            if (this.f17350W.o()) {
                if (i5 == 2) {
                    i7 = TsExtractor.TS_STREAM_TYPE_HDMV_DTS;
                } else {
                    i7 = 33;
                }
                if (focusFinder.findNextFocus(this, view, i7) == null) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if (f17311u1) {
                    i5 = i7;
                }
            } else {
                z6 = false;
            }
            if (!z6 && this.f17350W.n()) {
                if (this.f17350W.i0() == 1) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                if (i5 == 2) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                if (z7 ^ z8) {
                    i6 = 66;
                } else {
                    i6 = 17;
                }
                if (focusFinder.findNextFocus(this, view, i6) != null) {
                    z9 = false;
                }
                if (f17311u1) {
                    i5 = i6;
                }
                z6 = z9;
            }
            if (z6) {
                z();
                if (V(view) == null) {
                    return null;
                }
                J1();
                this.f17350W.a1(view, i5, this.f17317A, this.f17343S0);
                K1(false);
            }
            view2 = focusFinder.findNextFocus(this, view, i5);
        } else {
            View findNextFocus = focusFinder.findNextFocus(this, view, i5);
            if (findNextFocus == null && z5) {
                z();
                if (V(view) == null) {
                    return null;
                }
                J1();
                view2 = this.f17350W.a1(view, i5, this.f17317A, this.f17343S0);
                K1(false);
            } else {
                view2 = findNextFocus;
            }
        }
        if (view2 != null && !view2.hasFocusable()) {
            if (getFocusedChild() == null) {
                return super.focusSearch(view, i5);
            }
            t1(view2, null);
            return view;
        }
        if (!J0(view, view2, i5)) {
            return super.focusSearch(view, i5);
        }
        return view2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v6 */
    public boolean g0(int i5, int i6) {
        boolean z5;
        p pVar = this.f17350W;
        if (pVar == null || this.f17378l0) {
            return false;
        }
        int n5 = pVar.n();
        boolean o5 = this.f17350W.o();
        if (n5 == 0 || Math.abs(i5) < this.f17329K0) {
            i5 = 0;
        }
        if (!o5 || Math.abs(i6) < this.f17329K0) {
            i6 = 0;
        }
        if (i5 == 0 && i6 == 0) {
            return false;
        }
        float f5 = i5;
        float f6 = i6;
        if (!dispatchNestedPreFling(f5, f6)) {
            if (n5 == 0 && !o5) {
                z5 = false;
            } else {
                z5 = true;
            }
            dispatchNestedFling(f5, f6, z5);
            s sVar = this.f17328J0;
            if (sVar != null && sVar.a(i5, i6)) {
                return true;
            }
            if (z5) {
                if (o5) {
                    n5 = (n5 == true ? 1 : 0) | 2;
                }
                startNestedScroll(n5, 1);
                int i7 = this.f17331L0;
                int max = Math.max(-i7, Math.min(i5, i7));
                int i8 = this.f17331L0;
                this.f17337P0.b(max, Math.max(-i8, Math.min(i6, i8)));
                return true;
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup
    protected ViewGroup.LayoutParams generateDefaultLayoutParams() {
        p pVar = this.f17350W;
        if (pVar != null) {
            return pVar.K();
        }
        throw new IllegalStateException("RecyclerView has no LayoutManager" + S());
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        p pVar = this.f17350W;
        if (pVar != null) {
            return pVar.L(getContext(), attributeSet);
        }
        throw new IllegalStateException("RecyclerView has no LayoutManager" + S());
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return "androidx.recyclerview.widget.RecyclerView";
    }

    @Q
    public h getAdapter() {
        return this.f17348V;
    }

    @Override // android.view.View
    public int getBaseline() {
        p pVar = this.f17350W;
        if (pVar != null) {
            return pVar.N();
        }
        return super.getBaseline();
    }

    @Override // android.view.ViewGroup
    protected int getChildDrawingOrder(int i5, int i6) {
        k kVar = this.f17356a1;
        if (kVar == null) {
            return super.getChildDrawingOrder(i5, i6);
        }
        return kVar.a(i5, i6);
    }

    @Override // android.view.ViewGroup
    public boolean getClipToPadding() {
        return this.f17338Q;
    }

    @Q
    public androidx.recyclerview.widget.B getCompatAccessibilityDelegate() {
        return this.f17354Z0;
    }

    @O
    public l getEdgeEffectFactory() {
        return this.f17389v0;
    }

    @Q
    public m getItemAnimator() {
        return this.f17318A0;
    }

    public int getItemDecorationCount() {
        return this.f17360c0.size();
    }

    @Q
    public p getLayoutManager() {
        return this.f17350W;
    }

    public int getMaxFlingVelocity() {
        return this.f17331L0;
    }

    public int getMinFlingVelocity() {
        return this.f17329K0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public long getNanoTime() {
        if (f17310t1) {
            return System.nanoTime();
        }
        return 0L;
    }

    @Q
    public s getOnFlingListener() {
        return this.f17328J0;
    }

    public boolean getPreserveFocusAfterLayout() {
        return this.f17335O0;
    }

    @O
    public w getRecycledViewPool() {
        return this.f17317A.j();
    }

    public int getScrollState() {
        return this.f17319B0;
    }

    public void h(@O o oVar) {
        i(oVar, -1);
    }

    int h0(F f5) {
        if (!f5.hasAnyOfTheFlags(524) && f5.isBound()) {
            return this.f17330L.f(f5.mPosition);
        }
        return -1;
    }

    void h1(F f5, m.d dVar) {
        f5.setFlags(0, 8192);
        if (this.f17343S0.f17421i && f5.isUpdated() && !f5.isRemoved() && !f5.shouldIgnore()) {
            this.f17336P.c(i0(f5), f5);
        }
        this.f17336P.e(f5, dVar);
    }

    @Override // android.view.View, androidx.core.view.NestedScrollingChild
    public boolean hasNestedScrollingParent() {
        return getScrollingChildHelper().hasNestedScrollingParent();
    }

    public void i(@O o oVar, int i5) {
        p pVar = this.f17350W;
        if (pVar != null) {
            pVar.i("Cannot add item decoration during a scroll  or layout");
        }
        if (this.f17360c0.isEmpty()) {
            setWillNotDraw(false);
        }
        if (i5 < 0) {
            this.f17360c0.add(oVar);
        } else {
            this.f17360c0.add(i5, oVar);
        }
        L0();
        requestLayout();
    }

    long i0(F f5) {
        if (this.f17348V.hasStableIds()) {
            return f5.getItemId();
        }
        return f5.mPosition;
    }

    @Override // android.view.View
    public boolean isAttachedToWindow() {
        return this.f17366f0;
    }

    @Override // android.view.ViewGroup
    public final boolean isLayoutSuppressed() {
        return this.f17378l0;
    }

    @Override // android.view.View, androidx.core.view.NestedScrollingChild
    public boolean isNestedScrollingEnabled() {
        return getScrollingChildHelper().isNestedScrollingEnabled();
    }

    public void j(@O r rVar) {
        if (this.f17384q0 == null) {
            this.f17384q0 = new ArrayList();
        }
        this.f17384q0.add(rVar);
    }

    public int j0(@O View view) {
        F o02 = o0(view);
        if (o02 != null) {
            return o02.getAbsoluteAdapterPosition();
        }
        return -1;
    }

    public void k(@O t tVar) {
        this.f17362d0.add(tVar);
    }

    public long k0(@O View view) {
        F o02;
        h hVar = this.f17348V;
        if (hVar == null || !hVar.hasStableIds() || (o02 = o0(view)) == null) {
            return -1L;
        }
        return o02.getItemId();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void k1() {
        m mVar = this.f17318A0;
        if (mVar != null) {
            mVar.l();
        }
        p pVar = this.f17350W;
        if (pVar != null) {
            pVar.D1(this.f17317A);
            this.f17350W.E1(this.f17317A);
        }
        this.f17317A.d();
    }

    public void l(@O u uVar) {
        if (this.f17347U0 == null) {
            this.f17347U0 = new ArrayList();
        }
        this.f17347U0.add(uVar);
    }

    public int l0(@O View view) {
        F o02 = o0(view);
        if (o02 != null) {
            return o02.getLayoutPosition();
        }
        return -1;
    }

    boolean l1(View view) {
        J1();
        boolean r5 = this.f17332M.r(view);
        if (r5) {
            F o02 = o0(view);
            this.f17317A.K(o02);
            this.f17317A.D(o02);
        }
        K1(!r5);
        return r5;
    }

    public void m(@O y yVar) {
        boolean z5;
        if (yVar != null) {
            z5 = true;
        } else {
            z5 = false;
        }
        Preconditions.checkArgument(z5, "'listener' arg cannot be null.");
        this.f17357b0.add(yVar);
    }

    @Deprecated
    public int m0(@O View view) {
        return j0(view);
    }

    public void m1(@O o oVar) {
        boolean z5;
        p pVar = this.f17350W;
        if (pVar != null) {
            pVar.i("Cannot remove item decoration during a scroll  or layout");
        }
        this.f17360c0.remove(oVar);
        if (this.f17360c0.isEmpty()) {
            if (getOverScrollMode() == 2) {
                z5 = true;
            } else {
                z5 = false;
            }
            setWillNotDraw(z5);
        }
        L0();
        requestLayout();
    }

    void n(@O F f5, @Q m.d dVar, @O m.d dVar2) {
        f5.setIsRecyclable(false);
        if (this.f17318A0.a(f5, dVar, dVar2)) {
            c1();
        }
    }

    public F n0(@O View view) {
        ViewParent parent = view.getParent();
        if (parent != null && parent != this) {
            throw new IllegalArgumentException("View " + view + " is not a direct child of " + this);
        }
        return o0(view);
    }

    public void n1(int i5) {
        int itemDecorationCount = getItemDecorationCount();
        if (i5 >= 0 && i5 < itemDecorationCount) {
            m1(u0(i5));
            return;
        }
        throw new IndexOutOfBoundsException(i5 + " is an invalid index for size " + itemDecorationCount);
    }

    public void o1(@O r rVar) {
        List<r> list = this.f17384q0;
        if (list == null) {
            return;
        }
        list.remove(rVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x004b, code lost:
    
        if (r1 >= 30.0f) goto L22;
     */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void onAttachedToWindow() {
        /*
            r5 = this;
            super.onAttachedToWindow()
            r0 = 0
            r5.f17387t0 = r0
            r1 = 1
            r5.f17366f0 = r1
            boolean r2 = r5.f17372i0
            if (r2 == 0) goto L14
            boolean r2 = r5.isLayoutRequested()
            if (r2 != 0) goto L14
            goto L15
        L14:
            r1 = r0
        L15:
            r5.f17372i0 = r1
            androidx.recyclerview.widget.RecyclerView$p r1 = r5.f17350W
            if (r1 == 0) goto L1e
            r1.F(r5)
        L1e:
            r5.f17353Y0 = r0
            boolean r0 = androidx.recyclerview.widget.RecyclerView.f17310t1
            if (r0 == 0) goto L61
            java.lang.ThreadLocal<androidx.recyclerview.widget.n> r0 = androidx.recyclerview.widget.n.f17836M
            java.lang.Object r1 = r0.get()
            androidx.recyclerview.widget.n r1 = (androidx.recyclerview.widget.n) r1
            r5.f17339Q0 = r1
            if (r1 != 0) goto L5c
            androidx.recyclerview.widget.n r1 = new androidx.recyclerview.widget.n
            r1.<init>()
            r5.f17339Q0 = r1
            android.view.Display r1 = androidx.core.view.ViewCompat.getDisplay(r5)
            boolean r2 = r5.isInEditMode()
            if (r2 != 0) goto L4e
            if (r1 == 0) goto L4e
            float r1 = r1.getRefreshRate()
            r2 = 1106247680(0x41f00000, float:30.0)
            int r2 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            if (r2 < 0) goto L4e
            goto L50
        L4e:
            r1 = 1114636288(0x42700000, float:60.0)
        L50:
            androidx.recyclerview.widget.n r2 = r5.f17339Q0
            r3 = 1315859240(0x4e6e6b28, float:1.0E9)
            float r3 = r3 / r1
            long r3 = (long) r3
            r2.f17839H = r3
            r0.set(r2)
        L5c:
            androidx.recyclerview.widget.n r0 = r5.f17339Q0
            r0.a(r5)
        L61:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.onAttachedToWindow():void");
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        androidx.recyclerview.widget.n nVar;
        super.onDetachedFromWindow();
        m mVar = this.f17318A0;
        if (mVar != null) {
            mVar.l();
        }
        L1();
        this.f17366f0 = false;
        p pVar = this.f17350W;
        if (pVar != null) {
            pVar.G(this, this.f17317A);
        }
        this.f17369g1.clear();
        removeCallbacks(this.f17371h1);
        this.f17336P.j();
        if (f17310t1 && (nVar = this.f17339Q0) != null) {
            nVar.j(this);
            this.f17339Q0 = null;
        }
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int size = this.f17360c0.size();
        for (int i5 = 0; i5 < size; i5++) {
            this.f17360c0.get(i5).i(canvas, this, this.f17343S0);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0068  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean onGenericMotionEvent(android.view.MotionEvent r6) {
        /*
            r5 = this;
            androidx.recyclerview.widget.RecyclerView$p r0 = r5.f17350W
            r1 = 0
            if (r0 != 0) goto L6
            return r1
        L6:
            boolean r0 = r5.f17378l0
            if (r0 == 0) goto Lb
            return r1
        Lb:
            int r0 = r6.getAction()
            r2 = 8
            if (r0 != r2) goto L78
            int r0 = r6.getSource()
            r0 = r0 & 2
            r2 = 0
            if (r0 == 0) goto L3e
            androidx.recyclerview.widget.RecyclerView$p r0 = r5.f17350W
            boolean r0 = r0.o()
            if (r0 == 0) goto L2c
            r0 = 9
            float r0 = r6.getAxisValue(r0)
            float r0 = -r0
            goto L2d
        L2c:
            r0 = r2
        L2d:
            androidx.recyclerview.widget.RecyclerView$p r3 = r5.f17350W
            boolean r3 = r3.n()
            if (r3 == 0) goto L3c
            r3 = 10
            float r3 = r6.getAxisValue(r3)
            goto L64
        L3c:
            r3 = r2
            goto L64
        L3e:
            int r0 = r6.getSource()
            r3 = 4194304(0x400000, float:5.877472E-39)
            r0 = r0 & r3
            if (r0 == 0) goto L62
            r0 = 26
            float r0 = r6.getAxisValue(r0)
            androidx.recyclerview.widget.RecyclerView$p r3 = r5.f17350W
            boolean r3 = r3.o()
            if (r3 == 0) goto L57
            float r0 = -r0
            goto L3c
        L57:
            androidx.recyclerview.widget.RecyclerView$p r3 = r5.f17350W
            boolean r3 = r3.n()
            if (r3 == 0) goto L62
            r3 = r0
            r0 = r2
            goto L64
        L62:
            r0 = r2
            r3 = r0
        L64:
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 != 0) goto L6c
            int r2 = (r3 > r2 ? 1 : (r3 == r2 ? 0 : -1))
            if (r2 == 0) goto L78
        L6c:
            float r2 = r5.f17333M0
            float r3 = r3 * r2
            int r2 = (int) r3
            float r3 = r5.f17334N0
            float r0 = r0 * r3
            int r0 = (int) r0
            r3 = 1
            r5.O0(r2, r0, r6, r3)
        L78:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.onGenericMotionEvent(android.view.MotionEvent):boolean");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean z5;
        if (this.f17378l0) {
            return false;
        }
        this.f17364e0 = null;
        if (X(motionEvent)) {
            t();
            return true;
        }
        p pVar = this.f17350W;
        if (pVar == null) {
            return false;
        }
        boolean n5 = pVar.n();
        boolean o5 = this.f17350W.o();
        if (this.f17321D0 == null) {
            this.f17321D0 = VelocityTracker.obtain();
        }
        this.f17321D0.addMovement(motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked != 2) {
                    if (actionMasked != 3) {
                        if (actionMasked != 5) {
                            if (actionMasked == 6) {
                                Z0(motionEvent);
                            }
                        } else {
                            this.f17320C0 = motionEvent.getPointerId(actionIndex);
                            int x5 = (int) (motionEvent.getX(actionIndex) + 0.5f);
                            this.f17324G0 = x5;
                            this.f17322E0 = x5;
                            int y5 = (int) (motionEvent.getY(actionIndex) + 0.5f);
                            this.f17326H0 = y5;
                            this.f17323F0 = y5;
                        }
                    } else {
                        t();
                    }
                } else {
                    int findPointerIndex = motionEvent.findPointerIndex(this.f17320C0);
                    if (findPointerIndex < 0) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("Error processing scroll; pointer index for id ");
                        sb.append(this.f17320C0);
                        sb.append(" not found. Did any MotionEvents get skipped?");
                        return false;
                    }
                    int x6 = (int) (motionEvent.getX(findPointerIndex) + 0.5f);
                    int y6 = (int) (motionEvent.getY(findPointerIndex) + 0.5f);
                    if (this.f17319B0 != 1) {
                        int i5 = x6 - this.f17322E0;
                        int i6 = y6 - this.f17323F0;
                        if (n5 != 0 && Math.abs(i5) > this.f17327I0) {
                            this.f17324G0 = x6;
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        if (o5 && Math.abs(i6) > this.f17327I0) {
                            this.f17326H0 = y6;
                            z5 = true;
                        }
                        if (z5) {
                            setScrollState(1);
                        }
                    }
                }
            } else {
                this.f17321D0.clear();
                stopNestedScroll(0);
            }
        } else {
            if (this.f17380m0) {
                this.f17380m0 = false;
            }
            this.f17320C0 = motionEvent.getPointerId(0);
            int x7 = (int) (motionEvent.getX() + 0.5f);
            this.f17324G0 = x7;
            this.f17322E0 = x7;
            int y7 = (int) (motionEvent.getY() + 0.5f);
            this.f17326H0 = y7;
            this.f17323F0 = y7;
            if (this.f17319B0 == 2) {
                getParent().requestDisallowInterceptTouchEvent(true);
                setScrollState(1);
                stopNestedScroll(1);
            }
            int[] iArr = this.f17365e1;
            iArr[1] = 0;
            iArr[0] = 0;
            int i7 = n5;
            if (o5) {
                i7 = (n5 ? 1 : 0) | 2;
            }
            startNestedScroll(i7, 0);
        }
        if (this.f17319B0 != 1) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z5, int i5, int i6, int i7, int i8) {
        TraceCompat.beginSection(f17289I1);
        G();
        TraceCompat.endSection();
        this.f17372i0 = true;
    }

    @Override // android.view.View
    protected void onMeasure(int i5, int i6) {
        p pVar = this.f17350W;
        if (pVar == null) {
            B(i5, i6);
            return;
        }
        boolean z5 = false;
        if (pVar.F0()) {
            int mode = View.MeasureSpec.getMode(i5);
            int mode2 = View.MeasureSpec.getMode(i6);
            this.f17350W.q1(this.f17317A, this.f17343S0, i5, i6);
            if (mode == 1073741824 && mode2 == 1073741824) {
                z5 = true;
            }
            this.f17373i1 = z5;
            if (!z5 && this.f17348V != null) {
                if (this.f17343S0.f17417e == 1) {
                    H();
                }
                this.f17350W.W1(i5, i6);
                this.f17343S0.f17422j = true;
                I();
                this.f17350W.Z1(i5, i6);
                if (this.f17350W.d2()) {
                    this.f17350W.W1(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 1073741824));
                    this.f17343S0.f17422j = true;
                    I();
                    this.f17350W.Z1(i5, i6);
                }
                this.f17375j1 = getMeasuredWidth();
                this.f17377k1 = getMeasuredHeight();
                return;
            }
            return;
        }
        if (this.f17368g0) {
            this.f17350W.q1(this.f17317A, this.f17343S0, i5, i6);
            return;
        }
        if (this.f17382o0) {
            J1();
            W0();
            e1();
            X0();
            C c5 = this.f17343S0;
            if (c5.f17424l) {
                c5.f17420h = true;
            } else {
                this.f17330L.k();
                this.f17343S0.f17420h = false;
            }
            this.f17382o0 = false;
            K1(false);
        } else if (this.f17343S0.f17424l) {
            setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight());
            return;
        }
        h hVar = this.f17348V;
        if (hVar != null) {
            this.f17343S0.f17418f = hVar.getItemCount();
        } else {
            this.f17343S0.f17418f = 0;
        }
        J1();
        this.f17350W.q1(this.f17317A, this.f17343S0, i5, i6);
        K1(false);
        this.f17343S0.f17420h = false;
    }

    @Override // android.view.ViewGroup
    protected boolean onRequestFocusInDescendants(int i5, Rect rect) {
        if (H0()) {
            return false;
        }
        return super.onRequestFocusInDescendants(i5, rect);
    }

    @Override // android.view.View
    protected void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        this.f17325H = savedState;
        super.onRestoreInstanceState(savedState.a());
        requestLayout();
    }

    @Override // android.view.View
    protected Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        SavedState savedState2 = this.f17325H;
        if (savedState2 != null) {
            savedState.b(savedState2);
        } else {
            p pVar = this.f17350W;
            if (pVar != null) {
                savedState.f17437H = pVar.u1();
            } else {
                savedState.f17437H = null;
            }
        }
        return savedState;
    }

    @Override // android.view.View
    protected void onSizeChanged(int i5, int i6, int i7, int i8) {
        super.onSizeChanged(i5, i6, i7, i8);
        if (i5 != i7 || i6 != i8) {
            D0();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00ef  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean onTouchEvent(android.view.MotionEvent r18) {
        /*
            Method dump skipped, instructions count: 468
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.onTouchEvent(android.view.MotionEvent):boolean");
    }

    void p(@O F f5, @O m.d dVar, @Q m.d dVar2) {
        g(f5);
        f5.setIsRecyclable(false);
        if (this.f17318A0.c(f5, dVar, dVar2)) {
            c1();
        }
    }

    public void p0(@O View view, @O Rect rect) {
        q0(view, rect);
    }

    public void p1(@O t tVar) {
        this.f17362d0.remove(tVar);
        if (this.f17364e0 == tVar) {
            this.f17364e0 = null;
        }
    }

    void q(String str) {
        if (!H0()) {
            if (str == null) {
                throw new IllegalStateException("Cannot call this method unless RecyclerView is computing a layout or scrolling" + S());
            }
            throw new IllegalStateException(str + S());
        }
    }

    public void q1(@O u uVar) {
        List<u> list = this.f17347U0;
        if (list != null) {
            list.remove(uVar);
        }
    }

    void r(String str) {
        if (H0()) {
            if (str == null) {
                throw new IllegalStateException("Cannot call this method while RecyclerView is computing a layout or scrolling" + S());
            }
            throw new IllegalStateException(str);
        }
        if (this.f17388u0 > 0) {
            new IllegalStateException("" + S());
        }
    }

    public void r1(@O y yVar) {
        this.f17357b0.remove(yVar);
    }

    @Override // android.view.ViewGroup
    protected void removeDetachedView(View view, boolean z5) {
        F o02 = o0(view);
        if (o02 != null) {
            if (o02.isTmpDetached()) {
                o02.clearTmpDetachFlag();
            } else if (!o02.shouldIgnore()) {
                throw new IllegalArgumentException("Called removeDetachedView with a view which is not flagged as tmp detached." + o02 + S());
            }
        }
        view.clearAnimation();
        E(view);
        super.removeDetachedView(view, z5);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestChildFocus(View view, View view2) {
        if (!this.f17350W.s1(this, this.f17343S0, view, view2) && view2 != null) {
            t1(view, view2);
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z5) {
        return this.f17350W.L1(this, view, rect, z5);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z5) {
        int size = this.f17362d0.size();
        for (int i5 = 0; i5 < size; i5++) {
            this.f17362d0.get(i5).e(z5);
        }
        super.requestDisallowInterceptTouchEvent(z5);
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        if (this.f17374j0 == 0 && !this.f17378l0) {
            super.requestLayout();
        } else {
            this.f17376k0 = true;
        }
    }

    boolean s(F f5) {
        m mVar = this.f17318A0;
        if (mVar != null && !mVar.g(f5, f5.getUnmodifiedPayloads())) {
            return false;
        }
        return true;
    }

    void s1() {
        F f5;
        int g5 = this.f17332M.g();
        for (int i5 = 0; i5 < g5; i5++) {
            View f6 = this.f17332M.f(i5);
            F n02 = n0(f6);
            if (n02 != null && (f5 = n02.mShadowingHolder) != null) {
                View view = f5.itemView;
                int left = f6.getLeft();
                int top = f6.getTop();
                if (left != view.getLeft() || top != view.getTop()) {
                    view.layout(left, top, view.getWidth() + left, view.getHeight() + top);
                }
            }
        }
    }

    @Override // android.view.View
    public void scrollBy(int i5, int i6) {
        p pVar = this.f17350W;
        if (pVar == null || this.f17378l0) {
            return;
        }
        boolean n5 = pVar.n();
        boolean o5 = this.f17350W.o();
        if (n5 || o5) {
            if (!n5) {
                i5 = 0;
            }
            if (!o5) {
                i6 = 0;
            }
            y1(i5, i6, null, 0);
        }
    }

    @Override // android.view.View
    public void scrollTo(int i5, int i6) {
    }

    @Override // android.view.View, android.view.accessibility.AccessibilityEventSource
    public void sendAccessibilityEventUnchecked(AccessibilityEvent accessibilityEvent) {
        if (D1(accessibilityEvent)) {
            return;
        }
        super.sendAccessibilityEventUnchecked(accessibilityEvent);
    }

    public void setAccessibilityDelegateCompat(@Q androidx.recyclerview.widget.B b5) {
        this.f17354Z0 = b5;
        ViewCompat.setAccessibilityDelegate(this, b5);
    }

    public void setAdapter(@Q h hVar) {
        setLayoutFrozen(false);
        B1(hVar, false, true);
        f1(false);
        requestLayout();
    }

    public void setChildDrawingOrderCallback(@Q k kVar) {
        boolean z5;
        if (kVar == this.f17356a1) {
            return;
        }
        this.f17356a1 = kVar;
        if (kVar != null) {
            z5 = true;
        } else {
            z5 = false;
        }
        setChildrenDrawingOrderEnabled(z5);
    }

    @Override // android.view.ViewGroup
    public void setClipToPadding(boolean z5) {
        if (z5 != this.f17338Q) {
            D0();
        }
        this.f17338Q = z5;
        super.setClipToPadding(z5);
        if (this.f17372i0) {
            requestLayout();
        }
    }

    public void setEdgeEffectFactory(@O l lVar) {
        Preconditions.checkNotNull(lVar);
        this.f17389v0 = lVar;
        D0();
    }

    public void setHasFixedSize(boolean z5) {
        this.f17368g0 = z5;
    }

    public void setItemAnimator(@Q m mVar) {
        m mVar2 = this.f17318A0;
        if (mVar2 != null) {
            mVar2.l();
            this.f17318A0.A(null);
        }
        this.f17318A0 = mVar;
        if (mVar != null) {
            mVar.A(this.f17352X0);
        }
    }

    public void setItemViewCacheSize(int i5) {
        this.f17317A.H(i5);
    }

    @Deprecated
    public void setLayoutFrozen(boolean z5) {
        suppressLayout(z5);
    }

    public void setLayoutManager(@Q p pVar) {
        if (pVar == this.f17350W) {
            return;
        }
        L1();
        if (this.f17350W != null) {
            m mVar = this.f17318A0;
            if (mVar != null) {
                mVar.l();
            }
            this.f17350W.D1(this.f17317A);
            this.f17350W.E1(this.f17317A);
            this.f17317A.d();
            if (this.f17366f0) {
                this.f17350W.G(this, this.f17317A);
            }
            this.f17350W.b2(null);
            this.f17350W = null;
        } else {
            this.f17317A.d();
        }
        this.f17332M.o();
        this.f17350W = pVar;
        if (pVar != null) {
            if (pVar.f17466b == null) {
                pVar.b2(this);
                if (this.f17366f0) {
                    this.f17350W.F(this);
                }
            } else {
                throw new IllegalArgumentException("LayoutManager " + pVar + " is already attached to a RecyclerView:" + pVar.f17466b.S());
            }
        }
        this.f17317A.L();
        requestLayout();
    }

    @Override // android.view.ViewGroup
    @Deprecated
    public void setLayoutTransition(LayoutTransition layoutTransition) {
        if (layoutTransition == null) {
            super.setLayoutTransition(null);
            return;
        }
        throw new IllegalArgumentException("Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView");
    }

    @Override // android.view.View, androidx.core.view.NestedScrollingChild
    public void setNestedScrollingEnabled(boolean z5) {
        getScrollingChildHelper().setNestedScrollingEnabled(z5);
    }

    public void setOnFlingListener(@Q s sVar) {
        this.f17328J0 = sVar;
    }

    @Deprecated
    public void setOnScrollListener(@Q u uVar) {
        this.f17345T0 = uVar;
    }

    public void setPreserveFocusAfterLayout(boolean z5) {
        this.f17335O0 = z5;
    }

    public void setRecycledViewPool(@Q w wVar) {
        this.f17317A.F(wVar);
    }

    @Deprecated
    public void setRecyclerListener(@Q y yVar) {
        this.f17355a0 = yVar;
    }

    void setScrollState(int i5) {
        if (i5 == this.f17319B0) {
            return;
        }
        this.f17319B0 = i5;
        if (i5 != 2) {
            M1();
        }
        K(i5);
    }

    public void setScrollingTouchSlop(int i5) {
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        if (i5 != 0) {
            if (i5 != 1) {
                StringBuilder sb = new StringBuilder();
                sb.append("setScrollingTouchSlop(): bad argument constant ");
                sb.append(i5);
                sb.append("; using default value");
            } else {
                this.f17327I0 = viewConfiguration.getScaledPagingTouchSlop();
                return;
            }
        }
        this.f17327I0 = viewConfiguration.getScaledTouchSlop();
    }

    public void setViewCacheExtension(@Q D d5) {
        this.f17317A.G(d5);
    }

    @Override // android.view.View, androidx.core.view.NestedScrollingChild
    public boolean startNestedScroll(int i5) {
        return getScrollingChildHelper().startNestedScroll(i5);
    }

    @Override // android.view.View, androidx.core.view.NestedScrollingChild
    public void stopNestedScroll() {
        getScrollingChildHelper().stopNestedScroll();
    }

    @Override // android.view.ViewGroup
    public final void suppressLayout(boolean z5) {
        if (z5 != this.f17378l0) {
            r("Do not suppressLayout in layout or scroll");
            if (!z5) {
                this.f17378l0 = false;
                if (this.f17376k0 && this.f17350W != null && this.f17348V != null) {
                    requestLayout();
                }
                this.f17376k0 = false;
                return;
            }
            long uptimeMillis = SystemClock.uptimeMillis();
            onTouchEvent(MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0));
            this.f17378l0 = true;
            this.f17380m0 = true;
            L1();
        }
    }

    Rect t0(View view) {
        q qVar = (q) view.getLayoutParams();
        if (!qVar.f17491c) {
            return qVar.f17490b;
        }
        if (this.f17343S0.j() && (qVar.f() || qVar.h())) {
            return qVar.f17490b;
        }
        Rect rect = qVar.f17490b;
        rect.set(0, 0, 0, 0);
        int size = this.f17360c0.size();
        for (int i5 = 0; i5 < size; i5++) {
            this.f17342S.set(0, 0, 0, 0);
            this.f17360c0.get(i5).g(this.f17342S, view, this, this.f17343S0);
            int i6 = rect.left;
            Rect rect2 = this.f17342S;
            rect.left = i6 + rect2.left;
            rect.top += rect2.top;
            rect.right += rect2.right;
            rect.bottom += rect2.bottom;
        }
        qVar.f17491c = false;
        return rect;
    }

    @O
    public o u0(int i5) {
        int itemDecorationCount = getItemDecorationCount();
        if (i5 >= 0 && i5 < itemDecorationCount) {
            return this.f17360c0.get(i5);
        }
        throw new IndexOutOfBoundsException(i5 + " is an invalid index for size " + itemDecorationCount);
    }

    void v() {
        int j5 = this.f17332M.j();
        for (int i5 = 0; i5 < j5; i5++) {
            F o02 = o0(this.f17332M.i(i5));
            if (!o02.shouldIgnore()) {
                o02.clearOldPosition();
            }
        }
        this.f17317A.e();
    }

    public void w() {
        List<r> list = this.f17384q0;
        if (list != null) {
            list.clear();
        }
    }

    public boolean w0() {
        return this.f17368g0;
    }

    public void x() {
        List<u> list = this.f17347U0;
        if (list != null) {
            list.clear();
        }
    }

    public boolean x0() {
        if (this.f17372i0 && !this.f17385r0 && !this.f17330L.q()) {
            return false;
        }
        return true;
    }

    void x1() {
        int j5 = this.f17332M.j();
        for (int i5 = 0; i5 < j5; i5++) {
            F o02 = o0(this.f17332M.i(i5));
            if (!o02.shouldIgnore()) {
                o02.saveOldPosition();
            }
        }
    }

    void y(int i5, int i6) {
        boolean z5;
        EdgeEffect edgeEffect = this.f17390w0;
        if (edgeEffect != null && !edgeEffect.isFinished() && i5 > 0) {
            this.f17390w0.onRelease();
            z5 = this.f17390w0.isFinished();
        } else {
            z5 = false;
        }
        EdgeEffect edgeEffect2 = this.f17392y0;
        if (edgeEffect2 != null && !edgeEffect2.isFinished() && i5 < 0) {
            this.f17392y0.onRelease();
            z5 |= this.f17392y0.isFinished();
        }
        EdgeEffect edgeEffect3 = this.f17391x0;
        if (edgeEffect3 != null && !edgeEffect3.isFinished() && i6 > 0) {
            this.f17391x0.onRelease();
            z5 |= this.f17391x0.isFinished();
        }
        EdgeEffect edgeEffect4 = this.f17393z0;
        if (edgeEffect4 != null && !edgeEffect4.isFinished() && i6 < 0) {
            this.f17393z0.onRelease();
            z5 |= this.f17393z0.isFinished();
        }
        if (z5) {
            ViewCompat.postInvalidateOnAnimation(this);
        }
    }

    boolean y1(int i5, int i6, MotionEvent motionEvent, int i7) {
        int i8;
        int i9;
        int i10;
        int i11;
        boolean z5;
        z();
        if (this.f17348V != null) {
            int[] iArr = this.f17367f1;
            iArr[0] = 0;
            iArr[1] = 0;
            z1(i5, i6, iArr);
            int[] iArr2 = this.f17367f1;
            int i12 = iArr2[0];
            int i13 = iArr2[1];
            i8 = i13;
            i9 = i12;
            i10 = i5 - i12;
            i11 = i6 - i13;
        } else {
            i8 = 0;
            i9 = 0;
            i10 = 0;
            i11 = 0;
        }
        if (!this.f17360c0.isEmpty()) {
            invalidate();
        }
        int[] iArr3 = this.f17367f1;
        iArr3[0] = 0;
        iArr3[1] = 0;
        dispatchNestedScroll(i9, i8, i10, i11, this.f17363d1, i7, iArr3);
        int[] iArr4 = this.f17367f1;
        int i14 = iArr4[0];
        int i15 = i10 - i14;
        int i16 = iArr4[1];
        int i17 = i11 - i16;
        if (i14 == 0 && i16 == 0) {
            z5 = false;
        } else {
            z5 = true;
        }
        int i18 = this.f17324G0;
        int[] iArr5 = this.f17363d1;
        int i19 = iArr5[0];
        this.f17324G0 = i18 - i19;
        int i20 = this.f17326H0;
        int i21 = iArr5[1];
        this.f17326H0 = i20 - i21;
        int[] iArr6 = this.f17365e1;
        iArr6[0] = iArr6[0] + i19;
        iArr6[1] = iArr6[1] + i21;
        if (getOverScrollMode() != 2) {
            if (motionEvent != null && !MotionEventCompat.isFromSource(motionEvent, 8194)) {
                g1(motionEvent.getX(), i15, motionEvent.getY(), i17);
            }
            y(i5, i6);
        }
        if (i9 != 0 || i8 != 0) {
            L(i9, i8);
        }
        if (!awakenScrollBars()) {
            invalidate();
        }
        if (z5 || i9 != 0 || i8 != 0) {
            return true;
        }
        return false;
    }

    void z() {
        if (this.f17372i0 && !this.f17385r0) {
            if (!this.f17330L.q()) {
                return;
            }
            if (this.f17330L.p(4) && !this.f17330L.p(11)) {
                TraceCompat.beginSection(f17291K1);
                J1();
                W0();
                this.f17330L.x();
                if (!this.f17376k0) {
                    if (y0()) {
                        G();
                    } else {
                        this.f17330L.j();
                    }
                }
                K1(true);
                X0();
                TraceCompat.endSection();
                return;
            }
            if (this.f17330L.q()) {
                TraceCompat.beginSection(f17290J1);
                G();
                TraceCompat.endSection();
                return;
            }
            return;
        }
        TraceCompat.beginSection(f17290J1);
        G();
        TraceCompat.endSection();
    }

    void z0() {
        this.f17330L = new C1255a(new C1254f());
    }

    void z1(int i5, int i6, @Q int[] iArr) {
        int i7;
        int i8;
        J1();
        W0();
        TraceCompat.beginSection(f17288H1);
        T(this.f17343S0);
        if (i5 != 0) {
            i7 = this.f17350W.Q1(i5, this.f17317A, this.f17343S0);
        } else {
            i7 = 0;
        }
        if (i6 != 0) {
            i8 = this.f17350W.S1(i6, this.f17317A, this.f17343S0);
        } else {
            i8 = 0;
        }
        TraceCompat.endSection();
        s1();
        X0();
        K1(false);
        if (iArr != null) {
            iArr[0] = i7;
            iArr[1] = i8;
        }
    }

    public RecyclerView(@O Context context, @Q AttributeSet attributeSet) {
        this(context, attributeSet, a.C0018a.f1258r);
    }

    @Override // androidx.core.view.NestedScrollingChild2
    public boolean dispatchNestedPreScroll(int i5, int i6, int[] iArr, int[] iArr2, int i7) {
        return getScrollingChildHelper().dispatchNestedPreScroll(i5, i6, iArr, iArr2, i7);
    }

    @Override // androidx.core.view.NestedScrollingChild2
    public boolean dispatchNestedScroll(int i5, int i6, int i7, int i8, int[] iArr, int i9) {
        return getScrollingChildHelper().dispatchNestedScroll(i5, i6, i7, i8, iArr, i9);
    }

    @Override // androidx.core.view.NestedScrollingChild2
    public boolean hasNestedScrollingParent(int i5) {
        return getScrollingChildHelper().hasNestedScrollingParent(i5);
    }

    @Override // androidx.core.view.NestedScrollingChild2
    public boolean startNestedScroll(int i5, int i6) {
        return getScrollingChildHelper().startNestedScroll(i5, i6);
    }

    @Override // androidx.core.view.NestedScrollingChild2
    public void stopNestedScroll(int i5) {
        getScrollingChildHelper().stopNestedScroll(i5);
    }

    @b0({b0.a.LIBRARY})
    /* loaded from: classes.dex */
    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: H, reason: collision with root package name */
        Parcelable f17437H;

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

        SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f17437H = parcel.readParcelable(classLoader == null ? p.class.getClassLoader() : classLoader);
        }

        void b(SavedState savedState) {
            this.f17437H = savedState.f17437H;
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i5) {
            super.writeToParcel(parcel, i5);
            parcel.writeParcelable(this.f17437H, 0);
        }

        SavedState(Parcelable parcelable) {
            super(parcelable);
        }
    }

    public RecyclerView(@O Context context, @Q AttributeSet attributeSet, int i5) {
        super(context, attributeSet, i5);
        this.f17359c = new z();
        this.f17317A = new x();
        this.f17336P = new L();
        this.f17340R = new RunnableC1249a();
        this.f17342S = new Rect();
        this.f17344T = new Rect();
        this.f17346U = new RectF();
        this.f17357b0 = new ArrayList();
        this.f17360c0 = new ArrayList<>();
        this.f17362d0 = new ArrayList<>();
        this.f17374j0 = 0;
        this.f17385r0 = false;
        this.f17386s0 = false;
        this.f17387t0 = 0;
        this.f17388u0 = 0;
        this.f17389v0 = new l();
        this.f17318A0 = new C1264j();
        this.f17319B0 = 0;
        this.f17320C0 = -1;
        this.f17333M0 = Float.MIN_VALUE;
        this.f17334N0 = Float.MIN_VALUE;
        this.f17335O0 = true;
        this.f17337P0 = new E();
        this.f17341R0 = f17310t1 ? new n.b() : null;
        this.f17343S0 = new C();
        this.f17349V0 = false;
        this.f17351W0 = false;
        this.f17352X0 = new n();
        this.f17353Y0 = false;
        this.f17358b1 = new int[2];
        this.f17363d1 = new int[2];
        this.f17365e1 = new int[2];
        this.f17367f1 = new int[2];
        this.f17369g1 = new ArrayList();
        this.f17371h1 = new RunnableC1250b();
        this.f17375j1 = 0;
        this.f17377k1 = 0;
        this.f17379l1 = new C1252d();
        setScrollContainer(true);
        setFocusableInTouchMode(true);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.f17327I0 = viewConfiguration.getScaledTouchSlop();
        this.f17333M0 = ViewConfigurationCompat.getScaledHorizontalScrollFactor(viewConfiguration, context);
        this.f17334N0 = ViewConfigurationCompat.getScaledVerticalScrollFactor(viewConfiguration, context);
        this.f17329K0 = viewConfiguration.getScaledMinimumFlingVelocity();
        this.f17331L0 = viewConfiguration.getScaledMaximumFlingVelocity();
        setWillNotDraw(getOverScrollMode() == 2);
        this.f17318A0.A(this.f17352X0);
        z0();
        B0();
        A0();
        if (ViewCompat.getImportantForAccessibility(this) == 0) {
            ViewCompat.setImportantForAccessibility(this, 1);
        }
        this.f17383p0 = (AccessibilityManager) getContext().getSystemService("accessibility");
        setAccessibilityDelegateCompat(new androidx.recyclerview.widget.B(this));
        int[] iArr = a.j.f1408P;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i5, 0);
        ViewCompat.saveAttributeDataForStyleable(this, context, iArr, attributeSet, obtainStyledAttributes, i5, 0);
        String string = obtainStyledAttributes.getString(a.j.f1417Y);
        if (obtainStyledAttributes.getInt(a.j.f1411S, -1) == -1) {
            setDescendantFocusability(262144);
        }
        this.f17338Q = obtainStyledAttributes.getBoolean(a.j.f1410R, true);
        boolean z5 = obtainStyledAttributes.getBoolean(a.j.f1412T, false);
        this.f17370h0 = z5;
        if (z5) {
            C0((StateListDrawable) obtainStyledAttributes.getDrawable(a.j.f1415W), obtainStyledAttributes.getDrawable(a.j.f1416X), (StateListDrawable) obtainStyledAttributes.getDrawable(a.j.f1413U), obtainStyledAttributes.getDrawable(a.j.f1414V));
        }
        obtainStyledAttributes.recycle();
        A(context, string, attributeSet, i5, 0);
        int[] iArr2 = f17306p1;
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr2, i5, 0);
        ViewCompat.saveAttributeDataForStyleable(this, context, iArr2, attributeSet, obtainStyledAttributes2, i5, 0);
        boolean z6 = obtainStyledAttributes2.getBoolean(0, true);
        obtainStyledAttributes2.recycle();
        setNestedScrollingEnabled(z6);
    }

    @Override // androidx.core.view.NestedScrollingChild3
    public final void dispatchNestedScroll(int i5, int i6, int i7, int i8, int[] iArr, int i9, @O int[] iArr2) {
        getScrollingChildHelper().dispatchNestedScroll(i5, i6, i7, i8, iArr, i9, iArr2);
    }

    /* loaded from: classes.dex */
    public static class q extends ViewGroup.MarginLayoutParams {

        /* renamed from: a, reason: collision with root package name */
        F f17489a;

        /* renamed from: b, reason: collision with root package name */
        final Rect f17490b;

        /* renamed from: c, reason: collision with root package name */
        boolean f17491c;

        /* renamed from: d, reason: collision with root package name */
        boolean f17492d;

        public q(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f17490b = new Rect();
            this.f17491c = true;
            this.f17492d = false;
        }

        public int a() {
            return this.f17489a.getAbsoluteAdapterPosition();
        }

        public int b() {
            return this.f17489a.getBindingAdapterPosition();
        }

        @Deprecated
        public int c() {
            return this.f17489a.getBindingAdapterPosition();
        }

        public int d() {
            return this.f17489a.getLayoutPosition();
        }

        @Deprecated
        public int e() {
            return this.f17489a.getPosition();
        }

        public boolean f() {
            return this.f17489a.isUpdated();
        }

        public boolean g() {
            return this.f17489a.isRemoved();
        }

        public boolean h() {
            return this.f17489a.isInvalid();
        }

        public boolean i() {
            return this.f17489a.needsUpdate();
        }

        public q(int i5, int i6) {
            super(i5, i6);
            this.f17490b = new Rect();
            this.f17491c = true;
            this.f17492d = false;
        }

        public q(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.f17490b = new Rect();
            this.f17491c = true;
            this.f17492d = false;
        }

        public q(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f17490b = new Rect();
            this.f17491c = true;
            this.f17492d = false;
        }

        public q(q qVar) {
            super((ViewGroup.LayoutParams) qVar);
            this.f17490b = new Rect();
            this.f17491c = true;
            this.f17492d = false;
        }
    }

    @Override // android.view.ViewGroup
    protected ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        p pVar = this.f17350W;
        if (pVar != null) {
            return pVar.M(layoutParams);
        }
        throw new IllegalStateException("RecyclerView has no LayoutManager" + S());
    }
}
