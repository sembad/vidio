package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import android.view.MotionEvent;
import android.view.View;
import android.widget.ImageView;
import com.google.android.gms.ads.internal.client.w1;
import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.ads.internal.client.z1;
import com.google.android.gms.ads.internal.t;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.p0;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import og.o;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public final class zzdki implements zzdin {
    private final zzbpt zza;
    private final zzcwl zzb;
    private final zzcvr zzc;
    private final zzddq zzd;
    private final Context zze;
    private final zzfbo zzf;
    private final VersionInfoParcel zzg;
    private final zzfcj zzh;
    private boolean zzi = false;
    private boolean zzj = false;
    private boolean zzk = true;
    private final zzbpp zzl;
    private final zzbpq zzm;

    public zzdki(zzbpp zzbppVar, zzbpq zzbpqVar, zzbpt zzbptVar, zzcwl zzcwlVar, zzcvr zzcvrVar, zzddq zzddqVar, Context context, zzfbo zzfboVar, VersionInfoParcel versionInfoParcel, zzfcj zzfcjVar) {
        this.zzl = zzbppVar;
        this.zzm = zzbpqVar;
        this.zza = zzbptVar;
        this.zzb = zzcwlVar;
        this.zzc = zzcvrVar;
        this.zzd = zzddqVar;
        this.zze = context;
        this.zzf = zzfboVar;
        this.zzg = versionInfoParcel;
        this.zzh = zzfcjVar;
    }

    private final void zzb(View view) {
        try {
            zzbpt zzbptVar = this.zza;
            if (zzbptVar != null && !zzbptVar.zzA()) {
                this.zza.zzw(com.google.android.gms.dynamic.b.c3(view));
                this.zzc.onAdClicked();
                if (((Boolean) y.c().zza(zzbcl.zzkE)).booleanValue()) {
                    this.zzd.zzdd();
                    return;
                }
                return;
            }
            zzbpp zzbppVar = this.zzl;
            if (zzbppVar != null && !zzbppVar.zzx()) {
                this.zzl.zzs(com.google.android.gms.dynamic.b.c3(view));
                this.zzc.onAdClicked();
                if (((Boolean) y.c().zza(zzbcl.zzkE)).booleanValue()) {
                    this.zzd.zzdd();
                    return;
                }
                return;
            }
            zzbpq zzbpqVar = this.zzm;
            if (zzbpqVar == null || zzbpqVar.zzv()) {
                return;
            }
            this.zzm.zzq(com.google.android.gms.dynamic.b.c3(view));
            this.zzc.onAdClicked();
            if (((Boolean) y.c().zza(zzbcl.zzkE)).booleanValue()) {
                this.zzd.zzdd();
            }
        } catch (RemoteException e11) {
            o.h("Failed to call handleClick", e11);
        }
    }

    private static final HashMap zzc(Map map) {
        HashMap hashMap = new HashMap();
        if (map == null) {
            return hashMap;
        }
        synchronized (map) {
            try {
                for (Map.Entry entry : map.entrySet()) {
                    View view = (View) ((WeakReference) entry.getValue()).get();
                    if (view != null) {
                        hashMap.put((String) entry.getKey(), view);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return hashMap;
    }

    @Override // com.google.android.gms.internal.ads.zzdin
    public final void zzA(View view, Map map) {
        try {
            com.google.android.gms.dynamic.b c32 = com.google.android.gms.dynamic.b.c3(view);
            zzbpt zzbptVar = this.zza;
            if (zzbptVar != null) {
                zzbptVar.zzz(c32);
                return;
            }
            zzbpp zzbppVar = this.zzl;
            if (zzbppVar != null) {
                zzbppVar.zzw(c32);
                return;
            }
            zzbpq zzbpqVar = this.zzm;
            if (zzbpqVar != null) {
                zzbpqVar.zzu(c32);
            }
        } catch (RemoteException e11) {
            o.h("Failed to call untrackView", e11);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdin
    public final boolean zzB() {
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzdin
    public final boolean zzC() {
        return this.zzf.zzL;
    }

    @Override // com.google.android.gms.internal.ads.zzdin
    public final boolean zzD(Bundle bundle) {
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzdin
    public final int zza() {
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzdin
    public final JSONObject zze(View view, Map map, Map map2, ImageView.ScaleType scaleType) {
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzdin
    public final JSONObject zzf(View view, Map map, Map map2, ImageView.ScaleType scaleType) {
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzdin
    public final void zzh() {
        o.g("Mute This Ad is not supported for 3rd party ads");
    }

    @Override // com.google.android.gms.internal.ads.zzdin
    public final void zzi() {
    }

    @Override // com.google.android.gms.internal.ads.zzdin
    public final void zzj() {
    }

    @Override // com.google.android.gms.internal.ads.zzdin
    public final void zzk(z1 z1Var) {
        o.g("Mute This Ad is not supported for 3rd party ads");
    }

    @Override // com.google.android.gms.internal.ads.zzdin
    public final void zzl(View view, View view2, Map map, Map map2, boolean z11, ImageView.ScaleType scaleType) {
        if (this.zzj && this.zzf.zzL) {
            return;
        }
        zzb(view);
    }

    @Override // com.google.android.gms.internal.ads.zzdin
    public final void zzm(String str) {
    }

    @Override // com.google.android.gms.internal.ads.zzdin
    public final void zzn(Bundle bundle) {
    }

    @Override // com.google.android.gms.internal.ads.zzdin
    public final void zzp(View view, View view2, Map map, Map map2, boolean z11, ImageView.ScaleType scaleType, int i11) {
        if (!this.zzj) {
            o.g("Custom click reporting for 3p ads failed. enableCustomClickGesture is not set.");
        } else if (this.zzf.zzL) {
            zzb(view2);
        } else {
            o.g("Custom click reporting for 3p ads failed. Ad unit id not in allow list.");
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdin
    public final void zzq() {
    }

    @Override // com.google.android.gms.internal.ads.zzdin
    public final void zzr(View view, Map map, Map map2, ImageView.ScaleType scaleType) {
        try {
            if (!this.zzi) {
                this.zzi = t.w().n(this.zze, this.zzg.f19994c, this.zzf.zzC.toString(), this.zzh.zzf);
            }
            if (this.zzk) {
                zzbpt zzbptVar = this.zza;
                if (zzbptVar != null && !zzbptVar.zzB()) {
                    this.zza.zzx();
                    this.zzb.zza();
                    return;
                }
                zzbpp zzbppVar = this.zzl;
                if (zzbppVar != null && !zzbppVar.zzy()) {
                    this.zzl.zzt();
                    this.zzb.zza();
                    return;
                }
                zzbpq zzbpqVar = this.zzm;
                if (zzbpqVar == null || zzbpqVar.zzw()) {
                    return;
                }
                this.zzm.zzr();
                this.zzb.zza();
            }
        } catch (RemoteException e11) {
            o.h("Failed to call recordImpression", e11);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdin
    public final void zzs() {
    }

    @Override // com.google.android.gms.internal.ads.zzdin
    public final void zzt(View view, MotionEvent motionEvent, View view2) {
    }

    @Override // com.google.android.gms.internal.ads.zzdin
    public final void zzu(Bundle bundle) {
    }

    @Override // com.google.android.gms.internal.ads.zzdin
    public final void zzv(View view) {
    }

    @Override // com.google.android.gms.internal.ads.zzdin
    public final void zzw() {
        this.zzj = true;
    }

    @Override // com.google.android.gms.internal.ads.zzdin
    public final void zzx(w1 w1Var) {
        o.g("Mute This Ad is not supported for 3rd party ads");
    }

    @Override // com.google.android.gms.internal.ads.zzdin
    public final void zzy(zzbhq zzbhqVar) {
    }

    @Override // com.google.android.gms.internal.ads.zzdin
    public final void zzz(View view, Map map, Map map2, View.OnTouchListener onTouchListener, View.OnClickListener onClickListener) {
        Object obj;
        com.google.android.gms.dynamic.a zzn;
        try {
            com.google.android.gms.dynamic.b c32 = com.google.android.gms.dynamic.b.c3(view);
            JSONObject jSONObject = this.zzf.zzaj;
            boolean z11 = true;
            if (((Boolean) y.c().zza(zzbcl.zzbF)).booleanValue() && jSONObject.length() != 0) {
                Map hashMap = map == null ? new HashMap() : map;
                Map hashMap2 = map2 == null ? new HashMap() : map2;
                HashMap hashMap3 = new HashMap();
                hashMap3.putAll(hashMap);
                hashMap3.putAll(hashMap2);
                Iterator<String> keys = jSONObject.keys();
                loop0: while (keys.hasNext()) {
                    String next = keys.next();
                    JSONArray optJSONArray = jSONObject.optJSONArray(next);
                    if (optJSONArray != null) {
                        WeakReference weakReference = (WeakReference) hashMap3.get(next);
                        if (weakReference != null && (obj = weakReference.get()) != null) {
                            Class<?> cls = obj.getClass();
                            if (((Boolean) y.c().zza(zzbcl.zzbG)).booleanValue() && next.equals("3010")) {
                                zzbpt zzbptVar = this.zza;
                                Object obj2 = null;
                                if (zzbptVar != null) {
                                    try {
                                        zzn = zzbptVar.zzn();
                                    } catch (RemoteException | IllegalArgumentException unused) {
                                    }
                                } else {
                                    zzbpp zzbppVar = this.zzl;
                                    if (zzbppVar != null) {
                                        zzn = zzbppVar.zzk();
                                    } else {
                                        zzbpq zzbpqVar = this.zzm;
                                        zzn = zzbpqVar != null ? zzbpqVar.zzj() : null;
                                    }
                                }
                                if (zzn != null) {
                                    obj2 = com.google.android.gms.dynamic.b.b3(zzn);
                                }
                                if (obj2 != null) {
                                    cls = obj2.getClass();
                                }
                            }
                            try {
                                ArrayList arrayList = new ArrayList();
                                p0.c(optJSONArray, arrayList);
                                t.t();
                                ClassLoader classLoader = this.zze.getClassLoader();
                                Iterator it = arrayList.iterator();
                                while (it.hasNext()) {
                                    if (Class.forName((String) it.next(), false, classLoader).isAssignableFrom(cls)) {
                                        break;
                                    }
                                }
                            } catch (JSONException unused2) {
                                continue;
                            }
                        }
                        z11 = false;
                        break;
                    }
                }
            }
            this.zzk = z11;
            HashMap zzc = zzc(map);
            HashMap zzc2 = zzc(map2);
            zzbpt zzbptVar2 = this.zza;
            if (zzbptVar2 != null) {
                zzbptVar2.zzy(c32, com.google.android.gms.dynamic.b.c3(zzc), com.google.android.gms.dynamic.b.c3(zzc2));
                return;
            }
            zzbpp zzbppVar2 = this.zzl;
            if (zzbppVar2 != null) {
                zzbppVar2.zzv(c32, com.google.android.gms.dynamic.b.c3(zzc), com.google.android.gms.dynamic.b.c3(zzc2));
                this.zzl.zzu(c32);
                return;
            }
            zzbpq zzbpqVar2 = this.zzm;
            if (zzbpqVar2 != null) {
                zzbpqVar2.zzt(c32, com.google.android.gms.dynamic.b.c3(zzc), com.google.android.gms.dynamic.b.c3(zzc2));
                this.zzm.zzs(c32);
            }
        } catch (RemoteException e11) {
            o.h("Failed to call trackView", e11);
        }
    }
}
