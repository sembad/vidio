package com.kmklabs.vidioplayer.internal;

import com.kmklabs.vidioplayer.api.DecoderNameHolder;

/* loaded from: classes4.dex */
public final class DrmRelatedLogger_Factory implements s30.f {
    private final s30.f<DecoderNameHolder> decoderNameHolderProvider;
    private final s30.f<d20.a> exceptionInfoHolderProvider;

    private DrmRelatedLogger_Factory(s30.f<d20.a> fVar, s30.f<DecoderNameHolder> fVar2) {
        this.exceptionInfoHolderProvider = fVar;
        this.decoderNameHolderProvider = fVar2;
    }

    public static DrmRelatedLogger_Factory create(s30.f<d20.a> fVar, s30.f<DecoderNameHolder> fVar2) {
        return new DrmRelatedLogger_Factory(fVar, fVar2);
    }

    public static DrmRelatedLogger newInstance(d20.a aVar, DecoderNameHolder decoderNameHolder) {
        return new DrmRelatedLogger(aVar, decoderNameHolder);
    }

    @Override // g60.a
    public DrmRelatedLogger get() {
        return newInstance(this.exceptionInfoHolderProvider.get(), this.decoderNameHolderProvider.get());
    }
}
