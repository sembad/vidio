package androidx.recyclerview.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes.dex */
final class i extends AnimatorListenerAdapter {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ RecyclerView.y f11809a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ ViewPropertyAnimator f11810b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ View f11811c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ h f11812d;

    i(View view, ViewPropertyAnimator viewPropertyAnimator, h hVar, RecyclerView.y yVar) {
        this.f11812d = hVar;
        this.f11809a = yVar;
        this.f11810b = viewPropertyAnimator;
        this.f11811c = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f11810b.setListener(null);
        this.f11811c.setAlpha(1.0f);
        h hVar = this.f11812d;
        RecyclerView.y yVar = this.f11809a;
        hVar.c(yVar);
        hVar.f11785q.remove(yVar);
        hVar.p();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.f11812d.getClass();
    }
}
