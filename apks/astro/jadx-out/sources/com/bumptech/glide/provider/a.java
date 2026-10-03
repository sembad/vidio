package com.bumptech.glide.provider;

import androidx.annotation.O;
import androidx.annotation.Q;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public class a {

    /* renamed from: a, reason: collision with root package name */
    private final List<C0219a<?>> f26101a = new ArrayList();

    /* renamed from: com.bumptech.glide.provider.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    private static final class C0219a<T> {

        /* renamed from: a, reason: collision with root package name */
        private final Class<T> f26102a;

        /* renamed from: b, reason: collision with root package name */
        final com.bumptech.glide.load.d<T> f26103b;

        C0219a(@O Class<T> cls, @O com.bumptech.glide.load.d<T> dVar) {
            this.f26102a = cls;
            this.f26103b = dVar;
        }

        boolean a(@O Class<?> cls) {
            return this.f26102a.isAssignableFrom(cls);
        }
    }

    public synchronized <T> void a(@O Class<T> cls, @O com.bumptech.glide.load.d<T> dVar) {
        this.f26101a.add(new C0219a<>(cls, dVar));
    }

    @Q
    public synchronized <T> com.bumptech.glide.load.d<T> b(@O Class<T> cls) {
        for (C0219a<?> c0219a : this.f26101a) {
            if (c0219a.a(cls)) {
                return (com.bumptech.glide.load.d<T>) c0219a.f26103b;
            }
        }
        return null;
    }

    public synchronized <T> void c(@O Class<T> cls, @O com.bumptech.glide.load.d<T> dVar) {
        this.f26101a.add(0, new C0219a<>(cls, dVar));
    }
}
