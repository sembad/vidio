package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.internal.client.w;
import com.google.android.gms.ads.internal.util.j1;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public final class zzewm implements zzetq {
    private final Map zza;

    public zzewm(Map map) {
        this.zza = map;
    }

    @Override // com.google.android.gms.internal.ads.zzetq
    public final /* synthetic */ void zza(Object obj) {
    }

    @Override // com.google.android.gms.internal.ads.zzetq
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        try {
            ((JSONObject) obj).put("video_decoders", w.b().j(this.zza));
        } catch (JSONException e11) {
            j1.k("Could not encode video decoder properties: ".concat(String.valueOf(e11.getMessage())));
        }
    }
}
