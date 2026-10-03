package com.bumptech.glide.load.data;

import androidx.annotation.O;
import androidx.annotation.Q;

/* loaded from: classes.dex */
public interface d<T> {

    /* loaded from: classes.dex */
    public interface a<T> {
        void c(@O Exception exc);

        void f(@Q T t5);
    }

    void a();

    @O
    Class<T> b();

    void cancel();

    @O
    com.bumptech.glide.load.a d();

    void e(@O com.bumptech.glide.h hVar, @O a<? super T> aVar);
}
