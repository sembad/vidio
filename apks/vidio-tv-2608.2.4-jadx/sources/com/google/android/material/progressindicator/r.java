package com.google.android.material.progressindicator;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* loaded from: classes4.dex */
final class r extends AnimatorListenerAdapter {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ s f21998a;

    r(s sVar) {
        this.f21998a = sVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        s sVar = this.f21998a;
        sVar.a();
        androidx.vectordrawable.graphics.drawable.c cVar = sVar.f22009k;
        if (cVar != null) {
            cVar.a(sVar.f21982a);
        }
    }
}
