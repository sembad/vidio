package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import androidx.appcompat.app.r;
import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.ads.internal.util.l1;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* loaded from: classes3.dex */
public final class zzbzq implements zzazd {
    final zzbzn zza;
    private final l1 zze;
    private final Object zzd = new Object();
    final HashSet zzb = new HashSet();
    final HashSet zzc = new HashSet();
    private boolean zzg = false;
    private final zzbzo zzf = new zzbzo();

    public zzbzq(String str, l1 l1Var) {
        this.zza = new zzbzn(str, l1Var);
        this.zze = l1Var;
    }

    @Override // com.google.android.gms.internal.ads.zzazd
    public final void zza(boolean z11) {
        long a11 = r.a();
        l1 l1Var = this.zze;
        if (!z11) {
            l1Var.o(a11);
            this.zze.zzG(this.zza.zzd);
            return;
        }
        long zzd = a11 - l1Var.zzd();
        long longValue = ((Long) y.c().zza(zzbcl.zzbd)).longValue();
        zzbzn zzbznVar = this.zza;
        if (zzd > longValue) {
            zzbznVar.zzd = -1;
        } else {
            zzbznVar.zzd = this.zze.zzc();
        }
        this.zzg = true;
    }

    public final int zzb() {
        int zza;
        synchronized (this.zzd) {
            zza = this.zza.zza();
        }
        return zza;
    }

    public final zzbzf zzc(com.google.android.gms.common.util.e eVar, String str) {
        return new zzbzf(eVar, this, this.zzf.zza(), str);
    }

    public final String zzd() {
        return this.zzf.zzb();
    }

    public final void zze(zzbzf zzbzfVar) {
        synchronized (this.zzd) {
            this.zzb.add(zzbzfVar);
        }
    }

    public final void zzf() {
        synchronized (this.zzd) {
            this.zza.zzc();
        }
    }

    public final void zzg() {
        synchronized (this.zzd) {
            this.zza.zzd();
        }
    }

    public final void zzh() {
        synchronized (this.zzd) {
            this.zza.zze();
        }
    }

    public final void zzi() {
        synchronized (this.zzd) {
            this.zza.zzf();
        }
    }

    public final void zzj(com.google.android.gms.ads.internal.client.zzm zzmVar, long j11) {
        synchronized (this.zzd) {
            this.zza.zzg(zzmVar, j11);
        }
    }

    public final void zzk() {
        synchronized (this.zzd) {
            this.zza.zzh();
        }
    }

    public final void zzl(HashSet hashSet) {
        synchronized (this.zzd) {
            this.zzb.addAll(hashSet);
        }
    }

    public final boolean zzm() {
        return this.zzg;
    }

    public final Bundle zzn(Context context, zzfdq zzfdqVar) {
        HashSet hashSet = new HashSet();
        synchronized (this.zzd) {
            hashSet.addAll(this.zzb);
            this.zzb.clear();
        }
        Bundle bundle = new Bundle();
        bundle.putBundle("app", this.zza.zzb(context, this.zzf.zzb()));
        Bundle bundle2 = new Bundle();
        Iterator it = this.zzc.iterator();
        if (it.hasNext()) {
            throw null;
        }
        bundle.putBundle("slots", bundle2);
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>();
        Iterator it2 = hashSet.iterator();
        while (it2.hasNext()) {
            arrayList.add(((zzbzf) it2.next()).zza());
        }
        bundle.putParcelableArrayList("ads", arrayList);
        zzfdqVar.zzc(hashSet);
        return bundle;
    }
}
