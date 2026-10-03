package com.google.android.gms.internal.ads;

import com.squareup.moshi.b0;
import f4.s;
import j$.util.DesugarCollections;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes5.dex */
public final class zzgnc {
    private final Class zza;
    private zzgnd zzd;
    private Map zzb = new HashMap();
    private final List zzc = new ArrayList();
    private zzglo zze = zzglo.zza;

    /* synthetic */ zzgnc(Class cls, zzgne zzgneVar) {
        this.zza = cls;
    }

    private final zzgnc zze(Object obj, zzgdx zzgdxVar, zzgsv zzgsvVar, boolean z11) throws GeneralSecurityException {
        byte[] zzc;
        zzgvo zzgvoVar;
        zzgvo zzgvoVar2;
        if (this.zzb == null) {
            s.a("addEntry cannot be called after build");
            return null;
        }
        if (obj == null) {
            b0.b("`fullPrimitive` must not be null");
            return null;
        }
        if (zzgsvVar.zzk() != 3) {
            com.google.android.gms.internal.pal.c.a("only ENABLED key is allowed");
            return null;
        }
        int ordinal = zzgsvVar.zzf().ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal == 3) {
                    zzc = zzgds.zza;
                } else if (ordinal != 4) {
                    com.google.android.gms.internal.pal.c.a("unknown output prefix type");
                    return null;
                }
            }
            zzc = zzgml.zza(zzgsvVar.zza()).zzc();
        } else {
            zzc = zzgml.zzb(zzgsvVar.zza()).zzc();
        }
        zzgnd zzgndVar = new zzgnd(obj, zzgvo.zzb(zzc), zzgsvVar.zzk(), zzgsvVar.zzf(), zzgsvVar.zza(), zzgsvVar.zzb().zzg(), zzgdxVar, null);
        Map map = this.zzb;
        List list = this.zzc;
        ArrayList arrayList = new ArrayList();
        arrayList.add(zzgndVar);
        zzgvoVar = zzgndVar.zzb;
        List list2 = (List) map.put(zzgvoVar, DesugarCollections.unmodifiableList(arrayList));
        if (list2 != null) {
            ArrayList arrayList2 = new ArrayList();
            arrayList2.addAll(list2);
            arrayList2.add(zzgndVar);
            zzgvoVar2 = zzgndVar.zzb;
            map.put(zzgvoVar2, DesugarCollections.unmodifiableList(arrayList2));
        }
        list.add(zzgndVar);
        if (!z11) {
            return this;
        }
        if (this.zzd == null) {
            this.zzd = zzgndVar;
            return this;
        }
        s.a("you cannot set two primary primitives");
        return null;
    }

    public final zzgnc zza(Object obj, zzgdx zzgdxVar, zzgsv zzgsvVar) throws GeneralSecurityException {
        zze(obj, zzgdxVar, zzgsvVar, false);
        return this;
    }

    public final zzgnc zzb(Object obj, zzgdx zzgdxVar, zzgsv zzgsvVar) throws GeneralSecurityException {
        zze(obj, zzgdxVar, zzgsvVar, true);
        return this;
    }

    public final zzgnc zzc(zzglo zzgloVar) {
        if (this.zzb != null) {
            this.zze = zzgloVar;
            return this;
        }
        s.a("setAnnotations cannot be called after build");
        return null;
    }

    public final zzgnf zzd() throws GeneralSecurityException {
        Map map = this.zzb;
        if (map == null) {
            s.a("build cannot be called twice");
            return null;
        }
        zzgnf zzgnfVar = new zzgnf(map, this.zzc, this.zzd, this.zze, this.zza, null);
        this.zzb = null;
        return zzgnfVar;
    }
}
