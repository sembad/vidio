package com.google.ads.interactivemedia.v3.impl.data;

import androidx.annotation.NonNull;
import com.google.ads.interactivemedia.v3.api.zza;
import com.google.ads.interactivemedia.v3.api.zzb;
import com.google.ads.interactivemedia.v3.impl.JavaScriptMessage;
import com.google.ads.interactivemedia.v3.impl.zzbv;
import com.google.ads.interactivemedia.v3.internal.zzrh;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes3.dex */
public class AdUiImpl implements zza {
    private final List<zzb> icons;
    private final zzbv router;
    private final String sessionId;

    public AdUiImpl(zzbv zzbvVar, List<zzb> list, String str) {
        this.router = zzbvVar;
        this.icons = list;
        this.sessionId = str;
    }

    private Map<String, Object> createIconData(zzb zzbVar) {
        HashMap zza = zzrh.zza(1);
        zza.put("id", Integer.valueOf(zzbVar.getId()));
        return zza;
    }

    @NonNull
    public List<zzb> getIcons() {
        return this.icons;
    }

    public void iconClicked(zzb zzbVar) {
        this.router.zzj(new JavaScriptMessage(JavaScriptMessage.MsgChannel.nativeUi, JavaScriptMessage.MsgType.iconClicked, this.sessionId, createIconData(zzbVar), null));
    }

    public void iconShown(zzb zzbVar) {
        this.router.zzj(new JavaScriptMessage(JavaScriptMessage.MsgChannel.nativeUi, JavaScriptMessage.MsgType.iconRendered, this.sessionId, createIconData(zzbVar), null));
    }
}
