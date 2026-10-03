package com.kmklabs.vidioplayer.internal;

/* loaded from: classes4.dex */
public final class LanguageTagNormalizer_Factory implements s30.f {

    private static final class InstanceHolder {
        static final LanguageTagNormalizer_Factory INSTANCE = new LanguageTagNormalizer_Factory();

        private InstanceHolder() {
        }
    }

    public static LanguageTagNormalizer_Factory create() {
        return InstanceHolder.INSTANCE;
    }

    public static LanguageTagNormalizer newInstance() {
        return new LanguageTagNormalizer();
    }

    @Override // g60.a
    public LanguageTagNormalizer get() {
        return newInstance();
    }
}
