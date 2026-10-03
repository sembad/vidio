package androidx.recyclerview.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes.dex */
final class e extends AnimatorListenerAdapter {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ RecyclerView.y f11354a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ View f11355b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ ViewPropertyAnimator f11356c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ c f11357d;

    e(View view, ViewPropertyAnimator viewPropertyAnimator, c cVar, RecyclerView.y yVar) {
        this.f11357d = cVar;
        this.f11354a = yVar;
        this.f11355b = view;
        this.f11356c = viewPropertyAnimator;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.f11355b.setAlpha(1.0f);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f11356c.setListener(null);
        c cVar = this.f11357d;
        RecyclerView.y yVar = this.f11354a;
        cVar.c(yVar);
        cVar.f11329o.remove(yVar);
        cVar.t();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.f11357d.getClass();
    }
}
