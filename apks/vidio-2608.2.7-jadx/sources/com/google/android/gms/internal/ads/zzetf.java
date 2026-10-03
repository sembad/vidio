package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.Process;
import com.google.android.gms.ads.internal.t;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.w1;
import com.google.android.gms.dynamite.DynamiteModule;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import com.google.common.util.concurrent.q;
import java.util.concurrent.Callable;

/* loaded from: classes5.dex */
public final class zzetf implements zzetr {
    private final zzgcs zza;
    private final Context zzb;
    private final VersionInfoParcel zzc;
    private final String zzd;

    zzetf(zzgcs zzgcsVar, Context context, VersionInfoParcel versionInfoParcel, String str) {
        this.zza = zzgcsVar;
        this.zzb = context;
        this.zzc = versionInfoParcel;
        this.zzd = str;
    }

    @Override // com.google.android.gms.internal.ads.zzetr
    public final int zza() {
        return 35;
    }

    @Override // com.google.android.gms.internal.ads.zzetr
    public final q zzb() {
        return this.zza.zzb(new Callable() { // from class: com.google.android.gms.internal.ads.zzete
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return zzetf.this.zzc();
            }
        });
    }

    final zzetg zzc() throws Exception {
        boolean g11 = ai.d.a(this.zzb).g();
        t.t();
        boolean d11 = w1.d(this.zzb);
        String str = this.zzc.f19994c;
        t.t();
        int myUid = Process.myUid();
        boolean z11 = myUid == 0 || myUid == 1000;
        t.t();
        ApplicationInfo applicationInfo = this.zzb.getApplicationInfo();
        int i11 = applicationInfo == null ? 0 : applicationInfo.targetSdkVersion;
        Context context = this.zzb;
        return new zzetg(g11, d11, str, z11, i11, DynamiteModule.e(context, ModuleDescriptor.MODULE_ID, false), DynamiteModule.a(context, ModuleDescriptor.MODULE_ID), this.zzd);
    }
}
