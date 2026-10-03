package com.vidio.android.home.presentation;

import java.util.Map;

/* loaded from: classes.dex */
public final /* synthetic */ class l implements lg.c {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ long f28632a;

    @Override // lg.c
    public final void a(lg.b bVar) {
        kotlin.reflect.m<Object>[] mVarArr = n.f28635b0;
        en.d.a("GMA_INITIALIZATION", "MobileAds adapter status: [");
        Map<String, lg.a> adapterStatusMap = bVar.getAdapterStatusMap();
        adapterStatusMap.getClass();
        for (Map.Entry<String, lg.a> entry : adapterStatusMap.entrySet()) {
            String key = entry.getKey();
            en.d.a("GMA_INITIALIZATION", "   " + ((Object) key) + " - Latency: " + entry.getValue().getLatency() + ", Status: " + entry.getValue().getInitializationState() + ",");
        }
        en.d.a("GMA_INITIALIZATION", "]");
        en.d.a("GMA_INITIALIZATION", "GMA Initialization completed in " + (System.currentTimeMillis() - this.f28632a) + " ms");
    }
}
