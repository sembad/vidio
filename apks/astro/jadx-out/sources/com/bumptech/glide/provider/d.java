package com.bumptech.glide.provider;

import androidx.annotation.O;
import androidx.annotation.Q;
import com.bumptech.glide.util.j;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public class d {

    /* renamed from: a, reason: collision with root package name */
    private final AtomicReference<j> f26108a = new AtomicReference<>();

    /* renamed from: b, reason: collision with root package name */
    private final androidx.collection.a<j, List<Class<?>>> f26109b = new androidx.collection.a<>();

    public void a() {
        synchronized (this.f26109b) {
            this.f26109b.clear();
        }
    }

    @Q
    public List<Class<?>> b(@O Class<?> cls, @O Class<?> cls2, @O Class<?> cls3) {
        List<Class<?>> list;
        j andSet = this.f26108a.getAndSet(null);
        if (andSet == null) {
            andSet = new j(cls, cls2, cls3);
        } else {
            andSet.b(cls, cls2, cls3);
        }
        synchronized (this.f26109b) {
            list = this.f26109b.get(andSet);
        }
        this.f26108a.set(andSet);
        return list;
    }

    public void c(@O Class<?> cls, @O Class<?> cls2, @O Class<?> cls3, @O List<Class<?>> list) {
        synchronized (this.f26109b) {
            this.f26109b.put(new j(cls, cls2, cls3), list);
        }
    }
}
