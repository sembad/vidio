package com.google.android.gms.internal.ads;

import android.content.Context;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.ads.internal.t;
import com.google.android.gms.ads.internal.util.l0;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.IOException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import uf.o;

/* loaded from: classes3.dex */
public class zzcgf extends zzcff {
    public zzcgf(zzcex zzcexVar, zzbbj zzbbjVar, boolean z11, zzebv zzebvVar) {
        super(zzcexVar, zzbbjVar, z11, new zzbsh(zzcexVar, zzcexVar.zzE(), new zzbbt(zzcexVar.getContext())), null, zzebvVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    protected final WebResourceResponse zzW(WebView webView, String str, Map map) {
        String str2;
        if (!(webView instanceof zzcex)) {
            o.g("Tried to intercept request from a WebView that wasn't an AdWebView.");
            return null;
        }
        zzcex zzcexVar = (zzcex) webView;
        zzbxu zzbxuVar = this.zza;
        if (zzbxuVar != null) {
            zzbxuVar.zzd(str, map, 1);
        }
        zzfpu.zza();
        zzfqa zzfqaVar = zzfqa.zza;
        if (!"mraid.js".equalsIgnoreCase(new File(str).getName())) {
            if (map == null) {
                map = Collections.EMPTY_MAP;
            }
            return zzc(str, map);
        }
        if (zzcexVar.zzN() != null) {
            zzcexVar.zzN().zzH();
        }
        if (zzcexVar.zzO().zzi()) {
            str2 = (String) y.c().zza(zzbcl.zzaa);
        } else if (zzcexVar.zzaF()) {
            str2 = (String) y.c().zza(zzbcl.zzZ);
        } else {
            str2 = (String) y.c().zza(zzbcl.zzY);
        }
        t.t();
        Context context = zzcexVar.getContext();
        String str3 = zzcexVar.zzn().f18408d;
        try {
            HashMap hashMap = new HashMap();
            hashMap.put("User-Agent", t.t().x(context, str3));
            hashMap.put("Cache-Control", "max-stale=3600");
            new l0(context);
            String str4 = (String) l0.b(0, str2, hashMap, null).get(60L, TimeUnit.SECONDS);
            if (str4 != null) {
                return new WebResourceResponse("application/javascript", "UTF-8", new ByteArrayInputStream(str4.getBytes("UTF-8")));
            }
            return null;
        } catch (IOException | InterruptedException | ExecutionException | TimeoutException e11) {
            o.h("Could not fetch MRAID JS.", e11);
            return null;
        }
    }
}
