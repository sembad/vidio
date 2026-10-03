package androidx.recyclerview.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.h;

/* loaded from: classes4.dex */
final class m extends AnimatorListenerAdapter {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ h.d f11841a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ ViewPropertyAnimator f11842b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ View f11843c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ h f11844d;

    m(h hVar, h.d dVar, ViewPropertyAnimator viewPropertyAnimator, View view) {
        this.f11844d = hVar;
        this.f11841a = dVar;
        this.f11842b = viewPropertyAnimator;
        this.f11843c = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f11842b.setListener(null);
        View view = this.f11843c;
        view.setAlpha(1.0f);
        view.setTranslationX(0.0f);
        view.setTranslationY(0.0f);
        h.d dVar = this.f11841a;
        RecyclerView.y yVar = dVar.f11794b;
        h hVar = this.f11844d;
        hVar.c(yVar);
        hVar.f11786r.remove(dVar.f11794b);
        hVar.p();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.f11844d.getClass();
    }
}
