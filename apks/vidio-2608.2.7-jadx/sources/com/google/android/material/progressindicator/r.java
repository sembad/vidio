package com.google.android.material.progressindicator;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* loaded from: classes5.dex */
final class r extends AnimatorListenerAdapter {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ s f23868a;

    r(s sVar) {
        this.f23868a = sVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        s sVar = this.f23868a;
        sVar.a();
        androidx.vectordrawable.graphics.drawable.c cVar = sVar.f23879k;
        if (cVar != null) {
            cVar.a(sVar.f23852a);
        }
    }
}
