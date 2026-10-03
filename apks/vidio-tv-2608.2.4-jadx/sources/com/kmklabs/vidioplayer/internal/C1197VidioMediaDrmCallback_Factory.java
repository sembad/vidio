package com.kmklabs.vidioplayer.internal;

/* renamed from: com.kmklabs.vidioplayer.internal.VidioMediaDrmCallback_Factory, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1197VidioMediaDrmCallback_Factory {
    private final s30.f<androidx.media3.datasource.f> httpDataSourceFactoryProvider;

    private C1197VidioMediaDrmCallback_Factory(s30.f<androidx.media3.datasource.f> fVar) {
        this.httpDataSourceFactoryProvider = fVar;
    }

    public static C1197VidioMediaDrmCallback_Factory create(s30.f<androidx.media3.datasource.f> fVar) {
        return new C1197VidioMediaDrmCallback_Factory(fVar);
    }

    public static VidioMediaDrmCallback newInstance(androidx.media3.datasource.f fVar, String str, boolean z11) {
        return new VidioMediaDrmCallback(fVar, str, z11);
    }

    public VidioMediaDrmCallback get(String str, boolean z11) {
        return newInstance(this.httpDataSourceFactoryProvider.get(), str, z11);
    }
}
