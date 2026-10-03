package com.bumptech.glide.provider;

import androidx.annotation.Q;
import com.bumptech.glide.load.engine.i;
import com.bumptech.glide.load.engine.t;
import com.bumptech.glide.load.resource.transcode.g;
import com.bumptech.glide.util.j;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public class c {

    /* renamed from: c, reason: collision with root package name */
    private static final t<?, ?, ?> f26105c = new t<>(Object.class, Object.class, Object.class, Collections.singletonList(new i(Object.class, Object.class, Object.class, Collections.emptyList(), new g(), null)), null);

    /* renamed from: a, reason: collision with root package name */
    private final androidx.collection.a<j, t<?, ?, ?>> f26106a = new androidx.collection.a<>();

    /* renamed from: b, reason: collision with root package name */
    private final AtomicReference<j> f26107b = new AtomicReference<>();

    private j b(Class<?> cls, Class<?> cls2, Class<?> cls3) {
        j andSet = this.f26107b.getAndSet(null);
        if (andSet == null) {
            andSet = new j();
        }
        andSet.b(cls, cls2, cls3);
        return andSet;
    }

    @Q
    public <Data, TResource, Transcode> t<Data, TResource, Transcode> a(Class<Data> cls, Class<TResource> cls2, Class<Transcode> cls3) {
        t<Data, TResource, Transcode> tVar;
        j b5 = b(cls, cls2, cls3);
        synchronized (this.f26106a) {
            tVar = (t) this.f26106a.get(b5);
        }
        this.f26107b.set(b5);
        return tVar;
    }

    public boolean c(@Q t<?, ?, ?> tVar) {
        return f26105c.equals(tVar);
    }

    public void d(Class<?> cls, Class<?> cls2, Class<?> cls3, @Q t<?, ?, ?> tVar) {
        synchronized (this.f26106a) {
            androidx.collection.a<j, t<?, ?, ?>> aVar = this.f26106a;
            j jVar = new j(cls, cls2, cls3);
            if (tVar == null) {
                tVar = f26105c;
            }
            aVar.put(jVar, tVar);
        }
    }
}
