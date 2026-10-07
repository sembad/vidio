package androidx.recyclerview.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class f extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ RecyclerView.b0 f2082a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ViewPropertyAnimator f2083b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ View f2084c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ k f2085d;

    public f(View view, ViewPropertyAnimator viewPropertyAnimator, k kVar, RecyclerView.b0 b0Var) {
        this.f2085d = kVar;
        this.f2082a = b0Var;
        this.f2083b = viewPropertyAnimator;
        this.f2084c = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f2083b.setListener(null);
        this.f2084c.setAlpha(1.0f);
        k kVar = this.f2085d;
        RecyclerView.b0 b0Var = this.f2082a;
        kVar.c(b0Var);
        kVar.f2114q.remove(b0Var);
        kVar.i();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.f2085d.getClass();
    }
}
