package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import androidx.browser.customtabs.f;
import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import com.google.android.gms.ads.internal.t;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.common.util.concurrent.s;
import java.util.concurrent.Executor;
import uf.o;

/* loaded from: classes3.dex */
public final class zzeel implements zzecw {
    private final Context zza;
    private final zzdfu zzb;
    private final Executor zzc;
    private final zzfbn zzd;
    private final zzdrw zze;

    public zzeel(Context context, Executor executor, zzdfu zzdfuVar, zzfbn zzfbnVar, zzdrw zzdrwVar) {
        this.zza = context;
        this.zzb = zzdfuVar;
        this.zzc = executor;
        this.zzd = zzfbnVar;
        this.zze = zzdrwVar;
    }

    private static String zze(zzfbo zzfboVar) {
        try {
            return zzfboVar.zzv.getString("tab_url");
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzecw
    public final s zza(final zzfca zzfcaVar, final zzfbo zzfboVar) {
        if (((Boolean) y.c().zza(zzbcl.zzmT)).booleanValue()) {
            zzdrv zza = this.zze.zza();
            zza.zzb("action", "cstm_tbs_rndr");
            zza.zzg();
        }
        String zze = zze(zzfboVar);
        final Uri parse = zze != null ? Uri.parse(zze) : null;
        final zzfbr zzfbrVar = zzfcaVar.zzb.zzb;
        return zzgch.zzn(zzgch.zzh(null), new zzgbo() { // from class: com.google.android.gms.internal.ads.zzeej
            @Override // com.google.android.gms.internal.ads.zzgbo
            public final s zza(Object obj) {
                return zzeel.this.zzc(parse, zzfcaVar, zzfboVar, zzfbrVar, obj);
            }
        }, this.zzc);
    }

    @Override // com.google.android.gms.internal.ads.zzecw
    public final boolean zzb(zzfca zzfcaVar, zzfbo zzfboVar) {
        Context context = this.zza;
        return (context instanceof Activity) && zzbdm.zzg(context) && !TextUtils.isEmpty(zze(zzfboVar));
    }

    final /* synthetic */ s zzc(Uri uri, zzfca zzfcaVar, zzfbo zzfboVar, zzfbr zzfbrVar, Object obj) throws Exception {
        try {
            Intent intent = new f.d().a().f2431a;
            intent.setData(uri);
            com.google.android.gms.ads.internal.overlay.zzc zzcVar = new com.google.android.gms.ads.internal.overlay.zzc(intent, null);
            final zzcab zzcabVar = new zzcab();
            zzder zze = this.zzb.zze(new zzcrp(zzfcaVar, zzfboVar, null), new zzdeu(new zzdgc() { // from class: com.google.android.gms.internal.ads.zzeek
                @Override // com.google.android.gms.internal.ads.zzdgc
                public final void zza(boolean z11, Context context, zzcwg zzcwgVar) {
                    zzeel.this.zzd(zzcabVar, z11, context, zzcwgVar);
                }
            }, null));
            zzcabVar.zzc(new AdOverlayInfoParcel(zzcVar, null, zze.zza(), null, new VersionInfoParcel(0, 0, false), null, null, zzfbrVar.zzb));
            this.zzd.zza();
            return zzgch.zzh(zze.zzg());
        } catch (Throwable th2) {
            o.e("Error in CustomTabsAdRenderer", th2);
            throw th2;
        }
    }

    final /* synthetic */ void zzd(zzcab zzcabVar, boolean z11, Context context, zzcwg zzcwgVar) throws zzdgb {
        try {
            t.m();
            tf.j.a(context, (AdOverlayInfoParcel) zzcabVar.get(), true, this.zze);
        } catch (Exception unused) {
        }
    }
}
