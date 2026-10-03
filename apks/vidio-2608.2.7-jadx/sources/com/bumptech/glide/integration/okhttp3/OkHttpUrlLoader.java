package com.bumptech.glide.integration.okhttp3;

import androidx.annotation.NonNull;
import com.bumptech.glide.load.Options;
import com.bumptech.glide.load.model.GlideUrl;
import com.bumptech.glide.load.model.ModelLoader;
import com.bumptech.glide.load.model.ModelLoaderFactory;
import com.bumptech.glide.load.model.MultiModelLoaderFactory;
import java.io.InputStream;
import td0.d0;
import td0.f;

/* loaded from: classes4.dex */
public class OkHttpUrlLoader implements ModelLoader<GlideUrl, InputStream> {
    private final f.a client;

    public OkHttpUrlLoader(@NonNull f.a aVar) {
        this.client = aVar;
    }

    @Override // com.bumptech.glide.load.model.ModelLoader
    public ModelLoader.LoadData<InputStream> buildLoadData(@NonNull GlideUrl glideUrl, int i11, int i12, @NonNull Options options) {
        return new ModelLoader.LoadData<>(glideUrl, new OkHttpStreamFetcher(this.client, glideUrl));
    }

    public static class Factory implements ModelLoaderFactory<GlideUrl, InputStream> {
        private static volatile f.a internalClient;
        private final f.a client;

        public Factory() {
            this(getInternalClient());
        }

        private static f.a getInternalClient() {
            if (internalClient == null) {
                synchronized (Factory.class) {
                    try {
                        if (internalClient == null) {
                            internalClient = new d0();
                        }
                    } finally {
                    }
                }
            }
            return internalClient;
        }

        @Override // com.bumptech.glide.load.model.ModelLoaderFactory
        @NonNull
        public ModelLoader<GlideUrl, InputStream> build(MultiModelLoaderFactory multiModelLoaderFactory) {
            return new OkHttpUrlLoader(this.client);
        }

        @Override // com.bumptech.glide.load.model.ModelLoaderFactory
        public void teardown() {
        }

        public Factory(@NonNull f.a aVar) {
            this.client = aVar;
        }
    }

    @Override // com.bumptech.glide.load.model.ModelLoader
    public boolean handles(@NonNull GlideUrl glideUrl) {
        return true;
    }
}
