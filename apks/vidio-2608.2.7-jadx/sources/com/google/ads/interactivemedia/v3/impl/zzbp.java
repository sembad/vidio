package com.google.ads.interactivemedia.v3.impl;

import android.view.MotionEvent;
import android.view.View;
import com.google.ads.interactivemedia.v3.api.customui.CustomUi;
import com.google.ads.interactivemedia.v3.api.customui.UiConfig;
import com.google.ads.interactivemedia.v3.impl.JavaScriptMessage;
import com.google.ads.interactivemedia.v3.internal.zzqx;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes4.dex */
public abstract class zzbp implements CustomUi {
    @Override // com.google.ads.interactivemedia.v3.api.customui.CustomUi
    public final UiConfig getConfig() {
        return zza();
    }

    @Override // com.google.ads.interactivemedia.v3.api.customui.CustomUi
    public final void onClick(String str, MotionEvent motionEvent) {
        zzb().zzj(new JavaScriptMessage(JavaScriptMessage.MsgChannel.customUi, JavaScriptMessage.MsgType.onClick, zzc(), zzqx.zzb("uiId", str), null));
    }

    @Override // com.google.ads.interactivemedia.v3.api.customui.CustomUi
    public final void setVisibleElements(Map<String, View> map) {
        HashSet hashSet = new HashSet();
        Iterator<Map.Entry<String, View>> it = map.entrySet().iterator();
        while (it.hasNext()) {
            hashSet.add(it.next().getKey());
        }
        zzb().zzj(new JavaScriptMessage(JavaScriptMessage.MsgChannel.customUi, JavaScriptMessage.MsgType.setVisibleUiElements, zzc(), zzqx.zzb("uiElements", hashSet), null));
    }

    public abstract UiConfig zza();

    abstract zzbz zzb();

    abstract String zzc();
}
