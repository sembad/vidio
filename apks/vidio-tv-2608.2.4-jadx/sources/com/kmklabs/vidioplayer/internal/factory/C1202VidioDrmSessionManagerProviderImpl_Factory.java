package com.kmklabs.vidioplayer.internal.factory;

import androidx.media3.exoplayer.drm.j;
import com.kmklabs.vidioplayer.internal.VidioMediaDrmCallback;
import s30.f;

/* renamed from: com.kmklabs.vidioplayer.internal.factory.VidioDrmSessionManagerProviderImpl_Factory, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1202VidioDrmSessionManagerProviderImpl_Factory {
    private final f<VidioMediaDrmCallback.Factory> vidioMediaDrmCallbackFactoryProvider;
    private final f<j.d> vidioMediaDrmProvider;

    private C1202VidioDrmSessionManagerProviderImpl_Factory(f<VidioMediaDrmCallback.Factory> fVar, f<j.d> fVar2) {
        this.vidioMediaDrmCallbackFactoryProvider = fVar;
        this.vidioMediaDrmProvider = fVar2;
    }

    public static C1202VidioDrmSessionManagerProviderImpl_Factory create(f<VidioMediaDrmCallback.Factory> fVar, f<j.d> fVar2) {
        return new C1202VidioDrmSessionManagerProviderImpl_Factory(fVar, fVar2);
    }

    public static VidioDrmSessionManagerProviderImpl newInstance(VidioMediaDrmCallback.Factory factory, j.d dVar) {
        return new VidioDrmSessionManagerProviderImpl(factory, dVar);
    }

    public VidioDrmSessionManagerProviderImpl get() {
        return newInstance(this.vidioMediaDrmCallbackFactoryProvider.get(), this.vidioMediaDrmProvider.get());
    }
}
