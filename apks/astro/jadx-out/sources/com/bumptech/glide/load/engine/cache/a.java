package com.bumptech.glide.load.engine.cache;

import androidx.annotation.O;
import androidx.annotation.Q;
import java.io.File;

/* loaded from: classes.dex */
public interface a {

    /* renamed from: com.bumptech.glide.load.engine.cache.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public interface InterfaceC0204a {

        /* renamed from: a, reason: collision with root package name */
        public static final int f25324a = 262144000;

        /* renamed from: b, reason: collision with root package name */
        public static final String f25325b = "image_manager_disk_cache";

        @Q
        a build();
    }

    /* loaded from: classes.dex */
    public interface b {
        boolean a(@O File file);
    }

    void a(com.bumptech.glide.load.g gVar, b bVar);

    @Q
    File b(com.bumptech.glide.load.g gVar);

    void c(com.bumptech.glide.load.g gVar);

    void clear();
}
