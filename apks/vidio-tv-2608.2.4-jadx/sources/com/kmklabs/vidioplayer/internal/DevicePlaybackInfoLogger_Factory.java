package com.kmklabs.vidioplayer.internal;

import android.content.Context;
import com.kmklabs.vidioplayer.api.codec.DeviceCodecProvider;

/* loaded from: classes4.dex */
public final class DevicePlaybackInfoLogger_Factory implements s30.f {
    private final s30.f<DeviceCodecProvider> codecProvider;
    private final s30.f<Context> contextProvider;
    private final s30.f<e20.r> dispatchersProvider;

    private DevicePlaybackInfoLogger_Factory(s30.f<Context> fVar, s30.f<e20.r> fVar2, s30.f<DeviceCodecProvider> fVar3) {
        this.contextProvider = fVar;
        this.dispatchersProvider = fVar2;
        this.codecProvider = fVar3;
    }

    public static DevicePlaybackInfoLogger_Factory create(s30.f<Context> fVar, s30.f<e20.r> fVar2, s30.f<DeviceCodecProvider> fVar3) {
        return new DevicePlaybackInfoLogger_Factory(fVar, fVar2, fVar3);
    }

    public static DevicePlaybackInfoLogger newInstance(Context context, e20.r rVar, DeviceCodecProvider deviceCodecProvider) {
        return new DevicePlaybackInfoLogger(context, rVar, deviceCodecProvider);
    }

    @Override // g60.a
    public DevicePlaybackInfoLogger get() {
        return newInstance(this.contextProvider.get(), this.dispatchersProvider.get(), this.codecProvider.get());
    }
}
