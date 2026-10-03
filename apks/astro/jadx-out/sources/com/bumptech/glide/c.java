package com.bumptech.glide;

import android.content.Context;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.core.os.BuildCompat;
import com.bumptech.glide.b;
import com.bumptech.glide.load.engine.cache.a;
import com.bumptech.glide.load.engine.cache.l;
import com.bumptech.glide.manager.m;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: b, reason: collision with root package name */
    private com.bumptech.glide.load.engine.k f24780b;

    /* renamed from: c, reason: collision with root package name */
    private com.bumptech.glide.load.engine.bitmap_recycle.e f24781c;

    /* renamed from: d, reason: collision with root package name */
    private com.bumptech.glide.load.engine.bitmap_recycle.b f24782d;

    /* renamed from: e, reason: collision with root package name */
    private com.bumptech.glide.load.engine.cache.j f24783e;

    /* renamed from: f, reason: collision with root package name */
    private com.bumptech.glide.load.engine.executor.a f24784f;

    /* renamed from: g, reason: collision with root package name */
    private com.bumptech.glide.load.engine.executor.a f24785g;

    /* renamed from: h, reason: collision with root package name */
    private a.InterfaceC0204a f24786h;

    /* renamed from: i, reason: collision with root package name */
    private com.bumptech.glide.load.engine.cache.l f24787i;

    /* renamed from: j, reason: collision with root package name */
    private com.bumptech.glide.manager.d f24788j;

    /* renamed from: m, reason: collision with root package name */
    @Q
    private m.b f24791m;

    /* renamed from: n, reason: collision with root package name */
    private com.bumptech.glide.load.engine.executor.a f24792n;

    /* renamed from: o, reason: collision with root package name */
    private boolean f24793o;

    /* renamed from: p, reason: collision with root package name */
    @Q
    private List<com.bumptech.glide.request.g<Object>> f24794p;

    /* renamed from: q, reason: collision with root package name */
    private boolean f24795q;

    /* renamed from: r, reason: collision with root package name */
    private boolean f24796r;

    /* renamed from: a, reason: collision with root package name */
    private final Map<Class<?>, m<?, ?>> f24779a = new androidx.collection.a();

    /* renamed from: k, reason: collision with root package name */
    private int f24789k = 4;

    /* renamed from: l, reason: collision with root package name */
    private b.a f24790l = new a();

    /* loaded from: classes.dex */
    class a implements b.a {
        a() {
        }

        @Override // com.bumptech.glide.b.a
        @O
        public com.bumptech.glide.request.h build() {
            return new com.bumptech.glide.request.h();
        }
    }

    /* loaded from: classes.dex */
    class b implements b.a {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ com.bumptech.glide.request.h f24798a;

        b(com.bumptech.glide.request.h hVar) {
            this.f24798a = hVar;
        }

        @Override // com.bumptech.glide.b.a
        @O
        public com.bumptech.glide.request.h build() {
            com.bumptech.glide.request.h hVar = this.f24798a;
            if (hVar == null) {
                return new com.bumptech.glide.request.h();
            }
            return hVar;
        }
    }

    @O
    public c a(@O com.bumptech.glide.request.g<Object> gVar) {
        if (this.f24794p == null) {
            this.f24794p = new ArrayList();
        }
        this.f24794p.add(gVar);
        return this;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @O
    public com.bumptech.glide.b b(@O Context context) {
        if (this.f24784f == null) {
            this.f24784f = com.bumptech.glide.load.engine.executor.a.k();
        }
        if (this.f24785g == null) {
            this.f24785g = com.bumptech.glide.load.engine.executor.a.g();
        }
        if (this.f24792n == null) {
            this.f24792n = com.bumptech.glide.load.engine.executor.a.d();
        }
        if (this.f24787i == null) {
            this.f24787i = new l.a(context).a();
        }
        if (this.f24788j == null) {
            this.f24788j = new com.bumptech.glide.manager.f();
        }
        if (this.f24781c == null) {
            int b5 = this.f24787i.b();
            if (b5 > 0) {
                this.f24781c = new com.bumptech.glide.load.engine.bitmap_recycle.l(b5);
            } else {
                this.f24781c = new com.bumptech.glide.load.engine.bitmap_recycle.f();
            }
        }
        if (this.f24782d == null) {
            this.f24782d = new com.bumptech.glide.load.engine.bitmap_recycle.j(this.f24787i.a());
        }
        if (this.f24783e == null) {
            this.f24783e = new com.bumptech.glide.load.engine.cache.i(this.f24787i.d());
        }
        if (this.f24786h == null) {
            this.f24786h = new com.bumptech.glide.load.engine.cache.h(context);
        }
        if (this.f24780b == null) {
            this.f24780b = new com.bumptech.glide.load.engine.k(this.f24783e, this.f24786h, this.f24785g, this.f24784f, com.bumptech.glide.load.engine.executor.a.q(), this.f24792n, this.f24793o);
        }
        List<com.bumptech.glide.request.g<Object>> list = this.f24794p;
        if (list == null) {
            this.f24794p = Collections.emptyList();
        } else {
            this.f24794p = Collections.unmodifiableList(list);
        }
        return new com.bumptech.glide.b(context, this.f24780b, this.f24783e, this.f24781c, this.f24782d, new com.bumptech.glide.manager.m(this.f24791m), this.f24788j, this.f24789k, this.f24790l, this.f24779a, this.f24794p, this.f24795q, this.f24796r);
    }

    @O
    public c c(@Q com.bumptech.glide.load.engine.executor.a aVar) {
        this.f24792n = aVar;
        return this;
    }

    @O
    public c d(@Q com.bumptech.glide.load.engine.bitmap_recycle.b bVar) {
        this.f24782d = bVar;
        return this;
    }

    @O
    public c e(@Q com.bumptech.glide.load.engine.bitmap_recycle.e eVar) {
        this.f24781c = eVar;
        return this;
    }

    @O
    public c f(@Q com.bumptech.glide.manager.d dVar) {
        this.f24788j = dVar;
        return this;
    }

    @O
    public c g(@O b.a aVar) {
        this.f24790l = (b.a) com.bumptech.glide.util.k.d(aVar);
        return this;
    }

    @O
    public c h(@Q com.bumptech.glide.request.h hVar) {
        return g(new b(hVar));
    }

    @O
    public <T> c i(@O Class<T> cls, @Q m<?, T> mVar) {
        this.f24779a.put(cls, mVar);
        return this;
    }

    @O
    public c j(@Q a.InterfaceC0204a interfaceC0204a) {
        this.f24786h = interfaceC0204a;
        return this;
    }

    @O
    public c k(@Q com.bumptech.glide.load.engine.executor.a aVar) {
        this.f24785g = aVar;
        return this;
    }

    c l(com.bumptech.glide.load.engine.k kVar) {
        this.f24780b = kVar;
        return this;
    }

    public c m(boolean z5) {
        if (!BuildCompat.isAtLeastQ()) {
            return this;
        }
        this.f24796r = z5;
        return this;
    }

    @O
    public c n(boolean z5) {
        this.f24793o = z5;
        return this;
    }

    @O
    public c o(int i5) {
        if (i5 >= 2 && i5 <= 6) {
            this.f24789k = i5;
            return this;
        }
        throw new IllegalArgumentException("Log level must be one of Log.VERBOSE, Log.DEBUG, Log.INFO, Log.WARN, or Log.ERROR");
    }

    public c p(boolean z5) {
        this.f24795q = z5;
        return this;
    }

    @O
    public c q(@Q com.bumptech.glide.load.engine.cache.j jVar) {
        this.f24783e = jVar;
        return this;
    }

    @O
    public c r(@O l.a aVar) {
        return s(aVar.a());
    }

    @O
    public c s(@Q com.bumptech.glide.load.engine.cache.l lVar) {
        this.f24787i = lVar;
        return this;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void t(@Q m.b bVar) {
        this.f24791m = bVar;
    }

    @Deprecated
    public c u(@Q com.bumptech.glide.load.engine.executor.a aVar) {
        return v(aVar);
    }

    @O
    public c v(@Q com.bumptech.glide.load.engine.executor.a aVar) {
        this.f24784f = aVar;
        return this;
    }
}
