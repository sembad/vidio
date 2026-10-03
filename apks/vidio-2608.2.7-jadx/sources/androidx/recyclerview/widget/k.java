package androidx.recyclerview.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes.dex */
final class k extends AnimatorListenerAdapter {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ RecyclerView.y f11825a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ int f11826b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ View f11827c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ int f11828d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ ViewPropertyAnimator f11829e;

    /* renamed from: f, reason: collision with root package name */
    final /* synthetic */ h f11830f;

    k(h hVar, RecyclerView.y yVar, int i11, View view, int i12, ViewPropertyAnimator viewPropertyAnimator) {
        this.f11830f = hVar;
        this.f11825a = yVar;
        this.f11826b = i11;
        this.f11827c = view;
        this.f11828d = i12;
        this.f11829e = viewPropertyAnimator;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        int i11 = this.f11826b;
        View view = this.f11827c;
        if (i11 != 0) {
            view.setTranslationX(0.0f);
        }
        if (this.f11828d != 0) {
            view.setTranslationY(0.0f);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f11829e.setListener(null);
        h hVar = this.f11830f;
        RecyclerView.y yVar = this.f11825a;
        hVar.c(yVar);
        hVar.f11784p.remove(yVar);
        hVar.p();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.f11830f.getClass();
    }
}
