package com.google.android.gms.ads.internal;

import android.view.MotionEvent;
import android.view.View;
import com.google.android.gms.internal.ads.zzava;

/* loaded from: classes3.dex */
final class o implements View.OnTouchListener {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ s f18317d;

    o(s sVar) {
        this.f18317d = sVar;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        zzava zzavaVar;
        zzava zzavaVar2;
        s sVar = this.f18317d;
        zzavaVar = sVar.H;
        if (zzavaVar == null) {
            return false;
        }
        zzavaVar2 = sVar.H;
        zzavaVar2.zzd(motionEvent);
        return false;
    }
}
