package com.google.android.gms.internal.ads;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;

/* loaded from: classes5.dex */
public final class zzcho implements zzher {
    private final zzhfj zza;
    private final zzhfj zzb;

    public zzcho(zzhfj zzhfjVar, zzhfj zzhfjVar2) {
        this.zza = zzhfjVar;
        this.zzb = zzhfjVar2;
    }

    @Override // com.google.android.gms.internal.ads.zzhfj, com.google.android.gms.internal.ads.zzhfi
    public final /* bridge */ /* synthetic */ Object zzb() {
        try {
            return ai.d.a(((zzche) this.zza).zza()).f(0, ((ApplicationInfo) this.zzb.zzb()).packageName);
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }
}
