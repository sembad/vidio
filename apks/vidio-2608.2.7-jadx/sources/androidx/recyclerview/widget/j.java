package androidx.recyclerview.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes.dex */
final class j extends AnimatorListenerAdapter {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ RecyclerView.y f11814a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ View f11815b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ ViewPropertyAnimator f11816c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ h f11817d;

    j(View view, ViewPropertyAnimator viewPropertyAnimator, h hVar, RecyclerView.y yVar) {
        this.f11817d = hVar;
        this.f11814a = yVar;
        this.f11815b = view;
        this.f11816c = viewPropertyAnimator;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.f11815b.setAlpha(1.0f);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f11816c.setListener(null);
        h hVar = this.f11817d;
        RecyclerView.y yVar = this.f11814a;
        hVar.c(yVar);
        hVar.f11783o.remove(yVar);
        hVar.p();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.f11817d.getClass();
    }
}
