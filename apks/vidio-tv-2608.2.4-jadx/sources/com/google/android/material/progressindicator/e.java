package com.google.android.material.progressindicator;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* loaded from: classes4.dex */
final class e extends AnimatorListenerAdapter {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ f f21959a;

    e(f fVar) {
        this.f21959a = fVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        f fVar = this.f21959a;
        fVar.a();
        androidx.vectordrawable.graphics.drawable.c cVar = fVar.f21972k;
        if (cVar != null) {
            cVar.a(fVar.f21982a);
        }
    }
}
