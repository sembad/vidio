package androidx.appcompat.widget;

import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.view.ViewConfiguration;

/* loaded from: classes3.dex */
final class u0 implements View.OnLongClickListener, View.OnHoverListener, View.OnAttachStateChangeListener {
    private static u0 L;
    private static u0 M;
    private int H;
    private v0 I;
    private boolean J;

    /* renamed from: c, reason: collision with root package name */
    private final View f2156c;

    /* renamed from: d, reason: collision with root package name */
    private final CharSequence f2157d;

    /* renamed from: e, reason: collision with root package name */
    private final int f2158e;

    /* renamed from: w, reason: collision with root package name */
    private int f2161w;

    /* renamed from: i, reason: collision with root package name */
    private final s0 f2159i = new Runnable() { // from class: androidx.appcompat.widget.s0
        @Override // java.lang.Runnable
        public final void run() {
            u0.this.d(false);
        }
    };

    /* renamed from: v, reason: collision with root package name */
    private final t0 f2160v = new Runnable() { // from class: androidx.appcompat.widget.t0
        @Override // java.lang.Runnable
        public final void run() {
            u0.this.a();
        }
    };
    private boolean K = true;

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.appcompat.widget.s0] */
    /* JADX WARN: Type inference failed for: r0v1, types: [androidx.appcompat.widget.t0] */
    private u0(View view, CharSequence charSequence) {
        this.f2156c = view;
        this.f2157d = charSequence;
        this.f2158e = androidx.core.view.q0.c(ViewConfiguration.get(view.getContext()));
        view.setOnLongClickListener(this);
        view.setOnHoverListener(this);
    }

    private static void b(u0 u0Var) {
        u0 u0Var2 = L;
        if (u0Var2 != null) {
            u0Var2.f2156c.removeCallbacks(u0Var2.f2159i);
        }
        L = u0Var;
        if (u0Var != null) {
            u0Var.f2156c.postDelayed(u0Var.f2159i, ViewConfiguration.getLongPressTimeout());
        }
    }

    public static void c(View view, CharSequence charSequence) {
        u0 u0Var = L;
        if (u0Var != null && u0Var.f2156c == view) {
            b(null);
        }
        if (!TextUtils.isEmpty(charSequence)) {
            new u0(view, charSequence);
            return;
        }
        u0 u0Var2 = M;
        if (u0Var2 != null && u0Var2.f2156c == view) {
            u0Var2.a();
        }
        view.setOnLongClickListener(null);
        view.setLongClickable(false);
        view.setOnHoverListener(null);
    }

    final void a() {
        u0 u0Var = M;
        View view = this.f2156c;
        if (u0Var == this) {
            M = null;
            v0 v0Var = this.I;
            if (v0Var != null) {
                v0Var.a();
                this.I = null;
                this.K = true;
                view.removeOnAttachStateChangeListener(this);
            } else {
                Log.e("TooltipCompatHandler", "sActiveHandler.mPopup == null");
            }
        }
        if (L == this) {
            b(null);
        }
        view.removeCallbacks(this.f2160v);
    }

    final void d(boolean z11) {
        long longPressTimeout;
        long j11;
        long j12;
        int i11 = androidx.core.view.p0.f4613g;
        View view = this.f2156c;
        if (view.isAttachedToWindow()) {
            b(null);
            u0 u0Var = M;
            if (u0Var != null) {
                u0Var.a();
            }
            M = this;
            this.J = z11;
            v0 v0Var = new v0(view.getContext());
            this.I = v0Var;
            v0Var.b(this.f2156c, this.f2161w, this.H, this.J, this.f2157d);
            view.addOnAttachStateChangeListener(this);
            if (this.J) {
                j12 = 2500;
            } else {
                if ((view.getWindowSystemUiVisibility() & 1) == 1) {
                    longPressTimeout = ViewConfiguration.getLongPressTimeout();
                    j11 = 3000;
                } else {
                    longPressTimeout = ViewConfiguration.getLongPressTimeout();
                    j11 = 15000;
                }
                j12 = j11 - longPressTimeout;
            }
            t0 t0Var = this.f2160v;
            view.removeCallbacks(t0Var);
            view.postDelayed(t0Var, j12);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0064, code lost:
    
        if (java.lang.Math.abs(r5 - r3.H) <= r2) goto L30;
     */
    @Override // android.view.View.OnHoverListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onHover(android.view.View r4, android.view.MotionEvent r5) {
        /*
            r3 = this;
            androidx.appcompat.widget.v0 r4 = r3.I
            r0 = 0
            if (r4 == 0) goto La
            boolean r4 = r3.J
            if (r4 == 0) goto La
            goto L6f
        La:
            android.view.View r4 = r3.f2156c
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
            r3.K = r4
            r3.a()
            return r0
        L38:
            boolean r4 = r4.isEnabled()
            if (r4 == 0) goto L6f
            androidx.appcompat.widget.v0 r4 = r3.I
            if (r4 != 0) goto L6f
            float r4 = r5.getX()
            int r4 = (int) r4
            float r5 = r5.getY()
            int r5 = (int) r5
            boolean r1 = r3.K
            if (r1 != 0) goto L66
            int r1 = r3.f2161w
            int r1 = r4 - r1
            int r1 = java.lang.Math.abs(r1)
            int r2 = r3.f2158e
            if (r1 > r2) goto L66
            int r1 = r3.H
            int r1 = r5 - r1
            int r1 = java.lang.Math.abs(r1)
            if (r1 <= r2) goto L6f
        L66:
            r3.f2161w = r4
            r3.H = r5
            r3.K = r0
            b(r3)
        L6f:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.u0.onHover(android.view.View, android.view.MotionEvent):boolean");
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        this.f2161w = view.getWidth() / 2;
        this.H = view.getHeight() / 2;
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
