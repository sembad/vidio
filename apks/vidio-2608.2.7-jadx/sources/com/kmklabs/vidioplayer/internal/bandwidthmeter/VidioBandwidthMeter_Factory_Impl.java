package com.kmklabs.vidioplayer.internal.bandwidthmeter;

import a90.c;
import a90.f;
import com.kmklabs.vidioplayer.internal.bandwidthmeter.VidioBandwidthMeter;
import ob0.a;

/* loaded from: classes4.dex */
public final class VidioBandwidthMeter_Factory_Impl implements VidioBandwidthMeter.Factory {
    private final C2357VidioBandwidthMeter_Factory delegateFactory;

    VidioBandwidthMeter_Factory_Impl(C2357VidioBandwidthMeter_Factory c2357VidioBandwidthMeter_Factory) {
        this.delegateFactory = c2357VidioBandwidthMeter_Factory;
    }

    public static a<VidioBandwidthMeter.Factory> create(C2357VidioBandwidthMeter_Factory c2357VidioBandwidthMeter_Factory) {
        return c.a(new VidioBandwidthMeter_Factory_Impl(c2357VidioBandwidthMeter_Factory));
    }

    public static f<VidioBandwidthMeter.Factory> createFactoryProvider(C2357VidioBandwidthMeter_Factory c2357VidioBandwidthMeter_Factory) {
        return c.a(new VidioBandwidthMeter_Factory_Impl(c2357VidioBandwidthMeter_Factory));
    }

    @Override // com.kmklabs.vidioplayer.internal.bandwidthmeter.VidioBandwidthMeter.Factory
    public VidioBandwidthMeter create() {
        return this.delegateFactory.get();
    }
}
