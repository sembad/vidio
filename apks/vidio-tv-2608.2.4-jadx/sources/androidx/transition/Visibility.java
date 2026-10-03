package androidx.transition;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.view.m0;
import androidx.transition.Transition;
import com.vidio.android.tv.R;
import java.util.HashMap;

/* loaded from: classes.dex */
public abstract class Visibility extends Transition {

    /* renamed from: f0, reason: collision with root package name */
    private static final String[] f11711f0 = {"android:visibility:visibility", "android:visibility:parent"};

    /* renamed from: e0, reason: collision with root package name */
    private int f11712e0;

    private static class c {

        /* renamed from: a, reason: collision with root package name */
        boolean f11724a;

        /* renamed from: b, reason: collision with root package name */
        boolean f11725b;

        /* renamed from: c, reason: collision with root package name */
        int f11726c;

        /* renamed from: d, reason: collision with root package name */
        int f11727d;

        /* renamed from: e, reason: collision with root package name */
        ViewGroup f11728e;

        /* renamed from: f, reason: collision with root package name */
        ViewGroup f11729f;
    }

    public Visibility(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f11712e0 = 3;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, p.f11800c);
        int d11 = x4.j.d(obtainStyledAttributes, (XmlResourceParser) attributeSet, "transitionVisibilityMode", 0, 0);
        obtainStyledAttributes.recycle();
        if (d11 != 0) {
            b0(d11);
        }
    }

    private static void W(b0 b0Var) {
        View view = b0Var.f11739b;
        int visibility = view.getVisibility();
        HashMap hashMap = b0Var.f11738a;
        hashMap.put("android:visibility:visibility", Integer.valueOf(visibility));
        hashMap.put("android:visibility:parent", view.getParent());
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        hashMap.put("android:visibility:screenLocation", iArr);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0059 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0035  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static androidx.transition.Visibility.c Y(androidx.transition.b0 r8, androidx.transition.b0 r9) {
        /*
            androidx.transition.Visibility$c r0 = new androidx.transition.Visibility$c
            r0.<init>()
            r1 = 0
            r0.f11724a = r1
            r0.f11725b = r1
            r2 = 0
            r3 = -1
            java.lang.String r4 = "android:visibility:parent"
            java.lang.String r5 = "android:visibility:visibility"
            if (r8 == 0) goto L2f
            java.util.HashMap r6 = r8.f11738a
            boolean r7 = r6.containsKey(r5)
            if (r7 == 0) goto L2f
            java.lang.Object r7 = r6.get(r5)
            java.lang.Integer r7 = (java.lang.Integer) r7
            int r7 = r7.intValue()
            r0.f11726c = r7
            java.lang.Object r6 = r6.get(r4)
            android.view.ViewGroup r6 = (android.view.ViewGroup) r6
            r0.f11728e = r6
            goto L33
        L2f:
            r0.f11726c = r3
            r0.f11728e = r2
        L33:
            if (r9 == 0) goto L52
            java.util.HashMap r6 = r9.f11738a
            boolean r7 = r6.containsKey(r5)
            if (r7 == 0) goto L52
            java.lang.Object r2 = r6.get(r5)
            java.lang.Integer r2 = (java.lang.Integer) r2
            int r2 = r2.intValue()
            r0.f11727d = r2
            java.lang.Object r2 = r6.get(r4)
            android.view.ViewGroup r2 = (android.view.ViewGroup) r2
            r0.f11729f = r2
            goto L56
        L52:
            r0.f11727d = r3
            r0.f11729f = r2
        L56:
            r2 = 1
            if (r8 == 0) goto L8a
            if (r9 == 0) goto L8a
            int r8 = r0.f11726c
            int r9 = r0.f11727d
            if (r8 != r9) goto L68
            android.view.ViewGroup r3 = r0.f11728e
            android.view.ViewGroup r4 = r0.f11729f
            if (r3 != r4) goto L68
            goto L9f
        L68:
            if (r8 == r9) goto L78
            if (r8 != 0) goto L71
            r0.f11725b = r1
            r0.f11724a = r2
            return r0
        L71:
            if (r9 != 0) goto L9f
            r0.f11725b = r2
            r0.f11724a = r2
            return r0
        L78:
            android.view.ViewGroup r8 = r0.f11729f
            if (r8 != 0) goto L81
            r0.f11725b = r1
            r0.f11724a = r2
            return r0
        L81:
            android.view.ViewGroup r8 = r0.f11728e
            if (r8 != 0) goto L9f
            r0.f11725b = r2
            r0.f11724a = r2
            return r0
        L8a:
            if (r8 != 0) goto L95
            int r8 = r0.f11727d
            if (r8 != 0) goto L95
            r0.f11725b = r2
            r0.f11724a = r2
            return r0
        L95:
            if (r9 != 0) goto L9f
            int r8 = r0.f11726c
            if (r8 != 0) goto L9f
            r0.f11725b = r1
            r0.f11724a = r2
        L9f:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.transition.Visibility.Y(androidx.transition.b0, androidx.transition.b0):androidx.transition.Visibility$c");
    }

    @Override // androidx.transition.Transition
    public final boolean B(b0 b0Var, b0 b0Var2) {
        if (b0Var == null && b0Var2 == null) {
            return false;
        }
        if (b0Var != null && b0Var2 != null && b0Var2.f11738a.containsKey("android:visibility:visibility") != b0Var.f11738a.containsKey("android:visibility:visibility")) {
            return false;
        }
        c Y = Y(b0Var, b0Var2);
        if (Y.f11724a) {
            return Y.f11726c == 0 || Y.f11727d == 0;
        }
        return false;
    }

    public final int X() {
        return this.f11712e0;
    }

    public Animator Z(ViewGroup viewGroup, View view, b0 b0Var, b0 b0Var2) {
        return null;
    }

    public Animator a0(ViewGroup viewGroup, View view, b0 b0Var, b0 b0Var2) {
        return null;
    }

    public final void b0(int i11) {
        if ((i11 & (-4)) == 0) {
            this.f11712e0 = i11;
        } else {
            gb.g.c("Only MODE_IN and MODE_OUT flags are allowed");
        }
    }

    @Override // androidx.transition.Transition
    public void g(b0 b0Var) {
        W(b0Var);
    }

    @Override // androidx.transition.Transition
    public void j(b0 b0Var) {
        W(b0Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0038, code lost:
    
        if (Y(s(r1, false), y(r1, false)).f11724a != false) goto L77;
     */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0083  */
    @Override // androidx.transition.Transition
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.animation.Animator n(android.view.ViewGroup r13, androidx.transition.b0 r14, androidx.transition.b0 r15) {
        /*
            Method dump skipped, instructions count: 319
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.transition.Visibility.n(android.view.ViewGroup, androidx.transition.b0, androidx.transition.b0):android.animation.Animator");
    }

    @Override // androidx.transition.Transition
    public final String[] x() {
        return f11711f0;
    }

    private class b extends AnimatorListenerAdapter implements Transition.f {

        /* renamed from: a, reason: collision with root package name */
        private final ViewGroup f11719a;

        /* renamed from: b, reason: collision with root package name */
        private final View f11720b;

        /* renamed from: c, reason: collision with root package name */
        private final View f11721c;

        /* renamed from: d, reason: collision with root package name */
        private boolean f11722d = true;

        b(ViewGroup viewGroup, View view, View view2) {
            this.f11719a = viewGroup;
            this.f11720b = view;
            this.f11721c = view2;
        }

        private void a() {
            this.f11721c.setTag(R.id.save_overlay_view, null);
            this.f11719a.getOverlay().remove(this.f11720b);
            this.f11722d = false;
        }

        @Override // androidx.transition.Transition.f
        public final void c(Transition transition) {
        }

        @Override // androidx.transition.Transition.f
        public final void e(Transition transition) {
            transition.J(this);
        }

        @Override // androidx.transition.Transition.f
        public final void g(Transition transition) {
            throw null;
        }

        @Override // androidx.transition.Transition.f
        public final void i(Transition transition) {
            transition.J(this);
        }

        @Override // androidx.transition.Transition.f
        public final void k(Transition transition) {
            if (this.f11722d) {
                a();
            }
        }

        @Override // android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator, boolean z11) {
            if (z11) {
                return;
            }
            a();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
        public final void onAnimationPause(Animator animator) {
            this.f11719a.getOverlay().remove(this.f11720b);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
        public final void onAnimationResume(Animator animator) {
            View view = this.f11720b;
            if (view.getParent() == null) {
                m0.b(view, this.f11719a);
            } else {
                Visibility.this.cancel();
            }
        }

        @Override // android.animation.Animator.AnimatorListener
        public final void onAnimationStart(Animator animator, boolean z11) {
            if (z11) {
                View view = this.f11721c;
                View view2 = this.f11720b;
                view.setTag(R.id.save_overlay_view, view2);
                m0.b(view2, this.f11719a);
                this.f11722d = true;
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            a();
        }

        @Override // androidx.transition.Transition.f
        public final void b() {
        }

        @Override // androidx.transition.Transition.f
        public final void f() {
        }
    }

    private static class a extends AnimatorListenerAdapter implements Transition.f {

        /* renamed from: a, reason: collision with root package name */
        private final View f11713a;

        /* renamed from: b, reason: collision with root package name */
        private final int f11714b;

        /* renamed from: c, reason: collision with root package name */
        private final ViewGroup f11715c;

        /* renamed from: e, reason: collision with root package name */
        private boolean f11717e;

        /* renamed from: f, reason: collision with root package name */
        boolean f11718f = false;

        /* renamed from: d, reason: collision with root package name */
        private final boolean f11716d = true;

        a(View view, int i11) {
            this.f11713a = view;
            this.f11714b = i11;
            this.f11715c = (ViewGroup) view.getParent();
            a(true);
        }

        private void a(boolean z11) {
            ViewGroup viewGroup;
            if (!this.f11716d || this.f11717e == z11 || (viewGroup = this.f11715c) == null) {
                return;
            }
            this.f11717e = z11;
            f0.b(viewGroup, z11);
        }

        @Override // androidx.transition.Transition.f
        public final void b() {
            a(false);
            if (this.f11718f) {
                return;
            }
            g0.g(this.f11713a, this.f11714b);
        }

        @Override // androidx.transition.Transition.f
        public final void c(Transition transition) {
        }

        @Override // androidx.transition.Transition.f
        public final void e(Transition transition) {
            transition.J(this);
        }

        @Override // androidx.transition.Transition.f
        public final void f() {
            a(true);
            if (this.f11718f) {
                return;
            }
            g0.g(this.f11713a, 0);
        }

        @Override // androidx.transition.Transition.f
        public final void g(Transition transition) {
            throw null;
        }

        @Override // androidx.transition.Transition.f
        public final void i(Transition transition) {
            transition.J(this);
        }

        @Override // androidx.transition.Transition.f
        public final void k(Transition transition) {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationCancel(Animator animator) {
            this.f11718f = true;
        }

        @Override // android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator, boolean z11) {
            if (z11) {
                return;
            }
            if (!this.f11718f) {
                g0.g(this.f11713a, this.f11714b);
                ViewGroup viewGroup = this.f11715c;
                if (viewGroup != null) {
                    viewGroup.invalidate();
                }
            }
            a(false);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationRepeat(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public final void onAnimationStart(Animator animator, boolean z11) {
            if (z11) {
                g0.g(this.f11713a, 0);
                ViewGroup viewGroup = this.f11715c;
                if (viewGroup != null) {
                    viewGroup.invalidate();
                }
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationStart(Animator animator) {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            if (!this.f11718f) {
                g0.g(this.f11713a, this.f11714b);
                ViewGroup viewGroup = this.f11715c;
                if (viewGroup != null) {
                    viewGroup.invalidate();
                }
            }
            a(false);
        }
    }

    public Visibility() {
        this.f11712e0 = 3;
    }
}
