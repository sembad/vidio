package com.kmklabs.vidioplayer.internal;

/* renamed from: com.kmklabs.vidioplayer.internal.VidioMediaDrmCallback_Factory, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2353VidioMediaDrmCallback_Factory {
    private final a90.f<androidx.media3.datasource.f> httpDataSourceFactoryProvider;

    private C2353VidioMediaDrmCallback_Factory(a90.f<androidx.media3.datasource.f> fVar) {
        this.httpDataSourceFactoryProvider = fVar;
    }

    public static C2353VidioMediaDrmCallback_Factory create(a90.f<androidx.media3.datasource.f> fVar) {
        return new C2353VidioMediaDrmCallback_Factory(fVar);
    }

    public static VidioMediaDrmCallback newInstance(androidx.media3.datasource.f fVar, String str, boolean z11) {
        return new VidioMediaDrmCallback(fVar, str, z11);
    }

    public VidioMediaDrmCallback get(String str, boolean z11) {
        return newInstance(this.httpDataSourceFactoryProvider.get(), str, z11);
    }
}
