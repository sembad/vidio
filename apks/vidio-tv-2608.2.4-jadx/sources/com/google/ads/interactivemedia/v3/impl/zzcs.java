package com.google.ads.interactivemedia.v3.impl;

import android.content.Context;
import com.google.ads.interactivemedia.v3.impl.data.NetworkRequestData;
import com.google.ads.interactivemedia.v3.impl.data.NetworkResponseData;
import com.google.ads.interactivemedia.v3.internal.zzmr;
import com.google.ads.interactivemedia.v3.internal.zzms;
import com.google.ads.interactivemedia.v3.internal.zzmy;
import com.google.android.gms.common.api.ApiException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import vh.k;

/* loaded from: classes3.dex */
final class zzcs implements zzcr {
    private final zzmr zza;
    private final boolean zzb;

    zzcs(Context context, boolean z11) {
        this.zza = new zzmy(context);
        this.zzb = z11;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzcr
    public final NetworkResponseData zza(NetworkRequestData networkRequestData) {
        try {
            NetworkRequestData.RequestType requestType = networkRequestData.requestType();
            NetworkRequestData.RequestType requestType2 = NetworkRequestData.RequestType.GET;
            int i11 = requestType == requestType2 ? 0 : 1;
            String url = networkRequestData.url();
            String content = networkRequestData.content();
            if (url != null && (requestType == requestType2 || content != null)) {
                return NetworkResponseData.forResponse(networkRequestData.id(), (String) k.b(this.zza.zzb(url, i11, content, this.zzb), networkRequestData.connectionTimeoutMs() + networkRequestData.readTimeoutMs(), TimeUnit.MILLISECONDS));
            }
            return NetworkResponseData.forError(networkRequestData.id(), 100);
        } catch (InterruptedException | TimeoutException unused) {
            return NetworkResponseData.forError(networkRequestData.id(), 101);
        } catch (ExecutionException e11) {
            Throwable cause = e11.getCause();
            if (cause instanceof zzms) {
                return NetworkResponseData.forError(networkRequestData.id(), ((zzms) cause).zza());
            }
            return cause instanceof ApiException ? NetworkResponseData.forError(networkRequestData.id(), NetworkResponseData.ErrorCode.API_NOT_AVAILABLE) : NetworkResponseData.forError(networkRequestData.id(), 100);
        }
    }
}
