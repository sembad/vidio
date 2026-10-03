package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.google.android.gms.ads.internal.t;
import com.google.android.gms.ads.internal.util.j1;
import com.google.android.gms.ads.internal.util.w1;
import java.util.Map;
import og.o;

/* loaded from: classes5.dex */
public final class zzbki implements zzbjp {
    private final Context zza;

    public zzbki(Context context) {
        this.zza = context;
    }

    @Override // com.google.android.gms.internal.ads.zzbjp
    public final void zza(Object obj, Map map) {
        if (!map.containsKey(ViewHierarchyConstants.TEXT_KEY) || TextUtils.isEmpty((CharSequence) map.get(ViewHierarchyConstants.TEXT_KEY))) {
            return;
        }
        j1.k("Opening Share Sheet with text: ".concat(String.valueOf((String) map.get(ViewHierarchyConstants.TEXT_KEY))));
        Intent intent = new Intent();
        intent.setAction("android.intent.action.SEND");
        intent.setType("text/plain");
        intent.putExtra("android.intent.extra.TEXT", (String) map.get(ViewHierarchyConstants.TEXT_KEY));
        if (map.containsKey("title")) {
            intent.putExtra("android.intent.extra.TITLE", (String) map.get("title"));
        }
        try {
            t.t();
            w1.o(this.zza, intent);
        } catch (RuntimeException e11) {
            o.h("Failed to open Share Sheet", e11);
            t.s().zzw(e11, "ShareSheetGmsgHandler.onGmsg");
        }
    }
}
