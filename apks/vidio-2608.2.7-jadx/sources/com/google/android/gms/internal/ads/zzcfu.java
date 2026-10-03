package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import java.util.Map;
import og.o;

/* loaded from: classes5.dex */
final class zzcfu implements zzbjp {
    final /* synthetic */ zzcfw zza;

    zzcfu(zzcfw zzcfwVar) {
        this.zza = zzcfwVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbjp
    public final /* bridge */ /* synthetic */ void zza(Object obj, Map map) {
        int i11;
        if (map != null) {
            String str = (String) map.get(ViewHierarchyConstants.DIMENSION_HEIGHT_KEY);
            if (TextUtils.isEmpty(str)) {
                return;
            }
            try {
                int parseInt = Integer.parseInt(str);
                synchronized (this.zza) {
                    try {
                        zzcfw zzcfwVar = this.zza;
                        i11 = zzcfwVar.zzI;
                        if (i11 != parseInt) {
                            zzcfwVar.zzI = parseInt;
                            this.zza.requestLayout();
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            } catch (Exception e11) {
                o.h("Exception occurred while getting webview content height", e11);
            }
        }
    }
}
