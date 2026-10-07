package androidx.recyclerview.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class h extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ RecyclerView.b0 f2090a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f2091b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ View f2092c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f2093d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ ViewPropertyAnimator f2094e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ k f2095f;

    public h(k kVar, RecyclerView.b0 b0Var, int i10, View view, int i11, ViewPropertyAnimator viewPropertyAnimator) {
        this.f2095f = kVar;
        this.f2090a = b0Var;
        this.f2091b = i10;
        this.f2092c = view;
        this.f2093d = i11;
        this.f2094e = viewPropertyAnimator;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        int i10 = this.f2091b;
        View view = this.f2092c;
        if (i10 != 0) {
            view.setTranslationX(0.0f);
        }
        if (this.f2093d != 0) {
            view.setTranslationY(0.0f);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f2094e.setListener(null);
        k kVar = this.f2095f;
        RecyclerView.b0 b0Var = this.f2090a;
        kVar.c(b0Var);
        kVar.f2113p.remove(b0Var);
        kVar.i();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.f2095f.getClass();
    }
}
