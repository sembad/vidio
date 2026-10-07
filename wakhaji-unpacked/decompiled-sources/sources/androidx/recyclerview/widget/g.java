package androidx.recyclerview.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class g extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ RecyclerView.b0 f2086a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ View f2087b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ ViewPropertyAnimator f2088c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ k f2089d;

    public g(View view, ViewPropertyAnimator viewPropertyAnimator, k kVar, RecyclerView.b0 b0Var) {
        this.f2089d = kVar;
        this.f2086a = b0Var;
        this.f2087b = view;
        this.f2088c = viewPropertyAnimator;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.f2087b.setAlpha(1.0f);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f2088c.setListener(null);
        k kVar = this.f2089d;
        RecyclerView.b0 b0Var = this.f2086a;
        kVar.c(b0Var);
        kVar.f2112o.remove(b0Var);
        kVar.i();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.f2089d.getClass();
    }
}
