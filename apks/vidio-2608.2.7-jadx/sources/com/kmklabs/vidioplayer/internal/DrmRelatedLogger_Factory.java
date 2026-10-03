package com.kmklabs.vidioplayer.internal;

import com.kmklabs.vidioplayer.api.DecoderNameHolder;

/* loaded from: classes4.dex */
public final class DrmRelatedLogger_Factory implements a90.f {
    private final a90.f<DecoderNameHolder> decoderNameHolderProvider;
    private final a90.f<e70.a> exceptionInfoHolderProvider;

    private DrmRelatedLogger_Factory(a90.f<e70.a> fVar, a90.f<DecoderNameHolder> fVar2) {
        this.exceptionInfoHolderProvider = fVar;
        this.decoderNameHolderProvider = fVar2;
    }

    public static DrmRelatedLogger_Factory create(a90.f<e70.a> fVar, a90.f<DecoderNameHolder> fVar2) {
        return new DrmRelatedLogger_Factory(fVar, fVar2);
    }

    public static DrmRelatedLogger newInstance(e70.a aVar, DecoderNameHolder decoderNameHolder) {
        return new DrmRelatedLogger(aVar, decoderNameHolder);
    }

    @Override // ob0.a
    public DrmRelatedLogger get() {
        return newInstance(this.exceptionInfoHolderProvider.get(), this.decoderNameHolderProvider.get());
    }
}
