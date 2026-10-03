package com.cisco.veop.client.kiott.repository;

import com.cisco.veop.sf_sdk.components.h;
import kotlin.jvm.internal.L;
import okhttp3.G;
import okhttp3.I;
import okhttp3.x;

/* loaded from: classes.dex */
public final class j implements x {
    @Override // okhttp3.x
    @t4.d
    public I a(@t4.d x.a chain) {
        L.p(chain, "chain");
        G request = chain.request();
        if (com.cisco.veop.sf_sdk.components.h.H().J().d() != h.k.CONNECTED) {
            request = request.n().n("Cache-Control", "public, only-if-cached, max-stale3600").b();
        }
        return chain.c(request);
    }
}
