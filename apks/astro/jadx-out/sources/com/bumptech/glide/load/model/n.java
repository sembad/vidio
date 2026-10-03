package com.bumptech.glide.load.model;

import androidx.annotation.O;
import androidx.annotation.Q;
import java.util.Collections;
import java.util.List;

/* loaded from: classes.dex */
public interface n<Model, Data> {

    /* loaded from: classes.dex */
    public static class a<Data> {

        /* renamed from: a, reason: collision with root package name */
        public final com.bumptech.glide.load.g f25728a;

        /* renamed from: b, reason: collision with root package name */
        public final List<com.bumptech.glide.load.g> f25729b;

        /* renamed from: c, reason: collision with root package name */
        public final com.bumptech.glide.load.data.d<Data> f25730c;

        public a(@O com.bumptech.glide.load.g gVar, @O com.bumptech.glide.load.data.d<Data> dVar) {
            this(gVar, Collections.emptyList(), dVar);
        }

        public a(@O com.bumptech.glide.load.g gVar, @O List<com.bumptech.glide.load.g> list, @O com.bumptech.glide.load.data.d<Data> dVar) {
            this.f25728a = (com.bumptech.glide.load.g) com.bumptech.glide.util.k.d(gVar);
            this.f25729b = (List) com.bumptech.glide.util.k.d(list);
            this.f25730c = (com.bumptech.glide.load.data.d) com.bumptech.glide.util.k.d(dVar);
        }
    }

    boolean a(@O Model model);

    @Q
    a<Data> b(@O Model model, int i5, int i6, @O com.bumptech.glide.load.j jVar);
}
