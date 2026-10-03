package com.bumptech.glide.load.engine;

import androidx.annotation.Q;

/* loaded from: classes.dex */
interface f {

    /* loaded from: classes.dex */
    public interface a {
        void a(com.bumptech.glide.load.g gVar, Exception exc, com.bumptech.glide.load.data.d<?> dVar, com.bumptech.glide.load.a aVar);

        void d();

        void f(com.bumptech.glide.load.g gVar, @Q Object obj, com.bumptech.glide.load.data.d<?> dVar, com.bumptech.glide.load.a aVar, com.bumptech.glide.load.g gVar2);
    }

    boolean b();

    void cancel();
}
