package com.google.android.gms.internal.ads;

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
public final class zzfmu implements zzflv {
    private static final zzfmu zza = new zzfmu();
    private static final Handler zzb = new Handler(Looper.getMainLooper());
    private static Handler zzc = null;
    private static final Runnable zzd = new zzfmq();
    private static final Runnable zze = new zzfmr();
    private int zzg;
    private long zzm;
    private final List zzf = new ArrayList();
    private boolean zzh = false;
    private final List zzi = new ArrayList();
    private final zzfmn zzk = new zzfmn();
    private final zzflx zzj = new zzflx();
    private final zzfmo zzl = new zzfmo(new zzfmx());

    zzfmu() {
    }

    public static zzfmu zzd() {
        return zza;
    }

    static /* bridge */ /* synthetic */ void zzg(zzfmu zzfmuVar) {
        zzfmu zzfmuVar2;
        zzfmuVar.zzg = 0;
        zzfmuVar.zzi.clear();
        zzfmuVar.zzh = false;
        for (zzfkt zzfktVar : zzflk.zza().zzb()) {
        }
        zzfmuVar.zzm = System.nanoTime();
        zzfmuVar.zzk.zzi();
        long nanoTime = System.nanoTime();
        zzflw zza2 = zzfmuVar.zzj.zza();
        if (zzfmuVar.zzk.zze().size() > 0) {
            Iterator it = zzfmuVar.zzk.zze().iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                JSONObject zza3 = zza2.zza(null);
                View zza4 = zzfmuVar.zzk.zza(str);
                zzflw zzb2 = zzfmuVar.zzj.zzb();
                String zzc2 = zzfmuVar.zzk.zzc(str);
                if (zzc2 != null) {
                    JSONObject zza5 = zzb2.zza(zza4);
                    zzfmg.zzb(zza5, str);
                    try {
                        zza5.put("notVisibleReason", zzc2);
                    } catch (JSONException e11) {
                        zzfmh.zza("Error with setting not visible reason", e11);
                    }
                    zzfmg.zzc(zza3, zza5);
                }
                zzfmg.zzf(zza3);
                HashSet hashSet = new HashSet();
                hashSet.add(str);
                zzfmuVar.zzl.zzc(zza3, hashSet, nanoTime);
            }
        }
        if (zzfmuVar.zzk.zzf().size() > 0) {
            JSONObject zza6 = zza2.zza(null);
            zzfmuVar2 = zzfmuVar;
            zzfmuVar2.zzk(null, zza2, zza6, 1, false);
            zzfmg.zzf(zza6);
            zzfmuVar2.zzl.zzd(zza6, zzfmuVar2.zzk.zzf(), nanoTime);
        } else {
            zzfmuVar2 = zzfmuVar;
            zzfmuVar2.zzl.zzb();
        }
        zzfmuVar2.zzk.zzg();
        System.nanoTime();
        if (zzfmuVar2.zzf.size() > 0) {
            for (zzfmt zzfmtVar : zzfmuVar2.zzf) {
                zzfmtVar.zzb();
                if (zzfmtVar instanceof zzfms) {
                    ((zzfms) zzfmtVar).zza();
                }
            }
        }
        zzflu.zza().zzc();
    }

    private final void zzk(View view, zzflw zzflwVar, JSONObject jSONObject, int i11, boolean z11) {
        zzflwVar.zzb(view, jSONObject, this, i11 == 1, z11);
    }

    private static final void zzl() {
        Handler handler = zzc;
        if (handler != null) {
            handler.removeCallbacks(zze);
            zzc = null;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzflv
    public final void zza(View view, zzflw zzflwVar, JSONObject jSONObject, boolean z11) {
        int zzl;
        boolean z12;
        zzfmu zzfmuVar;
        View view2;
        zzflw zzflwVar2;
        boolean z13;
        if (zzfml.zza(view) != null || (zzl = this.zzk.zzl(view)) == 3) {
            return;
        }
        JSONObject zza2 = zzflwVar.zza(view);
        zzfmg.zzc(jSONObject, zza2);
        String zzd2 = this.zzk.zzd(view);
        if (zzd2 != null) {
            zzfmg.zzb(zza2, zzd2);
            try {
                zza2.put("hasWindowFocus", Boolean.valueOf(this.zzk.zzk(view)));
            } catch (JSONException e11) {
                zzfmh.zza("Error with setting has window focus", e11);
            }
            boolean zzj = this.zzk.zzj(zzd2);
            Boolean valueOf = Boolean.valueOf(zzj);
            if (zzj) {
                try {
                    zza2.put("isPipActive", valueOf);
                } catch (JSONException e12) {
                    zzfmh.zza("Error with setting is picture-in-picture active", e12);
                }
            }
            this.zzk.zzh();
            zzfmuVar = this;
        } else {
            zzfmm zzb2 = this.zzk.zzb(view);
            if (zzb2 != null) {
                zzfln zza3 = zzb2.zza();
                JSONArray jSONArray = new JSONArray();
                ArrayList zzb3 = zzb2.zzb();
                int size = zzb3.size();
                for (int i11 = 0; i11 < size; i11++) {
                    jSONArray.put((String) zzb3.get(i11));
                }
                try {
                    zza2.put("isFriendlyObstructionFor", jSONArray);
                    zza2.put("friendlyObstructionClass", zza3.zzd());
                    zza2.put("friendlyObstructionPurpose", zza3.zza());
                    zza2.put("friendlyObstructionReason", zza3.zzc());
                } catch (JSONException e13) {
                    zzfmh.zza("Error with setting friendly obstruction", e13);
                }
                z12 = true;
            } else {
                z12 = false;
            }
            if (z11 || z12) {
                zzfmuVar = this;
                view2 = view;
                zzflwVar2 = zzflwVar;
                z13 = true;
            } else {
                view2 = view;
                zzflwVar2 = zzflwVar;
                z13 = false;
                zzfmuVar = this;
            }
            zzfmuVar.zzk(view2, zzflwVar2, zza2, zzl, z13);
        }
        zzfmuVar.zzg++;
    }

    public final void zzh() {
        zzl();
    }

    public final void zzi() {
        if (zzc == null) {
            Handler handler = new Handler(Looper.getMainLooper());
            zzc = handler;
            handler.post(zzd);
            zzc.postDelayed(zze, 200L);
        }
    }

    public final void zzj() {
        zzl();
        this.zzf.clear();
        zzb.post(new zzfmp(this));
    }
}
