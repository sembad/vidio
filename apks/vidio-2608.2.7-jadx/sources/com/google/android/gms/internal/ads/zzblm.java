package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Binder;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import android.os.SystemClock;
import c2.r0;
import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.ads.internal.t;
import com.google.android.gms.ads.internal.util.j1;
import com.google.common.util.concurrent.q;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;

/* loaded from: classes5.dex */
public final class zzblm implements zzapf {
    private volatile zzbkz zza;
    private final Context zzb;

    public zzblm(Context context) {
        this.zzb = context;
    }

    static /* bridge */ /* synthetic */ void zzc(zzblm zzblmVar) {
        if (zzblmVar.zza == null) {
            return;
        }
        zzblmVar.zza.disconnect();
        Binder.flushPendingCommands();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.ads.zzapf
    public final zzapi zza(zzapm zzapmVar) throws zzapv {
        Parcelable.Creator<zzbla> creator = zzbla.CREATOR;
        Map zzl = zzapmVar.zzl();
        int size = zzl.size();
        String[] strArr = new String[size];
        String[] strArr2 = new String[size];
        int i11 = 0;
        int i12 = 0;
        for (Map.Entry entry : zzl.entrySet()) {
            strArr[i12] = (String) entry.getKey();
            strArr2[i12] = (String) entry.getValue();
            i12++;
        }
        zzbla zzblaVar = new zzbla(zzapmVar.zzk(), strArr, strArr2);
        long b11 = r0.b();
        try {
            zzcab zzcabVar = new zzcab();
            this.zza = new zzbkz(this.zzb, t.x().b(), new zzblk(this, zzcabVar), new zzbll(this, zzcabVar));
            this.zza.checkAvailabilityAndConnect();
            zzbli zzbliVar = new zzbli(this, zzblaVar);
            zzgcs zzgcsVar = zzbzw.zza;
            q zzo = zzgch.zzo(zzgch.zzn(zzcabVar, zzbliVar, zzgcsVar), ((Integer) y.c().zza(zzbcl.zzey)).intValue(), TimeUnit.MILLISECONDS, zzbzw.zzd);
            zzo.addListener(new zzblj(this), zzgcsVar);
            ParcelFileDescriptor parcelFileDescriptor = (ParcelFileDescriptor) zzo.get();
            t.c().getClass();
            j1.k("Http assets remote cache took " + (SystemClock.elapsedRealtime() - b11) + "ms");
            zzblc zzblcVar = (zzblc) new zzbvi(parcelFileDescriptor).zza(zzblc.CREATOR);
            if (zzblcVar != null) {
                if (zzblcVar.zza) {
                    throw new zzapv(zzblcVar.zzb);
                }
                if (zzblcVar.zze.length == zzblcVar.zzf.length) {
                    HashMap hashMap = new HashMap();
                    while (true) {
                        String[] strArr3 = zzblcVar.zze;
                        if (i11 >= strArr3.length) {
                            return new zzapi(zzblcVar.zzc, zzblcVar.zzd, hashMap, zzblcVar.zzg, zzblcVar.zzh);
                        }
                        hashMap.put(strArr3[i11], zzblcVar.zzf[i11]);
                        i11++;
                    }
                }
            }
            return null;
        } catch (InterruptedException | ExecutionException unused) {
            t.c().getClass();
            j1.k("Http assets remote cache took " + (SystemClock.elapsedRealtime() - b11) + "ms");
            return null;
        } catch (Throwable th2) {
            t.c().getClass();
            j1.k("Http assets remote cache took " + (SystemClock.elapsedRealtime() - b11) + "ms");
            throw th2;
        }
    }
}
