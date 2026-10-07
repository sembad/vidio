package p1;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public abstract class x extends g {
    public static final String[] D = {"android:visibility:visibility", "android:visibility:parent"};
    public int C = 3;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a extends AnimatorListenerAdapter implements g.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final View f9855a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f9856b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ViewGroup f9857c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f9859e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f9860f = false;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f9858d = true;

        @Override // p1.g.d
        public final void c() {
            h(false);
            if (this.f9860f) {
                return;
            }
            q.b(this.f9855a, this.f9856b);
        }

        @Override // p1.g.d
        public final void d() {
            h(true);
            if (this.f9860f) {
                return;
            }
            q.b(this.f9855a, 0);
        }

        @Override // p1.g.d
        public final void g(g gVar) {
            throw null;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationCancel(Animator animator) {
            this.f9860f = true;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            if (!this.f9860f) {
                q.b(this.f9855a, this.f9856b);
                ViewGroup viewGroup = this.f9857c;
                if (viewGroup != null) {
                    viewGroup.invalidate();
                }
            }
            h(false);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationStart(Animator animator) {
        }

        public final void h(boolean z10) {
            ViewGroup viewGroup;
            if (!this.f9858d || this.f9859e == z10 || (viewGroup = this.f9857c) == null) {
                return;
            }
            this.f9859e = z10;
            p.a(viewGroup, z10);
        }

        @Override // android.animation.Animator.AnimatorListener
        public final void onAnimationStart(Animator animator, boolean z10) {
            if (z10) {
                q.b(this.f9855a, 0);
                ViewGroup viewGroup = this.f9857c;
                if (viewGroup != null) {
                    viewGroup.invalidate();
                }
            }
        }

        public a(View view, int i10) {
            this.f9855a = view;
            this.f9856b = i10;
            this.f9857c = (ViewGroup) view.getParent();
            h(true);
        }

        @Override // p1.g.d
        public final void a(g gVar) {
            gVar.v(this);
        }

        @Override // p1.g.d
        public final void e(g gVar) {
            gVar.v(this);
        }

        @Override // android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator, boolean z10) {
            if (z10) {
                return;
            }
            if (!this.f9860f) {
                q.b(this.f9855a, this.f9856b);
                ViewGroup viewGroup = this.f9857c;
                if (viewGroup != null) {
                    viewGroup.invalidate();
                }
            }
            h(false);
        }

        @Override // p1.g.d
        public final void b(g gVar) {
        }

        @Override // p1.g.d
        public final void f(g gVar) {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationRepeat(Animator animator) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class b extends AnimatorListenerAdapter implements g.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ViewGroup f9861a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final View f9862b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final View f9863c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f9864d = true;

        @Override // p1.g.d
        public final void g(g gVar) {
            throw null;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            h();
        }

        public b(ViewGroup viewGroup, View view, View view2) {
            this.f9861a = viewGroup;
            this.f9862b = view;
            this.f9863c = view2;
        }

        @Override // p1.g.d
        public final void b(g gVar) {
            if (this.f9864d) {
                h();
            }
        }

        @Override // android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator, boolean z10) {
            if (z10) {
                return;
            }
            h();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
        public final void onAnimationPause(Animator animator) {
            this.f9861a.getOverlay().remove(this.f9862b);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
        public final void onAnimationResume(Animator animator) {
            View view = this.f9862b;
            if (view.getParent() == null) {
                this.f9861a.getOverlay().add(view);
            } else {
                x.this.cancel();
            }
        }

        @Override // android.animation.Animator.AnimatorListener
        public final void onAnimationStart(Animator animator, boolean z10) {
            if (z10) {
                View view = this.f9863c;
                View view2 = this.f9862b;
                view.setTag(2131362372, view2);
                this.f9861a.getOverlay().add(view2);
                this.f9864d = true;
            }
        }

        @Override // p1.g.d
        public final void a(g gVar) {
            gVar.v(this);
        }

        @Override // p1.g.d
        public final void e(g gVar) {
            gVar.v(this);
        }

        public final void h() {
            this.f9863c.setTag(2131362372, null);
            this.f9861a.getOverlay().remove(this.f9862b);
            this.f9864d = false;
        }

        @Override // p1.g.d
        public final void c() {
        }

        @Override // p1.g.d
        public final void d() {
        }

        @Override // p1.g.d
        public final void f(g gVar) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f9866a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f9867b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f9868c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f9869d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public ViewGroup f9870e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public ViewGroup f9871f;
    }

    public static void G(n nVar) {
        View view = nVar.f9837b;
        int visibility = view.getVisibility();
        HashMap map = nVar.f9836a;
        map.put("android:visibility:visibility", Integer.valueOf(visibility));
        map.put("android:visibility:parent", view.getParent());
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        map.put("android:visibility:screenLocation", iArr);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0052  */
    /* JADX WARN: Code duplicated, block: B:7:0x002f  */
    public static c H(n nVar, n nVar2) {
        c cVar = new c();
        cVar.f9866a = false;
        cVar.f9867b = false;
        if (nVar != null) {
            HashMap map = nVar.f9836a;
            if (map.containsKey("android:visibility:visibility")) {
                cVar.f9868c = ((Integer) map.get("android:visibility:visibility")).intValue();
                cVar.f9870e = (ViewGroup) map.get("android:visibility:parent");
            } else {
                cVar.f9868c = -1;
                cVar.f9870e = null;
            }
        } else {
            cVar.f9868c = -1;
            cVar.f9870e = null;
        }
        if (nVar2 != null) {
            HashMap map2 = nVar2.f9836a;
            if (map2.containsKey("android:visibility:visibility")) {
                cVar.f9869d = ((Integer) map2.get("android:visibility:visibility")).intValue();
                cVar.f9871f = (ViewGroup) map2.get("android:visibility:parent");
            } else {
                cVar.f9869d = -1;
                cVar.f9871f = null;
            }
        } else {
            cVar.f9869d = -1;
            cVar.f9871f = null;
        }
        if (nVar != null && nVar2 != null) {
            int i10 = cVar.f9868c;
            int i11 = cVar.f9869d;
            if (i10 != i11 || cVar.f9870e != cVar.f9871f) {
                if (i10 != i11) {
                    if (i10 == 0) {
                        cVar.f9867b = false;
                        cVar.f9866a = true;
                        return cVar;
                    }
                    if (i11 == 0) {
                        cVar.f9867b = true;
                        cVar.f9866a = true;
                        return cVar;
                    }
                } else {
                    if (cVar.f9871f == null) {
                        cVar.f9867b = false;
                        cVar.f9866a = true;
                        return cVar;
                    }
                    if (cVar.f9870e == null) {
                        cVar.f9867b = true;
                        cVar.f9866a = true;
                        return cVar;
                    }
                }
            }
        } else {
            if (nVar == null && cVar.f9869d == 0) {
                cVar.f9867b = true;
                cVar.f9866a = true;
                return cVar;
            }
            if (nVar2 == null && cVar.f9868c == 0) {
                cVar.f9867b = false;
                cVar.f9866a = true;
            }
        }
        return cVar;
    }

    /* JADX WARN: Code duplicated, block: B:45:0x0098  */
    /* JADX WARN: Code duplicated, block: B:78:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:86:0x021d  */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0047, code lost:
    
        if (H(m(r3, false), q(r3, false)).f9866a != false) goto L9;
     */
    @Override // p1.g
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.animation.Animator j(android.view.ViewGroup r24, p1.n r25, p1.n r26) {
        /*
            Method dump skipped, instruction units count: 746
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p1.x.j(android.view.ViewGroup, p1.n, p1.n):android.animation.Animator");
    }

    @Override // p1.g
    public final String[] p() {
        return D;
    }

    @Override // p1.g
    public final boolean r(n nVar, n nVar2) {
        if (nVar == null && nVar2 == null) {
            return false;
        }
        if (nVar != null && nVar2 != null && nVar2.f9836a.containsKey("android:visibility:visibility") != nVar.f9836a.containsKey("android:visibility:visibility")) {
            return false;
        }
        c cVarH = H(nVar, nVar2);
        if (cVarH.f9866a) {
            return cVarH.f9868c == 0 || cVarH.f9869d == 0;
        }
        return false;
    }

    @Override // p1.g
    public final void c(n nVar) {
        G(nVar);
    }
}
