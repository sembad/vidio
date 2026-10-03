package com.google.android.material.progressindicator;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* loaded from: classes5.dex */
final class o extends AnimatorListenerAdapter {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ p f23859a;

    o(p pVar) {
        this.f23859a = pVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
        int i11;
        LinearProgressIndicatorSpec linearProgressIndicatorSpec;
        super.onAnimationRepeat(animator);
        p pVar = this.f23859a;
        i11 = pVar.f23864g;
        linearProgressIndicatorSpec = pVar.f23863f;
        pVar.f23864g = (i11 + 1) % linearProgressIndicatorSpec.f23819c.length;
        pVar.f23865h = true;
    }
}
