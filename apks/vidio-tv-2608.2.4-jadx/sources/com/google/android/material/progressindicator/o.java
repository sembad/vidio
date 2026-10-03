package com.google.android.material.progressindicator;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* loaded from: classes4.dex */
final class o extends AnimatorListenerAdapter {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ p f21989a;

    o(p pVar) {
        this.f21989a = pVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
        int i11;
        LinearProgressIndicatorSpec linearProgressIndicatorSpec;
        super.onAnimationRepeat(animator);
        p pVar = this.f21989a;
        i11 = pVar.f21994g;
        linearProgressIndicatorSpec = pVar.f21993f;
        pVar.f21994g = (i11 + 1) % linearProgressIndicatorSpec.f21950c.length;
        pVar.f21995h = true;
    }
}
