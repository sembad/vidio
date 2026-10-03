package com.google.android.gms.internal.consent_sdk;

import android.app.Activity;
import android.util.Log;
import xj.c;
import xj.d;
import xj.e;
import xj.f;
import xj.g;

/* loaded from: classes5.dex */
public final class zzj {
    private final zzap zza;
    private final zzu zzb;
    private final zzbn zzc;
    private final Object zzd = new Object();
    private final Object zze = new Object();
    private boolean zzf = false;
    private boolean zzg = false;
    private f zzh = new f();

    public zzj(zzap zzapVar, zzu zzuVar, zzbn zzbnVar) {
        this.zza = zzapVar;
        this.zzb = zzuVar;
        this.zzc = zzbnVar;
    }

    public final boolean canRequestAds() {
        if (!this.zza.zzk()) {
            int zza = !zzc() ? 0 : this.zza.zza();
            if (zza != 1 && zza != 3) {
                return false;
            }
        }
        return true;
    }

    public final int getConsentStatus() {
        if (zzc()) {
            return this.zza.zza();
        }
        return 0;
    }

    public final e getPrivacyOptionsRequirementStatus() {
        return !zzc() ? e.f78332c : this.zza.zzb();
    }

    public final boolean isConsentFormAvailable() {
        return this.zzc.zzf();
    }

    public final void requestConsentInfoUpdate(Activity activity, f fVar, d dVar, c cVar) {
        synchronized (this.zzd) {
            this.zzf = true;
        }
        this.zzh = fVar;
        this.zzb.zzc(activity, fVar, dVar, cVar);
    }

    public final void reset() {
        this.zzc.zzd(null);
        this.zza.zze();
        synchronized (this.zzd) {
            this.zzf = false;
        }
    }

    public final void zza(Activity activity) {
        if (zzc() && !zzd()) {
            zzb(true);
            this.zzb.zzc(activity, this.zzh, new d() { // from class: com.google.android.gms.internal.consent_sdk.zzh
                @Override // xj.d
                public final void onConsentInfoUpdateSuccess() {
                    zzj.this.zzb(false);
                }
            }, new c() { // from class: com.google.android.gms.internal.consent_sdk.zzi
                @Override // xj.c
                public final void onConsentInfoUpdateFailure(g gVar) {
                    zzj.this.zzb(false);
                }
            });
            return;
        }
        Log.w("UserMessagingPlatform", "Retry request is not executed. consentInfoUpdateHasBeenCalled=" + zzc() + ", retryRequestIsInProgress=" + zzd());
    }

    public final void zzb(boolean z11) {
        synchronized (this.zze) {
            this.zzg = z11;
        }
    }

    public final boolean zzc() {
        boolean z11;
        synchronized (this.zzd) {
            z11 = this.zzf;
        }
        return z11;
    }

    public final boolean zzd() {
        boolean z11;
        synchronized (this.zze) {
            z11 = this.zzg;
        }
        return z11;
    }
}
