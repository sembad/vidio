package com.cisco.veop.client.kiott.repository;

import kotlin.jvm.internal.L;
import okhttp3.I;
import okhttp3.x;

/* loaded from: classes.dex */
public final class n implements x {
    @Override // okhttp3.x
    @t4.d
    public I a(@t4.d x.a chain) {
        L.p(chain, "chain");
        return chain.c(chain.request());
    }
}
