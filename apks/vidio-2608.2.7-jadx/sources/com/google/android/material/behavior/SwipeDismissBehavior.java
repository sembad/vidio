package com.google.android.material.behavior;

import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import androidx.annotation.NonNull;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.p0;
import k7.q;
import w7.b;

/* loaded from: classes5.dex */
public class SwipeDismissBehavior<V extends View> extends CoordinatorLayout.Behavior<V> {

    /* renamed from: c, reason: collision with root package name */
    w7.b f22996c;

    /* renamed from: d, reason: collision with root package name */
    b f22997d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f22998e;

    /* renamed from: i, reason: collision with root package name */
    private boolean f22999i;

    /* renamed from: v, reason: collision with root package name */
    int f23000v = 2;

    /* renamed from: w, reason: collision with root package name */
    float f23001w = 0.5f;
    float H = 0.0f;
    float I = 0.5f;
    private final b.c J = new a();

    final class a extends b.c {

        /* renamed from: a, reason: collision with root package name */
        private int f23002a;

        /* renamed from: b, reason: collision with root package name */
        private int f23003b = -1;

        a() {
        }

        @Override // w7.b.c
        public final int a(@NonNull View view, int i11) {
            int width;
            int width2;
            int i12 = p0.f4613g;
            boolean z11 = view.getLayoutDirection() == 1;
            int i13 = SwipeDismissBehavior.this.f23000v;
            if (i13 == 0) {
                width = this.f23002a;
                if (z11) {
                    width -= view.getWidth();
                    width2 = this.f23002a;
                } else {
                    width2 = view.getWidth() + width;
                }
            } else {
                int i14 = this.f23002a;
                if (i13 != 1) {
                    width = i14 - view.getWidth();
                    width2 = view.getWidth() + this.f23002a;
                } else if (z11) {
                    width2 = view.getWidth() + i14;
                    width = i14;
                } else {
                    width = i14 - view.getWidth();
                    width2 = this.f23002a;
                }
            }
            return Math.min(Math.max(width, i11), width2);
        }

        @Override // w7.b.c
        public final int b(@NonNull View view, int i11) {
            return view.getTop();
        }

        @Override // w7.b.c
        public final int c(@NonNull View view) {
            return view.getWidth();
        }

        @Override // w7.b.c
        public final void g(@NonNull View view, int i11) {
            this.f23003b = i11;
            this.f23002a = view.getLeft();
            ViewParent parent = view.getParent();
            if (parent != null) {
                SwipeDismissBehavior swipeDismissBehavior = SwipeDismissBehavior.this;
                swipeDismissBehavior.f22999i = true;
                parent.requestDisallowInterceptTouchEvent(true);
                swipeDismissBehavior.f22999i = false;
            }
        }

        @Override // w7.b.c
        public final void h(int i11) {
            b bVar = SwipeDismissBehavior.this.f22997d;
            if (bVar != null) {
                bVar.b(i11);
            }
        }

        @Override // w7.b.c
        public final void i(@NonNull View view, int i11, int i12) {
            float width = view.getWidth();
            SwipeDismissBehavior swipeDismissBehavior = SwipeDismissBehavior.this;
            float f11 = width * swipeDismissBehavior.H;
            float width2 = view.getWidth() * swipeDismissBehavior.I;
            float abs = Math.abs(i11 - this.f23002a);
            if (abs <= f11) {
                view.setAlpha(1.0f);
            } else if (abs >= width2) {
                view.setAlpha(0.0f);
            } else {
                view.setAlpha(Math.min(Math.max(0.0f, 1.0f - ((abs - f11) / (width2 - f11))), 1.0f));
            }
        }

        /* JADX WARN: Code restructure failed: missing block: B:40:0x0050, code lost:
        
            if (java.lang.Math.abs(r9.getLeft() - r8.f23002a) >= java.lang.Math.round(r9.getWidth() * r3.f23001w)) goto L27;
         */
        @Override // w7.b.c
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void j(@androidx.annotation.NonNull android.view.View r9, float r10, float r11) {
            /*
                r8 = this;
                r11 = -1
                r8.f23003b = r11
                int r11 = r9.getWidth()
                r0 = 0
                int r1 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
                r2 = 0
                com.google.android.material.behavior.SwipeDismissBehavior r3 = com.google.android.material.behavior.SwipeDismissBehavior.this
                r4 = 1
                if (r1 == 0) goto L39
                int r5 = androidx.core.view.p0.f4613g
                int r5 = r9.getLayoutDirection()
                if (r5 != r4) goto L1a
                r5 = r4
                goto L1b
            L1a:
                r5 = r2
            L1b:
                int r6 = r3.f23000v
                r7 = 2
                if (r6 != r7) goto L21
                goto L52
            L21:
                if (r6 != 0) goto L2d
                if (r5 == 0) goto L2a
                int r1 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
                if (r1 >= 0) goto L67
                goto L52
            L2a:
                if (r1 <= 0) goto L67
                goto L52
            L2d:
                if (r6 != r4) goto L67
                if (r5 == 0) goto L34
                if (r1 <= 0) goto L67
                goto L52
            L34:
                int r1 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
                if (r1 >= 0) goto L67
                goto L52
            L39:
                int r1 = r9.getLeft()
                int r5 = r8.f23002a
                int r1 = r1 - r5
                int r5 = r9.getWidth()
                float r5 = (float) r5
                float r6 = r3.f23001w
                float r5 = r5 * r6
                int r5 = java.lang.Math.round(r5)
                int r1 = java.lang.Math.abs(r1)
                if (r1 < r5) goto L67
            L52:
                int r10 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
                if (r10 < 0) goto L61
                int r10 = r9.getLeft()
                int r0 = r8.f23002a
                if (r10 >= r0) goto L5f
                goto L61
            L5f:
                int r0 = r0 + r11
                goto L65
            L61:
                int r10 = r8.f23002a
                int r0 = r10 - r11
            L65:
                r2 = r4
                goto L69
            L67:
                int r0 = r8.f23002a
            L69:
                w7.b r10 = r3.f22996c
                int r11 = r9.getTop()
                boolean r10 = r10.D(r0, r11)
                if (r10 == 0) goto L80
                com.google.android.material.behavior.SwipeDismissBehavior$c r10 = new com.google.android.material.behavior.SwipeDismissBehavior$c
                r10.<init>(r9, r2)
                int r11 = androidx.core.view.p0.f4613g
                r9.postOnAnimation(r10)
                return
            L80:
                if (r2 == 0) goto L89
                com.google.android.material.behavior.SwipeDismissBehavior$b r10 = r3.f22997d
                if (r10 == 0) goto L89
                r10.a(r9)
            L89:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.behavior.SwipeDismissBehavior.a.j(android.view.View, float, float):void");
        }

        @Override // w7.b.c
        public final boolean k(View view, int i11) {
            int i12 = this.f23003b;
            return (i12 == -1 || i12 == i11) && SwipeDismissBehavior.this.x(view);
        }
    }

    public interface b {
        void a(View view);

        void b(int i11);
    }

    private class c implements Runnable {

        /* renamed from: c, reason: collision with root package name */
        private final View f23005c;

        /* renamed from: d, reason: collision with root package name */
        private final boolean f23006d;

        c(View view, boolean z11) {
            this.f23005c = view;
            this.f23006d = z11;
        }

        @Override // java.lang.Runnable
        public final void run() {
            b bVar;
            SwipeDismissBehavior swipeDismissBehavior = SwipeDismissBehavior.this;
            w7.b bVar2 = swipeDismissBehavior.f22996c;
            View view = this.f23005c;
            if (bVar2 != null && bVar2.i()) {
                int i11 = p0.f4613g;
                view.postOnAnimation(this);
            } else {
                if (!this.f23006d || (bVar = swipeDismissBehavior.f22997d) == null) {
                    return;
                }
                bVar.a(view);
            }
        }
    }

    public final void A() {
        this.H = Math.min(Math.max(0.0f, 0.1f), 1.0f);
    }

    public final void B() {
        this.f23000v = 0;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean k(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v11, @NonNull MotionEvent motionEvent) {
        boolean z11 = this.f22998e;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            z11 = coordinatorLayout.z(v11, (int) motionEvent.getX(), (int) motionEvent.getY());
            this.f22998e = z11;
        } else if (actionMasked == 1 || actionMasked == 3) {
            this.f22998e = false;
        }
        if (z11) {
            if (this.f22996c == null) {
                this.f22996c = w7.b.k(coordinatorLayout, this.J);
            }
            if (!this.f22999i && this.f22996c.E(motionEvent)) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final boolean l(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v11, int i11) {
        int i12 = p0.f4613g;
        if (v11.getImportantForAccessibility() == 0) {
            v11.setImportantForAccessibility(1);
            p0.y(v11, 1048576);
            if (x(v11)) {
                p0.A(v11, q.a.f50195n, null, new com.google.android.material.behavior.b(this));
            }
        }
        return false;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final boolean v(CoordinatorLayout coordinatorLayout, V v11, MotionEvent motionEvent) {
        if (this.f22996c == null) {
            return false;
        }
        if (this.f22999i && motionEvent.getActionMasked() == 3) {
            return true;
        }
        this.f22996c.u(motionEvent);
        return true;
    }

    public boolean x(@NonNull View view) {
        return true;
    }

    public final void y() {
        this.I = Math.min(Math.max(0.0f, 0.6f), 1.0f);
    }

    public final void z(b bVar) {
        this.f22997d = bVar;
    }
}
