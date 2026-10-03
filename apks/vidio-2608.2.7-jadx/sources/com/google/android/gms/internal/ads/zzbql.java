package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.view.View;
import com.google.android.gms.ads.internal.client.s2;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import qg.e0;

/* loaded from: classes5.dex */
public final class zzbql extends zzbps {
    private final e0 zza;

    public zzbql(e0 e0Var) {
        this.zza = e0Var;
    }

    @Override // com.google.android.gms.internal.ads.zzbpt
    public final boolean zzA() {
        return this.zza.getOverrideClickHandling();
    }

    @Override // com.google.android.gms.internal.ads.zzbpt
    public final boolean zzB() {
        return this.zza.getOverrideImpressionRecording();
    }

    @Override // com.google.android.gms.internal.ads.zzbpt
    public final double zze() {
        if (this.zza.getStarRating() != null) {
            return this.zza.getStarRating().doubleValue();
        }
        return -1.0d;
    }

    @Override // com.google.android.gms.internal.ads.zzbpt
    public final float zzf() {
        return this.zza.getMediaContentAspectRatio();
    }

    @Override // com.google.android.gms.internal.ads.zzbpt
    public final float zzg() {
        return this.zza.getCurrentTime();
    }

    @Override // com.google.android.gms.internal.ads.zzbpt
    public final float zzh() {
        return this.zza.getDuration();
    }

    @Override // com.google.android.gms.internal.ads.zzbpt
    public final Bundle zzi() {
        return this.zza.getExtras();
    }

    @Override // com.google.android.gms.internal.ads.zzbpt
    public final s2 zzj() {
        if (this.zza.zzb() != null) {
            return this.zza.zzb().a();
        }
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzbpt
    public final zzbfp zzk() {
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzbpt
    public final zzbfw zzl() {
        jg.b icon = this.zza.getIcon();
        if (icon != null) {
            return new zzbfj(icon.getDrawable(), icon.getUri(), icon.getScale(), icon.zzb(), icon.zza());
        }
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzbpt
    public final com.google.android.gms.dynamic.a zzm() {
        View adChoicesContent = this.zza.getAdChoicesContent();
        if (adChoicesContent == null) {
            return null;
        }
        return com.google.android.gms.dynamic.b.c3(adChoicesContent);
    }

    @Override // com.google.android.gms.internal.ads.zzbpt
    public final com.google.android.gms.dynamic.a zzn() {
        View zza = this.zza.zza();
        if (zza == null) {
            return null;
        }
        return com.google.android.gms.dynamic.b.c3(zza);
    }

    @Override // com.google.android.gms.internal.ads.zzbpt
    public final com.google.android.gms.dynamic.a zzo() {
        Object zzc = this.zza.zzc();
        if (zzc == null) {
            return null;
        }
        return com.google.android.gms.dynamic.b.c3(zzc);
    }

    @Override // com.google.android.gms.internal.ads.zzbpt
    public final String zzp() {
        return this.zza.getAdvertiser();
    }

    @Override // com.google.android.gms.internal.ads.zzbpt
    public final String zzq() {
        return this.zza.getBody();
    }

    @Override // com.google.android.gms.internal.ads.zzbpt
    public final String zzr() {
        return this.zza.getCallToAction();
    }

    @Override // com.google.android.gms.internal.ads.zzbpt
    public final String zzs() {
        return this.zza.getHeadline();
    }

    @Override // com.google.android.gms.internal.ads.zzbpt
    public final String zzt() {
        return this.zza.getPrice();
    }

    @Override // com.google.android.gms.internal.ads.zzbpt
    public final String zzu() {
        return this.zza.getStore();
    }

    @Override // com.google.android.gms.internal.ads.zzbpt
    public final List zzv() {
        List<jg.b> images = this.zza.getImages();
        ArrayList arrayList = new ArrayList();
        if (images != null) {
            for (jg.b bVar : images) {
                arrayList.add(new zzbfj(bVar.getDrawable(), bVar.getUri(), bVar.getScale(), bVar.zzb(), bVar.zza()));
            }
        }
        return arrayList;
    }

    @Override // com.google.android.gms.internal.ads.zzbpt
    public final void zzw(com.google.android.gms.dynamic.a aVar) {
        this.zza.handleClick((View) com.google.android.gms.dynamic.b.b3(aVar));
    }

    @Override // com.google.android.gms.internal.ads.zzbpt
    public final void zzx() {
        this.zza.recordImpression();
    }

    @Override // com.google.android.gms.internal.ads.zzbpt
    public final void zzy(com.google.android.gms.dynamic.a aVar, com.google.android.gms.dynamic.a aVar2, com.google.android.gms.dynamic.a aVar3) {
        HashMap hashMap = (HashMap) com.google.android.gms.dynamic.b.b3(aVar2);
        HashMap hashMap2 = (HashMap) com.google.android.gms.dynamic.b.b3(aVar3);
        this.zza.trackViews((View) com.google.android.gms.dynamic.b.b3(aVar), hashMap, hashMap2);
    }

    @Override // com.google.android.gms.internal.ads.zzbpt
    public final void zzz(com.google.android.gms.dynamic.a aVar) {
        this.zza.untrackView((View) com.google.android.gms.dynamic.b.b3(aVar));
    }
}
