package com.bumptech.glide.load.model;

import androidx.annotation.O;
import com.bumptech.glide.load.data.d;
import com.bumptech.glide.load.model.n;

/* loaded from: classes.dex */
public class v<Model> implements n<Model, Model> {

    /* renamed from: a, reason: collision with root package name */
    private static final v<?> f25792a = new v<>();

    /* loaded from: classes.dex */
    public static class a<Model> implements o<Model, Model> {

        /* renamed from: a, reason: collision with root package name */
        private static final a<?> f25793a = new a<>();

        @Deprecated
        public a() {
        }

        public static <T> a<T> b() {
            return (a<T>) f25793a;
        }

        @Override // com.bumptech.glide.load.model.o
        public void a() {
        }

        @Override // com.bumptech.glide.load.model.o
        @O
        public n<Model, Model> c(r rVar) {
            return v.c();
        }
    }

    /* loaded from: classes.dex */
    private static class b<Model> implements com.bumptech.glide.load.data.d<Model> {

        /* renamed from: c, reason: collision with root package name */
        private final Model f25794c;

        b(Model model) {
            this.f25794c = model;
        }

        @Override // com.bumptech.glide.load.data.d
        public void a() {
        }

        @Override // com.bumptech.glide.load.data.d
        @O
        public Class<Model> b() {
            return (Class<Model>) this.f25794c.getClass();
        }

        @Override // com.bumptech.glide.load.data.d
        public void cancel() {
        }

        @Override // com.bumptech.glide.load.data.d
        @O
        public com.bumptech.glide.load.a d() {
            return com.bumptech.glide.load.a.LOCAL;
        }

        @Override // com.bumptech.glide.load.data.d
        public void e(@O com.bumptech.glide.h hVar, @O d.a<? super Model> aVar) {
            aVar.f(this.f25794c);
        }
    }

    @Deprecated
    public v() {
    }

    public static <T> v<T> c() {
        return (v<T>) f25792a;
    }

    @Override // com.bumptech.glide.load.model.n
    public boolean a(@O Model model) {
        return true;
    }

    @Override // com.bumptech.glide.load.model.n
    public n.a<Model> b(@O Model model, int i5, int i6, @O com.bumptech.glide.load.j jVar) {
        return new n.a<>(new com.bumptech.glide.signature.e(model), new b(model));
    }
}
