package androidx.recyclerview.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes.dex */
final class d extends AnimatorListenerAdapter {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ RecyclerView.y f11350a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ ViewPropertyAnimator f11351b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ View f11352c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ c f11353d;

    d(View view, ViewPropertyAnimator viewPropertyAnimator, c cVar, RecyclerView.y yVar) {
        this.f11353d = cVar;
        this.f11350a = yVar;
        this.f11351b = viewPropertyAnimator;
        this.f11352c = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f11351b.setListener(null);
        this.f11352c.setAlpha(1.0f);
        c cVar = this.f11353d;
        RecyclerView.y yVar = this.f11350a;
        cVar.c(yVar);
        cVar.f11331q.remove(yVar);
        cVar.t();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.f11353d.getClass();
    }
}
