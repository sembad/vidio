package com.google.android.gms.internal.pal;

import androidx.collection.s0;
import com.google.protobuf.h1;
import java.security.GeneralSecurityException;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
public final class zzpf {
    public static final zzrc zza = new zzpe(null);

    public static zzri zza(zzlb zzlbVar) {
        zzkj zzkjVar;
        zzre zzreVar = new zzre();
        zzreVar.zzb(zzlbVar.zzb());
        Iterator it = zzlbVar.zzd().iterator();
        while (it.hasNext()) {
            for (zzkv zzkvVar : (List) it.next()) {
                int zze = zzkvVar.zze() - 2;
                if (zze == 1) {
                    zzkjVar = zzkj.zza;
                } else if (zze == 2) {
                    zzkjVar = zzkj.zzb;
                } else {
                    if (zze != 3) {
                        s0.b("Unknown key status");
                        return null;
                    }
                    zzkjVar = zzkj.zzc;
                }
                zzreVar.zza(zzkjVar, zzkvVar.zza(), zzkvVar.zzb());
            }
        }
        if (zzlbVar.zza() != null) {
            zzreVar.zzc(zzlbVar.zza().zza());
        }
        try {
            return zzreVar.zzd();
        } catch (GeneralSecurityException e11) {
            h1.b(e11);
            return null;
        }
    }
}
