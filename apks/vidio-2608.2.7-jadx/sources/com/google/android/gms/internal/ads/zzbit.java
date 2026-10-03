package com.google.android.gms.internal.ads;

import android.util.DisplayMetrics;
import android.view.View;
import android.view.WindowManager;
import com.google.android.gms.ads.internal.t;
import java.util.HashMap;
import java.util.Map;
import o9.l;
import og.o;

/* loaded from: classes5.dex */
final class zzbit implements zzbjp {
    zzbit() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.ads.zzbjp
    public final void zza(Object obj, Map map) {
        zzcex zzcexVar = (zzcex) obj;
        WindowManager windowManager = (WindowManager) zzcexVar.getContext().getSystemService("window");
        t.t();
        DisplayMetrics displayMetrics = new DisplayMetrics();
        windowManager.getDefaultDisplay().getMetrics(displayMetrics);
        int i11 = displayMetrics.widthPixels;
        int i12 = displayMetrics.heightPixels;
        int[] iArr = new int[2];
        HashMap hashMap = new HashMap();
        ((View) zzcexVar).getLocationInWindow(iArr);
        hashMap.put("xInPixels", Integer.valueOf(iArr[0]));
        l.a(iArr[1], hashMap, "yInPixels", i11, "windowWidthInPixels");
        hashMap.put("windowHeightInPixels", Integer.valueOf(i12));
        zzcexVar.zzd("locationReady", hashMap);
        o.g("GET LOCATION COMPILED");
    }
}
