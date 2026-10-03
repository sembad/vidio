package com.google.ads.interactivemedia.v3.impl;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.google.ads.interactivemedia.v3.impl.JavaScriptMessage;
import j$.util.Objects;

/* loaded from: classes4.dex */
final class zzcv extends AnimatorListenerAdapter {
    final /* synthetic */ zzda zza;

    zzcv(zzda zzdaVar) {
        Objects.requireNonNull(zzdaVar);
        this.zza = zzdaVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        zzda zzdaVar = this.zza;
        zzdaVar.zze(zzdaVar.zzf(), JavaScriptMessage.MsgType.pauseAdView);
    }
}
