package androidx.recyclerview.widget;

import Q.a;
import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.animation.Interpolator;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.l0;
import androidx.core.view.GestureDetectorCompat;
import androidx.core.view.ViewCompat;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public class o extends RecyclerView.o implements RecyclerView.r {

    /* renamed from: E, reason: collision with root package name */
    public static final int f17851E = 1;

    /* renamed from: F, reason: collision with root package name */
    public static final int f17852F = 2;

    /* renamed from: G, reason: collision with root package name */
    public static final int f17853G = 4;

    /* renamed from: H, reason: collision with root package name */
    public static final int f17854H = 8;

    /* renamed from: I, reason: collision with root package name */
    public static final int f17855I = 16;

    /* renamed from: J, reason: collision with root package name */
    public static final int f17856J = 32;

    /* renamed from: K, reason: collision with root package name */
    public static final int f17857K = 0;

    /* renamed from: L, reason: collision with root package name */
    public static final int f17858L = 1;

    /* renamed from: M, reason: collision with root package name */
    public static final int f17859M = 2;

    /* renamed from: N, reason: collision with root package name */
    public static final int f17860N = 2;

    /* renamed from: O, reason: collision with root package name */
    public static final int f17861O = 4;

    /* renamed from: P, reason: collision with root package name */
    public static final int f17862P = 8;

    /* renamed from: Q, reason: collision with root package name */
    private static final String f17863Q = "ItemTouchHelper";

    /* renamed from: R, reason: collision with root package name */
    private static final boolean f17864R = false;

    /* renamed from: S, reason: collision with root package name */
    private static final int f17865S = -1;

    /* renamed from: T, reason: collision with root package name */
    static final int f17866T = 8;

    /* renamed from: U, reason: collision with root package name */
    private static final int f17867U = 255;

    /* renamed from: V, reason: collision with root package name */
    static final int f17868V = 65280;

    /* renamed from: W, reason: collision with root package name */
    static final int f17869W = 16711680;

    /* renamed from: X, reason: collision with root package name */
    private static final int f17870X = 1000;

    /* renamed from: A, reason: collision with root package name */
    private g f17871A;

    /* renamed from: C, reason: collision with root package name */
    private Rect f17873C;

    /* renamed from: D, reason: collision with root package name */
    private long f17874D;

    /* renamed from: d, reason: collision with root package name */
    float f17878d;

    /* renamed from: e, reason: collision with root package name */
    float f17879e;

    /* renamed from: f, reason: collision with root package name */
    private float f17880f;

    /* renamed from: g, reason: collision with root package name */
    private float f17881g;

    /* renamed from: h, reason: collision with root package name */
    float f17882h;

    /* renamed from: i, reason: collision with root package name */
    float f17883i;

    /* renamed from: j, reason: collision with root package name */
    private float f17884j;

    /* renamed from: k, reason: collision with root package name */
    private float f17885k;

    /* renamed from: m, reason: collision with root package name */
    @O
    f f17887m;

    /* renamed from: o, reason: collision with root package name */
    int f17889o;

    /* renamed from: q, reason: collision with root package name */
    private int f17891q;

    /* renamed from: r, reason: collision with root package name */
    RecyclerView f17892r;

    /* renamed from: t, reason: collision with root package name */
    VelocityTracker f17894t;

    /* renamed from: u, reason: collision with root package name */
    private List<RecyclerView.F> f17895u;

    /* renamed from: v, reason: collision with root package name */
    private List<Integer> f17896v;

    /* renamed from: z, reason: collision with root package name */
    GestureDetectorCompat f17900z;

    /* renamed from: a, reason: collision with root package name */
    final List<View> f17875a = new ArrayList();

    /* renamed from: b, reason: collision with root package name */
    private final float[] f17876b = new float[2];

    /* renamed from: c, reason: collision with root package name */
    RecyclerView.F f17877c = null;

    /* renamed from: l, reason: collision with root package name */
    int f17886l = -1;

    /* renamed from: n, reason: collision with root package name */
    private int f17888n = 0;

    /* renamed from: p, reason: collision with root package name */
    @l0
    List<h> f17890p = new ArrayList();

    /* renamed from: s, reason: collision with root package name */
    final Runnable f17893s = new a();

    /* renamed from: w, reason: collision with root package name */
    private RecyclerView.k f17897w = null;

    /* renamed from: x, reason: collision with root package name */
    View f17898x = null;

    /* renamed from: y, reason: collision with root package name */
    int f17899y = -1;

    /* renamed from: B, reason: collision with root package name */
    private final RecyclerView.t f17872B = new b();

    /* loaded from: classes.dex */
    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            o oVar = o.this;
            if (oVar.f17877c != null && oVar.E()) {
                o oVar2 = o.this;
                RecyclerView.F f5 = oVar2.f17877c;
                if (f5 != null) {
                    oVar2.z(f5);
                }
                o oVar3 = o.this;
                oVar3.f17892r.removeCallbacks(oVar3.f17893s);
                ViewCompat.postOnAnimation(o.this.f17892r, this);
            }
        }
    }

    /* loaded from: classes.dex */
    class b implements RecyclerView.t {
        b() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void a(@O RecyclerView recyclerView, @O MotionEvent motionEvent) {
            o.this.f17900z.onTouchEvent(motionEvent);
            VelocityTracker velocityTracker = o.this.f17894t;
            if (velocityTracker != null) {
                velocityTracker.addMovement(motionEvent);
            }
            if (o.this.f17886l == -1) {
                return;
            }
            int actionMasked = motionEvent.getActionMasked();
            int findPointerIndex = motionEvent.findPointerIndex(o.this.f17886l);
            if (findPointerIndex >= 0) {
                o.this.o(actionMasked, motionEvent, findPointerIndex);
            }
            o oVar = o.this;
            RecyclerView.F f5 = oVar.f17877c;
            if (f5 == null) {
                return;
            }
            int i5 = 0;
            if (actionMasked != 1) {
                if (actionMasked != 2) {
                    if (actionMasked != 3) {
                        if (actionMasked == 6) {
                            int actionIndex = motionEvent.getActionIndex();
                            int pointerId = motionEvent.getPointerId(actionIndex);
                            o oVar2 = o.this;
                            if (pointerId == oVar2.f17886l) {
                                if (actionIndex == 0) {
                                    i5 = 1;
                                }
                                oVar2.f17886l = motionEvent.getPointerId(i5);
                                o oVar3 = o.this;
                                oVar3.M(motionEvent, oVar3.f17889o, actionIndex);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    VelocityTracker velocityTracker2 = oVar.f17894t;
                    if (velocityTracker2 != null) {
                        velocityTracker2.clear();
                    }
                } else {
                    if (findPointerIndex >= 0) {
                        oVar.M(motionEvent, oVar.f17889o, findPointerIndex);
                        o.this.z(f5);
                        o oVar4 = o.this;
                        oVar4.f17892r.removeCallbacks(oVar4.f17893s);
                        o.this.f17893s.run();
                        o.this.f17892r.invalidate();
                        return;
                    }
                    return;
                }
            }
            o.this.F(null, 0);
            o.this.f17886l = -1;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public boolean c(@O RecyclerView recyclerView, @O MotionEvent motionEvent) {
            int findPointerIndex;
            h s5;
            o.this.f17900z.onTouchEvent(motionEvent);
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked == 0) {
                o.this.f17886l = motionEvent.getPointerId(0);
                o.this.f17878d = motionEvent.getX();
                o.this.f17879e = motionEvent.getY();
                o.this.A();
                o oVar = o.this;
                if (oVar.f17877c == null && (s5 = oVar.s(motionEvent)) != null) {
                    o oVar2 = o.this;
                    oVar2.f17878d -= s5.f17929j;
                    oVar2.f17879e -= s5.f17930k;
                    oVar2.r(s5.f17924e, true);
                    if (o.this.f17875a.remove(s5.f17924e.itemView)) {
                        o oVar3 = o.this;
                        oVar3.f17887m.c(oVar3.f17892r, s5.f17924e);
                    }
                    o.this.F(s5.f17924e, s5.f17925f);
                    o oVar4 = o.this;
                    oVar4.M(motionEvent, oVar4.f17889o, 0);
                }
            } else if (actionMasked != 3 && actionMasked != 1) {
                int i5 = o.this.f17886l;
                if (i5 != -1 && (findPointerIndex = motionEvent.findPointerIndex(i5)) >= 0) {
                    o.this.o(actionMasked, motionEvent, findPointerIndex);
                }
            } else {
                o oVar5 = o.this;
                oVar5.f17886l = -1;
                oVar5.F(null, 0);
            }
            VelocityTracker velocityTracker = o.this.f17894t;
            if (velocityTracker != null) {
                velocityTracker.addMovement(motionEvent);
            }
            if (o.this.f17877c != null) {
                return true;
            }
            return false;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void e(boolean z5) {
            if (!z5) {
                return;
            }
            o.this.F(null, 0);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class c extends h {

        /* renamed from: o, reason: collision with root package name */
        final /* synthetic */ int f17903o;

        /* renamed from: p, reason: collision with root package name */
        final /* synthetic */ RecyclerView.F f17904p;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(RecyclerView.F f5, int i5, int i6, float f6, float f7, float f8, float f9, int i7, RecyclerView.F f10) {
            super(f5, i5, i6, f6, f7, f8, f9);
            this.f17903o = i7;
            this.f17904p = f10;
        }

        @Override // androidx.recyclerview.widget.o.h, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            super.onAnimationEnd(animator);
            if (this.f17931l) {
                return;
            }
            if (this.f17903o <= 0) {
                o oVar = o.this;
                oVar.f17887m.c(oVar.f17892r, this.f17904p);
            } else {
                o.this.f17875a.add(this.f17904p.itemView);
                this.f17928i = true;
                int i5 = this.f17903o;
                if (i5 > 0) {
                    o.this.B(this, i5);
                }
            }
            o oVar2 = o.this;
            View view = oVar2.f17898x;
            View view2 = this.f17904p.itemView;
            if (view == view2) {
                oVar2.D(view2);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class d implements Runnable {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ int f17906A;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ h f17908c;

        d(h hVar, int i5) {
            this.f17908c = hVar;
            this.f17906A = i5;
        }

        @Override // java.lang.Runnable
        public void run() {
            RecyclerView recyclerView = o.this.f17892r;
            if (recyclerView != null && recyclerView.isAttachedToWindow()) {
                h hVar = this.f17908c;
                if (!hVar.f17931l && hVar.f17924e.getAbsoluteAdapterPosition() != -1) {
                    RecyclerView.m itemAnimator = o.this.f17892r.getItemAnimator();
                    if ((itemAnimator == null || !itemAnimator.r(null)) && !o.this.x()) {
                        o.this.f17887m.D(this.f17908c.f17924e, this.f17906A);
                    } else {
                        o.this.f17892r.post(this);
                    }
                }
            }
        }
    }

    /* loaded from: classes.dex */
    class e implements RecyclerView.k {
        e() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.k
        public int a(int i5, int i6) {
            o oVar = o.this;
            View view = oVar.f17898x;
            if (view == null) {
                return i6;
            }
            int i7 = oVar.f17899y;
            if (i7 == -1) {
                i7 = oVar.f17892r.indexOfChild(view);
                o.this.f17899y = i7;
            }
            if (i6 == i5 - 1) {
                return i7;
            }
            if (i6 >= i7) {
                return i6 + 1;
            }
            return i6;
        }
    }

    /* loaded from: classes.dex */
    public static abstract class f {

        /* renamed from: b, reason: collision with root package name */
        public static final int f17910b = 200;

        /* renamed from: c, reason: collision with root package name */
        public static final int f17911c = 250;

        /* renamed from: d, reason: collision with root package name */
        static final int f17912d = 3158064;

        /* renamed from: e, reason: collision with root package name */
        private static final int f17913e = 789516;

        /* renamed from: f, reason: collision with root package name */
        private static final Interpolator f17914f = new a();

        /* renamed from: g, reason: collision with root package name */
        private static final Interpolator f17915g = new b();

        /* renamed from: h, reason: collision with root package name */
        private static final long f17916h = 2000;

        /* renamed from: a, reason: collision with root package name */
        private int f17917a = -1;

        /* loaded from: classes.dex */
        class a implements Interpolator {
            a() {
            }

            @Override // android.animation.TimeInterpolator
            public float getInterpolation(float f5) {
                return f5 * f5 * f5 * f5 * f5;
            }
        }

        /* loaded from: classes.dex */
        class b implements Interpolator {
            b() {
            }

            @Override // android.animation.TimeInterpolator
            public float getInterpolation(float f5) {
                float f6 = f5 - 1.0f;
                return (f6 * f6 * f6 * f6 * f6) + 1.0f;
            }
        }

        public static int e(int i5, int i6) {
            int i7;
            int i8 = i5 & f17913e;
            if (i8 == 0) {
                return i5;
            }
            int i9 = i5 & (~i8);
            if (i6 == 0) {
                i7 = i8 << 2;
            } else {
                int i10 = i8 << 1;
                i9 |= (-789517) & i10;
                i7 = (i10 & f17913e) << 2;
            }
            return i9 | i7;
        }

        @O
        public static p i() {
            return q.f17937a;
        }

        private int j(RecyclerView recyclerView) {
            if (this.f17917a == -1) {
                this.f17917a = recyclerView.getResources().getDimensionPixelSize(a.c.f1281k);
            }
            return this.f17917a;
        }

        public static int u(int i5, int i6) {
            return i6 << (i5 * 8);
        }

        public static int v(int i5, int i6) {
            return u(2, i5) | u(1, i6) | u(0, i6 | i5);
        }

        public abstract boolean A(@O RecyclerView recyclerView, @O RecyclerView.F f5, @O RecyclerView.F f6);

        /* JADX WARN: Multi-variable type inference failed */
        public void B(@O RecyclerView recyclerView, @O RecyclerView.F f5, int i5, @O RecyclerView.F f6, int i6, int i7, int i8) {
            RecyclerView.p layoutManager = recyclerView.getLayoutManager();
            if (layoutManager instanceof j) {
                ((j) layoutManager).b(f5.itemView, f6.itemView, i7, i8);
                return;
            }
            if (layoutManager.n()) {
                if (layoutManager.Y(f6.itemView) <= recyclerView.getPaddingLeft()) {
                    recyclerView.A1(i6);
                }
                if (layoutManager.b0(f6.itemView) >= recyclerView.getWidth() - recyclerView.getPaddingRight()) {
                    recyclerView.A1(i6);
                }
            }
            if (layoutManager.o()) {
                if (layoutManager.c0(f6.itemView) <= recyclerView.getPaddingTop()) {
                    recyclerView.A1(i6);
                }
                if (layoutManager.W(f6.itemView) >= recyclerView.getHeight() - recyclerView.getPaddingBottom()) {
                    recyclerView.A1(i6);
                }
            }
        }

        public void C(@Q RecyclerView.F f5, int i5) {
            if (f5 != null) {
                q.f17937a.b(f5.itemView);
            }
        }

        public abstract void D(@O RecyclerView.F f5, int i5);

        public boolean a(@O RecyclerView recyclerView, @O RecyclerView.F f5, @O RecyclerView.F f6) {
            return true;
        }

        public RecyclerView.F b(@O RecyclerView.F f5, @O List<RecyclerView.F> list, int i5, int i6) {
            int bottom;
            int abs;
            int top;
            int abs2;
            int left;
            int abs3;
            int right;
            int abs4;
            int width = i5 + f5.itemView.getWidth();
            int height = i6 + f5.itemView.getHeight();
            int left2 = i5 - f5.itemView.getLeft();
            int top2 = i6 - f5.itemView.getTop();
            int size = list.size();
            RecyclerView.F f6 = null;
            int i7 = -1;
            for (int i8 = 0; i8 < size; i8++) {
                RecyclerView.F f7 = list.get(i8);
                if (left2 > 0 && (right = f7.itemView.getRight() - width) < 0 && f7.itemView.getRight() > f5.itemView.getRight() && (abs4 = Math.abs(right)) > i7) {
                    f6 = f7;
                    i7 = abs4;
                }
                if (left2 < 0 && (left = f7.itemView.getLeft() - i5) > 0 && f7.itemView.getLeft() < f5.itemView.getLeft() && (abs3 = Math.abs(left)) > i7) {
                    f6 = f7;
                    i7 = abs3;
                }
                if (top2 < 0 && (top = f7.itemView.getTop() - i6) > 0 && f7.itemView.getTop() < f5.itemView.getTop() && (abs2 = Math.abs(top)) > i7) {
                    f6 = f7;
                    i7 = abs2;
                }
                if (top2 > 0 && (bottom = f7.itemView.getBottom() - height) < 0 && f7.itemView.getBottom() > f5.itemView.getBottom() && (abs = Math.abs(bottom)) > i7) {
                    f6 = f7;
                    i7 = abs;
                }
            }
            return f6;
        }

        public void c(@O RecyclerView recyclerView, @O RecyclerView.F f5) {
            q.f17937a.a(f5.itemView);
        }

        public int d(int i5, int i6) {
            int i7;
            int i8 = i5 & f17912d;
            if (i8 == 0) {
                return i5;
            }
            int i9 = i5 & (~i8);
            if (i6 == 0) {
                i7 = i8 >> 2;
            } else {
                int i10 = i8 >> 1;
                i9 |= (-3158065) & i10;
                i7 = (i10 & f17912d) >> 2;
            }
            return i9 | i7;
        }

        final int f(RecyclerView recyclerView, RecyclerView.F f5) {
            return d(l(recyclerView, f5), ViewCompat.getLayoutDirection(recyclerView));
        }

        public long g(@O RecyclerView recyclerView, int i5, float f5, float f6) {
            RecyclerView.m itemAnimator = recyclerView.getItemAnimator();
            if (itemAnimator == null) {
                if (i5 == 8) {
                    return 200L;
                }
                return 250L;
            }
            if (i5 == 8) {
                return itemAnimator.o();
            }
            return itemAnimator.p();
        }

        public int h() {
            return 0;
        }

        public float k(@O RecyclerView.F f5) {
            return 0.5f;
        }

        public abstract int l(@O RecyclerView recyclerView, @O RecyclerView.F f5);

        public float m(float f5) {
            return f5;
        }

        public float n(@O RecyclerView.F f5) {
            return 0.5f;
        }

        public float o(float f5) {
            return f5;
        }

        boolean p(RecyclerView recyclerView, RecyclerView.F f5) {
            if ((f(recyclerView, f5) & o.f17869W) != 0) {
                return true;
            }
            return false;
        }

        boolean q(RecyclerView recyclerView, RecyclerView.F f5) {
            if ((f(recyclerView, f5) & 65280) != 0) {
                return true;
            }
            return false;
        }

        public int r(@O RecyclerView recyclerView, int i5, int i6, int i7, long j5) {
            int j6 = j(recyclerView);
            float f5 = 1.0f;
            int signum = (int) (((int) Math.signum(i6)) * j6 * f17915g.getInterpolation(Math.min(1.0f, (Math.abs(i6) * 1.0f) / i5)));
            if (j5 <= 2000) {
                f5 = ((float) j5) / 2000.0f;
            }
            int interpolation = (int) (signum * f17914f.getInterpolation(f5));
            if (interpolation == 0) {
                if (i6 > 0) {
                    return 1;
                }
                return -1;
            }
            return interpolation;
        }

        public boolean s() {
            return true;
        }

        public boolean t() {
            return true;
        }

        public void w(@O Canvas canvas, @O RecyclerView recyclerView, @O RecyclerView.F f5, float f6, float f7, int i5, boolean z5) {
            q.f17937a.c(canvas, recyclerView, f5.itemView, f6, f7, i5, z5);
        }

        public void x(@O Canvas canvas, @O RecyclerView recyclerView, RecyclerView.F f5, float f6, float f7, int i5, boolean z5) {
            q.f17937a.d(canvas, recyclerView, f5.itemView, f6, f7, i5, z5);
        }

        void y(Canvas canvas, RecyclerView recyclerView, RecyclerView.F f5, List<h> list, int i5, float f6, float f7) {
            int size = list.size();
            for (int i6 = 0; i6 < size; i6++) {
                h hVar = list.get(i6);
                hVar.e();
                int save = canvas.save();
                w(canvas, recyclerView, hVar.f17924e, hVar.f17929j, hVar.f17930k, hVar.f17925f, false);
                canvas.restoreToCount(save);
            }
            if (f5 != null) {
                int save2 = canvas.save();
                w(canvas, recyclerView, f5, f6, f7, i5, true);
                canvas.restoreToCount(save2);
            }
        }

        void z(Canvas canvas, RecyclerView recyclerView, RecyclerView.F f5, List<h> list, int i5, float f6, float f7) {
            int size = list.size();
            boolean z5 = false;
            for (int i6 = 0; i6 < size; i6++) {
                h hVar = list.get(i6);
                int save = canvas.save();
                x(canvas, recyclerView, hVar.f17924e, hVar.f17929j, hVar.f17930k, hVar.f17925f, false);
                canvas.restoreToCount(save);
            }
            if (f5 != null) {
                int save2 = canvas.save();
                x(canvas, recyclerView, f5, f6, f7, i5, true);
                canvas.restoreToCount(save2);
            }
            for (int i7 = size - 1; i7 >= 0; i7--) {
                h hVar2 = list.get(i7);
                boolean z6 = hVar2.f17932m;
                if (z6 && !hVar2.f17928i) {
                    list.remove(i7);
                } else if (!z6) {
                    z5 = true;
                }
            }
            if (z5) {
                recyclerView.invalidate();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class g extends GestureDetector.SimpleOnGestureListener {

        /* renamed from: c, reason: collision with root package name */
        private boolean f17919c = true;

        g() {
        }

        void a() {
            this.f17919c = false;
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public boolean onDown(MotionEvent motionEvent) {
            return true;
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public void onLongPress(MotionEvent motionEvent) {
            View t5;
            RecyclerView.F n02;
            if (this.f17919c && (t5 = o.this.t(motionEvent)) != null && (n02 = o.this.f17892r.n0(t5)) != null) {
                o oVar = o.this;
                if (!oVar.f17887m.p(oVar.f17892r, n02)) {
                    return;
                }
                int pointerId = motionEvent.getPointerId(0);
                int i5 = o.this.f17886l;
                if (pointerId == i5) {
                    int findPointerIndex = motionEvent.findPointerIndex(i5);
                    float x5 = motionEvent.getX(findPointerIndex);
                    float y5 = motionEvent.getY(findPointerIndex);
                    o oVar2 = o.this;
                    oVar2.f17878d = x5;
                    oVar2.f17879e = y5;
                    oVar2.f17883i = 0.0f;
                    oVar2.f17882h = 0.0f;
                    if (oVar2.f17887m.t()) {
                        o.this.F(n02, 2);
                    }
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @l0
    /* loaded from: classes.dex */
    public static class h implements Animator.AnimatorListener {

        /* renamed from: a, reason: collision with root package name */
        final float f17920a;

        /* renamed from: b, reason: collision with root package name */
        final float f17921b;

        /* renamed from: c, reason: collision with root package name */
        final float f17922c;

        /* renamed from: d, reason: collision with root package name */
        final float f17923d;

        /* renamed from: e, reason: collision with root package name */
        final RecyclerView.F f17924e;

        /* renamed from: f, reason: collision with root package name */
        final int f17925f;

        /* renamed from: g, reason: collision with root package name */
        @l0
        final ValueAnimator f17926g;

        /* renamed from: h, reason: collision with root package name */
        final int f17927h;

        /* renamed from: i, reason: collision with root package name */
        boolean f17928i;

        /* renamed from: j, reason: collision with root package name */
        float f17929j;

        /* renamed from: k, reason: collision with root package name */
        float f17930k;

        /* renamed from: l, reason: collision with root package name */
        boolean f17931l = false;

        /* renamed from: m, reason: collision with root package name */
        boolean f17932m = false;

        /* renamed from: n, reason: collision with root package name */
        private float f17933n;

        /* loaded from: classes.dex */
        class a implements ValueAnimator.AnimatorUpdateListener {
            a() {
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                h.this.c(valueAnimator.getAnimatedFraction());
            }
        }

        h(RecyclerView.F f5, int i5, int i6, float f6, float f7, float f8, float f9) {
            this.f17925f = i6;
            this.f17927h = i5;
            this.f17924e = f5;
            this.f17920a = f6;
            this.f17921b = f7;
            this.f17922c = f8;
            this.f17923d = f9;
            ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
            this.f17926g = ofFloat;
            ofFloat.addUpdateListener(new a());
            ofFloat.setTarget(f5.itemView);
            ofFloat.addListener(this);
            c(0.0f);
        }

        public void a() {
            this.f17926g.cancel();
        }

        public void b(long j5) {
            this.f17926g.setDuration(j5);
        }

        public void c(float f5) {
            this.f17933n = f5;
        }

        public void d() {
            this.f17924e.setIsRecyclable(false);
            this.f17926g.start();
        }

        public void e() {
            float f5 = this.f17920a;
            float f6 = this.f17922c;
            if (f5 == f6) {
                this.f17929j = this.f17924e.itemView.getTranslationX();
            } else {
                this.f17929j = f5 + (this.f17933n * (f6 - f5));
            }
            float f7 = this.f17921b;
            float f8 = this.f17923d;
            if (f7 == f8) {
                this.f17930k = this.f17924e.itemView.getTranslationY();
            } else {
                this.f17930k = f7 + (this.f17933n * (f8 - f7));
            }
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            c(1.0f);
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (!this.f17932m) {
                this.f17924e.setIsRecyclable(true);
            }
            this.f17932m = true;
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
        }
    }

    /* loaded from: classes.dex */
    public static abstract class i extends f {

        /* renamed from: i, reason: collision with root package name */
        private int f17935i;

        /* renamed from: j, reason: collision with root package name */
        private int f17936j;

        public i(int i5, int i6) {
            this.f17935i = i6;
            this.f17936j = i5;
        }

        public int E(@O RecyclerView recyclerView, @O RecyclerView.F f5) {
            return this.f17936j;
        }

        public int F(@O RecyclerView recyclerView, @O RecyclerView.F f5) {
            return this.f17935i;
        }

        public void G(int i5) {
            this.f17936j = i5;
        }

        public void H(int i5) {
            this.f17935i = i5;
        }

        @Override // androidx.recyclerview.widget.o.f
        public int l(@O RecyclerView recyclerView, @O RecyclerView.F f5) {
            return f.v(E(recyclerView, f5), F(recyclerView, f5));
        }
    }

    /* loaded from: classes.dex */
    public interface j {
        void b(@O View view, @O View view2, int i5, int i6);
    }

    public o(@O f fVar) {
        this.f17887m = fVar;
    }

    private void C() {
        VelocityTracker velocityTracker = this.f17894t;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.f17894t = null;
        }
    }

    private void G() {
        this.f17891q = ViewConfiguration.get(this.f17892r.getContext()).getScaledTouchSlop();
        this.f17892r.h(this);
        this.f17892r.k(this.f17872B);
        this.f17892r.j(this);
        I();
    }

    private void I() {
        this.f17871A = new g();
        this.f17900z = new GestureDetectorCompat(this.f17892r.getContext(), this.f17871A);
    }

    private void K() {
        g gVar = this.f17871A;
        if (gVar != null) {
            gVar.a();
            this.f17871A = null;
        }
        if (this.f17900z != null) {
            this.f17900z = null;
        }
    }

    private int L(RecyclerView.F f5) {
        if (this.f17888n == 2) {
            return 0;
        }
        int l5 = this.f17887m.l(this.f17892r, f5);
        int d5 = (this.f17887m.d(l5, ViewCompat.getLayoutDirection(this.f17892r)) & 65280) >> 8;
        if (d5 == 0) {
            return 0;
        }
        int i5 = (l5 & 65280) >> 8;
        if (Math.abs(this.f17882h) > Math.abs(this.f17883i)) {
            int n5 = n(f5, d5);
            if (n5 > 0) {
                if ((i5 & n5) == 0) {
                    return f.e(n5, ViewCompat.getLayoutDirection(this.f17892r));
                }
                return n5;
            }
            int p5 = p(f5, d5);
            if (p5 > 0) {
                return p5;
            }
        } else {
            int p6 = p(f5, d5);
            if (p6 > 0) {
                return p6;
            }
            int n6 = n(f5, d5);
            if (n6 > 0) {
                if ((i5 & n6) == 0) {
                    return f.e(n6, ViewCompat.getLayoutDirection(this.f17892r));
                }
                return n6;
            }
        }
        return 0;
    }

    private void l() {
    }

    private int n(RecyclerView.F f5, int i5) {
        int i6;
        if ((i5 & 12) != 0) {
            int i7 = 4;
            if (this.f17882h > 0.0f) {
                i6 = 8;
            } else {
                i6 = 4;
            }
            VelocityTracker velocityTracker = this.f17894t;
            if (velocityTracker != null && this.f17886l > -1) {
                velocityTracker.computeCurrentVelocity(1000, this.f17887m.o(this.f17881g));
                float xVelocity = this.f17894t.getXVelocity(this.f17886l);
                float yVelocity = this.f17894t.getYVelocity(this.f17886l);
                if (xVelocity > 0.0f) {
                    i7 = 8;
                }
                float abs = Math.abs(xVelocity);
                if ((i7 & i5) != 0 && i6 == i7 && abs >= this.f17887m.m(this.f17880f) && abs > Math.abs(yVelocity)) {
                    return i7;
                }
            }
            float width = this.f17892r.getWidth() * this.f17887m.n(f5);
            if ((i5 & i6) != 0 && Math.abs(this.f17882h) > width) {
                return i6;
            }
            return 0;
        }
        return 0;
    }

    private int p(RecyclerView.F f5, int i5) {
        int i6;
        if ((i5 & 3) != 0) {
            int i7 = 1;
            if (this.f17883i > 0.0f) {
                i6 = 2;
            } else {
                i6 = 1;
            }
            VelocityTracker velocityTracker = this.f17894t;
            if (velocityTracker != null && this.f17886l > -1) {
                velocityTracker.computeCurrentVelocity(1000, this.f17887m.o(this.f17881g));
                float xVelocity = this.f17894t.getXVelocity(this.f17886l);
                float yVelocity = this.f17894t.getYVelocity(this.f17886l);
                if (yVelocity > 0.0f) {
                    i7 = 2;
                }
                float abs = Math.abs(yVelocity);
                if ((i7 & i5) != 0 && i7 == i6 && abs >= this.f17887m.m(this.f17880f) && abs > Math.abs(xVelocity)) {
                    return i7;
                }
            }
            float height = this.f17892r.getHeight() * this.f17887m.n(f5);
            if ((i5 & i6) != 0 && Math.abs(this.f17883i) > height) {
                return i6;
            }
            return 0;
        }
        return 0;
    }

    private void q() {
        this.f17892r.m1(this);
        this.f17892r.p1(this.f17872B);
        this.f17892r.o1(this);
        for (int size = this.f17890p.size() - 1; size >= 0; size--) {
            h hVar = this.f17890p.get(0);
            hVar.a();
            this.f17887m.c(this.f17892r, hVar.f17924e);
        }
        this.f17890p.clear();
        this.f17898x = null;
        this.f17899y = -1;
        C();
        K();
    }

    private List<RecyclerView.F> u(RecyclerView.F f5) {
        RecyclerView.F f6 = f5;
        List<RecyclerView.F> list = this.f17895u;
        if (list == null) {
            this.f17895u = new ArrayList();
            this.f17896v = new ArrayList();
        } else {
            list.clear();
            this.f17896v.clear();
        }
        int h5 = this.f17887m.h();
        int round = Math.round(this.f17884j + this.f17882h) - h5;
        int round2 = Math.round(this.f17885k + this.f17883i) - h5;
        int i5 = h5 * 2;
        int width = f6.itemView.getWidth() + round + i5;
        int height = f6.itemView.getHeight() + round2 + i5;
        int i6 = (round + width) / 2;
        int i7 = (round2 + height) / 2;
        RecyclerView.p layoutManager = this.f17892r.getLayoutManager();
        int Q4 = layoutManager.Q();
        int i8 = 0;
        while (i8 < Q4) {
            View P4 = layoutManager.P(i8);
            if (P4 != f6.itemView && P4.getBottom() >= round2 && P4.getTop() <= height && P4.getRight() >= round && P4.getLeft() <= width) {
                RecyclerView.F n02 = this.f17892r.n0(P4);
                if (this.f17887m.a(this.f17892r, this.f17877c, n02)) {
                    int abs = Math.abs(i6 - ((P4.getLeft() + P4.getRight()) / 2));
                    int abs2 = Math.abs(i7 - ((P4.getTop() + P4.getBottom()) / 2));
                    int i9 = (abs * abs) + (abs2 * abs2);
                    int size = this.f17895u.size();
                    int i10 = 0;
                    for (int i11 = 0; i11 < size && i9 > this.f17896v.get(i11).intValue(); i11++) {
                        i10++;
                    }
                    this.f17895u.add(i10, n02);
                    this.f17896v.add(i10, Integer.valueOf(i9));
                }
            }
            i8++;
            f6 = f5;
        }
        return this.f17895u;
    }

    private RecyclerView.F v(MotionEvent motionEvent) {
        View t5;
        RecyclerView.p layoutManager = this.f17892r.getLayoutManager();
        int i5 = this.f17886l;
        if (i5 == -1) {
            return null;
        }
        int findPointerIndex = motionEvent.findPointerIndex(i5);
        float x5 = motionEvent.getX(findPointerIndex) - this.f17878d;
        float y5 = motionEvent.getY(findPointerIndex) - this.f17879e;
        float abs = Math.abs(x5);
        float abs2 = Math.abs(y5);
        int i6 = this.f17891q;
        if (abs < i6 && abs2 < i6) {
            return null;
        }
        if (abs > abs2 && layoutManager.n()) {
            return null;
        }
        if ((abs2 > abs && layoutManager.o()) || (t5 = t(motionEvent)) == null) {
            return null;
        }
        return this.f17892r.n0(t5);
    }

    private void w(float[] fArr) {
        if ((this.f17889o & 12) != 0) {
            fArr[0] = (this.f17884j + this.f17882h) - this.f17877c.itemView.getLeft();
        } else {
            fArr[0] = this.f17877c.itemView.getTranslationX();
        }
        if ((this.f17889o & 3) != 0) {
            fArr[1] = (this.f17885k + this.f17883i) - this.f17877c.itemView.getTop();
        } else {
            fArr[1] = this.f17877c.itemView.getTranslationY();
        }
    }

    private static boolean y(View view, float f5, float f6, float f7, float f8) {
        if (f5 >= f7 && f5 <= f7 + view.getWidth() && f6 >= f8 && f6 <= f8 + view.getHeight()) {
            return true;
        }
        return false;
    }

    void A() {
        VelocityTracker velocityTracker = this.f17894t;
        if (velocityTracker != null) {
            velocityTracker.recycle();
        }
        this.f17894t = VelocityTracker.obtain();
    }

    void B(h hVar, int i5) {
        this.f17892r.post(new d(hVar, i5));
    }

    void D(View view) {
        if (view == this.f17898x) {
            this.f17898x = null;
            if (this.f17897w != null) {
                this.f17892r.setChildDrawingOrderCallback(null);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x00c1, code lost:
    
        if (r1 > 0) goto L37;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0100 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00fd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    boolean E() {
        /*
            Method dump skipped, instructions count: 277
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.o.E():boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0136  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    void F(@androidx.annotation.Q androidx.recyclerview.widget.RecyclerView.F r24, int r25) {
        /*
            Method dump skipped, instructions count: 334
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.o.F(androidx.recyclerview.widget.RecyclerView$F, int):void");
    }

    public void H(@O RecyclerView.F f5) {
        if (!this.f17887m.p(this.f17892r, f5) || f5.itemView.getParent() != this.f17892r) {
            return;
        }
        A();
        this.f17883i = 0.0f;
        this.f17882h = 0.0f;
        F(f5, 2);
    }

    public void J(@O RecyclerView.F f5) {
        if (!this.f17887m.q(this.f17892r, f5) || f5.itemView.getParent() != this.f17892r) {
            return;
        }
        A();
        this.f17883i = 0.0f;
        this.f17882h = 0.0f;
        F(f5, 1);
    }

    void M(MotionEvent motionEvent, int i5, int i6) {
        float x5 = motionEvent.getX(i6);
        float y5 = motionEvent.getY(i6);
        float f5 = x5 - this.f17878d;
        this.f17882h = f5;
        this.f17883i = y5 - this.f17879e;
        if ((i5 & 4) == 0) {
            this.f17882h = Math.max(0.0f, f5);
        }
        if ((i5 & 8) == 0) {
            this.f17882h = Math.min(0.0f, this.f17882h);
        }
        if ((i5 & 1) == 0) {
            this.f17883i = Math.max(0.0f, this.f17883i);
        }
        if ((i5 & 2) == 0) {
            this.f17883i = Math.min(0.0f, this.f17883i);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.r
    public void b(@O View view) {
        D(view);
        RecyclerView.F n02 = this.f17892r.n0(view);
        if (n02 == null) {
            return;
        }
        RecyclerView.F f5 = this.f17877c;
        if (f5 != null && n02 == f5) {
            F(null, 0);
            return;
        }
        r(n02, false);
        if (this.f17875a.remove(n02.itemView)) {
            this.f17887m.c(this.f17892r, n02);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.r
    public void d(@O View view) {
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void g(Rect rect, View view, RecyclerView recyclerView, RecyclerView.C c5) {
        rect.setEmpty();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void i(Canvas canvas, RecyclerView recyclerView, RecyclerView.C c5) {
        float f5;
        float f6;
        this.f17899y = -1;
        if (this.f17877c != null) {
            w(this.f17876b);
            float[] fArr = this.f17876b;
            float f7 = fArr[0];
            f6 = fArr[1];
            f5 = f7;
        } else {
            f5 = 0.0f;
            f6 = 0.0f;
        }
        this.f17887m.y(canvas, recyclerView, this.f17877c, this.f17890p, this.f17888n, f5, f6);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void k(Canvas canvas, RecyclerView recyclerView, RecyclerView.C c5) {
        float f5;
        float f6;
        if (this.f17877c != null) {
            w(this.f17876b);
            float[] fArr = this.f17876b;
            float f7 = fArr[0];
            f6 = fArr[1];
            f5 = f7;
        } else {
            f5 = 0.0f;
            f6 = 0.0f;
        }
        this.f17887m.z(canvas, recyclerView, this.f17877c, this.f17890p, this.f17888n, f5, f6);
    }

    public void m(@Q RecyclerView recyclerView) {
        RecyclerView recyclerView2 = this.f17892r;
        if (recyclerView2 == recyclerView) {
            return;
        }
        if (recyclerView2 != null) {
            q();
        }
        this.f17892r = recyclerView;
        if (recyclerView != null) {
            Resources resources = recyclerView.getResources();
            this.f17880f = resources.getDimension(a.c.f1283m);
            this.f17881g = resources.getDimension(a.c.f1282l);
            G();
        }
    }

    void o(int i5, MotionEvent motionEvent, int i6) {
        RecyclerView.F v5;
        int f5;
        if (this.f17877c != null || i5 != 2 || this.f17888n == 2 || !this.f17887m.s() || this.f17892r.getScrollState() == 1 || (v5 = v(motionEvent)) == null || (f5 = (this.f17887m.f(this.f17892r, v5) & 65280) >> 8) == 0) {
            return;
        }
        float x5 = motionEvent.getX(i6);
        float y5 = motionEvent.getY(i6);
        float f6 = x5 - this.f17878d;
        float f7 = y5 - this.f17879e;
        float abs = Math.abs(f6);
        float abs2 = Math.abs(f7);
        int i7 = this.f17891q;
        if (abs < i7 && abs2 < i7) {
            return;
        }
        if (abs > abs2) {
            if (f6 < 0.0f && (f5 & 4) == 0) {
                return;
            }
            if (f6 > 0.0f && (f5 & 8) == 0) {
                return;
            }
        } else {
            if (f7 < 0.0f && (f5 & 1) == 0) {
                return;
            }
            if (f7 > 0.0f && (f5 & 2) == 0) {
                return;
            }
        }
        this.f17883i = 0.0f;
        this.f17882h = 0.0f;
        this.f17886l = motionEvent.getPointerId(0);
        F(v5, 1);
    }

    void r(RecyclerView.F f5, boolean z5) {
        for (int size = this.f17890p.size() - 1; size >= 0; size--) {
            h hVar = this.f17890p.get(size);
            if (hVar.f17924e == f5) {
                hVar.f17931l |= z5;
                if (!hVar.f17932m) {
                    hVar.a();
                }
                this.f17890p.remove(size);
                return;
            }
        }
    }

    h s(MotionEvent motionEvent) {
        if (this.f17890p.isEmpty()) {
            return null;
        }
        View t5 = t(motionEvent);
        for (int size = this.f17890p.size() - 1; size >= 0; size--) {
            h hVar = this.f17890p.get(size);
            if (hVar.f17924e.itemView == t5) {
                return hVar;
            }
        }
        return null;
    }

    View t(MotionEvent motionEvent) {
        float x5 = motionEvent.getX();
        float y5 = motionEvent.getY();
        RecyclerView.F f5 = this.f17877c;
        if (f5 != null) {
            View view = f5.itemView;
            if (y(view, x5, y5, this.f17884j + this.f17882h, this.f17885k + this.f17883i)) {
                return view;
            }
        }
        for (int size = this.f17890p.size() - 1; size >= 0; size--) {
            h hVar = this.f17890p.get(size);
            View view2 = hVar.f17924e.itemView;
            if (y(view2, x5, y5, hVar.f17929j, hVar.f17930k)) {
                return view2;
            }
        }
        return this.f17892r.U(x5, y5);
    }

    boolean x() {
        int size = this.f17890p.size();
        for (int i5 = 0; i5 < size; i5++) {
            if (!this.f17890p.get(i5).f17932m) {
                return true;
            }
        }
        return false;
    }

    void z(RecyclerView.F f5) {
        if (this.f17892r.isLayoutRequested() || this.f17888n != 2) {
            return;
        }
        float k5 = this.f17887m.k(f5);
        int i5 = (int) (this.f17884j + this.f17882h);
        int i6 = (int) (this.f17885k + this.f17883i);
        if (Math.abs(i6 - f5.itemView.getTop()) < f5.itemView.getHeight() * k5 && Math.abs(i5 - f5.itemView.getLeft()) < f5.itemView.getWidth() * k5) {
            return;
        }
        List<RecyclerView.F> u5 = u(f5);
        if (u5.size() == 0) {
            return;
        }
        RecyclerView.F b5 = this.f17887m.b(f5, u5, i5, i6);
        if (b5 == null) {
            this.f17895u.clear();
            this.f17896v.clear();
            return;
        }
        int absoluteAdapterPosition = b5.getAbsoluteAdapterPosition();
        int absoluteAdapterPosition2 = f5.getAbsoluteAdapterPosition();
        if (this.f17887m.A(this.f17892r, f5, b5)) {
            this.f17887m.B(this.f17892r, f5, absoluteAdapterPosition2, b5, absoluteAdapterPosition, i5, i6);
        }
    }
}
