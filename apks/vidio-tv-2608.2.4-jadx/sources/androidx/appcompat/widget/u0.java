package androidx.appcompat.widget;

import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.view.ViewConfiguration;

/* loaded from: classes.dex */
final class u0 implements View.OnLongClickListener, View.OnHoverListener, View.OnAttachStateChangeListener {
    private static u0 K;
    private static u0 L;
    private int F;
    private int G;
    private v0 H;
    private boolean I;

    /* renamed from: d, reason: collision with root package name */
    private final View f2343d;

    /* renamed from: e, reason: collision with root package name */
    private final CharSequence f2344e;

    /* renamed from: i, reason: collision with root package name */
    private final int f2345i;

    /* renamed from: v, reason: collision with root package name */
    private final s0 f2346v = new Runnable() { // from class: androidx.appcompat.widget.s0
        @Override // java.lang.Runnable
        public final void run() {
            u0.this.d(false);
        }
    };

    /* renamed from: w, reason: collision with root package name */
    private final t0 f2347w = new Runnable() { // from class: androidx.appcompat.widget.t0
        @Override // java.lang.Runnable
        public final void run() {
            u0.this.a();
        }
    };
    private boolean J = true;

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.appcompat.widget.s0] */
    /* JADX WARN: Type inference failed for: r0v1, types: [androidx.appcompat.widget.t0] */
    private u0(View view, CharSequence charSequence) {
        this.f2343d = view;
        this.f2344e = charSequence;
        this.f2345i = androidx.core.view.n0.c(ViewConfiguration.get(view.getContext()));
        view.setOnLongClickListener(this);
        view.setOnHoverListener(this);
    }

    private static void b(u0 u0Var) {
        u0 u0Var2 = K;
        if (u0Var2 != null) {
            u0Var2.f2343d.removeCallbacks(u0Var2.f2346v);
        }
        K = u0Var;
        if (u0Var != null) {
            u0Var.f2343d.postDelayed(u0Var.f2346v, ViewConfiguration.getLongPressTimeout());
        }
    }

    public static void c(View view, CharSequence charSequence) {
        u0 u0Var = K;
        if (u0Var != null && u0Var.f2343d == view) {
            b(null);
        }
        if (!TextUtils.isEmpty(charSequence)) {
            new u0(view, charSequence);
            return;
        }
        u0 u0Var2 = L;
        if (u0Var2 != null && u0Var2.f2343d == view) {
            u0Var2.a();
        }
        view.setOnLongClickListener(null);
        view.setLongClickable(false);
        view.setOnHoverListener(null);
    }

    final void a() {
        u0 u0Var = L;
        View view = this.f2343d;
        if (u0Var == this) {
            L = null;
            v0 v0Var = this.H;
            if (v0Var != null) {
                v0Var.a();
                this.H = null;
                this.J = true;
                view.removeOnAttachStateChangeListener(this);
            } else {
                Log.e("TooltipCompatHandler", "sActiveHandler.mPopup == null");
            }
        }
        if (K == this) {
            b(null);
        }
        view.removeCallbacks(this.f2347w);
    }

    final void d(boolean z11) {
        long longPressTimeout;
        long j11;
        long j12;
        View view = this.f2343d;
        if (view.isAttachedToWindow()) {
            b(null);
            u0 u0Var = L;
            if (u0Var != null) {
                u0Var.a();
            }
            L = this;
            this.I = z11;
            v0 v0Var = new v0(view.getContext());
            this.H = v0Var;
            v0Var.b(this.f2343d, this.F, this.G, this.I, this.f2344e);
            view.addOnAttachStateChangeListener(this);
            if (this.I) {
                j12 = 2500;
            } else {
                int i11 = androidx.core.view.m0.f4370g;
                if ((view.getWindowSystemUiVisibility() & 1) == 1) {
                    longPressTimeout = ViewConfiguration.getLongPressTimeout();
                    j11 = 3000;
                } else {
                    longPressTimeout = ViewConfiguration.getLongPressTimeout();
                    j11 = 15000;
                }
                j12 = j11 - longPressTimeout;
            }
            t0 t0Var = this.f2347w;
            view.removeCallbacks(t0Var);
            view.postDelayed(t0Var, j12);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0064, code lost:
    
        if (java.lang.Math.abs(r5 - r3.G) <= r2) goto L30;
     */
    @Override // android.view.View.OnHoverListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onHover(android.view.View r4, android.view.MotionEvent r5) {
        /*
            r3 = this;
            androidx.appcompat.widget.v0 r4 = r3.H
            r0 = 0
            if (r4 == 0) goto La
            boolean r4 = r3.I
            if (r4 == 0) goto La
            goto L6f
        La:
            android.view.View r4 = r3.f2343d
            android.content.Context r1 = r4.getContext()
            java.lang.String r2 = "accessibility"
            java.lang.Object r1 = r1.getSystemService(r2)
            android.view.accessibility.AccessibilityManager r1 = (android.view.accessibility.AccessibilityManager) r1
            boolean r2 = r1.isEnabled()
            if (r2 == 0) goto L25
            boolean r1 = r1.isTouchExplorationEnabled()
            if (r1 == 0) goto L25
            goto L6f
        L25:
            int r1 = r5.getAction()
            r2 = 7
            if (r1 == r2) goto L38
            r4 = 10
            if (r1 == r4) goto L31
            goto L6f
        L31:
            r4 = 1
            r3.J = r4
            r3.a()
            return r0
        L38:
            boolean r4 = r4.isEnabled()
            if (r4 == 0) goto L6f
            androidx.appcompat.widget.v0 r4 = r3.H
            if (r4 != 0) goto L6f
            float r4 = r5.getX()
            int r4 = (int) r4
            float r5 = r5.getY()
            int r5 = (int) r5
            boolean r1 = r3.J
            if (r1 != 0) goto L66
            int r1 = r3.F
            int r1 = r4 - r1
            int r1 = java.lang.Math.abs(r1)
            int r2 = r3.f2345i
            if (r1 > r2) goto L66
            int r1 = r3.G
            int r1 = r5 - r1
            int r1 = java.lang.Math.abs(r1)
            if (r1 <= r2) goto L6f
        L66:
            r3.F = r4
            r3.G = r5
            r3.J = r0
            b(r3)
        L6f:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.u0.onHover(android.view.View, android.view.MotionEvent):boolean");
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        this.F = view.getWidth() / 2;
        this.G = view.getHeight() / 2;
        d(true);
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        a();
    }
}
