package com.google.ads.interactivemedia.v3.internal;

import android.os.Handler;
import android.os.Looper;
import android.view.View;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class zzdn implements zzco {
    private static final zzdn zza = new zzdn();
    private static final Handler zzb = new Handler(Looper.getMainLooper());
    private static Handler zzc = null;
    private static final Runnable zzk = new zzdj();
    private static final Runnable zzl = new zzdk();
    private int zze;
    private long zzj;
    private final List zzd = new ArrayList();
    private final List zzf = new ArrayList();
    private final zzdg zzh = new zzdg();
    private final zzcq zzg = new zzcq();
    private final zzdh zzi = new zzdh(new zzdq());

    zzdn() {
    }

    public static zzdn zzb() {
        return zza;
    }

    private final void zzk(View view, zzcp zzcpVar, JSONObject jSONObject, int i11, boolean z11) {
        zzcpVar.zzb(view, jSONObject, this, i11 == 1, z11);
    }

    private static final void zzl() {
        Handler handler = zzc;
        if (handler != null) {
            handler.removeCallbacks(zzl);
            zzc = null;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzco
    public final void zza(View view, zzcp zzcpVar, JSONObject jSONObject, boolean z11) {
        zzdg zzdgVar;
        int zzl2;
        boolean z12;
        zzdn zzdnVar;
        View view2;
        zzcp zzcpVar2;
        boolean z13;
        if (zzde.zza(view) != null || (zzl2 = (zzdgVar = this.zzh).zzl(view)) == 3) {
            return;
        }
        JSONObject zza2 = zzcpVar.zza(view);
        zzcz.zze(jSONObject, zza2);
        String zzg = zzdgVar.zzg(view);
        if (zzg != null) {
            zzcz.zzd(zza2, zzg);
            try {
                zza2.put("hasWindowFocus", Boolean.valueOf(this.zzh.zzj(view)));
            } catch (JSONException e11) {
                zzda.zza("Error with setting has window focus", e11);
            }
            boolean zzk2 = this.zzh.zzk(zzg);
            Boolean valueOf = Boolean.valueOf(zzk2);
            if (zzk2) {
                try {
                    zza2.put("isPipActive", valueOf);
                } catch (JSONException e12) {
                    zzda.zza("Error with setting is picture-in-picture active", e12);
                }
            }
            this.zzh.zzf();
            zzdnVar = this;
        } else {
            zzdf zzi = zzdgVar.zzi(view);
            if (zzi != null) {
                zzcg zzb2 = zzi.zzb();
                JSONArray jSONArray = new JSONArray();
                ArrayList zzc2 = zzi.zzc();
                int size = zzc2.size();
                for (int i11 = 0; i11 < size; i11++) {
                    jSONArray.put((String) zzc2.get(i11));
                }
                try {
                    zza2.put("isFriendlyObstructionFor", jSONArray);
                    zza2.put("friendlyObstructionClass", zzb2.zzb());
                    zza2.put("friendlyObstructionPurpose", zzb2.zzc());
                    zza2.put("friendlyObstructionReason", zzb2.zzd());
                } catch (JSONException e13) {
                    zzda.zza("Error with setting friendly obstruction", e13);
                }
                z12 = true;
            } else {
                z12 = false;
            }
            if (z11 || z12) {
                zzdnVar = this;
                view2 = view;
                zzcpVar2 = zzcpVar;
                z13 = true;
            } else {
                view2 = view;
                zzcpVar2 = zzcpVar;
                z13 = false;
                zzdnVar = this;
            }
            zzdnVar.zzk(view2, zzcpVar2, zza2, zzl2, z13);
        }
        zzdnVar.zze++;
    }

    public final void zzc() {
        if (zzc == null) {
            Handler handler = new Handler(Looper.getMainLooper());
            zzc = handler;
            handler.post(zzk);
            zzc.postDelayed(zzl, 200L);
        }
    }

    public final void zzd() {
        zzl();
        this.zzd.clear();
        zzb.post(new zzdi(this));
    }

    public final void zze() {
        zzl();
    }

    final /* synthetic */ void zzf() {
        zzdn zzdnVar;
        this.zze = 0;
        this.zzf.clear();
        for (com.google.ads.interactivemedia.omid.library.adsession.zze zzeVar : zzcd.zza().zzf()) {
        }
        this.zzj = System.nanoTime();
        zzdg zzdgVar = this.zzh;
        zzdgVar.zzd();
        zzcq zzcqVar = this.zzg;
        long nanoTime = System.nanoTime();
        zzcp zza2 = zzcqVar.zza();
        if (zzdgVar.zzb().size() > 0) {
            Iterator it = zzdgVar.zzb().iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                JSONObject zza3 = zza2.zza(null);
                View zzh = zzdgVar.zzh(str);
                zzcp zzb2 = zzcqVar.zzb();
                String zzc2 = zzdgVar.zzc(str);
                if (zzc2 != null) {
                    JSONObject zza4 = zzb2.zza(zzh);
                    zzcz.zzd(zza4, str);
                    try {
                        zza4.put("notVisibleReason", zzc2);
                    } catch (JSONException e11) {
                        zzda.zza("Error with setting not visible reason", e11);
                    }
                    zzcz.zze(zza3, zza4);
                }
                zzcz.zzf(zza3);
                HashSet hashSet = new HashSet();
                hashSet.add(str);
                this.zzi.zzb(zza3, hashSet, nanoTime);
            }
        }
        zzdg zzdgVar2 = this.zzh;
        if (zzdgVar2.zza().size() > 0) {
            JSONObject zza5 = zza2.zza(null);
            zzdnVar = this;
            zzdnVar.zzk(null, zza2, zza5, 1, false);
            zzcz.zzf(zza5);
            zzdnVar.zzi.zza(zza5, zzdgVar2.zza(), nanoTime);
        } else {
            zzdnVar = this;
            zzdnVar.zzi.zzc();
        }
        zzdgVar2.zze();
        System.nanoTime();
        List<zzdm> list = zzdnVar.zzd;
        if (list.size() > 0) {
            for (zzdm zzdmVar : list) {
                zzdmVar.zzb();
                if (zzdmVar instanceof zzdl) {
                    ((zzdl) zzdmVar).zza();
                }
            }
        }
        zzcn.zza().zzc();
    }

    final /* synthetic */ zzdh zzh() {
        return this.zzi;
    }
}
