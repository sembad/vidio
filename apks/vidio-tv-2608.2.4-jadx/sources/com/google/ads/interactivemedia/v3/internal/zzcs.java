package com.google.ads.interactivemedia.v3.internal;

import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class zzcs implements zzcp {
    private final int[] zza = new int[2];

    @Override // com.google.ads.interactivemedia.v3.internal.zzcp
    public final JSONObject zza(View view) {
        if (view == null) {
            return zzcz.zzb(0, 0, 0, 0);
        }
        int[] iArr = this.zza;
        int width = view.getWidth();
        int height = view.getHeight();
        view.getLocationOnScreen(iArr);
        return zzcz.zzb(iArr[0], iArr[1], width, height);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzcp
    public final void zzb(View view, JSONObject jSONObject, zzco zzcoVar, boolean z11, boolean z12) {
        int i11;
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            if (!z11) {
                for (int i12 = 0; i12 < viewGroup.getChildCount(); i12++) {
                    zzcoVar.zza(viewGroup.getChildAt(i12), this, jSONObject, z12);
                }
                return;
            }
            HashMap hashMap = new HashMap();
            for (int i13 = 0; i13 < viewGroup.getChildCount(); i13++) {
                View childAt = viewGroup.getChildAt(i13);
                ArrayList arrayList = (ArrayList) hashMap.get(Float.valueOf(childAt.getZ()));
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    hashMap.put(Float.valueOf(childAt.getZ()), arrayList);
                }
                arrayList.add(childAt);
            }
            ArrayList arrayList2 = new ArrayList(hashMap.keySet());
            Collections.sort(arrayList2);
            int size = arrayList2.size();
            int i14 = 0;
            while (i14 < size) {
                ArrayList arrayList3 = (ArrayList) hashMap.get((Float) arrayList2.get(i14));
                int size2 = arrayList3.size();
                int i15 = 0;
                while (true) {
                    i11 = i14 + 1;
                    if (i15 < size2) {
                        zzcoVar.zza((View) arrayList3.get(i15), this, jSONObject, z12);
                        i15++;
                    }
                }
                i14 = i11;
            }
        }
    }
}
