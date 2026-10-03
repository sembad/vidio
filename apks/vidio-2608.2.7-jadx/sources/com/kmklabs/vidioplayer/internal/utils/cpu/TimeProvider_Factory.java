package com.kmklabs.vidioplayer.internal.utils.cpu;

import a90.f;

/* loaded from: classes4.dex */
public final class TimeProvider_Factory implements f {
    private final f<z00.f> systemClockProvider;

    private TimeProvider_Factory(f<z00.f> fVar) {
        this.systemClockProvider = fVar;
    }

    public static TimeProvider_Factory create(f<z00.f> fVar) {
        return new TimeProvider_Factory(fVar);
    }

    public static TimeProvider newInstance(z00.f fVar) {
        return new TimeProvider(fVar);
    }

    @Override // ob0.a
    public TimeProvider get() {
        return newInstance(this.systemClockProvider.get());
    }
}
