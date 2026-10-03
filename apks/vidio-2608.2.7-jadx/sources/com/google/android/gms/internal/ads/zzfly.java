package com.google.android.gms.internal.ads;

import android.view.View;
import java.util.ArrayList;
import java.util.Collection;
import java.util.IdentityHashMap;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public final class zzfly implements zzflw {
    private final zzflw zza;

    public zzfly(zzflw zzflwVar) {
        this.zza = zzflwVar;
    }

    @Override // com.google.android.gms.internal.ads.zzflw
    public final JSONObject zza(View view) {
        JSONObject zza = zzfmg.zza(0, 0, 0, 0);
        int zzb = zzfmj.zzb();
        int i11 = zzb - 1;
        if (zzb == 0) {
            throw null;
        }
        try {
            zza.put("noOutputDevice", i11 == 0);
            return zza;
        } catch (JSONException e11) {
            zzfmh.zza("Error with setting output device status", e11);
            return zza;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzflw
    public final void zzb(View view, JSONObject jSONObject, zzflv zzflvVar, boolean z11, boolean z12) {
        ArrayList arrayList = new ArrayList();
        zzflk zza = zzflk.zza();
        if (zza != null) {
            Collection zzb = zza.zzb();
            int size = zzb.size();
            IdentityHashMap identityHashMap = new IdentityHashMap(size + size + 3);
            Iterator it = zzb.iterator();
            while (it.hasNext()) {
                View zzf = ((zzfkt) it.next()).zzf();
                if (zzf != null && zzf.isAttachedToWindow() && zzf.isShown()) {
                    View view2 = zzf;
                    while (true) {
                        if (view2 == null) {
                            View rootView = zzf.getRootView();
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
            zzflvVar.zza((View) arrayList.get(i12), this.zza, jSONObject, z12);
        }
    }
}
