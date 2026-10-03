package com.google.android.gms.internal.ads;

import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.HashSet;

/* loaded from: classes3.dex */
public abstract class zztf implements zzui {
    private final ArrayList zza = new ArrayList(1);
    private final HashSet zzb = new HashSet(1);
    private final zzuq zzc = new zzuq();
    private final zzra zzd = new zzra();
    private Looper zze;
    private zzbq zzf;
    private zzog zzg;

    @Override // com.google.android.gms.internal.ads.zzui
    public /* synthetic */ zzbq zzM() {
        return null;
    }

    protected final zzog zzb() {
        zzog zzogVar = this.zzg;
        zzcw.zzb(zzogVar);
        return zzogVar;
    }

    protected final zzra zzc(zzug zzugVar) {
        return this.zzd.zza(0, zzugVar);
    }

    protected final zzra zzd(int i11, zzug zzugVar) {
        return this.zzd.zza(0, zzugVar);
    }

    protected final zzuq zze(zzug zzugVar) {
        return this.zzc.zza(0, zzugVar);
    }

    protected final zzuq zzf(int i11, zzug zzugVar) {
        return this.zzc.zza(0, zzugVar);
    }

    @Override // com.google.android.gms.internal.ads.zzui
    public final void zzg(Handler handler, zzrb zzrbVar) {
        this.zzd.zzb(handler, zzrbVar);
    }

    @Override // com.google.android.gms.internal.ads.zzui
    public final void zzh(Handler handler, zzur zzurVar) {
        this.zzc.zzb(handler, zzurVar);
    }

    @Override // com.google.android.gms.internal.ads.zzui
    public final void zzi(zzuh zzuhVar) {
        boolean isEmpty = this.zzb.isEmpty();
        this.zzb.remove(zzuhVar);
        if (isEmpty || !this.zzb.isEmpty()) {
            return;
        }
        zzj();
    }

    protected void zzj() {
    }

    @Override // com.google.android.gms.internal.ads.zzui
    public final void zzk(zzuh zzuhVar) {
        this.zze.getClass();
        HashSet hashSet = this.zzb;
        boolean isEmpty = hashSet.isEmpty();
        hashSet.add(zzuhVar);
        if (isEmpty) {
            zzl();
        }
    }

    protected void zzl() {
    }

    @Override // com.google.android.gms.internal.ads.zzui
    public final void zzm(zzuh zzuhVar, zzgy zzgyVar, zzog zzogVar) {
        Looper myLooper = Looper.myLooper();
        Looper looper = this.zze;
        boolean z11 = true;
        if (looper != null && looper != myLooper) {
            z11 = false;
        }
        zzcw.zzd(z11);
        this.zzg = zzogVar;
        zzbq zzbqVar = this.zzf;
        this.zza.add(zzuhVar);
        if (this.zze == null) {
            this.zze = myLooper;
            this.zzb.add(zzuhVar);
            zzn(zzgyVar);
        } else if (zzbqVar != null) {
            zzk(zzuhVar);
            zzuhVar.zza(this, zzbqVar);
        }
    }

    protected abstract void zzn(zzgy zzgyVar);

    protected final void zzo(zzbq zzbqVar) {
        this.zzf = zzbqVar;
        ArrayList arrayList = this.zza;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            ((zzuh) arrayList.get(i11)).zza(this, zzbqVar);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzui
    public final void zzp(zzuh zzuhVar) {
        this.zza.remove(zzuhVar);
        if (!this.zza.isEmpty()) {
            zzi(zzuhVar);
            return;
        }
        this.zze = null;
        this.zzf = null;
        this.zzg = null;
        this.zzb.clear();
        zzq();
    }

    protected abstract void zzq();

    @Override // com.google.android.gms.internal.ads.zzui
    public final void zzr(zzrb zzrbVar) {
        this.zzd.zzc(zzrbVar);
    }

    @Override // com.google.android.gms.internal.ads.zzui
    public final void zzs(zzur zzurVar) {
        this.zzc.zzi(zzurVar);
    }

    @Override // com.google.android.gms.internal.ads.zzui
    public /* synthetic */ void zzt(zzar zzarVar) {
        throw null;
    }

    protected final boolean zzu() {
        return !this.zzb.isEmpty();
    }

    @Override // com.google.android.gms.internal.ads.zzui
    public /* synthetic */ boolean zzv() {
        return true;
    }
}
