package me;

import com.bumptech.glide.load.engine.j;
import com.bumptech.glide.load.engine.r;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicReference;
import je.g;

/* loaded from: classes3.dex */
public final class c {

    /* renamed from: c, reason: collision with root package name */
    private static final r<?, ?, ?> f47578c = new r<>(Object.class, Object.class, Object.class, Collections.singletonList(new j(Object.class, Object.class, Object.class, Collections.EMPTY_LIST, new g(), null)), null);

    /* renamed from: a, reason: collision with root package name */
    private final androidx.collection.a<re.j, r<?, ?, ?>> f47579a = new androidx.collection.a<>();

    /* renamed from: b, reason: collision with root package name */
    private final AtomicReference<re.j> f47580b = new AtomicReference<>();

    public static boolean b(r rVar) {
        return f47578c.equals(rVar);
    }

    public final <Data, TResource, Transcode> r<Data, TResource, Transcode> a(Class<Data> cls, Class<TResource> cls2, Class<Transcode> cls3) {
        r<Data, TResource, Transcode> rVar;
        re.j andSet = this.f47580b.getAndSet(null);
        if (andSet == null) {
            andSet = new re.j();
        }
        andSet.a(cls, cls2, cls3);
        synchronized (this.f47579a) {
            rVar = (r) this.f47579a.get(andSet);
        }
        this.f47580b.set(andSet);
        return rVar;
    }

    public final void c(Class<?> cls, Class<?> cls2, Class<?> cls3, r<?, ?, ?> rVar) {
        synchronized (this.f47579a) {
            androidx.collection.a<re.j, r<?, ?, ?>> aVar = this.f47579a;
            re.j jVar = new re.j(cls, cls2, cls3);
            if (rVar == null) {
                rVar = f47578c;
            }
            aVar.put(jVar, rVar);
        }
    }
}
