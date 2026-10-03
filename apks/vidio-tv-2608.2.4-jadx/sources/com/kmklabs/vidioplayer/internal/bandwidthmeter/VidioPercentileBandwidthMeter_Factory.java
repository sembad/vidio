package com.kmklabs.vidioplayer.internal.bandwidthmeter;

import android.content.Context;
import s30.f;

/* loaded from: classes4.dex */
public final class VidioPercentileBandwidthMeter_Factory implements f {
    private final f<Context> contextProvider;

    private VidioPercentileBandwidthMeter_Factory(f<Context> fVar) {
        this.contextProvider = fVar;
    }

    public static VidioPercentileBandwidthMeter_Factory create(f<Context> fVar) {
        return new VidioPercentileBandwidthMeter_Factory(fVar);
    }

    public static VidioPercentileBandwidthMeter newInstance(Context context) {
        return new VidioPercentileBandwidthMeter(context);
    }

    @Override // g60.a
    public VidioPercentileBandwidthMeter get() {
        return newInstance(this.contextProvider.get());
    }
}
