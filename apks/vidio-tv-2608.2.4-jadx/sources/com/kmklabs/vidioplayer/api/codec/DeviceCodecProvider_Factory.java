package com.kmklabs.vidioplayer.api.codec;

import s30.f;

/* loaded from: classes4.dex */
public final class DeviceCodecProvider_Factory implements f {

    private static final class InstanceHolder {
        static final DeviceCodecProvider_Factory INSTANCE = new DeviceCodecProvider_Factory();

        private InstanceHolder() {
        }
    }

    public static DeviceCodecProvider_Factory create() {
        return InstanceHolder.INSTANCE;
    }

    public static DeviceCodecProvider newInstance() {
        return new DeviceCodecProvider();
    }

    @Override // g60.a
    public DeviceCodecProvider get() {
        return newInstance();
    }
}
