package com.kmklabs.vidioplayer.internal.bandwidthmeter;

import a90.f;

/* renamed from: com.kmklabs.vidioplayer.internal.bandwidthmeter.VidioBandwidthMeter_Factory, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2357VidioBandwidthMeter_Factory {
    private final f<VidioPercentileBandwidthMeter> vidioPercentileBandwidthMeterProvider;

    private C2357VidioBandwidthMeter_Factory(f<VidioPercentileBandwidthMeter> fVar) {
        this.vidioPercentileBandwidthMeterProvider = fVar;
    }

    public static C2357VidioBandwidthMeter_Factory create(f<VidioPercentileBandwidthMeter> fVar) {
        return new C2357VidioBandwidthMeter_Factory(fVar);
    }

    public static VidioBandwidthMeter newInstance(VidioPercentileBandwidthMeter vidioPercentileBandwidthMeter) {
        return new VidioBandwidthMeter(vidioPercentileBandwidthMeter);
    }

    public VidioBandwidthMeter get() {
        return newInstance(this.vidioPercentileBandwidthMeterProvider.get());
    }
}
