package com.bumptech.glide;

import androidx.annotation.NonNull;
import com.bumptech.glide.manager.RequestManagerRetriever;
import com.bumptech.glide.module.AppGlideModule;
import java.util.HashSet;
import java.util.Set;

/* loaded from: classes4.dex */
abstract class GeneratedAppGlideModule extends AppGlideModule {
    GeneratedAppGlideModule() {
    }

    @NonNull
    Set<Class<?>> getExcludedModuleClasses() {
        return new HashSet();
    }

    RequestManagerRetriever.RequestManagerFactory getRequestManagerFactory() {
        return null;
    }
}
