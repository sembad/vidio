package com.google.android.gms.internal.ads;

import android.os.Bundle;
import com.google.android.gms.ads.internal.client.s2;
import com.google.android.gms.ads.nativead.NativeAd;
import java.util.ArrayList;
import java.util.List;
import qg.a0;

/* loaded from: classes5.dex */
public final class zzbqj extends zzbps {
    private final a0 zza;

    public zzbqj(a0 a0Var) {
        this.zza = a0Var;
    }

    @Override // com.google.android.gms.internal.ads.zzbpt
    public final boolean zzA() {
        return this.zza.i();
    }

    @Override // com.google.android.gms.internal.ads.zzbpt
    public final boolean zzB() {
        return this.zza.j();
    }

    @Override // com.google.android.gms.internal.ads.zzbpt
    public final double zze() {
        if (this.zza.l() != null) {
            return this.zza.l().doubleValue();
        }
        return -1.0d;
    }

    @Override // com.google.android.gms.internal.ads.zzbpt
    public final float zzf() {
        return this.zza.h();
    }

    @Override // com.google.android.gms.internal.ads.zzbpt
    public final float zzg() {
        this.zza.getClass();
        return 0.0f;
    }

    @Override // com.google.android.gms.internal.ads.zzbpt
    public final float zzh() {
        this.zza.getClass();
        return 0.0f;
    }

    @Override // com.google.android.gms.internal.ads.zzbpt
    public final Bundle zzi() {
        return this.zza.d();
    }

    @Override // com.google.android.gms.internal.ads.zzbpt
    public final s2 zzj() {
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzbpt
    public final zzbfp zzk() {
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzbpt
    public final zzbfw zzl() {
        NativeAd.b f11 = this.zza.f();
        if (f11 != null) {
            return new zzbfj(f11.getDrawable(), f11.getUri(), f11.getScale(), f11.zzb(), f11.zza());
        }
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzbpt
    public final com.google.android.gms.dynamic.a zzm() {
        this.zza.getClass();
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzbpt
    public final com.google.android.gms.dynamic.a zzn() {
        this.zza.getClass();
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzbpt
    public final com.google.android.gms.dynamic.a zzo() {
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzbpt
    public final String zzp() {
        return this.zza.a();
    }

    @Override // com.google.android.gms.internal.ads.zzbpt
    public final String zzq() {
        return this.zza.b();
    }

    @Override // com.google.android.gms.internal.ads.zzbpt
    public final String zzr() {
        return this.zza.c();
    }

    @Override // com.google.android.gms.internal.ads.zzbpt
    public final String zzs() {
        return this.zza.e();
    }

    @Override // com.google.android.gms.internal.ads.zzbpt
    public final String zzt() {
        return this.zza.k();
    }

    @Override // com.google.android.gms.internal.ads.zzbpt
    public final String zzu() {
        return this.zza.m();
    }

    @Override // com.google.android.gms.internal.ads.zzbpt
    public final List zzv() {
        List<NativeAd.b> g11 = this.zza.g();
        ArrayList arrayList = new ArrayList();
        if (g11 != null) {
            for (NativeAd.b bVar : g11) {
                arrayList.add(new zzbfj(bVar.getDrawable(), bVar.getUri(), bVar.getScale(), bVar.zzb(), bVar.zza()));
            }
        }
        return arrayList;
    }

    @Override // com.google.android.gms.internal.ads.zzbpt
    public final void zzw(com.google.android.gms.dynamic.a aVar) {
        this.zza.getClass();
    }

    @Override // com.google.android.gms.internal.ads.zzbpt
    public final void zzx() {
        this.zza.getClass();
    }

    @Override // com.google.android.gms.internal.ads.zzbpt
    public final void zzy(com.google.android.gms.dynamic.a aVar, com.google.android.gms.dynamic.a aVar2, com.google.android.gms.dynamic.a aVar3) {
        this.zza.getClass();
    }

    @Override // com.google.android.gms.internal.ads.zzbpt
    public final void zzz(com.google.android.gms.dynamic.a aVar) {
        this.zza.getClass();
    }
}
