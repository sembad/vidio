package com.google.android.gms.internal.auth;

import com.google.android.gms.auth.api.proxy.ProxyRequest;
import com.google.android.gms.common.api.d;
import com.google.android.gms.common.api.e;
import com.google.android.gms.common.internal.o;

/* loaded from: classes5.dex */
public final class zzbt {
    public final e<Object> getSpatulaHeader(d dVar) {
        o.h(dVar);
        return dVar.b(new zzbs(this, dVar));
    }

    public final e<Object> performProxyRequest(d dVar, ProxyRequest proxyRequest) {
        o.h(dVar);
        o.h(proxyRequest);
        return dVar.b(new zzbq(this, dVar, proxyRequest));
    }
}
