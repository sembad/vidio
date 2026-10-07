package com.google.android.material.behavior;

import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import java.util.WeakHashMap;
import m0.l0;
import m0.r0;
import n0.h;
import v0.c;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public class SwipeDismissBehavior<V extends View> extends CoordinatorLayout.c<V> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public c f4010a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f4011b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f4012c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f4013d = 2;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f4014e = 0.5f;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f4015f = 0.0f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f4016g = 0.5f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final a f4017h = new a();

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a extends c.AbstractC0178c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f4018a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f4019b = -1;

        /* JADX WARN: Code duplicated, block: B:29:0x0057  */
        /* JADX WARN: Code duplicated, block: B:31:0x005b  */
        /* JADX WARN: Code duplicated, block: B:34:0x0064  */
        /* JADX WARN: Code duplicated, block: B:35:0x0066  */
        /* JADX WARN: Code duplicated, block: B:36:0x006b  */
        @Override // v0.c.AbstractC0178c
        public final void h(View view, float f10, float f11) {
            int i10;
            int left;
            int i11;
            this.f4019b = -1;
            int width = view.getWidth();
            SwipeDismissBehavior swipeDismissBehavior = SwipeDismissBehavior.this;
            boolean z10 = true;
            if (f10 != 0.0f) {
                WeakHashMap<View, r0> weakHashMap = l0.f8492a;
                boolean z11 = view.getLayoutDirection() == 1;
                int i12 = swipeDismissBehavior.f4013d;
                if (i12 != 2 && (i12 != 0 ? i12 != 1 || (!z11 ? f10 < 0.0f : f10 > 0.0f) : !z11 ? f10 > 0.0f : f10 < 0.0f)) {
                    i10 = this.f4018a;
                    z10 = false;
                } else if (f10 >= 0.0f) {
                    left = view.getLeft();
                    i11 = this.f4018a;
                    if (left < i11) {
                        i10 = this.f4018a - width;
                    } else {
                        i10 = i11 + width;
                    }
                } else {
                    i10 = this.f4018a - width;
                }
            } else {
                if (Math.abs(view.getLeft() - this.f4018a) < Math.round(view.getWidth() * swipeDismissBehavior.f4014e)) {
                    i10 = this.f4018a;
                    z10 = false;
                } else if (f10 >= 0.0f) {
                    left = view.getLeft();
                    i11 = this.f4018a;
                    if (left < i11) {
                        i10 = this.f4018a - width;
                    } else {
                        i10 = i11 + width;
                    }
                } else {
                    i10 = this.f4018a - width;
                }
            }
            if (swipeDismissBehavior.f4010a.o(i10, view.getTop())) {
                b bVar = new b(view, z10);
                WeakHashMap<View, r0> weakHashMap2 = l0.f8492a;
                view.postOnAnimation(bVar);
            }
        }

        public a() {
        }

        @Override // v0.c.AbstractC0178c
        public final int a(View view, int i10) {
            int width;
            int width2;
            int width3;
            WeakHashMap<View, r0> weakHashMap = l0.f8492a;
            boolean z10 = view.getLayoutDirection() == 1;
            int i11 = SwipeDismissBehavior.this.f4013d;
            if (i11 == 0) {
                if (z10) {
                    width = this.f4018a - view.getWidth();
                    width2 = this.f4018a;
                } else {
                    width = this.f4018a;
                    width3 = view.getWidth();
                    width2 = width3 + width;
                }
            } else if (i11 != 1) {
                width = this.f4018a - view.getWidth();
                width2 = view.getWidth() + this.f4018a;
            } else if (z10) {
                width = this.f4018a;
                width3 = view.getWidth();
                width2 = width3 + width;
            } else {
                width = this.f4018a - view.getWidth();
                width2 = this.f4018a;
            }
            return Math.min(Math.max(width, i10), width2);
        }

        @Override // v0.c.AbstractC0178c
        public final void e(View view, int i10) {
            this.f4019b = i10;
            this.f4018a = view.getLeft();
            ViewParent parent = view.getParent();
            if (parent != null) {
                SwipeDismissBehavior swipeDismissBehavior = SwipeDismissBehavior.this;
                swipeDismissBehavior.f4012c = true;
                parent.requestDisallowInterceptTouchEvent(true);
                swipeDismissBehavior.f4012c = false;
            }
        }

        @Override // v0.c.AbstractC0178c
        public final boolean i(View view, int i10) {
            int i11 = this.f4019b;
            return (i11 == -1 || i11 == i10) && SwipeDismissBehavior.this.s(view);
        }

        @Override // v0.c.AbstractC0178c
        public final int b(View view, int i10) {
            return view.getTop();
        }

        @Override // v0.c.AbstractC0178c
        public final int c(View view) {
            return view.getWidth();
        }

        @Override // v0.c.AbstractC0178c
        public final void g(View view, int i10, int i11) {
            float width = view.getWidth();
            SwipeDismissBehavior swipeDismissBehavior = SwipeDismissBehavior.this;
            float f10 = width * swipeDismissBehavior.f4015f;
            float width2 = view.getWidth() * swipeDismissBehavior.f4016g;
            float fAbs = Math.abs(i10 - this.f4018a);
            if (fAbs <= f10) {
                view.setAlpha(1.0f);
            } else if (fAbs >= width2) {
                view.setAlpha(0.0f);
            } else {
                view.setAlpha(Math.min(Math.max(0.0f, 1.0f - ((fAbs - f10) / (width2 - f10))), 1.0f));
            }
        }

        @Override // v0.c.AbstractC0178c
        public final void f(int i10) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class b implements Runnable {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final View f4021c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f4022d;

        public b(View view, boolean z10) {
            this.f4021c = view;
            this.f4022d = z10;
        }

        @Override // java.lang.Runnable
        public final void run() {
            c cVar = SwipeDismissBehavior.this.f4010a;
            if (cVar == null || !cVar.f()) {
                return;
            }
            WeakHashMap<View, r0> weakHashMap = l0.f8492a;
            this.f4021c.postOnAnimation(this);
        }
    }

    public boolean s(View view) {
        return true;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean g(CoordinatorLayout coordinatorLayout, V v6, MotionEvent motionEvent) {
        boolean zL = this.f4011b;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            zL = coordinatorLayout.l(v6, (int) motionEvent.getX(), (int) motionEvent.getY());
            this.f4011b = zL;
        } else if (actionMasked == 1 || actionMasked == 3) {
            this.f4011b = false;
        }
        if (zL) {
            if (this.f4010a == null) {
                this.f4010a = new c(coordinatorLayout.getContext(), coordinatorLayout, this.f4017h);
            }
            if (!this.f4012c && this.f4010a.p(motionEvent)) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public final boolean h(CoordinatorLayout coordinatorLayout, V v6, int i10) {
        WeakHashMap<View, r0> weakHashMap = l0.f8492a;
        if (v6.getImportantForAccessibility() == 0) {
            v6.setImportantForAccessibility(1);
            l0.q(v6, io.objectbox.c.DEFAULT_MAX_DB_SIZE_KBYTE);
            if (s(v6)) {
                l0.s(v6, h.a.f9042j, new f6.b(this));
            }
        }
        return false;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public final boolean r(CoordinatorLayout coordinatorLayout, V v6, MotionEvent motionEvent) {
        if (this.f4010a == null) {
            return false;
        }
        if (this.f4012c && motionEvent.getActionMasked() == 3) {
            return true;
        }
        this.f4010a.j(motionEvent);
        return true;
    }
}
