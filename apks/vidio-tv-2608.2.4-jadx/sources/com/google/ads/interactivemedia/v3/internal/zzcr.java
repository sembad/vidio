package com.google.ads.interactivemedia.v3.internal;

import android.view.View;
import java.util.ArrayList;
import java.util.Collection;
import java.util.IdentityHashMap;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class zzcr implements zzcp {
    private final zzcp zza;

    public zzcr(zzcp zzcpVar) {
        this.zza = zzcpVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzcp
    public final JSONObject zza(View view) {
        JSONObject zzb = zzcz.zzb(0, 0, 0, 0);
        int zzb2 = zzdc.zzb();
        int i11 = zzb2 - 1;
        if (zzb2 == 0) {
            throw null;
        }
        try {
            zzb.put("noOutputDevice", i11 == 0);
            return zzb;
        } catch (JSONException e11) {
            zzda.zza("Error with setting output device status", e11);
            return zzb;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzcp
    public final void zzb(View view, JSONObject jSONObject, zzco zzcoVar, boolean z11, boolean z12) {
        ArrayList arrayList = new ArrayList();
        zzcd zza = zzcd.zza();
        if (zza != null) {
            Collection zzf = zza.zzf();
            int size = zzf.size();
            IdentityHashMap identityHashMap = new IdentityHashMap(size + size + 3);
            Iterator it = zzf.iterator();
            while (it.hasNext()) {
                View zzj = ((com.google.ads.interactivemedia.omid.library.adsession.zze) it.next()).zzj();
                if (zzj != null && zzj.isAttachedToWindow() && zzj.isShown()) {
                    View view2 = zzj;
                    while (true) {
                        if (view2 == null) {
                            View rootView = zzj.getRootView();
                            if (rootView != null && !identityHashMap.containsKey(rootView)) {
                                identityHashMap.put(rootView, rootView);
                                float z13 = rootView.getZ();
                                int size2 = arrayList.size();
                                while (size2 > 0) {
                                    int i11 = size2 - 1;
                                    if (((View) arrayList.get(i11)).getZ() <= z13) {
                                        break;
                                    } else {
                                        size2 = i11;
                                    }
                                }
                                arrayList.add(size2, rootView);
                            }
                        } else if (view2.getAlpha() != 0.0f) {
                            Object parent = view2.getParent();
                            view2 = parent instanceof View ? (View) parent : null;
                        }
                    }
                }
            }
        }
        int size3 = arrayList.size();
        for (int i12 = 0; i12 < size3; i12++) {
            zzcoVar.zza((View) arrayList.get(i12), this.zza, jSONObject, z12);
        }
    }
}
