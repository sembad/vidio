package com.google.android.gms.internal.pal;

import f4.s;
import j$.util.DesugarCollections;
import j$.util.concurrent.ConcurrentHashMap;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ConcurrentMap;

/* loaded from: classes5.dex */
public final class zzku {
    private final Class zza;
    private zzkv zzc;
    private ConcurrentMap zzb = new ConcurrentHashMap();
    private zzrb zzd = zzrb.zza;

    /* synthetic */ zzku(Class cls, zzkt zzktVar) {
        this.zza = cls;
    }

    private final zzku zze(Object obj, zzwa zzwaVar, boolean z11) throws GeneralSecurityException {
        byte[] array;
        if (this.zzb == null) {
            s.a("addPrimitive cannot be called after build");
            return null;
        }
        if (zzwaVar.zzi() != 3) {
            c.a("only ENABLED key is allowed");
            return null;
        }
        ConcurrentMap concurrentMap = this.zzb;
        Integer valueOf = Integer.valueOf(zzwaVar.zza());
        if (zzwaVar.zzj() == 5) {
            valueOf = null;
        }
        zzka zza = zzpj.zzb().zza(zzps.zzf(zzwaVar.zzc().zzg(), zzwaVar.zzc().zzf(), zzwaVar.zzc().zzc(), zzwaVar.zzj(), valueOf), zzlg.zza());
        zzks zzkzVar = zza instanceof zzpc ? new zzkz(zzwaVar.zzc().zzg(), zzwaVar.zzj(), null) : zza.zza();
        int zzj = zzwaVar.zzj() - 2;
        if (zzj != 1) {
            if (zzj != 2) {
                if (zzj == 3) {
                    array = zzjv.zza;
                } else if (zzj != 4) {
                    c.a("unknown output prefix type");
                    return null;
                }
            }
            array = ByteBuffer.allocate(5).put((byte) 0).putInt(zzwaVar.zza()).array();
        } else {
            array = ByteBuffer.allocate(5).put((byte) 1).putInt(zzwaVar.zza()).array();
        }
        zzkv zzkvVar = new zzkv(obj, array, zzwaVar.zzi(), zzwaVar.zzj(), zzwaVar.zza(), zza, zzkzVar);
        ArrayList arrayList = new ArrayList();
        arrayList.add(zzkvVar);
        zzkx zzkxVar = new zzkx(zzkvVar.zzd(), null);
        List list = (List) concurrentMap.put(zzkxVar, DesugarCollections.unmodifiableList(arrayList));
        if (list != null) {
            ArrayList arrayList2 = new ArrayList();
            arrayList2.addAll(list);
            arrayList2.add(zzkvVar);
            concurrentMap.put(zzkxVar, DesugarCollections.unmodifiableList(arrayList2));
        }
        if (!z11) {
            return this;
        }
        if (this.zzc == null) {
            this.zzc = zzkvVar;
            return this;
        }
        s.a("you cannot set two primary primitives");
        return null;
    }

    public final zzku zza(Object obj, zzwa zzwaVar) throws GeneralSecurityException {
        zze(obj, zzwaVar, true);
        return this;
    }

    public final zzku zzb(Object obj, zzwa zzwaVar) throws GeneralSecurityException {
        zze(obj, zzwaVar, false);
        return this;
    }

    public final zzku zzc(zzrb zzrbVar) {
        if (this.zzb != null) {
            this.zzd = zzrbVar;
            return this;
        }
        s.a("setAnnotations cannot be called after build");
        return null;
    }

    public final zzlb zzd() throws GeneralSecurityException {
        ConcurrentMap concurrentMap = this.zzb;
        if (concurrentMap == null) {
            s.a("build cannot be called twice");
            return null;
        }
        zzlb zzlbVar = new zzlb(concurrentMap, this.zzc, this.zzd, this.zza, null);
        this.zzb = null;
        return zzlbVar;
    }
}
