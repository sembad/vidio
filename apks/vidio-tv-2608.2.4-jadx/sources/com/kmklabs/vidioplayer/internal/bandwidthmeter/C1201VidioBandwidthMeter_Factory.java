package com.kmklabs.vidioplayer.internal.bandwidthmeter;

import s30.f;

/* renamed from: com.kmklabs.vidioplayer.internal.bandwidthmeter.VidioBandwidthMeter_Factory, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1201VidioBandwidthMeter_Factory {
    private final f<VidioPercentileBandwidthMeter> vidioPercentileBandwidthMeterProvider;

    private C1201VidioBandwidthMeter_Factory(f<VidioPercentileBandwidthMeter> fVar) {
        this.vidioPercentileBandwidthMeterProvider = fVar;
    }

    public static C1201VidioBandwidthMeter_Factory create(f<VidioPercentileBandwidthMeter> fVar) {
        return new C1201VidioBandwidthMeter_Factory(fVar);
    }

    public static VidioBandwidthMeter newInstance(VidioPercentileBandwidthMeter vidioPercentileBandwidthMeter) {
        return new VidioBandwidthMeter(vidioPercentileBandwidthMeter);
    }

    public VidioBandwidthMeter get() {
        return newInstance(this.vidioPercentileBandwidthMeterProvider.get());
    }
}
