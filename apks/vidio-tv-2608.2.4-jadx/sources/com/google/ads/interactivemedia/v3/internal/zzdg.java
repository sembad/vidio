package com.google.ads.interactivemedia.v3.internal;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Build;
import android.view.View;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.WeakHashMap;

/* loaded from: classes3.dex */
public final class zzdg {
    private final HashMap zza = new HashMap();
    private final HashMap zzb = new HashMap();
    private final HashMap zzc = new HashMap();
    private final HashSet zzd = new HashSet();
    private final HashSet zze = new HashSet();
    private final HashSet zzf = new HashSet();
    private final HashMap zzg = new HashMap();
    private final HashSet zzh = new HashSet();
    private final Map zzi = new WeakHashMap();
    private boolean zzj;

    public final HashSet zza() {
        return this.zze;
    }

    public final HashSet zzb() {
        return this.zzf;
    }

    public final String zzc(String str) {
        return (String) this.zzg.get(str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void zzd() {
        Boolean bool;
        Activity activity;
        zzcd zza = zzcd.zza();
        if (zza != null) {
            for (com.google.ads.interactivemedia.omid.library.adsession.zze zzeVar : zza.zzf()) {
                View zzj = zzeVar.zzj();
                if (zzeVar.zzk()) {
                    String zzi = zzeVar.zzi();
                    if (zzj != null) {
                        boolean z11 = false;
                        String str = null;
                        if (Build.VERSION.SDK_INT >= 24) {
                            Context context = zzj.getContext();
                            while (true) {
                                if (!(context instanceof ContextWrapper)) {
                                    activity = null;
                                    break;
                                } else {
                                    if (context instanceof Activity) {
                                        activity = (Activity) context;
                                        break;
                                    }
                                    context = ((ContextWrapper) context).getBaseContext();
                                }
                            }
                            if (activity != null) {
                                z11 = activity.isInPictureInPictureMode();
                            }
                        }
                        if (z11) {
                            this.zzh.add(zzi);
                        }
                        if (zzj.isAttachedToWindow()) {
                            boolean hasWindowFocus = zzj.hasWindowFocus();
                            Map map = this.zzi;
                            if (hasWindowFocus) {
                                map.remove(zzj);
                                bool = Boolean.FALSE;
                            } else if (map.containsKey(zzj)) {
                                bool = (Boolean) map.get(zzj);
                            } else {
                                bool = Boolean.FALSE;
                                map.put(zzj, bool);
                            }
                            if (!bool.booleanValue() || z11) {
                                HashSet hashSet = new HashSet();
                                View view = zzj;
                                while (true) {
                                    if (view == null) {
                                        this.zzd.addAll(hashSet);
                                        break;
                                    }
                                    String zza2 = zzde.zza(view);
                                    if (zza2 != null) {
                                        str = zza2;
                                        break;
                                    } else {
                                        hashSet.add(view);
                                        Object parent = view.getParent();
                                        view = parent instanceof View ? (View) parent : null;
                                    }
                                }
                            } else {
                                str = "noWindowFocus";
                            }
                        } else {
                            str = "notAttached";
                        }
                        if (str == null) {
                            this.zze.add(zzi);
                            this.zza.put(zzj, zzi);
                            for (zzcg zzcgVar : zzeVar.zzg()) {
                                View view2 = (View) zzcgVar.zza().get();
                                if (view2 != null) {
                                    HashMap hashMap = this.zzb;
                                    zzdf zzdfVar = (zzdf) hashMap.get(view2);
                                    if (zzdfVar != null) {
                                        zzdfVar.zza(zzeVar.zzi());
                                    } else {
                                        hashMap.put(view2, new zzdf(zzcgVar, zzeVar.zzi()));
                                    }
                                }
                            }
                        } else if (str != "noWindowFocus") {
                            this.zzf.add(zzi);
                            this.zzc.put(zzi, zzj);
                            this.zzg.put(zzi, str);
                        }
                    } else {
                        this.zzf.add(zzi);
                        this.zzg.put(zzi, "noAdView");
                    }
                }
            }
        }
    }

    public final void zze() {
        this.zza.clear();
        this.zzb.clear();
        this.zzc.clear();
        this.zzd.clear();
        this.zze.clear();
        this.zzf.clear();
        this.zzg.clear();
        this.zzj = false;
        this.zzh.clear();
    }

    public final void zzf() {
        this.zzj = true;
    }

    public final String zzg(View view) {
        HashMap hashMap = this.zza;
        if (hashMap.size() == 0) {
            return null;
        }
        String str = (String) hashMap.get(view);
        if (str != null) {
            hashMap.remove(view);
        }
        return str;
    }

    public final View zzh(String str) {
        return (View) this.zzc.get(str);
    }

    public final zzdf zzi(View view) {
        HashMap hashMap = this.zzb;
        zzdf zzdfVar = (zzdf) hashMap.get(view);
        if (zzdfVar != null) {
            hashMap.remove(view);
        }
        return zzdfVar;
    }

    public final boolean zzj(View view) {
        Map map = this.zzi;
        if (!map.containsKey(view)) {
            return true;
        }
        map.put(view, Boolean.TRUE);
        return false;
    }

    public final boolean zzk(String str) {
        return this.zzh.contains(str);
    }

    public final int zzl(View view) {
        if (this.zzd.contains(view)) {
            return 1;
        }
        return this.zzj ? 2 : 3;
    }
}
