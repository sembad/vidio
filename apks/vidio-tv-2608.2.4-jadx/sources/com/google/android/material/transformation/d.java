package com.google.android.material.transformation;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.google.android.material.circularreveal.c;

/* loaded from: classes4.dex */
final class d extends AnimatorListenerAdapter {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ com.google.android.material.circularreveal.c f22390a;

    d(com.google.android.material.circularreveal.c cVar) {
        this.f22390a = cVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        com.google.android.material.circularreveal.c cVar = this.f22390a;
        c.d a11 = cVar.a();
        a11.f21464c = Float.MAX_VALUE;
        cVar.i(a11);
    }
}
