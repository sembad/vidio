package com.bumptech.glide.load.resource.transcode;

import androidx.annotation.O;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public class f {

    /* renamed from: a, reason: collision with root package name */
    private final List<a<?, ?>> f26045a = new ArrayList();

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class a<Z, R> {

        /* renamed from: a, reason: collision with root package name */
        private final Class<Z> f26046a;

        /* renamed from: b, reason: collision with root package name */
        private final Class<R> f26047b;

        /* renamed from: c, reason: collision with root package name */
        final e<Z, R> f26048c;

        a(@O Class<Z> cls, @O Class<R> cls2, @O e<Z, R> eVar) {
            this.f26046a = cls;
            this.f26047b = cls2;
            this.f26048c = eVar;
        }

        public boolean a(@O Class<?> cls, @O Class<?> cls2) {
            if (this.f26046a.isAssignableFrom(cls) && cls2.isAssignableFrom(this.f26047b)) {
                return true;
            }
            return false;
        }
    }

    @O
    public synchronized <Z, R> e<Z, R> a(@O Class<Z> cls, @O Class<R> cls2) {
        if (cls2.isAssignableFrom(cls)) {
            return g.b();
        }
        for (a<?, ?> aVar : this.f26045a) {
            if (aVar.a(cls, cls2)) {
                return (e<Z, R>) aVar.f26048c;
            }
        }
        throw new IllegalArgumentException("No transcoder registered to transcode from " + cls + " to " + cls2);
    }

    @O
    public synchronized <Z, R> List<Class<R>> b(@O Class<Z> cls, @O Class<R> cls2) {
        ArrayList arrayList = new ArrayList();
        if (cls2.isAssignableFrom(cls)) {
            arrayList.add(cls2);
            return arrayList;
        }
        Iterator<a<?, ?>> it = this.f26045a.iterator();
        while (it.hasNext()) {
            if (it.next().a(cls, cls2)) {
                arrayList.add(cls2);
            }
        }
        return arrayList;
    }

    public synchronized <Z, R> void c(@O Class<Z> cls, @O Class<R> cls2, @O e<Z, R> eVar) {
        this.f26045a.add(new a<>(cls, cls2, eVar));
    }
}
