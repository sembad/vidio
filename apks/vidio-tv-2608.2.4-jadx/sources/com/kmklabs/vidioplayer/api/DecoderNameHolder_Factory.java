package com.kmklabs.vidioplayer.api;

/* loaded from: classes4.dex */
public final class DecoderNameHolder_Factory implements s30.f {

    private static final class InstanceHolder {
        static final DecoderNameHolder_Factory INSTANCE = new DecoderNameHolder_Factory();

        private InstanceHolder() {
        }
    }

    public static DecoderNameHolder_Factory create() {
        return InstanceHolder.INSTANCE;
    }

    public static DecoderNameHolder newInstance() {
        return new DecoderNameHolder();
    }

    @Override // g60.a
    public DecoderNameHolder get() {
        return newInstance();
    }
}
