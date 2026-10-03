package com.google.android.gms.internal.ads;

import android.os.Bundle;
import ng.l;

/* loaded from: classes5.dex */
public class zzdmy implements com.google.android.gms.ads.internal.client.a, zzbif, l, zzbih, ng.d {
    private com.google.android.gms.ads.internal.client.a zza;
    private zzbif zzb;
    private l zzc;
    private zzbih zzd;
    private ng.d zze;

    @Override // com.google.android.gms.ads.internal.client.a
    public final synchronized void onAdClicked() {
        com.google.android.gms.ads.internal.client.a aVar = this.zza;
        if (aVar != null) {
            aVar.onAdClicked();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbif
    public final synchronized void zza(String str, Bundle bundle) {
        zzbif zzbifVar = this.zzb;
        if (zzbifVar != null) {
            zzbifVar.zza(str, bundle);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbih
    public final synchronized void zzb(String str, String str2) {
        zzbih zzbihVar = this.zzd;
        if (zzbihVar != null) {
            zzbihVar.zzb(str, str2);
        }
    }

    @Override // ng.l
    public final synchronized void zzdE() {
        l lVar = this.zzc;
        if (lVar != null) {
            lVar.zzdE();
        }
    }

    @Override // ng.l
    public final synchronized void zzdi() {
        l lVar = this.zzc;
        if (lVar != null) {
            lVar.zzdi();
        }
    }

    @Override // ng.l
    public final synchronized void zzdo() {
        l lVar = this.zzc;
        if (lVar != null) {
            lVar.zzdo();
        }
    }

    @Override // ng.l
    public final synchronized void zzdp() {
        l lVar = this.zzc;
        if (lVar != null) {
            lVar.zzdp();
        }
    }

    @Override // ng.l
    public final synchronized void zzdr() {
        l lVar = this.zzc;
        if (lVar != null) {
            lVar.zzdr();
        }
    }

    @Override // ng.l
    public final synchronized void zzds(int i11) {
        l lVar = this.zzc;
        if (lVar != null) {
            lVar.zzds(i11);
        }
    }

    @Override // ng.d
    public final synchronized void zzg() {
        ng.d dVar = this.zze;
        if (dVar != null) {
            dVar.zzg();
        }
    }

    protected final synchronized void zzh(com.google.android.gms.ads.internal.client.a aVar, zzbif zzbifVar, l lVar, zzbih zzbihVar, ng.d dVar) {
        this.zza = aVar;
        this.zzb = zzbifVar;
        this.zzc = lVar;
        this.zzd = zzbihVar;
        this.zze = dVar;
    }
}
