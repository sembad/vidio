package com.google.android.gms.internal.ads;

import android.content.pm.PackageInfo;
import android.os.Bundle;
import com.google.android.gms.ads.internal.util.l1;
import java.util.ArrayList;

/* loaded from: classes3.dex */
public final class zzerw implements zzetq {
    private final zzfcj zza;
    private final PackageInfo zzb;
    private final l1 zzc;

    public zzerw(zzfcj zzfcjVar, PackageInfo packageInfo, l1 l1Var) {
        this.zza = zzfcjVar;
        this.zzb = packageInfo;
        this.zzc = l1Var;
    }

    private final void zzc(Bundle bundle) {
        zzbfl zzbflVar = this.zza.zzi;
        if (zzbflVar == null || zzbflVar.zzi == 0) {
            return;
        }
        bundle.putBoolean("sccg_tap", zzbflVar.zzj);
        bundle.putInt("sccg_dir", this.zza.zzi.zzi);
    }

    @Override // com.google.android.gms.internal.ads.zzetq
    public final /* bridge */ /* synthetic */ void zza(Object obj) {
        ArrayList arrayList = this.zza.zzg;
        zzcuv zzcuvVar = (zzcuv) obj;
        if (arrayList == null || arrayList.isEmpty()) {
            return;
        }
        zzc(zzcuvVar.zzb);
    }

    /* JADX WARN: Code restructure failed: missing block: B:62:0x0101, code lost:
    
        if (r12 == 3) goto L70;
     */
    @Override // com.google.android.gms.internal.ads.zzetq
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final /* bridge */ /* synthetic */ void zzb(java.lang.Object r12) {
        /*
            Method dump skipped, instructions count: 421
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzerw.zzb(java.lang.Object):void");
    }
}
