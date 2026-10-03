package com.google.ads.interactivemedia.omid.library.adsession;

import android.webkit.WebView;
import com.google.ads.interactivemedia.v3.internal.zzdd;
import f4.v;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes4.dex */
public final class zzc {
    private final zzl zza;
    private final WebView zzb;
    private final List zzc = new ArrayList();
    private final Map zzd = new HashMap();
    private final String zze;
    private final String zzf;
    private final zzd zzg;

    private zzc(zzl zzlVar, WebView webView, String str, List list, String str2, String str3, zzd zzdVar) {
        this.zza = zzlVar;
        this.zzb = webView;
        this.zzg = zzdVar;
        this.zzf = str2;
        this.zze = str3;
    }

    public static zzc zza(zzl zzlVar, WebView webView, String str, String str2) {
        zzdd.zzb(webView, "WebView is null");
        if (str2 == null || str2.length() <= 256) {
            return new zzc(zzlVar, webView, null, null, str, str2, zzd.JAVASCRIPT);
        }
        v.a("CustomReferenceData is greater than 256 characters");
        return null;
    }

    public final zzl zzb() {
        return this.zza;
    }

    public final List zzc() {
        return DesugarCollections.unmodifiableList(this.zzc);
    }

    public final Map zzd() {
        return DesugarCollections.unmodifiableMap(this.zzd);
    }

    public final WebView zze() {
        return this.zzb;
    }

    public final String zzf() {
        return this.zzf;
    }

    public final String zzg() {
        return this.zze;
    }

    public final zzd zzh() {
        return this.zzg;
    }
}
