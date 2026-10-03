package com.google.ads.interactivemedia.v3.internal;

import android.annotation.SuppressLint;
import android.view.MotionEvent;
import android.view.View;

/* loaded from: classes4.dex */
public final class zzdx implements View.OnTouchListener {
    private zzpl zza = zzpl.zzf();
    private zzpl zzb = zzpl.zzf();

    @Override // android.view.View.OnTouchListener
    @SuppressLint({"ClickableViewAccessibility"})
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        if (motionEvent.getActionMasked() == 0) {
            this.zza = zzpl.zzg(MotionEvent.obtain(motionEvent));
            return false;
        }
        if (motionEvent.getActionMasked() != 1) {
            return false;
        }
        this.zzb = zzpl.zzg(MotionEvent.obtain(motionEvent));
        return false;
    }

    public final zzpl zza() {
        return this.zzb;
    }

    public final zzqu zzb() {
        int i11 = zzqu.zzd;
        zzqq zzqqVar = new zzqq();
        if (this.zza.zza()) {
            zzqqVar.zzb((MotionEvent) this.zza.zzb());
        }
        if (this.zzb.zza()) {
            zzqqVar.zzb((MotionEvent) this.zzb.zzb());
        }
        return zzqqVar.zzc();
    }
}
