package com.bumptech.glide;

import androidx.annotation.NonNull;
import androidx.lifecycle.x0;
import be.p;
import be.q;
import be.r;
import com.bumptech.glide.integration.okhttp3.a;
import com.bumptech.glide.load.ImageHeaderParser;
import com.bumptech.glide.load.data.e;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes3.dex */
public final class Registry {

    /* renamed from: a, reason: collision with root package name */
    private final r f17706a;

    /* renamed from: b, reason: collision with root package name */
    private final me.a f17707b;

    /* renamed from: c, reason: collision with root package name */
    private final me.e f17708c;

    /* renamed from: d, reason: collision with root package name */
    private final me.f f17709d;

    /* renamed from: e, reason: collision with root package name */
    private final com.bumptech.glide.load.data.f f17710e;

    /* renamed from: f, reason: collision with root package name */
    private final je.f f17711f;

    /* renamed from: g, reason: collision with root package name */
    private final me.b f17712g;

    /* renamed from: h, reason: collision with root package name */
    private final me.d f17713h = new me.d();

    /* renamed from: i, reason: collision with root package name */
    private final me.c f17714i = new me.c();

    /* renamed from: j, reason: collision with root package name */
    private final f5.c<List<Throwable>> f17715j;

    public static class MissingComponentException extends RuntimeException {
    }

    public static final class NoImageHeaderParserException extends MissingComponentException {
        public NoImageHeaderParserException() {
            super("Failed to find image header parser.");
        }
    }

    public static class NoModelLoaderAvailableException extends MissingComponentException {
    }

    public static class NoResultEncoderAvailableException extends MissingComponentException {
        public NoResultEncoderAvailableException(@NonNull Class<?> cls) {
            super("Failed to find result encoder for resource class: " + cls + ", you may need to consider registering a new Encoder for the requested type or DiskCacheStrategy.DATA/DiskCacheStrategy.NONE if caching your transformed resource is unnecessary.");
        }
    }

    public static class NoSourceEncoderAvailableException extends MissingComponentException {
    }

    public Registry() {
        f5.c<List<Throwable>> b11 = se.a.b();
        this.f17715j = b11;
        this.f17706a = new r(b11);
        this.f17707b = new me.a();
        this.f17708c = new me.e();
        this.f17709d = new me.f();
        this.f17710e = new com.bumptech.glide.load.data.f();
        this.f17711f = new je.f();
        this.f17712g = new me.b();
        List asList = Arrays.asList("Animation", "Bitmap", "BitmapDrawable");
        ArrayList arrayList = new ArrayList(asList.size());
        arrayList.add("legacy_prepend_all");
        Iterator it = asList.iterator();
        while (it.hasNext()) {
            arrayList.add((String) it.next());
        }
        arrayList.add("legacy_append");
        this.f17708c.e(arrayList);
    }

    @NonNull
    public final void a(@NonNull Class cls, @NonNull Class cls2, @NonNull q qVar) {
        this.f17706a.a(cls, cls2, qVar);
    }

    @NonNull
    public final void b(@NonNull Class cls, @NonNull Class cls2, @NonNull String str, @NonNull vd.i iVar) {
        this.f17708c.a(cls, cls2, str, iVar);
    }

    @NonNull
    public final void c(@NonNull Class cls, @NonNull vd.d dVar) {
        this.f17707b.a(cls, dVar);
    }

    @NonNull
    public final void d(@NonNull Class cls, @NonNull vd.j jVar) {
        this.f17709d.a(cls, jVar);
    }

    @NonNull
    public final ArrayList e() {
        ArrayList b11 = this.f17712g.b();
        if (b11.isEmpty()) {
            throw new NoImageHeaderParserException();
        }
        return b11;
    }

    public final <Data, TResource, Transcode> com.bumptech.glide.load.engine.r<Data, TResource, Transcode> f(@NonNull Class<Data> cls, @NonNull Class<TResource> cls2, @NonNull Class<Transcode> cls3) {
        f5.c<List<Throwable>> cVar;
        Class<Data> cls4;
        Class<TResource> cls5;
        Class<Transcode> cls6;
        Class<Data> cls7 = cls;
        me.c cVar2 = this.f17714i;
        com.bumptech.glide.load.engine.r<Data, TResource, Transcode> a11 = cVar2.a(cls7, cls2, cls3);
        com.bumptech.glide.load.engine.r<Data, TResource, Transcode> rVar = null;
        if (me.c.b(a11)) {
            return null;
        }
        if (a11 != null) {
            return a11;
        }
        ArrayList arrayList = new ArrayList();
        me.e eVar = this.f17708c;
        Iterator it = eVar.d(cls7, cls2).iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            cVar = this.f17715j;
            if (!hasNext) {
                break;
            }
            Class cls8 = (Class) it.next();
            je.f fVar = this.f17711f;
            Iterator it2 = fVar.b(cls8, cls3).iterator();
            while (it2.hasNext()) {
                Class cls9 = (Class) it2.next();
                f5.c<List<Throwable>> cVar3 = cVar;
                arrayList.add(new com.bumptech.glide.load.engine.j(cls7, cls8, cls9, eVar.b(cls7, cls8), fVar.a(cls8, cls9), cVar3));
                cls7 = cls;
                cVar = cVar3;
            }
            cls7 = cls;
        }
        if (arrayList.isEmpty()) {
            cls4 = cls;
            cls5 = cls2;
            cls6 = cls3;
        } else {
            cls4 = cls;
            cls5 = cls2;
            cls6 = cls3;
            rVar = new com.bumptech.glide.load.engine.r<>(cls4, cls5, cls6, arrayList, cVar);
        }
        cVar2.c(cls4, cls5, cls6, rVar);
        return rVar;
    }

    @NonNull
    public final <Model> List<p<Model, ?>> g(@NonNull Model model) {
        return this.f17706a.c(model);
    }

    @NonNull
    public final <Model, TResource, Transcode> List<Class<?>> h(@NonNull Class<Model> cls, @NonNull Class<TResource> cls2, @NonNull Class<Transcode> cls3) {
        me.d dVar = this.f17713h;
        List<Class<?>> a11 = dVar.a(cls, cls2, cls3);
        List<Class<?>> list = a11;
        if (a11 == null) {
            ArrayList arrayList = new ArrayList();
            Iterator it = this.f17706a.b(cls).iterator();
            while (it.hasNext()) {
                Iterator it2 = this.f17708c.d((Class) it.next(), cls2).iterator();
                while (it2.hasNext()) {
                    Class cls4 = (Class) it2.next();
                    if (!this.f17711f.b(cls4, cls3).isEmpty() && !arrayList.contains(cls4)) {
                        arrayList.add(cls4);
                    }
                }
            }
            dVar.b(cls, cls2, cls3, DesugarCollections.unmodifiableList(arrayList));
            list = arrayList;
        }
        return list;
    }

    @NonNull
    public final <X> vd.j<X> i(@NonNull xd.c<X> cVar) throws NoResultEncoderAvailableException {
        vd.j<X> b11 = this.f17709d.b(cVar.e());
        if (b11 != null) {
            return b11;
        }
        throw new NoResultEncoderAvailableException(cVar.e());
    }

    @NonNull
    public final <X> com.bumptech.glide.load.data.e<X> j(@NonNull X x11) {
        return this.f17710e.a(x11);
    }

    @NonNull
    public final <X> vd.d<X> k(@NonNull X x11) throws NoSourceEncoderAvailableException {
        vd.d<X> b11 = this.f17707b.b(x11.getClass());
        if (b11 != null) {
            return b11;
        }
        throw new NoSourceEncoderAvailableException(x0.a(x11.getClass(), "Failed to find source encoder for data class: "));
    }

    public final boolean l(@NonNull xd.c<?> cVar) {
        return this.f17709d.b(cVar.e()) != null;
    }

    @NonNull
    public final void m(@NonNull ImageHeaderParser imageHeaderParser) {
        this.f17712g.a(imageHeaderParser);
    }

    @NonNull
    public final void n(@NonNull e.a aVar) {
        this.f17710e.b(aVar);
    }

    @NonNull
    public final void o(@NonNull Class cls, @NonNull Class cls2, @NonNull je.e eVar) {
        this.f17711f.c(cls, cls2, eVar);
    }

    @NonNull
    public final void p(@NonNull a.C0208a c0208a) {
        this.f17706a.d(c0208a);
    }
}
