package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes5.dex */
public final class zzgnn {
    private final Map zza;
    private final Map zzb;
    private final Map zzc;
    private final Map zzd;

    public zzgnn(zzgnr zzgnrVar) {
        Map map;
        Map map2;
        Map map3;
        Map map4;
        map = zzgnrVar.zza;
        this.zza = new HashMap(map);
        map2 = zzgnrVar.zzb;
        this.zzb = new HashMap(map2);
        map3 = zzgnrVar.zzc;
        this.zzc = new HashMap(map3);
        map4 = zzgnrVar.zzd;
        this.zzd = new HashMap(map4);
    }

    public final zzgnn zza(zzgld zzgldVar) throws GeneralSecurityException {
        zzgno zzgnoVar = new zzgno(zzgldVar.zzd(), zzgldVar.zzc(), null);
        boolean containsKey = this.zzb.containsKey(zzgnoVar);
        Map map = this.zzb;
        if (!containsKey) {
            map.put(zzgnoVar, zzgldVar);
            return this;
        }
        zzgld zzgldVar2 = (zzgld) map.get(zzgnoVar);
        if (zzgldVar2.equals(zzgldVar) && zzgldVar.equals(zzgldVar2)) {
            return this;
        }
        throw new GeneralSecurityException("Attempt to register non-equal parser for already existing object of type: ".concat(zzgnoVar.toString()));
    }

    public final zzgnn zzb(zzglh zzglhVar) throws GeneralSecurityException {
        zzgnp zzgnpVar = new zzgnp(zzglhVar.zzc(), zzglhVar.zzd(), null);
        boolean containsKey = this.zza.containsKey(zzgnpVar);
        Map map = this.zza;
        if (!containsKey) {
            map.put(zzgnpVar, zzglhVar);
            return this;
        }
        zzglh zzglhVar2 = (zzglh) map.get(zzgnpVar);
        if (zzglhVar2.equals(zzglhVar) && zzglhVar.equals(zzglhVar2)) {
            return this;
        }
        throw new GeneralSecurityException("Attempt to register non-equal serializer for already existing object of type: ".concat(zzgnpVar.toString()));
    }

    public final zzgnn zzc(zzgmp zzgmpVar) throws GeneralSecurityException {
        zzgno zzgnoVar = new zzgno(zzgmpVar.zzd(), zzgmpVar.zzc(), null);
        boolean containsKey = this.zzd.containsKey(zzgnoVar);
        Map map = this.zzd;
        if (!containsKey) {
            map.put(zzgnoVar, zzgmpVar);
            return this;
        }
        zzgmp zzgmpVar2 = (zzgmp) map.get(zzgnoVar);
        if (zzgmpVar2.equals(zzgmpVar) && zzgmpVar.equals(zzgmpVar2)) {
            return this;
        }
        throw new GeneralSecurityException("Attempt to register non-equal parser for already existing object of type: ".concat(zzgnoVar.toString()));
    }

    public final zzgnn zzd(zzgmt zzgmtVar) throws GeneralSecurityException {
        zzgnp zzgnpVar = new zzgnp(zzgmtVar.zzc(), zzgmtVar.zzd(), null);
        boolean containsKey = this.zzc.containsKey(zzgnpVar);
        Map map = this.zzc;
        if (!containsKey) {
            map.put(zzgnpVar, zzgmtVar);
            return this;
        }
        zzgmt zzgmtVar2 = (zzgmt) map.get(zzgnpVar);
        if (zzgmtVar2.equals(zzgmtVar) && zzgmtVar.equals(zzgmtVar2)) {
            return this;
        }
        throw new GeneralSecurityException("Attempt to register non-equal serializer for already existing object of type: ".concat(zzgnpVar.toString()));
    }

    public zzgnn() {
        this.zza = new HashMap();
        this.zzb = new HashMap();
        this.zzc = new HashMap();
        this.zzd = new HashMap();
    }
}
