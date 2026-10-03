package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.RemoteException;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import androidx.collection.e1;
import com.google.android.gms.ads.internal.client.s2;
import com.google.android.gms.ads.internal.t;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import uf.o;

/* loaded from: classes3.dex */
public final class zzdmt extends zzbgp {
    private final Context zza;
    private final zzdif zzb;
    private zzdjf zzc;
    private zzdia zzd;

    public zzdmt(Context context, zzdif zzdifVar, zzdjf zzdjfVar, zzdia zzdiaVar) {
        this.zza = context;
        this.zzb = zzdifVar;
        this.zzc = zzdjfVar;
        this.zzd = zzdiaVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbgq
    public final s2 zze() {
        return this.zzb.zzj();
    }

    @Override // com.google.android.gms.internal.ads.zzbgq
    public final zzbft zzf() throws RemoteException {
        try {
            return this.zzd.zzc().zza();
        } catch (NullPointerException e11) {
            t.s().zzw(e11, "InternalNativeCustomTemplateAdShim.getMediaContent");
            return null;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbgq
    public final zzbfw zzg(String str) {
        return (zzbfw) this.zzb.zzh().get(str);
    }

    @Override // com.google.android.gms.internal.ads.zzbgq
    public final com.google.android.gms.dynamic.a zzh() {
        return com.google.android.gms.dynamic.b.Y2(this.zza);
    }

    @Override // com.google.android.gms.internal.ads.zzbgq
    public final String zzi() {
        return this.zzb.zzA();
    }

    @Override // com.google.android.gms.internal.ads.zzbgq
    public final String zzj(String str) {
        return (String) this.zzb.zzi().get(str);
    }

    @Override // com.google.android.gms.internal.ads.zzbgq
    public final List zzk() {
        try {
            e1 zzh = this.zzb.zzh();
            e1 zzi = this.zzb.zzi();
            String[] strArr = new String[zzh.size() + zzi.size()];
            int i11 = 0;
            for (int i12 = 0; i12 < zzh.size(); i12++) {
                strArr[i11] = (String) zzh.g(i12);
                i11++;
            }
            for (int i13 = 0; i13 < zzi.size(); i13++) {
                strArr[i11] = (String) zzi.g(i13);
                i11++;
            }
            return Arrays.asList(strArr);
        } catch (NullPointerException e11) {
            t.s().zzw(e11, "InternalNativeCustomTemplateAdShim.getAvailableAssetNames");
            return new ArrayList();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbgq
    public final void zzl() {
        zzdia zzdiaVar = this.zzd;
        if (zzdiaVar != null) {
            zzdiaVar.zzb();
        }
        this.zzd = null;
        this.zzc = null;
    }

    @Override // com.google.android.gms.internal.ads.zzbgq
    public final void zzm() {
        try {
            String zzC = this.zzb.zzC();
            if (Objects.equals(zzC, "Google")) {
                o.g("Illegal argument specified for omid partner name.");
                return;
            }
            if (TextUtils.isEmpty(zzC)) {
                o.g("Not starting OMID session. OM partner name has not been configured.");
                return;
            }
            zzdia zzdiaVar = this.zzd;
            if (zzdiaVar != null) {
                zzdiaVar.zzf(zzC, false);
            }
        } catch (NullPointerException e11) {
            t.s().zzw(e11, "InternalNativeCustomTemplateAdShim.initializeDisplayOpenMeasurement");
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbgq
    public final void zzn(String str) {
        zzdia zzdiaVar = this.zzd;
        if (zzdiaVar != null) {
            zzdiaVar.zzF(str);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbgq
    public final void zzo() {
        zzdia zzdiaVar = this.zzd;
        if (zzdiaVar != null) {
            zzdiaVar.zzJ();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbgq
    public final void zzp(com.google.android.gms.dynamic.a aVar) {
        zzdia zzdiaVar;
        Object X2 = com.google.android.gms.dynamic.b.X2(aVar);
        if (!(X2 instanceof View) || this.zzb.zzu() == null || (zzdiaVar = this.zzd) == null) {
            return;
        }
        zzdiaVar.zzK((View) X2);
    }

    @Override // com.google.android.gms.internal.ads.zzbgq
    public final boolean zzq() {
        zzdia zzdiaVar = this.zzd;
        return (zzdiaVar == null || zzdiaVar.zzX()) && this.zzb.zzr() != null && this.zzb.zzs() == null;
    }

    @Override // com.google.android.gms.internal.ads.zzbgq
    public final boolean zzr(com.google.android.gms.dynamic.a aVar) {
        zzdjf zzdjfVar;
        Object X2 = com.google.android.gms.dynamic.b.X2(aVar);
        if (!(X2 instanceof ViewGroup) || (zzdjfVar = this.zzc) == null || !zzdjfVar.zzf((ViewGroup) X2)) {
            return false;
        }
        this.zzb.zzq().zzar(new zzdms(this, "_videoMediaView"));
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzbgq
    public final boolean zzs(com.google.android.gms.dynamic.a aVar) {
        zzdjf zzdjfVar;
        Object X2 = com.google.android.gms.dynamic.b.X2(aVar);
        if (!(X2 instanceof ViewGroup) || (zzdjfVar = this.zzc) == null || !zzdjfVar.zzg((ViewGroup) X2)) {
            return false;
        }
        this.zzb.zzs().zzar(new zzdms(this, "_videoMediaView"));
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzbgq
    public final boolean zzt() {
        zzecr zzu = this.zzb.zzu();
        if (zzu == null) {
            o.g("Trying to start OMID session before creation.");
            return false;
        }
        t.b().zzk(zzu.zza());
        if (this.zzb.zzr() == null) {
            return true;
        }
        this.zzb.zzr().zzd("onSdkLoaded", new androidx.collection.a());
        return true;
    }
}
