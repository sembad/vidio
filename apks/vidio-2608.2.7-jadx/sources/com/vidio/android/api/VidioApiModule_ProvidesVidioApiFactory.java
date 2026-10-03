package com.vidio.android.api;

import a90.e;
import a90.f;
import j20.mb;

/* loaded from: classes.dex */
public final class VidioApiModule_ProvidesVidioApiFactory implements f {
    private final VidioApiModule module;

    private VidioApiModule_ProvidesVidioApiFactory(VidioApiModule vidioApiModule) {
        this.module = vidioApiModule;
    }

    public static VidioApiModule_ProvidesVidioApiFactory create(VidioApiModule vidioApiModule) {
        return new VidioApiModule_ProvidesVidioApiFactory(vidioApiModule);
    }

    public static mb providesVidioApi(VidioApiModule vidioApiModule) {
        mb providesVidioApi = vidioApiModule.providesVidioApi();
        e.c(providesVidioApi);
        return providesVidioApi;
    }

    @Override // ob0.a
    public mb get() {
        return providesVidioApi(this.module);
    }
}
