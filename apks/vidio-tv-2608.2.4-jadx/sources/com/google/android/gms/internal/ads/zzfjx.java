package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.internal.client.y;
import com.kmklabs.vidioplayer.internal.view.presentation.VidioPlayerViewPresenter;

/* loaded from: classes3.dex */
public final class zzfjx {
    private final Object zza;
    private final long zzb;
    private final com.google.android.gms.common.util.e zzc;
    private final long zzd = ((Long) y.c().zza(zzbcl.zzA)).longValue() * 1000;

    public zzfjx(Object obj, com.google.android.gms.common.util.e eVar) {
        this.zza = obj;
        this.zzc = eVar;
        this.zzb = eVar.a();
    }

    public final long zza() {
        return (this.zzd + Math.min(Math.max(((Long) y.c().zza(zzbcl.zzv)).longValue(), -900000L), VidioPlayerViewPresenter.FORWARD_REWIND_SEEK_TIME_MS)) - (this.zzc.a() - this.zzb);
    }

    public final Object zzb() {
        return this.zza;
    }

    public final boolean zzc() {
        return this.zzc.a() >= this.zzb + this.zzd;
    }
}
