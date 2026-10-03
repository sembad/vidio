package com.google.android.gms.internal.consent_sdk;

import android.app.Activity;
import android.util.Log;
import j$.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
import wi.b;
import wi.e;
import wi.g;
import wi.h;
import wi.i;

/* loaded from: classes3.dex */
public final class zzbn {
    private final zzds zza;
    private final Executor zzb;
    private final AtomicReference zzc = new AtomicReference();
    private final AtomicReference zzd = new AtomicReference();

    zzbn(zzds zzdsVar, Executor executor) {
        this.zza = zzdsVar;
        this.zzb = executor;
    }

    final /* synthetic */ void zza(zzbb zzbbVar) {
        final AtomicReference atomicReference = this.zzd;
        Objects.requireNonNull(atomicReference);
        zzbbVar.zzf(new i() { // from class: com.google.android.gms.internal.consent_sdk.zzbe
            @Override // wi.i
            public final void onConsentFormLoadSuccess(b bVar) {
                atomicReference.set(bVar);
            }
        }, new h() { // from class: com.google.android.gms.internal.consent_sdk.zzbf
            @Override // wi.h
            public final void onConsentFormLoadFailure(g gVar) {
                Log.e("UserMessagingPlatform", "Failed to load and cache a form, error=".concat(String.valueOf(gVar.a())));
            }
        });
    }

    public final void zzb(i iVar, h hVar) {
        zzcr.zza();
        zzbp zzbpVar = (zzbp) this.zzc.get();
        if (zzbpVar == null) {
            hVar.onConsentFormLoadFailure(new zzg(3, "No available form can be built.").zza());
        } else {
            ((zzav) this.zza.zza()).zza(zzbpVar).zzb().zza().zzf(iVar, hVar);
        }
    }

    public final void zzc() {
        zzbp zzbpVar = (zzbp) this.zzc.get();
        if (zzbpVar == null) {
            Log.e("UserMessagingPlatform", "Failed to load and cache a form due to null consent form resources.");
            return;
        }
        final zzbb zza = ((zzav) this.zza.zza()).zza(zzbpVar).zzb().zza();
        zza.zza = true;
        zzcr.zza.post(new Runnable() { // from class: com.google.android.gms.internal.consent_sdk.zzbd
            @Override // java.lang.Runnable
            public final void run() {
                zzbn.this.zza(zza);
            }
        });
    }

    public final void zzd(zzbp zzbpVar) {
        this.zzc.set(zzbpVar);
    }

    public final void zze(Activity activity, final b.a aVar) {
        zzcr.zza();
        zzj zzb = zza.zza(activity).zzb();
        if (zzb == null) {
            zzcr.zza.post(new Runnable() { // from class: com.google.android.gms.internal.consent_sdk.zzbg
                @Override // java.lang.Runnable
                public final void run() {
                    new zzg(1, "No consentInformation.").zza();
                    b.a.this.a();
                }
            });
            return;
        }
        boolean isConsentFormAvailable = zzb.isConsentFormAvailable();
        e eVar = e.f66060e;
        if (!isConsentFormAvailable && zzb.getPrivacyOptionsRequirementStatus() != eVar) {
            zzcr.zza.post(new Runnable() { // from class: com.google.android.gms.internal.consent_sdk.zzbh
                @Override // java.lang.Runnable
                public final void run() {
                    new zzg(3, "No valid response received yet.").zza();
                    b.a.this.a();
                }
            });
            zzb.zza(activity);
        } else {
            if (zzb.getPrivacyOptionsRequirementStatus() == eVar) {
                zzcr.zza.post(new Runnable() { // from class: com.google.android.gms.internal.consent_sdk.zzbi
                    @Override // java.lang.Runnable
                    public final void run() {
                        new zzg(3, "Privacy options form is not required.").zza();
                        b.a.this.a();
                    }
                });
                return;
            }
            b bVar = (b) this.zzd.get();
            if (bVar == null) {
                zzcr.zza.post(new Runnable() { // from class: com.google.android.gms.internal.consent_sdk.zzbj
                    @Override // java.lang.Runnable
                    public final void run() {
                        new zzg(3, "Privacy options form is being loading. Please try again later.").zza();
                        b.a.this.a();
                    }
                });
            } else {
                bVar.show(activity, aVar);
                this.zzb.execute(new Runnable() { // from class: com.google.android.gms.internal.consent_sdk.zzbk
                    @Override // java.lang.Runnable
                    public final void run() {
                        zzbn.this.zzc();
                    }
                });
            }
        }
    }

    public final boolean zzf() {
        return this.zzc.get() != null;
    }
}
