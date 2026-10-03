package com.google.android.gms.internal.ads;

import ng.l;

/* loaded from: classes5.dex */
public final class zzdno extends zzdmy implements zzdds {
    private zzdds zza;

    @Override // com.google.android.gms.internal.ads.zzdds
    public final synchronized void zzdd() {
        zzdds zzddsVar = this.zza;
        if (zzddsVar != null) {
            zzddsVar.zzdd();
        }
    }

    protected final synchronized void zzi(com.google.android.gms.ads.internal.client.a aVar, zzbif zzbifVar, l lVar, zzbih zzbihVar, ng.d dVar, zzdds zzddsVar) {
        try {
            try {
                zzh(aVar, zzbifVar, lVar, zzbihVar, dVar);
                this.zza = zzddsVar;
            } catch (Throwable th2) {
                th = th2;
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdds
    public final synchronized void zzu() {
        zzdds zzddsVar = this.zza;
        if (zzddsVar != null) {
            zzddsVar.zzu();
        }
    }
}
