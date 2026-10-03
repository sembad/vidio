package com.google.android.material.behavior;

import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.l0;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.ViewCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.core.view.accessibility.AccessibilityViewCommand;
import androidx.customview.widget.c;

/* loaded from: classes3.dex */
public class SwipeDismissBehavior<V extends View> extends CoordinatorLayout.c<V> {

    /* renamed from: k, reason: collision with root package name */
    public static final int f62283k = 0;

    /* renamed from: l, reason: collision with root package name */
    public static final int f62284l = 1;

    /* renamed from: m, reason: collision with root package name */
    public static final int f62285m = 2;

    /* renamed from: n, reason: collision with root package name */
    public static final int f62286n = 0;

    /* renamed from: o, reason: collision with root package name */
    public static final int f62287o = 1;

    /* renamed from: p, reason: collision with root package name */
    public static final int f62288p = 2;

    /* renamed from: q, reason: collision with root package name */
    private static final float f62289q = 0.5f;

    /* renamed from: r, reason: collision with root package name */
    private static final float f62290r = 0.0f;

    /* renamed from: s, reason: collision with root package name */
    private static final float f62291s = 0.5f;

    /* renamed from: a, reason: collision with root package name */
    androidx.customview.widget.c f62292a;

    /* renamed from: b, reason: collision with root package name */
    c f62293b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f62294c;

    /* renamed from: e, reason: collision with root package name */
    private boolean f62296e;

    /* renamed from: d, reason: collision with root package name */
    private float f62295d = 0.0f;

    /* renamed from: f, reason: collision with root package name */
    int f62297f = 2;

    /* renamed from: g, reason: collision with root package name */
    float f62298g = 0.5f;

    /* renamed from: h, reason: collision with root package name */
    float f62299h = 0.0f;

    /* renamed from: i, reason: collision with root package name */
    float f62300i = 0.5f;

    /* renamed from: j, reason: collision with root package name */
    private final c.AbstractC0077c f62301j = new a();

    /* loaded from: classes3.dex */
    class a extends c.AbstractC0077c {

        /* renamed from: d, reason: collision with root package name */
        private static final int f62302d = -1;

        /* renamed from: a, reason: collision with root package name */
        private int f62303a;

        /* renamed from: b, reason: collision with root package name */
        private int f62304b = -1;

        a() {
        }

        private boolean n(@O View view, float f5) {
            boolean z5;
            if (f5 != 0.0f) {
                if (ViewCompat.getLayoutDirection(view) == 1) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                int i5 = SwipeDismissBehavior.this.f62297f;
                if (i5 == 2) {
                    return true;
                }
                if (i5 == 0) {
                    if (z5) {
                        if (f5 >= 0.0f) {
                            return false;
                        }
                    } else if (f5 <= 0.0f) {
                        return false;
                    }
                    return true;
                }
                if (i5 != 1) {
                    return false;
                }
                if (z5) {
                    if (f5 <= 0.0f) {
                        return false;
                    }
                } else if (f5 >= 0.0f) {
                    return false;
                }
                return true;
            }
            if (Math.abs(view.getLeft() - this.f62303a) < Math.round(view.getWidth() * SwipeDismissBehavior.this.f62298g)) {
                return false;
            }
            return true;
        }

        @Override // androidx.customview.widget.c.AbstractC0077c
        public int a(@O View view, int i5, int i6) {
            boolean z5;
            int width;
            int width2;
            int width3;
            if (ViewCompat.getLayoutDirection(view) == 1) {
                z5 = true;
            } else {
                z5 = false;
            }
            int i7 = SwipeDismissBehavior.this.f62297f;
            if (i7 == 0) {
                if (z5) {
                    width = this.f62303a - view.getWidth();
                    width2 = this.f62303a;
                } else {
                    width = this.f62303a;
                    width3 = view.getWidth();
                    width2 = width3 + width;
                }
            } else if (i7 == 1) {
                if (z5) {
                    width = this.f62303a;
                    width3 = view.getWidth();
                    width2 = width3 + width;
                } else {
                    width = this.f62303a - view.getWidth();
                    width2 = this.f62303a;
                }
            } else {
                width = this.f62303a - view.getWidth();
                width2 = view.getWidth() + this.f62303a;
            }
            return SwipeDismissBehavior.I(width, i5, width2);
        }

        @Override // androidx.customview.widget.c.AbstractC0077c
        public int b(@O View view, int i5, int i6) {
            return view.getTop();
        }

        @Override // androidx.customview.widget.c.AbstractC0077c
        public int d(@O View view) {
            return view.getWidth();
        }

        @Override // androidx.customview.widget.c.AbstractC0077c
        public void i(@O View view, int i5) {
            this.f62304b = i5;
            this.f62303a = view.getLeft();
            ViewParent parent = view.getParent();
            if (parent != null) {
                parent.requestDisallowInterceptTouchEvent(true);
            }
        }

        @Override // androidx.customview.widget.c.AbstractC0077c
        public void j(int i5) {
            c cVar = SwipeDismissBehavior.this.f62293b;
            if (cVar != null) {
                cVar.b(i5);
            }
        }

        @Override // androidx.customview.widget.c.AbstractC0077c
        public void k(@O View view, int i5, int i6, int i7, int i8) {
            float width = this.f62303a + (view.getWidth() * SwipeDismissBehavior.this.f62299h);
            float width2 = this.f62303a + (view.getWidth() * SwipeDismissBehavior.this.f62300i);
            float f5 = i5;
            if (f5 <= width) {
                view.setAlpha(1.0f);
            } else if (f5 >= width2) {
                view.setAlpha(0.0f);
            } else {
                view.setAlpha(SwipeDismissBehavior.H(0.0f, 1.0f - SwipeDismissBehavior.K(width, width2, f5), 1.0f));
            }
        }

        @Override // androidx.customview.widget.c.AbstractC0077c
        public void l(@O View view, float f5, float f6) {
            int i5;
            boolean z5;
            c cVar;
            this.f62304b = -1;
            int width = view.getWidth();
            if (n(view, f5)) {
                int left = view.getLeft();
                int i6 = this.f62303a;
                if (left < i6) {
                    i5 = i6 - width;
                } else {
                    i5 = i6 + width;
                }
                z5 = true;
            } else {
                i5 = this.f62303a;
                z5 = false;
            }
            if (SwipeDismissBehavior.this.f62292a.T(i5, view.getTop())) {
                ViewCompat.postOnAnimation(view, new d(view, z5));
            } else if (z5 && (cVar = SwipeDismissBehavior.this.f62293b) != null) {
                cVar.a(view);
            }
        }

        @Override // androidx.customview.widget.c.AbstractC0077c
        public boolean m(View view, int i5) {
            int i6 = this.f62304b;
            if ((i6 == -1 || i6 == i5) && SwipeDismissBehavior.this.G(view)) {
                return true;
            }
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class b implements AccessibilityViewCommand {
        b() {
        }

        @Override // androidx.core.view.accessibility.AccessibilityViewCommand
        public boolean perform(@O View view, @Q AccessibilityViewCommand.CommandArguments commandArguments) {
            int width;
            boolean z5 = false;
            if (!SwipeDismissBehavior.this.G(view)) {
                return false;
            }
            if (ViewCompat.getLayoutDirection(view) == 1) {
                z5 = true;
            }
            int i5 = SwipeDismissBehavior.this.f62297f;
            if ((i5 == 0 && z5) || (i5 == 1 && !z5)) {
                width = -view.getWidth();
            } else {
                width = view.getWidth();
            }
            ViewCompat.offsetLeftAndRight(view, width);
            view.setAlpha(0.0f);
            c cVar = SwipeDismissBehavior.this.f62293b;
            if (cVar != null) {
                cVar.a(view);
            }
            return true;
        }
    }

    /* loaded from: classes3.dex */
    public interface c {
        void a(View view);

        void b(int i5);
    }

    /* loaded from: classes3.dex */
    private class d implements Runnable {

        /* renamed from: A, reason: collision with root package name */
        private final boolean f62307A;

        /* renamed from: c, reason: collision with root package name */
        private final View f62309c;

        d(View view, boolean z5) {
            this.f62309c = view;
            this.f62307A = z5;
        }

        @Override // java.lang.Runnable
        public void run() {
            c cVar;
            androidx.customview.widget.c cVar2 = SwipeDismissBehavior.this.f62292a;
            if (cVar2 != null && cVar2.o(true)) {
                ViewCompat.postOnAnimation(this.f62309c, this);
            } else if (this.f62307A && (cVar = SwipeDismissBehavior.this.f62293b) != null) {
                cVar.a(this.f62309c);
            }
        }
    }

    static float H(float f5, float f6, float f7) {
        return Math.min(Math.max(f5, f6), f7);
    }

    static int I(int i5, int i6, int i7) {
        return Math.min(Math.max(i5, i6), i7);
    }

    private void J(ViewGroup viewGroup) {
        androidx.customview.widget.c q5;
        if (this.f62292a == null) {
            if (this.f62296e) {
                q5 = androidx.customview.widget.c.p(viewGroup, this.f62295d, this.f62301j);
            } else {
                q5 = androidx.customview.widget.c.q(viewGroup, this.f62301j);
            }
            this.f62292a = q5;
        }
    }

    static float K(float f5, float f6, float f7) {
        return (f7 - f5) / (f6 - f5);
    }

    private void T(View view) {
        ViewCompat.removeAccessibilityAction(view, 1048576);
        if (G(view)) {
            ViewCompat.replaceAccessibilityAction(view, AccessibilityNodeInfoCompat.AccessibilityActionCompat.ACTION_DISMISS, null, new b());
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean E(CoordinatorLayout coordinatorLayout, V v5, MotionEvent motionEvent) {
        androidx.customview.widget.c cVar = this.f62292a;
        if (cVar != null) {
            cVar.L(motionEvent);
            return true;
        }
        return false;
    }

    public boolean G(@O View view) {
        return true;
    }

    public int L() {
        androidx.customview.widget.c cVar = this.f62292a;
        if (cVar != null) {
            return cVar.E();
        }
        return 0;
    }

    @Q
    @l0
    public c M() {
        return this.f62293b;
    }

    public void N(float f5) {
        this.f62298g = H(0.0f, f5, 1.0f);
    }

    public void O(float f5) {
        this.f62300i = H(0.0f, f5, 1.0f);
    }

    public void P(@Q c cVar) {
        this.f62293b = cVar;
    }

    public void Q(float f5) {
        this.f62295d = f5;
        this.f62296e = true;
    }

    public void R(float f5) {
        this.f62299h = H(0.0f, f5, 1.0f);
    }

    public void S(int i5) {
        this.f62297f = i5;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean l(@O CoordinatorLayout coordinatorLayout, @O V v5, @O MotionEvent motionEvent) {
        boolean z5 = this.f62294c;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked == 1 || actionMasked == 3) {
                this.f62294c = false;
            }
        } else {
            z5 = coordinatorLayout.A(v5, (int) motionEvent.getX(), (int) motionEvent.getY());
            this.f62294c = z5;
        }
        if (!z5) {
            return false;
        }
        J(coordinatorLayout);
        return this.f62292a.U(motionEvent);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean m(@O CoordinatorLayout coordinatorLayout, @O V v5, int i5) {
        boolean m5 = super.m(coordinatorLayout, v5, i5);
        if (ViewCompat.getImportantForAccessibility(v5) == 0) {
            ViewCompat.setImportantForAccessibility(v5, 1);
            T(v5);
        }
        return m5;
    }
}
