package androidx.recyclerview.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.c;

/* loaded from: classes.dex */
final class g extends AnimatorListenerAdapter {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ c.d f11364a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ ViewPropertyAnimator f11365b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ View f11366c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ c f11367d;

    g(c cVar, c.d dVar, ViewPropertyAnimator viewPropertyAnimator, View view) {
        this.f11367d = cVar;
        this.f11364a = dVar;
        this.f11365b = viewPropertyAnimator;
        this.f11366c = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f11365b.setListener(null);
        View view = this.f11366c;
        view.setAlpha(1.0f);
        view.setTranslationX(0.0f);
        view.setTranslationY(0.0f);
        c.d dVar = this.f11364a;
        RecyclerView.y yVar = dVar.f11339a;
        c cVar = this.f11367d;
        cVar.c(yVar);
        cVar.f11332r.remove(dVar.f11339a);
        cVar.t();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.f11367d.getClass();
    }
}
