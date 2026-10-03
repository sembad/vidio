package com.bumptech.glide;

import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.core.util.Pools;
import com.bumptech.glide.load.ImageHeaderParser;
import com.bumptech.glide.load.data.e;
import com.bumptech.glide.load.engine.t;
import com.bumptech.glide.load.engine.v;
import com.bumptech.glide.load.model.n;
import com.bumptech.glide.load.model.o;
import com.bumptech.glide.load.model.p;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public class j {

    /* renamed from: k, reason: collision with root package name */
    public static final String f25127k = "Gif";

    /* renamed from: l, reason: collision with root package name */
    public static final String f25128l = "Bitmap";

    /* renamed from: m, reason: collision with root package name */
    public static final String f25129m = "BitmapDrawable";

    /* renamed from: n, reason: collision with root package name */
    private static final String f25130n = "legacy_prepend_all";

    /* renamed from: o, reason: collision with root package name */
    private static final String f25131o = "legacy_append";

    /* renamed from: a, reason: collision with root package name */
    private final p f25132a;

    /* renamed from: b, reason: collision with root package name */
    private final com.bumptech.glide.provider.a f25133b;

    /* renamed from: c, reason: collision with root package name */
    private final com.bumptech.glide.provider.e f25134c;

    /* renamed from: d, reason: collision with root package name */
    private final com.bumptech.glide.provider.f f25135d;

    /* renamed from: e, reason: collision with root package name */
    private final com.bumptech.glide.load.data.f f25136e;

    /* renamed from: f, reason: collision with root package name */
    private final com.bumptech.glide.load.resource.transcode.f f25137f;

    /* renamed from: g, reason: collision with root package name */
    private final com.bumptech.glide.provider.b f25138g;

    /* renamed from: h, reason: collision with root package name */
    private final com.bumptech.glide.provider.d f25139h = new com.bumptech.glide.provider.d();

    /* renamed from: i, reason: collision with root package name */
    private final com.bumptech.glide.provider.c f25140i = new com.bumptech.glide.provider.c();

    /* renamed from: j, reason: collision with root package name */
    private final Pools.Pool<List<Throwable>> f25141j;

    /* loaded from: classes.dex */
    public static class a extends RuntimeException {
        public a(@O String str) {
            super(str);
        }
    }

    /* loaded from: classes.dex */
    public static final class b extends a {
        public b() {
            super("Failed to find image header parser.");
        }
    }

    /* loaded from: classes.dex */
    public static class c extends a {
        public c(@O Object obj) {
            super("Failed to find any ModelLoaders registered for model class: " + obj.getClass());
        }

        public <M> c(@O M m5, @O List<n<M, ?>> list) {
            super("Found ModelLoaders for model class: " + list + ", but none that handle this specific model instance: " + m5);
        }

        public c(@O Class<?> cls, @O Class<?> cls2) {
            super("Failed to find any ModelLoaders for model: " + cls + " and data: " + cls2);
        }
    }

    /* loaded from: classes.dex */
    public static class d extends a {
        public d(@O Class<?> cls) {
            super("Failed to find result encoder for resource class: " + cls + ", you may need to consider registering a new Encoder for the requested type or DiskCacheStrategy.DATA/DiskCacheStrategy.NONE if caching your transformed resource is unnecessary.");
        }
    }

    /* loaded from: classes.dex */
    public static class e extends a {
        public e(@O Class<?> cls) {
            super("Failed to find source encoder for data class: " + cls);
        }
    }

    public j() {
        Pools.Pool<List<Throwable>> f5 = com.bumptech.glide.util.pool.a.f();
        this.f25141j = f5;
        this.f25132a = new p(f5);
        this.f25133b = new com.bumptech.glide.provider.a();
        this.f25134c = new com.bumptech.glide.provider.e();
        this.f25135d = new com.bumptech.glide.provider.f();
        this.f25136e = new com.bumptech.glide.load.data.f();
        this.f25137f = new com.bumptech.glide.load.resource.transcode.f();
        this.f25138g = new com.bumptech.glide.provider.b();
        z(Arrays.asList(f25127k, f25128l, f25129m));
    }

    @O
    private <Data, TResource, Transcode> List<com.bumptech.glide.load.engine.i<Data, TResource, Transcode>> f(@O Class<Data> cls, @O Class<TResource> cls2, @O Class<Transcode> cls3) {
        ArrayList arrayList = new ArrayList();
        for (Class cls4 : this.f25134c.d(cls, cls2)) {
            for (Class cls5 : this.f25137f.b(cls4, cls3)) {
                arrayList.add(new com.bumptech.glide.load.engine.i(cls, cls4, cls5, this.f25134c.b(cls, cls4), this.f25137f.a(cls4, cls5), this.f25141j));
            }
        }
        return arrayList;
    }

    @O
    public <Data> j a(@O Class<Data> cls, @O com.bumptech.glide.load.d<Data> dVar) {
        this.f25133b.a(cls, dVar);
        return this;
    }

    @O
    public <TResource> j b(@O Class<TResource> cls, @O com.bumptech.glide.load.m<TResource> mVar) {
        this.f25135d.a(cls, mVar);
        return this;
    }

    @O
    public <Data, TResource> j c(@O Class<Data> cls, @O Class<TResource> cls2, @O com.bumptech.glide.load.l<Data, TResource> lVar) {
        e(f25131o, cls, cls2, lVar);
        return this;
    }

    @O
    public <Model, Data> j d(@O Class<Model> cls, @O Class<Data> cls2, @O o<Model, Data> oVar) {
        this.f25132a.a(cls, cls2, oVar);
        return this;
    }

    @O
    public <Data, TResource> j e(@O String str, @O Class<Data> cls, @O Class<TResource> cls2, @O com.bumptech.glide.load.l<Data, TResource> lVar) {
        this.f25134c.a(str, lVar, cls, cls2);
        return this;
    }

    @O
    public List<ImageHeaderParser> g() {
        List<ImageHeaderParser> b5 = this.f25138g.b();
        if (!b5.isEmpty()) {
            return b5;
        }
        throw new b();
    }

    @Q
    public <Data, TResource, Transcode> t<Data, TResource, Transcode> h(@O Class<Data> cls, @O Class<TResource> cls2, @O Class<Transcode> cls3) {
        t<Data, TResource, Transcode> a5 = this.f25140i.a(cls, cls2, cls3);
        if (this.f25140i.c(a5)) {
            return null;
        }
        if (a5 == null) {
            List<com.bumptech.glide.load.engine.i<Data, TResource, Transcode>> f5 = f(cls, cls2, cls3);
            if (f5.isEmpty()) {
                a5 = null;
            } else {
                a5 = new t<>(cls, cls2, cls3, f5, this.f25141j);
            }
            this.f25140i.d(cls, cls2, cls3, a5);
        }
        return a5;
    }

    @O
    public <Model> List<n<Model, ?>> i(@O Model model) {
        return this.f25132a.e(model);
    }

    @O
    public <Model, TResource, Transcode> List<Class<?>> j(@O Class<Model> cls, @O Class<TResource> cls2, @O Class<Transcode> cls3) {
        List<Class<?>> b5 = this.f25139h.b(cls, cls2, cls3);
        if (b5 == null) {
            b5 = new ArrayList<>();
            Iterator<Class<?>> it = this.f25132a.d(cls).iterator();
            while (it.hasNext()) {
                for (Class<?> cls4 : this.f25134c.d(it.next(), cls2)) {
                    if (!this.f25137f.b(cls4, cls3).isEmpty() && !b5.contains(cls4)) {
                        b5.add(cls4);
                    }
                }
            }
            this.f25139h.c(cls, cls2, cls3, Collections.unmodifiableList(b5));
        }
        return b5;
    }

    @O
    public <X> com.bumptech.glide.load.m<X> k(@O v<X> vVar) throws d {
        com.bumptech.glide.load.m<X> b5 = this.f25135d.b(vVar.b());
        if (b5 != null) {
            return b5;
        }
        throw new d(vVar.b());
    }

    @O
    public <X> com.bumptech.glide.load.data.e<X> l(@O X x5) {
        return this.f25136e.a(x5);
    }

    @O
    public <X> com.bumptech.glide.load.d<X> m(@O X x5) throws e {
        com.bumptech.glide.load.d<X> b5 = this.f25133b.b(x5.getClass());
        if (b5 != null) {
            return b5;
        }
        throw new e(x5.getClass());
    }

    public boolean n(@O v<?> vVar) {
        if (this.f25135d.b(vVar.b()) != null) {
            return true;
        }
        return false;
    }

    @O
    public <Data> j o(@O Class<Data> cls, @O com.bumptech.glide.load.d<Data> dVar) {
        this.f25133b.c(cls, dVar);
        return this;
    }

    @O
    public <TResource> j p(@O Class<TResource> cls, @O com.bumptech.glide.load.m<TResource> mVar) {
        this.f25135d.c(cls, mVar);
        return this;
    }

    @O
    public <Data, TResource> j q(@O Class<Data> cls, @O Class<TResource> cls2, @O com.bumptech.glide.load.l<Data, TResource> lVar) {
        s(f25130n, cls, cls2, lVar);
        return this;
    }

    @O
    public <Model, Data> j r(@O Class<Model> cls, @O Class<Data> cls2, @O o<Model, Data> oVar) {
        this.f25132a.g(cls, cls2, oVar);
        return this;
    }

    @O
    public <Data, TResource> j s(@O String str, @O Class<Data> cls, @O Class<TResource> cls2, @O com.bumptech.glide.load.l<Data, TResource> lVar) {
        this.f25134c.e(str, lVar, cls, cls2);
        return this;
    }

    @O
    public j t(@O ImageHeaderParser imageHeaderParser) {
        this.f25138g.a(imageHeaderParser);
        return this;
    }

    @O
    public j u(@O e.a<?> aVar) {
        this.f25136e.b(aVar);
        return this;
    }

    @O
    @Deprecated
    public <Data> j v(@O Class<Data> cls, @O com.bumptech.glide.load.d<Data> dVar) {
        return a(cls, dVar);
    }

    @O
    @Deprecated
    public <TResource> j w(@O Class<TResource> cls, @O com.bumptech.glide.load.m<TResource> mVar) {
        return b(cls, mVar);
    }

    @O
    public <TResource, Transcode> j x(@O Class<TResource> cls, @O Class<Transcode> cls2, @O com.bumptech.glide.load.resource.transcode.e<TResource, Transcode> eVar) {
        this.f25137f.c(cls, cls2, eVar);
        return this;
    }

    @O
    public <Model, Data> j y(@O Class<Model> cls, @O Class<Data> cls2, @O o<? extends Model, ? extends Data> oVar) {
        this.f25132a.i(cls, cls2, oVar);
        return this;
    }

    @O
    public final j z(@O List<String> list) {
        ArrayList arrayList = new ArrayList(list.size());
        arrayList.addAll(list);
        arrayList.add(0, f25130n);
        arrayList.add(f25131o);
        this.f25134c.f(arrayList);
        return this;
    }
}
