package ij;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* loaded from: classes5.dex */
final class h extends AnimatorListenerAdapter {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ boolean f45045a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ int f45046b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ i f45047c;

    h(i iVar, boolean z11, int i11) {
        this.f45047c = iVar;
        this.f45045a = z11;
        this.f45046b = i11;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        i iVar = this.f45047c;
        iVar.f45022b.setTranslationX(0.0f);
        iVar.i(0.0f, this.f45046b, this.f45045a);
    }
}
