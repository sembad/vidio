package androidx.recyclerview.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.c;

/* loaded from: classes.dex */
final class h extends AnimatorListenerAdapter {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ c.d f11368a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ ViewPropertyAnimator f11369b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ View f11370c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ c f11371d;

    h(c cVar, c.d dVar, ViewPropertyAnimator viewPropertyAnimator, View view) {
        this.f11371d = cVar;
        this.f11368a = dVar;
        this.f11369b = viewPropertyAnimator;
        this.f11370c = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f11369b.setListener(null);
        View view = this.f11370c;
        view.setAlpha(1.0f);
        view.setTranslationX(0.0f);
        view.setTranslationY(0.0f);
        c.d dVar = this.f11368a;
        RecyclerView.y yVar = dVar.f11340b;
        c cVar = this.f11371d;
        cVar.c(yVar);
        cVar.f11332r.remove(dVar.f11340b);
        cVar.t();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.f11371d.getClass();
    }
}
