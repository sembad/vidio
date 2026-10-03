package com.google.android.material.progressindicator;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* loaded from: classes4.dex */
final class d extends AnimatorListenerAdapter {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ f f21958a;

    d(f fVar) {
        this.f21958a = fVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
        int i11;
        CircularProgressIndicatorSpec circularProgressIndicatorSpec;
        super.onAnimationRepeat(animator);
        f fVar = this.f21958a;
        i11 = fVar.f21969h;
        circularProgressIndicatorSpec = fVar.f21968g;
        fVar.f21969h = (i11 + 4) % circularProgressIndicatorSpec.f21950c.length;
    }
}
