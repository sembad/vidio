package com.google.android.gms.internal.ads;

import android.content.Context;
import android.graphics.Rect;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.WindowManager;
import androidx.annotation.NonNull;
import com.google.android.gms.ads.internal.client.w;
import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.ads.internal.util.s0;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;
import uf.o;

/* loaded from: classes3.dex */
public final class zzdkb {
    private final zzdow zza;
    private final zzdnl zzb;
    private ViewTreeObserver.OnScrollChangedListener zzc = null;

    public zzdkb(zzdow zzdowVar, zzdnl zzdnlVar) {
        this.zza = zzdowVar;
        this.zzb = zzdnlVar;
    }

    private static final int zzf(Context context, String str, int i11) {
        try {
            i11 = Integer.parseInt(str);
        } catch (NumberFormatException unused) {
        }
        w.b();
        return uf.f.r(context, i11);
    }

    public final View zza(@NonNull final View view, @NonNull final WindowManager windowManager) throws zzcfj {
        zzcex zza = this.zza.zza(com.google.android.gms.ads.internal.client.zzs.x0(), null, null);
        zza.zzF().setVisibility(4);
        zza.zzF().setContentDescription("policy_validator");
        zza.zzag("/sendMessageToSdk", new zzbjp() { // from class: com.google.android.gms.internal.ads.zzdjv
            @Override // com.google.android.gms.internal.ads.zzbjp
            public final void zza(Object obj, Map map) {
                zzdkb.this.zzb((zzcex) obj, map);
            }
        });
        zza.zzag("/hideValidatorOverlay", new zzbjp() { // from class: com.google.android.gms.internal.ads.zzdjw
            @Override // com.google.android.gms.internal.ads.zzbjp
            public final void zza(Object obj, Map map) {
                zzdkb.this.zzc(windowManager, view, (zzcex) obj, map);
            }
        });
        zza.zzag("/open", new zzbkb(null, null, null, null, null));
        this.zzb.zzm(new WeakReference(zza), "/loadNativeAdPolicyViolations", new zzbjp() { // from class: com.google.android.gms.internal.ads.zzdjx
            @Override // com.google.android.gms.internal.ads.zzbjp
            public final void zza(Object obj, Map map) {
                zzdkb.this.zzd(view, windowManager, (zzcex) obj, map);
            }
        });
        this.zzb.zzm(new WeakReference(zza), "/showValidatorOverlay", new zzbjp() { // from class: com.google.android.gms.internal.ads.zzdjy
            @Override // com.google.android.gms.internal.ads.zzbjp
            public final void zza(Object obj, Map map) {
                o.b("Show native ad policy validator overlay.");
                ((zzcex) obj).zzF().setVisibility(0);
            }
        });
        return zza.zzF();
    }

    final /* synthetic */ void zzb(zzcex zzcexVar, Map map) {
        this.zzb.zzj("sendMessageToNativeJs", map);
    }

    final /* synthetic */ void zzc(WindowManager windowManager, View view, zzcex zzcexVar, Map map) {
        o.b("Hide native ad policy validator overlay.");
        zzcexVar.zzF().setVisibility(8);
        if (zzcexVar.zzF().getWindowToken() != null) {
            windowManager.removeView(zzcexVar.zzF());
        }
        zzcexVar.destroy();
        ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
        if (this.zzc == null || viewTreeObserver == null || !viewTreeObserver.isAlive()) {
            return;
        }
        viewTreeObserver.removeOnScrollChangedListener(this.zzc);
    }

    final /* synthetic */ void zzd(final View view, final WindowManager windowManager, zzcex zzcexVar, final Map map) {
        final zzcex zzcexVar2;
        zzcexVar.zzN().zzC(new zzcgn() { // from class: com.google.android.gms.internal.ads.zzdjz
            @Override // com.google.android.gms.internal.ads.zzcgn
            public final void zza(boolean z11, int i11, String str, String str2) {
                zzdkb.this.zze(map, z11, i11, str, str2);
            }
        });
        if (map == null) {
            return;
        }
        Context context = view.getContext();
        int zzf = zzf(context, (String) map.get("validator_width"), ((Integer) y.c().zza(zzbcl.zzhV)).intValue());
        int zzf2 = zzf(context, (String) map.get("validator_height"), ((Integer) y.c().zza(zzbcl.zzhW)).intValue());
        int zzf3 = zzf(context, (String) map.get("validator_x"), 0);
        int zzf4 = zzf(context, (String) map.get("validator_y"), 0);
        zzcexVar.zzaj(zzcgr.zzb(zzf, zzf2));
        try {
            zzcexVar.zzG().getSettings().setUseWideViewPort(((Boolean) y.c().zza(zzbcl.zzhX)).booleanValue());
            zzcexVar.zzG().getSettings().setLoadWithOverviewMode(((Boolean) y.c().zza(zzbcl.zzhY)).booleanValue());
        } catch (NullPointerException unused) {
        }
        final WindowManager.LayoutParams a11 = s0.a();
        a11.x = zzf3;
        a11.y = zzf4;
        windowManager.updateViewLayout(zzcexVar.zzF(), a11);
        final String str = (String) map.get("orientation");
        Rect rect = new Rect();
        if (view.getGlobalVisibleRect(rect)) {
            final int i11 = (("1".equals(str) || "2".equals(str)) ? rect.bottom : rect.top) - zzf4;
            zzcexVar2 = zzcexVar;
            this.zzc = new ViewTreeObserver.OnScrollChangedListener() { // from class: com.google.android.gms.internal.ads.zzdka
                @Override // android.view.ViewTreeObserver.OnScrollChangedListener
                public final void onScrollChanged() {
                    Rect rect2 = new Rect();
                    if (view.getGlobalVisibleRect(rect2)) {
                        zzcex zzcexVar3 = zzcexVar2;
                        if (zzcexVar3.zzF().getWindowToken() == null) {
                            return;
                        }
                        int i12 = i11;
                        WindowManager.LayoutParams layoutParams = a11;
                        String str2 = str;
                        if ("1".equals(str2) || "2".equals(str2)) {
                            layoutParams.y = rect2.bottom - i12;
                        } else {
                            layoutParams.y = rect2.top - i12;
                        }
                        windowManager.updateViewLayout(zzcexVar3.zzF(), layoutParams);
                    }
                }
            };
            ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
            if (viewTreeObserver != null && viewTreeObserver.isAlive()) {
                viewTreeObserver.addOnScrollChangedListener(this.zzc);
            }
        } else {
            zzcexVar2 = zzcexVar;
        }
        String str2 = (String) map.get("overlay_url");
        if (TextUtils.isEmpty(str2)) {
            return;
        }
        zzcexVar2.loadUrl(str2);
    }

    final /* synthetic */ void zze(Map map, boolean z11, int i11, String str, String str2) {
        HashMap hashMap = new HashMap();
        hashMap.put("messageType", "validatorHtmlLoaded");
        hashMap.put("id", (String) map.get("id"));
        this.zzb.zzj("sendMessageToNativeJs", hashMap);
    }
}
