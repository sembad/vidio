package com.google.ads.interactivemedia.v3.impl;

import android.annotation.SuppressLint;
import android.content.Context;
import android.util.Base64;
import android.webkit.WebView;
import androidx.fragment.app.b;
import com.google.ads.interactivemedia.v3.impl.data.AdViewData;
import com.google.ads.interactivemedia.v3.internal.zzgd;
import gb.g;
import java.util.function.Function;

@SuppressLint({"ViewConstructor"})
/* loaded from: classes3.dex */
public final class zzu extends WebView {
    private zzu(Context context) {
        super(context);
    }

    @SuppressLint({"SetJavaScriptEnabled"})
    public static zzu zza(Context context, Function function, zzgd zzgdVar, AdViewData.Type type, String str) {
        zzu zzuVar = new zzu(context);
        zzuVar.getSettings().setJavaScriptEnabled(true);
        zzuVar.getSettings().setSupportMultipleWindows(true);
        zzuVar.setBackgroundColor(0);
        zzuVar.setWebChromeClient(new zzt(context, zzgdVar, function));
        AdViewData.Type type2 = AdViewData.Type.Html;
        int ordinal = type.ordinal();
        if (ordinal == 0) {
            zzuVar.loadData(Base64.encodeToString(str.getBytes(), 1), "text/html", "base64");
            return zzuVar;
        }
        if (ordinal == 2) {
            zzuVar.loadUrl(str);
            return zzuVar;
        }
        String valueOf = String.valueOf(type);
        g.c(b.a(new StringBuilder(valueOf.length() + 41), "AdView type ", valueOf, " is not valid for a AdWebView"));
        return null;
    }
}
