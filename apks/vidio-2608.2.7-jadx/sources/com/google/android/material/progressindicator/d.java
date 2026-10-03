package com.google.android.material.progressindicator;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* loaded from: classes5.dex */
final class d extends AnimatorListenerAdapter {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ f f23827a;

    d(f fVar) {
        this.f23827a = fVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
        int i11;
        CircularProgressIndicatorSpec circularProgressIndicatorSpec;
        super.onAnimationRepeat(animator);
        f fVar = this.f23827a;
        i11 = fVar.f23838h;
        circularProgressIndicatorSpec = fVar.f23837g;
        fVar.f23838h = (i11 + 4) % circularProgressIndicatorSpec.f23819c.length;
    }
}
