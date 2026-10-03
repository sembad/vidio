package com.google.ads.interactivemedia.v3.impl;

import com.google.ads.interactivemedia.v3.impl.data.AdUiImpl;
import com.google.ads.interactivemedia.v3.impl.data.IconData;
import com.google.ads.interactivemedia.v3.impl.data.IconsViewData;
import com.google.ads.interactivemedia.v3.impl.data.JavaScriptMsgData;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes3.dex */
final class zzbf implements zzby {
    final /* synthetic */ zzbg zza;

    zzbf(zzbg zzbgVar) {
        Objects.requireNonNull(zzbgVar);
        this.zza = zzbgVar;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzby
    public final void zzd(JavaScriptMessage javaScriptMessage) {
        JavaScriptMsgData javaScriptMsgData = (JavaScriptMsgData) javaScriptMessage.zzc();
        ArrayList arrayList = new ArrayList();
        IconsViewData iconsViewData = javaScriptMsgData.iconsView;
        if (iconsViewData != null && iconsViewData.icons() != null) {
            Iterator<IconData> it = javaScriptMsgData.iconsView.icons().iterator();
            while (it.hasNext()) {
                arrayList.add(it.next());
            }
        }
        zzbg zzbgVar = this.zza;
        zzbgVar.zzg(new AdUiImpl(zzbgVar.zzp(), arrayList, zzbgVar.zzq()));
    }
}
