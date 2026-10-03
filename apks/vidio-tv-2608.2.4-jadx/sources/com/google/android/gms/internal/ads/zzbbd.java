package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.common.internal.c;
import com.google.common.util.concurrent.s;
import java.io.IOException;
import uf.o;

/* loaded from: classes3.dex */
final class zzbbd implements c.a {
    public static final /* synthetic */ int zzd = 0;
    final /* synthetic */ zzbav zza;
    final /* synthetic */ zzcab zzb;
    final /* synthetic */ zzbbf zzc;

    zzbbd(zzbbf zzbbfVar, zzbav zzbavVar, zzcab zzcabVar) {
        this.zza = zzbavVar;
        this.zzb = zzcabVar;
        this.zzc = zzbbfVar;
    }

    @Override // com.google.android.gms.common.internal.c.a
    public final void onConnected(Bundle bundle) {
        Object obj;
        boolean z11;
        final zzbau zzbauVar;
        obj = this.zzc.zzd;
        synchronized (obj) {
            try {
                zzbbf zzbbfVar = this.zzc;
                z11 = zzbbfVar.zzb;
                if (z11) {
                    return;
                }
                zzbbfVar.zzb = true;
                zzbauVar = this.zzc.zza;
                if (zzbauVar == null) {
                    return;
                }
                zzgcs zzgcsVar = zzbzw.zza;
                final zzbav zzbavVar = this.zza;
                final zzcab zzcabVar = this.zzb;
                final s zza = zzgcsVar.zza(new Runnable() { // from class: com.google.android.gms.internal.ads.zzbba
                    @Override // java.lang.Runnable
                    public final void run() {
                        zzbbd zzbbdVar = zzbbd.this;
                        zzbau zzbauVar2 = zzbauVar;
                        zzcab zzcabVar2 = zzcabVar;
                        try {
                            zzbax zzq = zzbauVar2.zzq();
                            boolean zzp = zzbauVar2.zzp();
                            zzbav zzbavVar2 = zzbavVar;
                            zzbas zzg = zzp ? zzq.zzg(zzbavVar2) : zzq.zzf(zzbavVar2);
                            if (!zzg.zze()) {
                                zzcabVar2.zzd(new RuntimeException("No entry contents."));
                                zzbbf.zze(zzbbdVar.zzc);
                                return;
                            }
                            zzbbc zzbbcVar = new zzbbc(zzbbdVar, zzg.zzc(), 1);
                            int read = zzbbcVar.read();
                            if (read == -1) {
                                throw new IOException("Unable to read from cache.");
                            }
                            zzbbcVar.unread(read);
                            zzcabVar2.zzc(zzbbh.zzb(zzbbcVar, zzg.zzd(), zzg.zzg(), zzg.zza(), zzg.zzf()));
                        } catch (RemoteException e11) {
                            e = e11;
                            o.e("Unable to obtain a cache service instance.", e);
                            zzcabVar2.zzd(e);
                            zzbbf.zze(zzbbdVar.zzc);
                        } catch (IOException e12) {
                            e = e12;
                            o.e("Unable to obtain a cache service instance.", e);
                            zzcabVar2.zzd(e);
                            zzbbf.zze(zzbbdVar.zzc);
                        }
                    }
                });
                final zzcab zzcabVar2 = this.zzb;
                zzcabVar2.addListener(new Runnable() { // from class: com.google.android.gms.internal.ads.zzbbb
                    @Override // java.lang.Runnable
                    public final void run() {
                        if (zzcab.this.isCancelled()) {
                            zza.cancel(true);
                        }
                    }
                }, zzbzw.zzg);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // com.google.android.gms.common.internal.c.a
    public final void onConnectionSuspended(int i11) {
    }
}
