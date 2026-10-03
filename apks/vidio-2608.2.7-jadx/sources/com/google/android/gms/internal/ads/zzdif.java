package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import android.view.View;
import androidx.collection.x0;
import com.google.android.gms.ads.internal.client.h3;
import com.google.android.gms.ads.internal.client.s2;
import com.google.common.util.concurrent.q;
import java.util.Collections;
import java.util.List;
import og.o;

/* loaded from: classes5.dex */
public final class zzdif {
    private int zza;
    private s2 zzb;
    private zzbfp zzc;
    private View zzd;
    private List zze;
    private h3 zzg;
    private Bundle zzh;
    private zzcex zzi;
    private zzcex zzj;
    private zzcex zzk;
    private zzecr zzl;
    private q zzm;
    private zzcab zzn;
    private View zzo;
    private View zzp;
    private com.google.android.gms.dynamic.a zzq;
    private double zzr;
    private zzbfw zzs;
    private zzbfw zzt;
    private String zzu;
    private float zzx;
    private String zzy;
    private final x0 zzv = new x0();
    private final x0 zzw = new x0();
    private List zzf = Collections.EMPTY_LIST;

    public static zzdif zzag(zzbpp zzbppVar) {
        zzdif zzdifVar;
        try {
            zzdie zzak = zzak(zzbppVar.zzg(), null);
            zzbfp zzh = zzbppVar.zzh();
            View view = (View) zzam(zzbppVar.zzj());
            String zzo = zzbppVar.zzo();
            List zzr = zzbppVar.zzr();
            String zzm = zzbppVar.zzm();
            Bundle zzf = zzbppVar.zzf();
            String zzn = zzbppVar.zzn();
            View view2 = (View) zzam(zzbppVar.zzk());
            com.google.android.gms.dynamic.a zzl = zzbppVar.zzl();
            String zzq = zzbppVar.zzq();
            String zzp = zzbppVar.zzp();
            double zze = zzbppVar.zze();
            zzbfw zzi = zzbppVar.zzi();
            zzdifVar = null;
            try {
                zzdif zzdifVar2 = new zzdif();
                zzdifVar2.zza = 2;
                zzdifVar2.zzb = zzak;
                zzdifVar2.zzc = zzh;
                zzdifVar2.zzd = view;
                zzdifVar2.zzZ("headline", zzo);
                zzdifVar2.zze = zzr;
                zzdifVar2.zzZ("body", zzm);
                zzdifVar2.zzh = zzf;
                zzdifVar2.zzZ("call_to_action", zzn);
                zzdifVar2.zzo = view2;
                zzdifVar2.zzq = zzl;
                zzdifVar2.zzZ("store", zzq);
                zzdifVar2.zzZ("price", zzp);
                zzdifVar2.zzr = zze;
                zzdifVar2.zzs = zzi;
                return zzdifVar2;
            } catch (RemoteException e11) {
                e = e11;
                o.h("Failed to get native ad from app install ad mapper", e);
                return zzdifVar;
            }
        } catch (RemoteException e12) {
            e = e12;
            zzdifVar = null;
        }
    }

    public static zzdif zzah(zzbpq zzbpqVar) {
        try {
            zzdie zzak = zzak(zzbpqVar.zzf(), null);
            zzbfp zzg = zzbpqVar.zzg();
            View view = (View) zzam(zzbpqVar.zzi());
            String zzo = zzbpqVar.zzo();
            List zzp = zzbpqVar.zzp();
            String zzm = zzbpqVar.zzm();
            Bundle zze = zzbpqVar.zze();
            String zzn = zzbpqVar.zzn();
            View view2 = (View) zzam(zzbpqVar.zzj());
            com.google.android.gms.dynamic.a zzk = zzbpqVar.zzk();
            String zzl = zzbpqVar.zzl();
            zzbfw zzh = zzbpqVar.zzh();
            zzdif zzdifVar = new zzdif();
            zzdifVar.zza = 1;
            zzdifVar.zzb = zzak;
            zzdifVar.zzc = zzg;
            zzdifVar.zzd = view;
            zzdifVar.zzZ("headline", zzo);
            zzdifVar.zze = zzp;
            zzdifVar.zzZ("body", zzm);
            zzdifVar.zzh = zze;
            zzdifVar.zzZ("call_to_action", zzn);
            zzdifVar.zzo = view2;
            zzdifVar.zzq = zzk;
            zzdifVar.zzZ("advertiser", zzl);
            zzdifVar.zzt = zzh;
            return zzdifVar;
        } catch (RemoteException e11) {
            o.h("Failed to get native ad from content ad mapper", e11);
            return null;
        }
    }

    public static zzdif zzai(zzbpp zzbppVar) {
        try {
            return zzal(zzak(zzbppVar.zzg(), null), zzbppVar.zzh(), (View) zzam(zzbppVar.zzj()), zzbppVar.zzo(), zzbppVar.zzr(), zzbppVar.zzm(), zzbppVar.zzf(), zzbppVar.zzn(), (View) zzam(zzbppVar.zzk()), zzbppVar.zzl(), zzbppVar.zzq(), zzbppVar.zzp(), zzbppVar.zze(), zzbppVar.zzi(), null, 0.0f);
        } catch (RemoteException e11) {
            o.h("Failed to get native ad assets from app install ad mapper", e11);
            return null;
        }
    }

    public static zzdif zzaj(zzbpq zzbpqVar) {
        try {
            return zzal(zzak(zzbpqVar.zzf(), null), zzbpqVar.zzg(), (View) zzam(zzbpqVar.zzi()), zzbpqVar.zzo(), zzbpqVar.zzp(), zzbpqVar.zzm(), zzbpqVar.zze(), zzbpqVar.zzn(), (View) zzam(zzbpqVar.zzj()), zzbpqVar.zzk(), null, null, -1.0d, zzbpqVar.zzh(), zzbpqVar.zzl(), 0.0f);
        } catch (RemoteException e11) {
            o.h("Failed to get native ad assets from content ad mapper", e11);
            return null;
        }
    }

    private static zzdie zzak(s2 s2Var, zzbpt zzbptVar) {
        if (s2Var == null) {
            return null;
        }
        return new zzdie(s2Var, zzbptVar);
    }

    private static zzdif zzal(s2 s2Var, zzbfp zzbfpVar, View view, String str, List list, String str2, Bundle bundle, String str3, View view2, com.google.android.gms.dynamic.a aVar, String str4, String str5, double d11, zzbfw zzbfwVar, String str6, float f11) {
        zzdif zzdifVar = new zzdif();
        zzdifVar.zza = 6;
        zzdifVar.zzb = s2Var;
        zzdifVar.zzc = zzbfpVar;
        zzdifVar.zzd = view;
        zzdifVar.zzZ("headline", str);
        zzdifVar.zze = list;
        zzdifVar.zzZ("body", str2);
        zzdifVar.zzh = bundle;
        zzdifVar.zzZ("call_to_action", str3);
        zzdifVar.zzo = view2;
        zzdifVar.zzq = aVar;
        zzdifVar.zzZ("store", str4);
        zzdifVar.zzZ("price", str5);
        zzdifVar.zzr = d11;
        zzdifVar.zzs = zzbfwVar;
        zzdifVar.zzZ("advertiser", str6);
        zzdifVar.zzR(f11);
        return zzdifVar;
    }

    private static Object zzam(com.google.android.gms.dynamic.a aVar) {
        if (aVar == null) {
            return null;
        }
        return com.google.android.gms.dynamic.b.b3(aVar);
    }

    public static zzdif zzt(zzbpt zzbptVar) {
        try {
            return zzal(zzak(zzbptVar.zzj(), zzbptVar), zzbptVar.zzk(), (View) zzam(zzbptVar.zzm()), zzbptVar.zzs(), zzbptVar.zzv(), zzbptVar.zzq(), zzbptVar.zzi(), zzbptVar.zzr(), (View) zzam(zzbptVar.zzn()), zzbptVar.zzo(), zzbptVar.zzu(), zzbptVar.zzt(), zzbptVar.zze(), zzbptVar.zzl(), zzbptVar.zzp(), zzbptVar.zzf());
        } catch (RemoteException e11) {
            o.h("Failed to get native ad assets from unified ad mapper", e11);
            return null;
        }
    }

    public final synchronized String zzA() {
        return this.zzu;
    }

    public final synchronized String zzB() {
        return zzF("headline");
    }

    public final synchronized String zzC() {
        return this.zzy;
    }

    public final synchronized String zzD() {
        return zzF("price");
    }

    public final synchronized String zzE() {
        return zzF("store");
    }

    public final synchronized String zzF(String str) {
        return (String) this.zzw.get(str);
    }

    public final synchronized List zzG() {
        return this.zze;
    }

    public final synchronized List zzH() {
        return this.zzf;
    }

    public final synchronized void zzI() {
        try {
            zzcex zzcexVar = this.zzi;
            if (zzcexVar != null) {
                zzcexVar.destroy();
                this.zzi = null;
            }
            zzcex zzcexVar2 = this.zzj;
            if (zzcexVar2 != null) {
                zzcexVar2.destroy();
                this.zzj = null;
            }
            zzcex zzcexVar3 = this.zzk;
            if (zzcexVar3 != null) {
                zzcexVar3.destroy();
                this.zzk = null;
            }
            q qVar = this.zzm;
            if (qVar != null) {
                qVar.cancel(false);
                this.zzm = null;
            }
            zzcab zzcabVar = this.zzn;
            if (zzcabVar != null) {
                zzcabVar.cancel(false);
                this.zzn = null;
            }
            this.zzl = null;
            this.zzv.clear();
            this.zzw.clear();
            this.zzb = null;
            this.zzc = null;
            this.zzd = null;
            this.zze = null;
            this.zzh = null;
            this.zzo = null;
            this.zzp = null;
            this.zzq = null;
            this.zzs = null;
            this.zzt = null;
            this.zzu = null;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final synchronized void zzJ(zzbfp zzbfpVar) {
        this.zzc = zzbfpVar;
    }

    public final synchronized void zzK(String str) {
        this.zzu = str;
    }

    public final synchronized void zzL(h3 h3Var) {
        this.zzg = h3Var;
    }

    public final synchronized void zzM(zzbfw zzbfwVar) {
        this.zzs = zzbfwVar;
    }

    public final synchronized void zzN(String str, zzbfj zzbfjVar) {
        x0 x0Var = this.zzv;
        if (zzbfjVar == null) {
            x0Var.remove(str);
        } else {
            x0Var.put(str, zzbfjVar);
        }
    }

    public final synchronized void zzO(zzcex zzcexVar) {
        this.zzj = zzcexVar;
    }

    public final synchronized void zzP(List list) {
        this.zze = list;
    }

    public final synchronized void zzQ(zzbfw zzbfwVar) {
        this.zzt = zzbfwVar;
    }

    public final synchronized void zzR(float f11) {
        this.zzx = f11;
    }

    public final synchronized void zzS(List list) {
        this.zzf = list;
    }

    public final synchronized void zzT(zzcex zzcexVar) {
        this.zzk = zzcexVar;
    }

    public final synchronized void zzU(q qVar) {
        this.zzm = qVar;
    }

    public final synchronized void zzV(String str) {
        this.zzy = str;
    }

    public final synchronized void zzW(zzecr zzecrVar) {
        this.zzl = zzecrVar;
    }

    public final synchronized void zzX(zzcab zzcabVar) {
        this.zzn = zzcabVar;
    }

    public final synchronized void zzY(double d11) {
        this.zzr = d11;
    }

    public final synchronized void zzZ(String str, String str2) {
        x0 x0Var = this.zzw;
        if (str2 == null) {
            x0Var.remove(str);
        } else {
            x0Var.put(str, str2);
        }
    }

    public final synchronized double zza() {
        return this.zzr;
    }

    public final synchronized void zzaa(int i11) {
        this.zza = i11;
    }

    public final synchronized void zzab(s2 s2Var) {
        this.zzb = s2Var;
    }

    public final synchronized void zzac(View view) {
        this.zzo = view;
    }

    public final synchronized void zzad(zzcex zzcexVar) {
        this.zzi = zzcexVar;
    }

    public final synchronized void zzae(View view) {
        this.zzp = view;
    }

    public final synchronized boolean zzaf() {
        return this.zzj != null;
    }

    public final synchronized float zzb() {
        return this.zzx;
    }

    public final synchronized int zzc() {
        return this.zza;
    }

    public final synchronized Bundle zzd() {
        try {
            if (this.zzh == null) {
                this.zzh = new Bundle();
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return this.zzh;
    }

    public final synchronized View zze() {
        return this.zzd;
    }

    public final synchronized View zzf() {
        return this.zzo;
    }

    public final synchronized View zzg() {
        return this.zzp;
    }

    public final synchronized x0 zzh() {
        return this.zzv;
    }

    public final synchronized x0 zzi() {
        return this.zzw;
    }

    public final synchronized s2 zzj() {
        return this.zzb;
    }

    public final synchronized h3 zzk() {
        return this.zzg;
    }

    public final synchronized zzbfp zzl() {
        return this.zzc;
    }

    public final zzbfw zzm() {
        List list = this.zze;
        if (list == null || list.isEmpty()) {
            return null;
        }
        Object obj = this.zze.get(0);
        if (obj instanceof IBinder) {
            return zzbfv.zzg((IBinder) obj);
        }
        return null;
    }

    public final synchronized zzbfw zzn() {
        return this.zzs;
    }

    public final synchronized zzbfw zzo() {
        return this.zzt;
    }

    public final synchronized zzcab zzp() {
        return this.zzn;
    }

    public final synchronized zzcex zzq() {
        return this.zzj;
    }

    public final synchronized zzcex zzr() {
        return this.zzk;
    }

    public final synchronized zzcex zzs() {
        return this.zzi;
    }

    public final synchronized zzecr zzu() {
        return this.zzl;
    }

    public final synchronized com.google.android.gms.dynamic.a zzv() {
        return this.zzq;
    }

    public final synchronized q zzw() {
        return this.zzm;
    }

    public final synchronized String zzx() {
        return zzF("advertiser");
    }

    public final synchronized String zzy() {
        return zzF("body");
    }

    public final synchronized String zzz() {
        return zzF("call_to_action");
    }
}
