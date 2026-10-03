package com.kmklabs.vidioplayer.internal;

import android.content.Context;
import com.kmklabs.vidioplayer.api.codec.DeviceCodecProvider;
import f70.u;

/* loaded from: classes4.dex */
public final class DevicePlaybackInfoLogger_Factory implements a90.f {
    private final a90.f<DeviceCodecProvider> codecProvider;
    private final a90.f<Context> contextProvider;
    private final a90.f<u> dispatchersProvider;

    private DevicePlaybackInfoLogger_Factory(a90.f<Context> fVar, a90.f<u> fVar2, a90.f<DeviceCodecProvider> fVar3) {
        this.contextProvider = fVar;
        this.dispatchersProvider = fVar2;
        this.codecProvider = fVar3;
    }

    public static DevicePlaybackInfoLogger_Factory create(a90.f<Context> fVar, a90.f<u> fVar2, a90.f<DeviceCodecProvider> fVar3) {
        return new DevicePlaybackInfoLogger_Factory(fVar, fVar2, fVar3);
    }

    public static DevicePlaybackInfoLogger newInstance(Context context, u uVar, DeviceCodecProvider deviceCodecProvider) {
        return new DevicePlaybackInfoLogger(context, uVar, deviceCodecProvider);
    }

    @Override // ob0.a
    public DevicePlaybackInfoLogger get() {
        return newInstance(this.contextProvider.get(), this.dispatchersProvider.get(), this.codecProvider.get());
    }
}
