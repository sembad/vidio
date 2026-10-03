package com.bumptech.glide.load.data;

import androidx.annotation.NonNull;

/* loaded from: classes3.dex */
public interface d<T> {

    public interface a<T> {
        void c(@NonNull Exception exc);

        void f(T t11);
    }

    @NonNull
    Class<T> a();

    void b();

    void cancel();

    @NonNull
    vd.a d();

    void e(@NonNull com.bumptech.glide.f fVar, @NonNull a<? super T> aVar);
}
