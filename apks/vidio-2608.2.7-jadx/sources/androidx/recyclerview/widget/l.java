package androidx.recyclerview.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.h;

/* loaded from: classes4.dex */
final class l extends AnimatorListenerAdapter {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ h.d f11837a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ ViewPropertyAnimator f11838b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ View f11839c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ h f11840d;

    l(h hVar, h.d dVar, ViewPropertyAnimator viewPropertyAnimator, View view) {
        this.f11840d = hVar;
        this.f11837a = dVar;
        this.f11838b = viewPropertyAnimator;
        this.f11839c = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f11838b.setListener(null);
        View view = this.f11839c;
        view.setAlpha(1.0f);
        view.setTranslationX(0.0f);
        view.setTranslationY(0.0f);
        h.d dVar = this.f11837a;
        RecyclerView.y yVar = dVar.f11793a;
        h hVar = this.f11840d;
        hVar.c(yVar);
        hVar.f11786r.remove(dVar.f11793a);
        hVar.p();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.f11840d.getClass();
    }
}
