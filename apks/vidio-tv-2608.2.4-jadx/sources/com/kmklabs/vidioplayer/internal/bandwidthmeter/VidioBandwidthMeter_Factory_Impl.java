package com.kmklabs.vidioplayer.internal.bandwidthmeter;

import com.kmklabs.vidioplayer.internal.bandwidthmeter.VidioBandwidthMeter;
import g60.a;
import s30.c;
import s30.f;

/* loaded from: classes4.dex */
public final class VidioBandwidthMeter_Factory_Impl implements VidioBandwidthMeter.Factory {
    private final C1201VidioBandwidthMeter_Factory delegateFactory;

    VidioBandwidthMeter_Factory_Impl(C1201VidioBandwidthMeter_Factory c1201VidioBandwidthMeter_Factory) {
        this.delegateFactory = c1201VidioBandwidthMeter_Factory;
    }

    public static a<VidioBandwidthMeter.Factory> create(C1201VidioBandwidthMeter_Factory c1201VidioBandwidthMeter_Factory) {
        return c.a(new VidioBandwidthMeter_Factory_Impl(c1201VidioBandwidthMeter_Factory));
    }

    public static f<VidioBandwidthMeter.Factory> createFactoryProvider(C1201VidioBandwidthMeter_Factory c1201VidioBandwidthMeter_Factory) {
        return c.a(new VidioBandwidthMeter_Factory_Impl(c1201VidioBandwidthMeter_Factory));
    }

    @Override // com.kmklabs.vidioplayer.internal.bandwidthmeter.VidioBandwidthMeter.Factory
    public VidioBandwidthMeter create() {
        return this.delegateFactory.get();
    }
}
