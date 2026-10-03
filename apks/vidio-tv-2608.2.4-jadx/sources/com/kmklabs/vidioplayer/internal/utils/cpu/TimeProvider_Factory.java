package com.kmklabs.vidioplayer.internal.utils.cpu;

import s30.f;

/* loaded from: classes4.dex */
public final class TimeProvider_Factory implements f {
    private final f<xv.f> systemClockProvider;

    private TimeProvider_Factory(f<xv.f> fVar) {
        this.systemClockProvider = fVar;
    }

    public static TimeProvider_Factory create(f<xv.f> fVar) {
        return new TimeProvider_Factory(fVar);
    }

    public static TimeProvider newInstance(xv.f fVar) {
        return new TimeProvider(fVar);
    }

    @Override // g60.a
    public TimeProvider get() {
        return newInstance(this.systemClockProvider.get());
    }
}
