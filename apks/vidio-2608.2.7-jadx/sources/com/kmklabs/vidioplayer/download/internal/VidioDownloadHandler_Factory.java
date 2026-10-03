package com.kmklabs.vidioplayer.download.internal;

import a90.f;
import android.content.Context;
import androidx.media3.datasource.b;
import com.kmklabs.vidioplayer.internal.MediaItemCreator;
import com.kmklabs.vidioplayer.internal.factory.VidioDrmSessionManagerProvider;
import com.kmklabs.vidioplayer.internal.utils.VidioDrmManager;
import f70.u;

/* loaded from: classes4.dex */
public final class VidioDownloadHandler_Factory implements f {
    private final f<Context> contextProvider;
    private final f<b.a> dataSourceFactoryProvider;
    private final f<u> dispatchersProvider;
    private final f<VidioDrmSessionManagerProvider> drmSessionManagerProvider;
    private final f<hu.a> forceL3PolicyProvider;
    private final f<MediaItemCreator> mediaItemCreatorProvider;
    private final f<VidioDrmManager> vidioDrmManagerProvider;

    private VidioDownloadHandler_Factory(f<Context> fVar, f<VidioDrmSessionManagerProvider> fVar2, f<hu.a> fVar3, f<b.a> fVar4, f<VidioDrmManager> fVar5, f<MediaItemCreator> fVar6, f<u> fVar7) {
        this.contextProvider = fVar;
        this.drmSessionManagerProvider = fVar2;
        this.forceL3PolicyProvider = fVar3;
        this.dataSourceFactoryProvider = fVar4;
        this.vidioDrmManagerProvider = fVar5;
        this.mediaItemCreatorProvider = fVar6;
        this.dispatchersProvider = fVar7;
    }

    public static VidioDownloadHandler_Factory create(f<Context> fVar, f<VidioDrmSessionManagerProvider> fVar2, f<hu.a> fVar3, f<b.a> fVar4, f<VidioDrmManager> fVar5, f<MediaItemCreator> fVar6, f<u> fVar7) {
        return new VidioDownloadHandler_Factory(fVar, fVar2, fVar3, fVar4, fVar5, fVar6, fVar7);
    }

    public static VidioDownloadHandler newInstance(Context context, VidioDrmSessionManagerProvider vidioDrmSessionManagerProvider, hu.a aVar, b.a aVar2, VidioDrmManager vidioDrmManager, MediaItemCreator mediaItemCreator, u uVar) {
        return new VidioDownloadHandler(context, vidioDrmSessionManagerProvider, aVar, aVar2, vidioDrmManager, mediaItemCreator, uVar);
    }

    @Override // ob0.a
    public VidioDownloadHandler get() {
        return newInstance(this.contextProvider.get(), this.drmSessionManagerProvider.get(), this.forceL3PolicyProvider.get(), this.dataSourceFactoryProvider.get(), this.vidioDrmManagerProvider.get(), this.mediaItemCreatorProvider.get(), this.dispatchersProvider.get());
    }
}
