package com.google.android.gms.internal.ads;

import android.os.SystemClock;
import w3.h0;
import w9.l;

/* loaded from: classes5.dex */
final class zzqh implements zzpp {
    final /* synthetic */ zzqm zza;

    /* synthetic */ zzqh(zzqm zzqmVar, zzql zzqlVar) {
        this.zza = zzqmVar;
    }

    @Override // com.google.android.gms.internal.ads.zzpp
    public final void zza(long j11) {
        zzdo.zzf("DefaultAudioSink", "Ignoring impossibly large audio latency: " + j11);
    }

    @Override // com.google.android.gms.internal.ads.zzpp
    public final void zzb(long j11) {
        zzpj zzpjVar;
        zzpj zzpjVar2;
        zzpe zzpeVar;
        zzqm zzqmVar = this.zza;
        zzpjVar = zzqmVar.zzp;
        if (zzpjVar != null) {
            zzpjVar2 = zzqmVar.zzp;
            zzpeVar = ((zzqq) zzpjVar2).zza.zzc;
            zzpeVar.zzv(j11);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzpp
    public final void zzc(long j11, long j12, long j13, long j14) {
        long zzL;
        long zzM;
        zzqm zzqmVar = this.zza;
        zzL = zzqmVar.zzL();
        zzM = zzqmVar.zzM();
        StringBuilder a11 = h0.a(j11, "Spurious audio timestamp (frame position mismatch): ", ", ");
        a11.append(j12);
        l.a(j13, ", ", ", ", a11);
        a11.append(j14);
        l.a(zzL, ", ", ", ", a11);
        a11.append(zzM);
        zzdo.zzf("DefaultAudioSink", a11.toString());
    }

    @Override // com.google.android.gms.internal.ads.zzpp
    public final void zzd(long j11, long j12, long j13, long j14) {
        long zzL;
        long zzM;
        zzqm zzqmVar = this.zza;
        zzL = zzqmVar.zzL();
        zzM = zzqmVar.zzM();
        StringBuilder a11 = h0.a(j11, "Spurious audio timestamp (system clock mismatch): ", ", ");
        a11.append(j12);
        l.a(j13, ", ", ", ", a11);
        a11.append(j14);
        l.a(zzL, ", ", ", ", a11);
        a11.append(zzM);
        zzdo.zzf("DefaultAudioSink", a11.toString());
    }

    @Override // com.google.android.gms.internal.ads.zzpp
    public final void zze(int i11, long j11) {
        zzpj zzpjVar;
        long j12;
        zzpj zzpjVar2;
        zzpe zzpeVar;
        zzqm zzqmVar = this.zza;
        zzpjVar = zzqmVar.zzp;
        if (zzpjVar != null) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            j12 = zzqmVar.zzV;
            zzpjVar2 = this.zza.zzp;
            zzpeVar = ((zzqq) zzpjVar2).zza.zzc;
            zzpeVar.zzx(i11, j11, elapsedRealtime - j12);
        }
    }
}
