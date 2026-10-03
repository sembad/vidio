package com.kmklabs.vidioplayer.api.codec;

import oo.m;
import s30.f;

/* loaded from: classes4.dex */
public final class DecoderExcludePolicy_Factory implements f {
    private final f<m> configProvider;

    private DecoderExcludePolicy_Factory(f<m> fVar) {
        this.configProvider = fVar;
    }

    public static DecoderExcludePolicy_Factory create(f<m> fVar) {
        return new DecoderExcludePolicy_Factory(fVar);
    }

    public static DecoderExcludePolicy newInstance(m mVar) {
        return new DecoderExcludePolicy(mVar);
    }

    @Override // g60.a
    public DecoderExcludePolicy get() {
        return newInstance(this.configProvider.get());
    }
}
