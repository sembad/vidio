package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.ads.internal.t;
import com.google.common.util.concurrent.s;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class zzdmh {
    private final zzfcj zza;
    private final Executor zzb;
    private final zzdow zzc;
    private final zzdnr zzd;
    private final Context zze;
    private final zzdrw zzf;
    private final zzfja zzg;
    private final zzebk zzh;

    public zzdmh(zzfcj zzfcjVar, Executor executor, zzdow zzdowVar, Context context, zzdrw zzdrwVar, zzfja zzfjaVar, zzebk zzebkVar, zzdnr zzdnrVar) {
        this.zza = zzfcjVar;
        this.zzb = executor;
        this.zzc = zzdowVar;
        this.zze = context;
        this.zzf = zzdrwVar;
        this.zzg = zzfjaVar;
        this.zzh = zzebkVar;
        this.zzd = zzdnrVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void zzh(zzcex zzcexVar) {
        zzj(zzcexVar);
        zzcexVar.zzag("/video", zzbjo.zzl);
        zzcexVar.zzag("/videoMeta", zzbjo.zzm);
        zzcexVar.zzag("/precache", new zzcdf());
        zzcexVar.zzag("/delayPageLoaded", zzbjo.zzp);
        zzcexVar.zzag("/instrument", zzbjo.zzn);
        zzcexVar.zzag("/log", zzbjo.zzg);
        zzcexVar.zzag("/click", new zzbin(null, 0 == true ? 1 : 0));
        if (this.zza.zzb != null) {
            zzcexVar.zzN().zzG(true);
            zzcexVar.zzag("/open", new zzbkb(null, null, null, null, null));
        } else {
            zzcexVar.zzN().zzG(false);
        }
        if (t.r().zzp(zzcexVar.getContext())) {
            Map hashMap = new HashMap();
            if (zzcexVar.zzD() != null) {
                hashMap = zzcexVar.zzD().zzaw;
            }
            zzcexVar.zzag("/logScionEvent", new zzbjv(zzcexVar.getContext(), hashMap));
        }
    }

    private final void zzi(zzcex zzcexVar, zzcaa zzcaaVar) {
        if (this.zza.zza != null && zzcexVar.zzq() != null) {
            zzcexVar.zzq().zzs(this.zza.zza);
        }
        zzcaaVar.zzb();
    }

    private static final void zzj(zzcex zzcexVar) {
        zzcexVar.zzag("/videoClicked", zzbjo.zzh);
        zzcexVar.zzN().zzI(true);
        zzcexVar.zzag("/getNativeAdViewSignals", zzbjo.zzs);
        zzcexVar.zzag("/getNativeClickMeta", zzbjo.zzt);
    }

    public final s zza(final JSONObject jSONObject) {
        return zzgch.zzn(zzgch.zzn(zzgch.zzh(null), new zzgbo() { // from class: com.google.android.gms.internal.ads.zzdly
            @Override // com.google.android.gms.internal.ads.zzgbo
            public final s zza(Object obj) {
                return zzdmh.this.zze(obj);
            }
        }, this.zzb), new zzgbo() { // from class: com.google.android.gms.internal.ads.zzdlx
            @Override // com.google.android.gms.internal.ads.zzgbo
            public final s zza(Object obj) {
                return zzdmh.this.zzc(jSONObject, (zzcex) obj);
            }
        }, this.zzb);
    }

    public final s zzb(final String str, final String str2, final zzfbo zzfboVar, final zzfbr zzfbrVar, final com.google.android.gms.ads.internal.client.zzs zzsVar) {
        return zzgch.zzn(zzgch.zzh(null), new zzgbo() { // from class: com.google.android.gms.internal.ads.zzdlw
            @Override // com.google.android.gms.internal.ads.zzgbo
            public final s zza(Object obj) {
                return zzdmh.this.zzd(zzsVar, zzfboVar, zzfbrVar, str, str2, obj);
            }
        }, this.zzb);
    }

    final /* synthetic */ s zzc(JSONObject jSONObject, final zzcex zzcexVar) throws Exception {
        zzblz zzblzVar = this.zza.zzb;
        final zzcaa zza = zzcaa.zza((Object) zzcexVar);
        if (zzblzVar != null) {
            zzcexVar.zzaj(zzcgr.zzd());
        } else {
            zzcexVar.zzaj(zzcgr.zze());
        }
        zzcexVar.zzN().zzC(new zzcgn() { // from class: com.google.android.gms.internal.ads.zzdma
            @Override // com.google.android.gms.internal.ads.zzcgn
            public final void zza(boolean z11, int i11, String str, String str2) {
                zzdmh.this.zzf(zzcexVar, zza, z11, i11, str, str2);
            }
        });
        zzcexVar.zzl("google.afma.nativeAds.renderVideo", jSONObject);
        return zza;
    }

    final /* synthetic */ s zzd(com.google.android.gms.ads.internal.client.zzs zzsVar, zzfbo zzfboVar, zzfbr zzfbrVar, String str, String str2, Object obj) throws Exception {
        final zzcex zza = this.zzc.zza(zzsVar, zzfboVar, zzfbrVar);
        final zzcaa zza2 = zzcaa.zza((Object) zza);
        if (this.zza.zzb != null) {
            zzh(zza);
            zza.zzaj(zzcgr.zzd());
        } else {
            zzdno zzb = this.zzd.zzb();
            zza.zzN().zzV(zzb, zzb, zzb, zzb, zzb, false, null, new com.google.android.gms.ads.internal.b(this.zze, null), null, null, this.zzh, this.zzg, this.zzf, null, zzb, null, null, null, null);
            zzj(zza);
        }
        zza.zzN().zzC(new zzcgn() { // from class: com.google.android.gms.internal.ads.zzdmb
            @Override // com.google.android.gms.internal.ads.zzcgn
            public final void zza(boolean z11, int i11, String str3, String str4) {
                zzdmh.this.zzg(zza, zza2, z11, i11, str3, str4);
            }
        });
        zza.zzae(str, str2, null);
        return zza2;
    }

    final /* synthetic */ s zze(Object obj) throws Exception {
        zzcex zza = this.zzc.zza(com.google.android.gms.ads.internal.client.zzs.x0(), null, null);
        final zzcaa zza2 = zzcaa.zza((Object) zza);
        zzh(zza);
        zza.zzN().zzJ(new zzcgo() { // from class: com.google.android.gms.internal.ads.zzdlz
            @Override // com.google.android.gms.internal.ads.zzcgo
            public final void zza() {
                zzcaa.this.zzb();
            }
        });
        zza.loadUrl((String) y.c().zza(zzbcl.zzdR));
        return zza2;
    }

    final /* synthetic */ void zzf(zzcex zzcexVar, zzcaa zzcaaVar, boolean z11, int i11, String str, String str2) {
        if (!((Boolean) y.c().zza(zzbcl.zzdZ)).booleanValue()) {
            zzi(zzcexVar, zzcaaVar);
        } else {
            if (z11) {
                zzi(zzcexVar, zzcaaVar);
                return;
            }
            StringBuilder b11 = androidx.work.impl.foreground.b.b(i11, "Native Video WebView failed to load. Error code: ", ", Description: ", str, ", Failing URL: ");
            b11.append(str2);
            zzcaaVar.zzd(new zzegu(1, b11.toString()));
        }
    }

    final /* synthetic */ void zzg(zzcex zzcexVar, zzcaa zzcaaVar, boolean z11, int i11, String str, String str2) {
        if (!z11) {
            StringBuilder b11 = androidx.work.impl.foreground.b.b(i11, "Html video Web View failed to load. Error code: ", ", Description: ", str, ", Failing URL: ");
            b11.append(str2);
            zzcaaVar.zzd(new zzegu(1, b11.toString()));
        } else {
            if (this.zza.zza != null && zzcexVar.zzq() != null) {
                zzcexVar.zzq().zzs(this.zza.zza);
            }
            zzcaaVar.zzb();
        }
    }
}
