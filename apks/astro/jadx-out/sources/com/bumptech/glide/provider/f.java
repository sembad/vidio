package com.bumptech.glide.provider;

import androidx.annotation.O;
import androidx.annotation.Q;
import com.bumptech.glide.load.m;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public class f {

    /* renamed from: a, reason: collision with root package name */
    private final List<a<?>> f26115a = new ArrayList();

    /* loaded from: classes.dex */
    private static final class a<T> {

        /* renamed from: a, reason: collision with root package name */
        private final Class<T> f26116a;

        /* renamed from: b, reason: collision with root package name */
        final m<T> f26117b;

        a(@O Class<T> cls, @O m<T> mVar) {
            this.f26116a = cls;
            this.f26117b = mVar;
        }

        boolean a(@O Class<?> cls) {
            return this.f26116a.isAssignableFrom(cls);
        }
    }

    public synchronized <Z> void a(@O Class<Z> cls, @O m<Z> mVar) {
        this.f26115a.add(new a<>(cls, mVar));
    }

    @Q
    public synchronized <Z> m<Z> b(@O Class<Z> cls) {
        int size = this.f26115a.size();
        for (int i5 = 0; i5 < size; i5++) {
            a<?> aVar = this.f26115a.get(i5);
            if (aVar.a(cls)) {
                return (m<Z>) aVar.f26117b;
            }
        }
        return null;
    }

    public synchronized <Z> void c(@O Class<Z> cls, @O m<Z> mVar) {
        this.f26115a.add(0, new a<>(cls, mVar));
    }
}
