package com.kmklabs.vidioplayer.api;

import com.kmklabs.vidioplayer.api.codec.VidioMediaCodecSelector;

/* loaded from: classes4.dex */
public final class DeviceVP9SupportabilityChecker_Factory implements a90.f {
    private final a90.f<VidioMediaCodecSelector> mediaCodecSelectorProvider;

    private DeviceVP9SupportabilityChecker_Factory(a90.f<VidioMediaCodecSelector> fVar) {
        this.mediaCodecSelectorProvider = fVar;
    }

    public static DeviceVP9SupportabilityChecker_Factory create(a90.f<VidioMediaCodecSelector> fVar) {
        return new DeviceVP9SupportabilityChecker_Factory(fVar);
    }

    public static DeviceVP9SupportabilityChecker newInstance(VidioMediaCodecSelector vidioMediaCodecSelector) {
        return new DeviceVP9SupportabilityChecker(vidioMediaCodecSelector);
    }

    @Override // ob0.a
    public DeviceVP9SupportabilityChecker get() {
        return newInstance(this.mediaCodecSelectorProvider.get());
    }
}
