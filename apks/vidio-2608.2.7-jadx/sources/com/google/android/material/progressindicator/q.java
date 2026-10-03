package com.google.android.material.progressindicator;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* loaded from: classes5.dex */
final class q extends AnimatorListenerAdapter {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ s f23867a;

    q(s sVar) {
        this.f23867a = sVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
        int i11;
        LinearProgressIndicatorSpec linearProgressIndicatorSpec;
        super.onAnimationRepeat(animator);
        s sVar = this.f23867a;
        i11 = sVar.f23876h;
        linearProgressIndicatorSpec = sVar.f23875g;
        sVar.f23876h = (i11 + 1) % linearProgressIndicatorSpec.f23819c.length;
        sVar.f23877i = true;
    }
}
