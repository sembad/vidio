package com.google.android.gms.internal.ads;

import android.os.Bundle;
import tf.k;

/* loaded from: classes3.dex */
public class zzdmy implements com.google.android.gms.ads.internal.client.a, zzbif, k, zzbih, tf.d {
    private com.google.android.gms.ads.internal.client.a zza;
    private zzbif zzb;
    private k zzc;
    private zzbih zzd;
    private tf.d zze;

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

    @Override // tf.k
    public final synchronized void zzdE() {
        k kVar = this.zzc;
        if (kVar != null) {
            kVar.zzdE();
        }
    }

    @Override // tf.k
    public final synchronized void zzdi() {
        k kVar = this.zzc;
        if (kVar != null) {
            kVar.zzdi();
        }
    }

    @Override // tf.k
    public final synchronized void zzdo() {
        k kVar = this.zzc;
        if (kVar != null) {
            kVar.zzdo();
        }
    }

    @Override // tf.k
    public final synchronized void zzdp() {
        k kVar = this.zzc;
        if (kVar != null) {
            kVar.zzdp();
        }
    }

    @Override // tf.k
    public final synchronized void zzdr() {
        k kVar = this.zzc;
        if (kVar != null) {
            kVar.zzdr();
        }
    }

    @Override // tf.k
    public final synchronized void zzds(int i11) {
        k kVar = this.zzc;
        if (kVar != null) {
            kVar.zzds(i11);
        }
    }

    @Override // tf.d
    public final synchronized void zzg() {
        tf.d dVar = this.zze;
        if (dVar != null) {
            dVar.zzg();
        }
    }

    protected final synchronized void zzh(com.google.android.gms.ads.internal.client.a aVar, zzbif zzbifVar, k kVar, zzbih zzbihVar, tf.d dVar) {
        this.zza = aVar;
        this.zzb = zzbifVar;
        this.zzc = kVar;
        this.zzd = zzbihVar;
        this.zze = dVar;
    }
}
