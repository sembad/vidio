package p1;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class c extends x {

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a extends AnimatorListenerAdapter implements g.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final View f9780a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f9781b = false;

        @Override // p1.g.d
        public final void a(g gVar) {
            throw null;
        }

        @Override // p1.g.d
        public final void g(g gVar) {
            throw null;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            onAnimationEnd(animator, false);
        }

        @Override // p1.g.d
        public final void c() {
            View view = this.f9780a;
            view.setTag(2131362536, Float.valueOf(view.getVisibility() == 0 ? q.f9844a.a(view) : 0.0f));
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationCancel(Animator animator) {
            q.f9844a.c(this.f9780a, 1.0f);
        }

        @Override // android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator, boolean z10) {
            boolean z11 = this.f9781b;
            View view = this.f9780a;
            if (z11) {
                view.setLayerType(0, null);
            }
            if (z10) {
                return;
            }
            r rVar = q.f9844a;
            rVar.c(view, 1.0f);
            rVar.getClass();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationStart(Animator animator) {
            View view = this.f9780a;
            if (view.hasOverlappingRendering() && view.getLayerType() == 0) {
                this.f9781b = true;
                view.setLayerType(2, null);
            }
        }

        public a(View view) {
            this.f9780a = view;
        }

        @Override // p1.g.d
        public final void d() {
            this.f9780a.setTag(2131362536, null);
        }

        @Override // p1.g.d
        public final void b(g gVar) {
        }

        @Override // p1.g.d
        public final void e(g gVar) {
        }

        @Override // p1.g.d
        public final void f(g gVar) {
        }
    }

    public c(int i10) {
        this.C = i10;
    }

    public static float J(n nVar, float f10) {
        Float f11;
        return (nVar == null || (f11 = (Float) nVar.f9836a.get("android:fade:transitionAlpha")) == null) ? f10 : f11.floatValue();
    }

    public final ObjectAnimator I(View view, float f10, float f11) {
        if (f10 == f11) {
            return null;
        }
        q.f9844a.c(view, f10);
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, q.f9845b, f11);
        a aVar = new a(view);
        objectAnimatorOfFloat.addListener(aVar);
        n().a(aVar);
        return objectAnimatorOfFloat;
    }

    public c() {
    }

    @Override // p1.g
    public final void f(n nVar) {
        x.G(nVar);
        View view = nVar.f9837b;
        Float fValueOf = (Float) view.getTag(2131362536);
        if (fValueOf == null) {
            if (view.getVisibility() == 0) {
                fValueOf = Float.valueOf(q.f9844a.a(view));
            } else {
                fValueOf = Float.valueOf(0.0f);
            }
        }
        nVar.f9836a.put("android:fade:transitionAlpha", fValueOf);
    }
}
