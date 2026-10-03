package com.kmklabs.vidioplayer.internal.utils.cpu;

import e20.r;
import s30.f;

/* loaded from: classes4.dex */
public final class CpuUsageFlow_Factory implements f {
    private final f<OsSysConfProvider> osSysConfProvider;
    private final f<ProcProvider> procProvider;
    private final f<ProcessInfoProvider> processInfoProvider;
    private final f<TimeProvider> timeProvider;
    private final f<r> vidioDispatchersProvider;

    private CpuUsageFlow_Factory(f<ProcessInfoProvider> fVar, f<OsSysConfProvider> fVar2, f<ProcProvider> fVar3, f<r> fVar4, f<TimeProvider> fVar5) {
        this.processInfoProvider = fVar;
        this.osSysConfProvider = fVar2;
        this.procProvider = fVar3;
        this.vidioDispatchersProvider = fVar4;
        this.timeProvider = fVar5;
    }

    public static CpuUsageFlow_Factory create(f<ProcessInfoProvider> fVar, f<OsSysConfProvider> fVar2, f<ProcProvider> fVar3, f<r> fVar4, f<TimeProvider> fVar5) {
        return new CpuUsageFlow_Factory(fVar, fVar2, fVar3, fVar4, fVar5);
    }

    public static CpuUsageFlow newInstance(ProcessInfoProvider processInfoProvider, OsSysConfProvider osSysConfProvider, ProcProvider procProvider, r rVar, TimeProvider timeProvider) {
        return new CpuUsageFlow(processInfoProvider, osSysConfProvider, procProvider, rVar, timeProvider);
    }

    @Override // g60.a
    public CpuUsageFlow get() {
        return newInstance(this.processInfoProvider.get(), this.osSysConfProvider.get(), this.procProvider.get(), this.vidioDispatchersProvider.get(), this.timeProvider.get());
    }
}
