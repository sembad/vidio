package com.google.android.gms.ads.internal;

import android.view.MotionEvent;
import android.view.View;
import com.google.android.gms.internal.ads.zzava;

/* loaded from: classes4.dex */
final class o implements View.OnTouchListener {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ s f19896c;

    o(s sVar) {
        this.f19896c = sVar;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        zzava zzavaVar;
        zzava zzavaVar2;
        s sVar = this.f19896c;
        zzavaVar = sVar.I;
        if (zzavaVar == null) {
            return false;
        }
        zzavaVar2 = sVar.I;
        zzavaVar2.zzd(motionEvent);
        return false;
    }
}
