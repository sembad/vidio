package androidx.recyclerview.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class j extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ k.a f2100a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ViewPropertyAnimator f2101b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ View f2102c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ k f2103d;

    public j(k kVar, k.a aVar, ViewPropertyAnimator viewPropertyAnimator, View view) {
        this.f2103d = kVar;
        this.f2100a = aVar;
        this.f2101b = viewPropertyAnimator;
        this.f2102c = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f2101b.setListener(null);
        View view = this.f2102c;
        view.setAlpha(1.0f);
        view.setTranslationX(0.0f);
        view.setTranslationY(0.0f);
        k.a aVar = this.f2100a;
        RecyclerView.b0 b0Var = aVar.f2117b;
        k kVar = this.f2103d;
        kVar.c(b0Var);
        kVar.f2115r.remove(aVar.f2117b);
        kVar.i();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        RecyclerView.b0 b0Var = this.f2100a.f2117b;
        this.f2103d.getClass();
    }
}
