package com.google.android.gms.internal.ads;

import android.graphics.Rect;
import android.os.Bundle;
import android.view.MotionEvent;
import android.view.View;
import androidx.appcompat.app.k;
import com.google.android.gms.ads.internal.client.y;
import com.google.common.util.concurrent.s;
import java.util.Map;
import java.util.concurrent.Executor;

/* loaded from: classes3.dex */
public final class zzdov {
    private final zzcvr zza;
    private final zzddq zzb;
    private final zzcxa zzc;
    private final zzcxn zzd;
    private final zzcxz zze;
    private final zzdap zzf;
    private final Executor zzg;
    private final zzddm zzh;
    private final zzcnh zzi;
    private final com.google.android.gms.ads.internal.b zzj;
    private final zzbxu zzk;
    private final zzava zzl;
    private final zzdag zzm;
    private final zzebk zzn;
    private final zzfja zzo;
    private final zzdrw zzp;
    private final zzcmk zzq;
    private final zzdpb zzr;

    public zzdov(zzcvr zzcvrVar, zzcxa zzcxaVar, zzcxn zzcxnVar, zzcxz zzcxzVar, zzdap zzdapVar, Executor executor, zzddm zzddmVar, zzcnh zzcnhVar, com.google.android.gms.ads.internal.b bVar, zzbxu zzbxuVar, zzava zzavaVar, zzdag zzdagVar, zzebk zzebkVar, zzfja zzfjaVar, zzdrw zzdrwVar, zzddq zzddqVar, zzcmk zzcmkVar, zzdpb zzdpbVar) {
        this.zza = zzcvrVar;
        this.zzc = zzcxaVar;
        this.zzd = zzcxnVar;
        this.zze = zzcxzVar;
        this.zzf = zzdapVar;
        this.zzg = executor;
        this.zzh = zzddmVar;
        this.zzi = zzcnhVar;
        this.zzj = bVar;
        this.zzk = zzbxuVar;
        this.zzl = zzavaVar;
        this.zzm = zzdagVar;
        this.zzn = zzebkVar;
        this.zzo = zzfjaVar;
        this.zzp = zzdrwVar;
        this.zzb = zzddqVar;
        this.zzq = zzcmkVar;
        this.zzr = zzdpbVar;
    }

    public static final s zzj(zzcex zzcexVar, String str, String str2, final Bundle bundle) {
        if (((Boolean) y.c().zza(zzbcl.zzcm)).booleanValue()) {
            k.c(bundle, zzdre.RENDERING_WEBVIEW_LOAD_HTML_START.zza());
        }
        final zzcab zzcabVar = new zzcab();
        zzcexVar.zzN().zzC(new zzcgn() { // from class: com.google.android.gms.internal.ads.zzdom
            @Override // com.google.android.gms.internal.ads.zzcgn
            public final void zza(boolean z11, int i11, String str3, String str4) {
                zzcab zzcabVar2 = zzcabVar;
                if (!z11) {
                    StringBuilder b11 = androidx.work.impl.foreground.b.b(i11, "Ad Web View failed to load. Error code: ", ", Description: ", str3, ", Failing URL: ");
                    b11.append(str4);
                    zzcabVar2.zzd(new Exception(b11.toString()));
                } else {
                    if (((Boolean) y.c().zza(zzbcl.zzcm)).booleanValue()) {
                        k.c(bundle, zzdre.RENDERING_WEBVIEW_LOAD_HTML_END.zza());
                    }
                    zzcabVar2.zzc(null);
                }
            }
        });
        zzcexVar.zzae(str, str2, null);
        return zzcabVar;
    }

    final /* synthetic */ void zzc() {
        this.zza.onAdClicked();
    }

    final /* synthetic */ void zzd(String str, String str2) {
        this.zzf.zzb(str, str2);
    }

    final /* synthetic */ void zze() {
        this.zzc.zzb();
    }

    final /* synthetic */ void zzf(View view) {
        this.zzj.a();
    }

    final /* synthetic */ void zzg(zzcex zzcexVar, zzcex zzcexVar2, Map map) {
        this.zzi.zzh(zzcexVar);
    }

    final /* synthetic */ boolean zzh(View view, MotionEvent motionEvent) {
        if (((Boolean) y.c().zza(zzbcl.zzjT)).booleanValue() && motionEvent != null && motionEvent.getAction() == 0) {
            this.zzr.zzb(motionEvent);
        }
        this.zzj.a();
        if (view == null) {
            return false;
        }
        view.performClick();
        return false;
    }

    public final void zzi(final zzcex zzcexVar, boolean z11, zzbjs zzbjsVar, Bundle bundle) {
        zzauv zzc;
        zzbcc zzbccVar = zzbcl.zzcm;
        if (((Boolean) y.c().zza(zzbccVar)).booleanValue()) {
            k.c(bundle, zzdre.RENDERING_CONFIGURE_WEBVIEW_START.zza());
        }
        zzcexVar.zzN().zzV(new com.google.android.gms.ads.internal.client.a() { // from class: com.google.android.gms.internal.ads.zzdon
            @Override // com.google.android.gms.ads.internal.client.a
            public final void onAdClicked() {
                zzdov.this.zzc();
            }
        }, this.zzd, this.zze, new zzbih() { // from class: com.google.android.gms.internal.ads.zzdoo
            @Override // com.google.android.gms.internal.ads.zzbih
            public final void zzb(String str, String str2) {
                zzdov.this.zzd(str, str2);
            }
        }, new tf.d() { // from class: com.google.android.gms.internal.ads.zzdop
            @Override // tf.d
            public final void zzg() {
                zzdov.this.zze();
            }
        }, z11, zzbjsVar, this.zzj, new zzdou(this), this.zzk, this.zzn, this.zzo, this.zzp, null, this.zzb, null, null, null, this.zzq);
        zzcexVar.setOnTouchListener(new View.OnTouchListener() { // from class: com.google.android.gms.internal.ads.zzdoq
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                zzdov.this.zzh(view, motionEvent);
                return false;
            }
        });
        zzcexVar.setOnClickListener(new View.OnClickListener() { // from class: com.google.android.gms.internal.ads.zzdor
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                zzdov.this.zzf(view);
            }
        });
        if (((Boolean) y.c().zza(zzbcl.zzcK)).booleanValue() && (zzc = this.zzl.zzc()) != null) {
            zzc.zzo(zzcexVar.zzF());
        }
        this.zzh.zzo(zzcexVar, this.zzg);
        this.zzh.zzo(new zzayk() { // from class: com.google.android.gms.internal.ads.zzdos
            @Override // com.google.android.gms.internal.ads.zzayk
            public final void zzdn(zzayj zzayjVar) {
                zzcgp zzN = zzcex.this.zzN();
                Rect rect = zzayjVar.zzd;
                zzN.zzr(rect.left, rect.top, false);
            }
        }, this.zzg);
        this.zzh.zza(zzcexVar.zzF());
        zzcexVar.zzag("/trackActiveViewUnit", new zzbjp() { // from class: com.google.android.gms.internal.ads.zzdot
            @Override // com.google.android.gms.internal.ads.zzbjp
            public final void zza(Object obj, Map map) {
                zzdov.this.zzg(zzcexVar, (zzcex) obj, map);
            }
        });
        this.zzi.zzi(zzcexVar);
        if (((Boolean) y.c().zza(zzbccVar)).booleanValue()) {
            k.c(bundle, zzdre.RENDERING_CONFIGURE_WEBVIEW_END.zza());
        }
    }
}
