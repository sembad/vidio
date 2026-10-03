package com.google.android.gms.internal.ads;

import android.webkit.CookieManager;
import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.ads.internal.t;
import com.google.common.util.concurrent.q;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;

/* loaded from: classes5.dex */
public final class zzdwp implements zzher {
    private final zzhfj zza;
    private final zzhfj zzb;

    public zzdwp(zzhfj zzhfjVar, zzhfj zzhfjVar2) {
        this.zza = zzhfjVar;
        this.zzb = zzhfjVar2;
    }

    @Override // com.google.android.gms.internal.ads.zzhfj, com.google.android.gms.internal.ads.zzhfi
    public final /* synthetic */ Object zzb() {
        zzfgn zzfgnVar = (zzfgn) this.zza.zzb();
        final CookieManager i11 = t.u().i();
        zzfgd zzi = zzffx.zza(new Callable() { // from class: com.google.android.gms.internal.ads.zzdwk
            @Override // java.util.concurrent.Callable
            public final Object call() {
                CookieManager cookieManager = i11;
                if (cookieManager == null) {
                    return "";
                }
                return cookieManager.getCookie((String) y.c().zza(zzbcl.zzaY));
            }
        }, zzfgh.WEBVIEW_COOKIE, zzfgnVar).zzi(1L, TimeUnit.SECONDS);
        final zzffr zzffrVar = new zzffr() { // from class: com.google.android.gms.internal.ads.zzdwl
            @Override // com.google.android.gms.internal.ads.zzffr
            public final Object zza(Object obj) {
                return "";
            }
        };
        return zzi.zzc(Exception.class, new zzgbo(zzffrVar) { // from class: com.google.android.gms.internal.ads.zzffy
            @Override // com.google.android.gms.internal.ads.zzgbo
            public final q zza(Object obj) {
                return zzgch.zzh("");
            }
        }).zza();
    }
}
