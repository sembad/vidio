package com.kmklabs.vidioplayer.internal.codec;

import oo.m;
import s30.f;

/* loaded from: classes4.dex */
public final class ForceReinitDecoderPolicy_Factory implements f {
    private final f<m> configProvider;

    private ForceReinitDecoderPolicy_Factory(f<m> fVar) {
        this.configProvider = fVar;
    }

    public static ForceReinitDecoderPolicy_Factory create(f<m> fVar) {
        return new ForceReinitDecoderPolicy_Factory(fVar);
    }

    public static ForceReinitDecoderPolicy newInstance(m mVar) {
        return new ForceReinitDecoderPolicy(mVar);
    }

    @Override // g60.a
    public ForceReinitDecoderPolicy get() {
        return newInstance(this.configProvider.get());
    }
}
