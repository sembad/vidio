package com.google.android.gms.ads.internal.overlay;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.widget.ImageButton;

/* loaded from: classes3.dex */
final class l extends AnimatorListenerAdapter {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ m f18354a;

    l(m mVar) {
        this.f18354a = mVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        ImageButton imageButton;
        m mVar = this.f18354a;
        mVar.setEnabled(true);
        imageButton = mVar.f18355d;
        imageButton.setEnabled(true);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        ImageButton imageButton;
        m mVar = this.f18354a;
        mVar.setEnabled(true);
        imageButton = mVar.f18355d;
        imageButton.setEnabled(true);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        ImageButton imageButton;
        m mVar = this.f18354a;
        mVar.setEnabled(false);
        imageButton = mVar.f18355d;
        imageButton.setEnabled(false);
    }
}
