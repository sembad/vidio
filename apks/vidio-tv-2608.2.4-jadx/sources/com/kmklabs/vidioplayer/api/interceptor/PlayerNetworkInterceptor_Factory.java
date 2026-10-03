package com.kmklabs.vidioplayer.api.interceptor;

import android.content.Context;
import s30.f;

/* loaded from: classes4.dex */
public final class PlayerNetworkInterceptor_Factory implements f {
    private final f<Context> contextProvider;

    private PlayerNetworkInterceptor_Factory(f<Context> fVar) {
        this.contextProvider = fVar;
    }

    public static PlayerNetworkInterceptor_Factory create(f<Context> fVar) {
        return new PlayerNetworkInterceptor_Factory(fVar);
    }

    public static PlayerNetworkInterceptor newInstance(Context context) {
        return new PlayerNetworkInterceptor(context);
    }

    @Override // g60.a
    public PlayerNetworkInterceptor get() {
        return newInstance(this.contextProvider.get());
    }
}
