package com.google.android.material.progressindicator;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* loaded from: classes4.dex */
final class q extends AnimatorListenerAdapter {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ s f21997a;

    q(s sVar) {
        this.f21997a = sVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
        int i11;
        LinearProgressIndicatorSpec linearProgressIndicatorSpec;
        super.onAnimationRepeat(animator);
        s sVar = this.f21997a;
        i11 = sVar.f22006h;
        linearProgressIndicatorSpec = sVar.f22005g;
        sVar.f22006h = (i11 + 1) % linearProgressIndicatorSpec.f21950c.length;
        sVar.f22007i = true;
    }
}
