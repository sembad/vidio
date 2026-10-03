package androidx.recyclerview.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes.dex */
final class f extends AnimatorListenerAdapter {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ RecyclerView.y f11358a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ int f11359b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ View f11360c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ int f11361d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ ViewPropertyAnimator f11362e;

    /* renamed from: f, reason: collision with root package name */
    final /* synthetic */ c f11363f;

    f(c cVar, RecyclerView.y yVar, int i11, View view, int i12, ViewPropertyAnimator viewPropertyAnimator) {
        this.f11363f = cVar;
        this.f11358a = yVar;
        this.f11359b = i11;
        this.f11360c = view;
        this.f11361d = i12;
        this.f11362e = viewPropertyAnimator;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        int i11 = this.f11359b;
        View view = this.f11360c;
        if (i11 != 0) {
            view.setTranslationX(0.0f);
        }
        if (this.f11361d != 0) {
            view.setTranslationY(0.0f);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f11362e.setListener(null);
        c cVar = this.f11363f;
        RecyclerView.y yVar = this.f11358a;
        cVar.c(yVar);
        cVar.f11330p.remove(yVar);
        cVar.t();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.f11363f.getClass();
    }
}
