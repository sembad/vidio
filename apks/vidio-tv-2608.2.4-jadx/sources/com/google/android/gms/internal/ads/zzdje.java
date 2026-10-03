package com.google.android.gms.internal.ads;

import android.view.MotionEvent;
import android.view.ViewGroup;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes3.dex */
final class zzdje implements zzbfk {
    final /* synthetic */ zzdkd zza;
    final /* synthetic */ ViewGroup zzb;

    zzdje(zzdkd zzdkdVar, ViewGroup viewGroup) {
        this.zza = zzdkdVar;
        this.zzb = viewGroup;
    }

    @Override // com.google.android.gms.internal.ads.zzbfk
    public final JSONObject zza() {
        return this.zza.zzo();
    }

    @Override // com.google.android.gms.internal.ads.zzbfk
    public final JSONObject zzb() {
        return this.zza.zzp();
    }

    @Override // com.google.android.gms.internal.ads.zzbfk
    public final void zzc() {
        zzfxn zzfxnVar = zzdjb.zza;
        Map zzm = this.zza.zzm();
        if (zzm == null) {
            return;
        }
        int size = zzfxnVar.size();
        int i11 = 0;
        while (i11 < size) {
            Object obj = zzm.get((String) zzfxnVar.get(i11));
            i11++;
            if (obj != null) {
                this.zza.onClick(this.zzb);
                return;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbfk
    public final void zzd(MotionEvent motionEvent) {
        this.zza.onTouch(null, motionEvent);
    }
}
