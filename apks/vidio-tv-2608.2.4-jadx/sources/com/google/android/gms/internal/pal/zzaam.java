package com.google.android.gms.internal.pal;

import androidx.collection.s0;
import gb.g;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes4.dex */
final class zzaam extends zzzg {
    zzaam() {
    }

    private static final zzyy zze(zzabc zzabcVar, int i11) throws IOException {
        int i12 = i11 - 1;
        if (i12 == 5) {
            return new zzzd(zzabcVar.zzd());
        }
        if (i12 == 6) {
            return new zzzd(new zzzj(zzabcVar.zzd()));
        }
        if (i12 == 7) {
            return new zzzd(Boolean.valueOf(zzabcVar.zzk()));
        }
        if (i12 == 8) {
            zzabcVar.zzi();
            return zzza.zza;
        }
        zzabd.zza(i11);
        s0.b("Unexpected token: ".concat(zzabd.zza(i11)));
        return null;
    }

    private static final zzyy zzf(zzabc zzabcVar, int i11) throws IOException {
        int i12 = i11 - 1;
        if (i12 == 0) {
            zzabcVar.zze();
            return new zzyx();
        }
        if (i12 != 2) {
            return null;
        }
        zzabcVar.zzf();
        return new zzzb();
    }

    @Override // com.google.android.gms.internal.pal.zzzg
    public final /* bridge */ /* synthetic */ Object zza(zzabc zzabcVar) throws IOException {
        int zzl = zzabcVar.zzl();
        zzyy zzf = zzf(zzabcVar, zzl);
        if (zzf == null) {
            return zze(zzabcVar, zzl);
        }
        ArrayDeque arrayDeque = new ArrayDeque();
        while (true) {
            if (zzabcVar.zzj()) {
                String zzc = zzf instanceof zzzb ? zzabcVar.zzc() : null;
                int zzl2 = zzabcVar.zzl();
                zzyy zzf2 = zzf(zzabcVar, zzl2);
                zzyy zze = zzf2 == null ? zze(zzabcVar, zzl2) : zzf2;
                if (zzf instanceof zzyx) {
                    ((zzyx) zzf).zze(zze);
                } else {
                    ((zzzb) zzf).zzh(zzc, zze);
                }
                if (zzf2 != null) {
                    arrayDeque.addLast(zzf);
                    zzf = zze;
                }
            } else {
                if (zzf instanceof zzyx) {
                    zzabcVar.zzg();
                } else {
                    zzabcVar.zzh();
                }
                if (arrayDeque.isEmpty()) {
                    return zzf;
                }
                zzf = (zzyy) arrayDeque.removeLast();
            }
        }
    }

    @Override // com.google.android.gms.internal.pal.zzzg
    /* renamed from: zzd, reason: merged with bridge method [inline-methods] */
    public final void zzb(zzabe zzabeVar, zzyy zzyyVar) throws IOException {
        if (zzyyVar == null || (zzyyVar instanceof zzza)) {
            zzabeVar.zzf();
            return;
        }
        if (zzyyVar instanceof zzzd) {
            zzzd zzzdVar = (zzzd) zzyyVar;
            if (zzzdVar.zzg()) {
                zzabeVar.zzg(zzzdVar.zzb());
                return;
            } else if (zzzdVar.zze()) {
                zzabeVar.zzi(zzzdVar.zzc());
                return;
            } else {
                zzabeVar.zzh(zzzdVar.zzd());
                return;
            }
        }
        if (zzyyVar instanceof zzyx) {
            zzabeVar.zza();
            Iterator it = ((zzyx) zzyyVar).iterator();
            while (it.hasNext()) {
                zzb(zzabeVar, (zzyy) it.next());
            }
            zzabeVar.zzc();
            return;
        }
        if (!(zzyyVar instanceof zzzb)) {
            Class<?> cls = zzyyVar.getClass();
            cls.toString();
            g.c("Couldn't write ".concat(String.valueOf(cls)));
            return;
        }
        zzabeVar.zzb();
        for (Map.Entry entry : zzyyVar.zzf().zzg()) {
            zzabeVar.zze((String) entry.getKey());
            zzb(zzabeVar, (zzyy) entry.getValue());
        }
        zzabeVar.zzd();
    }
}
