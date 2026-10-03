package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import com.google.ads.interactivemedia.v3.api.BaseRequest;
import com.google.ads.interactivemedia.v3.api.ImaSdkSettings;
import com.google.ads.interactivemedia.v3.impl.data.InstrumentationData;
import com.google.ads.interactivemedia.v3.impl.data.TestingConfiguration;
import com.google.ads.interactivemedia.v3.impl.data.WebViewInitData;
import com.google.common.util.concurrent.s;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;

/* loaded from: classes3.dex */
public final class zzep {
    private final Context zza;
    private final TestingConfiguration zzb;
    private final zzet zzc;
    private final ImaSdkSettings zzd;
    private final zzub zze;
    private final s zzf;
    private final zzdw zzg;

    public zzep(Context context, zzub zzubVar, zzet zzetVar, ImaSdkSettings imaSdkSettings, TestingConfiguration testingConfiguration, s sVar) {
        this.zza = context;
        this.zzb = testingConfiguration;
        this.zzc = zzetVar;
        this.zzg = new zzdw(context, zzetVar);
        this.zzd = imaSdkSettings;
        this.zze = zzubVar;
        this.zzf = sVar;
    }

    static boolean zzb(Map map) {
        String str = (String) map.get("ltd");
        return str != null && str.equals("1");
    }

    private final Boolean zzd(zzej zzejVar) {
        try {
            return (Boolean) zzejVar.zzb().get();
        } catch (InterruptedException | CancellationException | ExecutionException e11) {
            this.zzc.zzh(InstrumentationData.Component.IDENTIFIER_INFO_FACTORY, InstrumentationData.Method.SAFE_BLOCKING_GET_IDLESS, e11);
            return Boolean.TRUE;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x00cc  */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final com.google.ads.interactivemedia.v3.internal.zzpl zze(com.google.ads.interactivemedia.v3.api.BaseRequest r12, com.google.ads.interactivemedia.v3.internal.zzej r13, java.lang.String r14, com.google.ads.interactivemedia.v3.internal.zzem r15) {
        /*
            Method dump skipped, instructions count: 263
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.ads.interactivemedia.v3.internal.zzep.zze(com.google.ads.interactivemedia.v3.api.BaseRequest, com.google.ads.interactivemedia.v3.internal.zzej, java.lang.String, com.google.ads.interactivemedia.v3.internal.zzem):com.google.ads.interactivemedia.v3.internal.zzpl");
    }

    public final s zza(final BaseRequest baseRequest, final zzej zzejVar, final String str) {
        return zzts.zzg(this.zzf, new zzpg() { // from class: com.google.ads.interactivemedia.v3.internal.zzel
            @Override // com.google.ads.interactivemedia.v3.internal.zzpg
            public final /* synthetic */ Object apply(Object obj) {
                return zzep.this.zzc(baseRequest, zzejVar, str, (WebViewInitData) obj);
            }
        }, this.zze);
    }

    final /* synthetic */ zzpl zzc(BaseRequest baseRequest, zzej zzejVar, String str, WebViewInitData webViewInitData) {
        return zze(baseRequest, zzejVar, str, new zzem(webViewInitData));
    }
}
