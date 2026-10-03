package com.google.android.gms.internal.cast;

import android.hardware.display.VirtualDisplay;

@Deprecated
/* loaded from: classes5.dex */
public final class zzet {
    public static final /* synthetic */ int zza = 0;
    private static final oh.b zzb = new oh.b("CastRemoteDisplayApiImpl");
    private final com.google.android.gms.common.api.a zzc;
    private VirtualDisplay zzd;
    private final zzfb zze = new zzel(this);

    public zzet(com.google.android.gms.common.api.a aVar) {
        this.zzc = aVar;
    }

    public final com.google.android.gms.common.api.e<Object> startRemoteDisplay(com.google.android.gms.common.api.d dVar, String str) {
        zzb.b("startRemoteDisplay", new Object[0]);
        return dVar.b(new zzem(this, dVar, str));
    }

    public final com.google.android.gms.common.api.e<Object> stopRemoteDisplay(com.google.android.gms.common.api.d dVar) {
        zzb.b("stopRemoteDisplay", new Object[0]);
        return dVar.b(new zzen(this, dVar));
    }

    final /* synthetic */ void zza() {
        VirtualDisplay virtualDisplay = this.zzd;
        if (virtualDisplay != null) {
            if (virtualDisplay.getDisplay() != null) {
                oh.b bVar = zzb;
                int displayId = virtualDisplay.getDisplay().getDisplayId();
                bVar.b(p9.a.a(displayId, "releasing virtual display: ", new StringBuilder(String.valueOf(displayId).length() + 27)), new Object[0]);
            }
            virtualDisplay.release();
        }
        this.zzd = null;
    }

    final /* synthetic */ com.google.android.gms.common.api.a zzc() {
        return this.zzc;
    }

    final /* synthetic */ VirtualDisplay zzd() {
        return this.zzd;
    }

    final /* synthetic */ void zze(VirtualDisplay virtualDisplay) {
        this.zzd = virtualDisplay;
    }

    final /* synthetic */ zzfb zzf() {
        return this.zze;
    }
}
