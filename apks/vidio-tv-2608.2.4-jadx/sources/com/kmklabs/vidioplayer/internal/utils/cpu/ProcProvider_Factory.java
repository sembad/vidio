package com.kmklabs.vidioplayer.internal.utils.cpu;

import s30.f;

/* loaded from: classes4.dex */
public final class ProcProvider_Factory implements f {
    private final f<ProcessInfoProvider> processInfoProvider;

    private ProcProvider_Factory(f<ProcessInfoProvider> fVar) {
        this.processInfoProvider = fVar;
    }

    public static ProcProvider_Factory create(f<ProcessInfoProvider> fVar) {
        return new ProcProvider_Factory(fVar);
    }

    public static ProcProvider newInstance(ProcessInfoProvider processInfoProvider) {
        return new ProcProvider(processInfoProvider);
    }

    @Override // g60.a
    public ProcProvider get() {
        return newInstance(this.processInfoProvider.get());
    }
}
