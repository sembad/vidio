package com.bumptech.glide.load.engine;

import com.bumptech.glide.j;
import com.bumptech.glide.load.engine.h;
import com.bumptech.glide.load.model.n;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class g<Transcode> {

    /* renamed from: a, reason: collision with root package name */
    private final List<n.a<?>> f25416a = new ArrayList();

    /* renamed from: b, reason: collision with root package name */
    private final List<com.bumptech.glide.load.g> f25417b = new ArrayList();

    /* renamed from: c, reason: collision with root package name */
    private com.bumptech.glide.d f25418c;

    /* renamed from: d, reason: collision with root package name */
    private Object f25419d;

    /* renamed from: e, reason: collision with root package name */
    private int f25420e;

    /* renamed from: f, reason: collision with root package name */
    private int f25421f;

    /* renamed from: g, reason: collision with root package name */
    private Class<?> f25422g;

    /* renamed from: h, reason: collision with root package name */
    private h.e f25423h;

    /* renamed from: i, reason: collision with root package name */
    private com.bumptech.glide.load.j f25424i;

    /* renamed from: j, reason: collision with root package name */
    private Map<Class<?>, com.bumptech.glide.load.n<?>> f25425j;

    /* renamed from: k, reason: collision with root package name */
    private Class<Transcode> f25426k;

    /* renamed from: l, reason: collision with root package name */
    private boolean f25427l;

    /* renamed from: m, reason: collision with root package name */
    private boolean f25428m;

    /* renamed from: n, reason: collision with root package name */
    private com.bumptech.glide.load.g f25429n;

    /* renamed from: o, reason: collision with root package name */
    private com.bumptech.glide.h f25430o;

    /* renamed from: p, reason: collision with root package name */
    private j f25431p;

    /* renamed from: q, reason: collision with root package name */
    private boolean f25432q;

    /* renamed from: r, reason: collision with root package name */
    private boolean f25433r;

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a() {
        this.f25418c = null;
        this.f25419d = null;
        this.f25429n = null;
        this.f25422g = null;
        this.f25426k = null;
        this.f25424i = null;
        this.f25430o = null;
        this.f25425j = null;
        this.f25431p = null;
        this.f25416a.clear();
        this.f25427l = false;
        this.f25417b.clear();
        this.f25428m = false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public com.bumptech.glide.load.engine.bitmap_recycle.b b() {
        return this.f25418c.b();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public List<com.bumptech.glide.load.g> c() {
        if (!this.f25428m) {
            this.f25428m = true;
            this.f25417b.clear();
            List<n.a<?>> g5 = g();
            int size = g5.size();
            for (int i5 = 0; i5 < size; i5++) {
                n.a<?> aVar = g5.get(i5);
                if (!this.f25417b.contains(aVar.f25728a)) {
                    this.f25417b.add(aVar.f25728a);
                }
                for (int i6 = 0; i6 < aVar.f25729b.size(); i6++) {
                    if (!this.f25417b.contains(aVar.f25729b.get(i6))) {
                        this.f25417b.add(aVar.f25729b.get(i6));
                    }
                }
            }
        }
        return this.f25417b;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public com.bumptech.glide.load.engine.cache.a d() {
        return this.f25423h.a();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public j e() {
        return this.f25431p;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int f() {
        return this.f25421f;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public List<n.a<?>> g() {
        if (!this.f25427l) {
            this.f25427l = true;
            this.f25416a.clear();
            List i5 = this.f25418c.h().i(this.f25419d);
            int size = i5.size();
            for (int i6 = 0; i6 < size; i6++) {
                n.a<?> b5 = ((com.bumptech.glide.load.model.n) i5.get(i6)).b(this.f25419d, this.f25420e, this.f25421f, this.f25424i);
                if (b5 != null) {
                    this.f25416a.add(b5);
                }
            }
        }
        return this.f25416a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public <Data> t<Data, ?, Transcode> h(Class<Data> cls) {
        return this.f25418c.h().h(cls, this.f25422g, this.f25426k);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Class<?> i() {
        return this.f25419d.getClass();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public List<com.bumptech.glide.load.model.n<File, ?>> j(File file) throws j.c {
        return this.f25418c.h().i(file);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public com.bumptech.glide.load.j k() {
        return this.f25424i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public com.bumptech.glide.h l() {
        return this.f25430o;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public List<Class<?>> m() {
        return this.f25418c.h().j(this.f25419d.getClass(), this.f25422g, this.f25426k);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public <Z> com.bumptech.glide.load.m<Z> n(v<Z> vVar) {
        return this.f25418c.h().k(vVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public com.bumptech.glide.load.g o() {
        return this.f25429n;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public <X> com.bumptech.glide.load.d<X> p(X x5) throws j.e {
        return this.f25418c.h().m(x5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Class<?> q() {
        return this.f25426k;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public <Z> com.bumptech.glide.load.n<Z> r(Class<Z> cls) {
        com.bumptech.glide.load.n<Z> nVar = (com.bumptech.glide.load.n) this.f25425j.get(cls);
        if (nVar == null) {
            Iterator<Map.Entry<Class<?>, com.bumptech.glide.load.n<?>>> it = this.f25425j.entrySet().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Map.Entry<Class<?>, com.bumptech.glide.load.n<?>> next = it.next();
                if (next.getKey().isAssignableFrom(cls)) {
                    nVar = (com.bumptech.glide.load.n) next.getValue();
                    break;
                }
            }
        }
        if (nVar == null) {
            if (this.f25425j.isEmpty() && this.f25432q) {
                throw new IllegalArgumentException("Missing transformation for " + cls + ". If you wish to ignore unknown resource types, use the optional transformation methods.");
            }
            return com.bumptech.glide.load.resource.m.c();
        }
        return nVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int s() {
        return this.f25420e;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Multi-variable type inference failed */
    public boolean t(Class<?> cls) {
        if (h(cls) != null) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Multi-variable type inference failed */
    public <R> void u(com.bumptech.glide.d dVar, Object obj, com.bumptech.glide.load.g gVar, int i5, int i6, j jVar, Class<?> cls, Class<R> cls2, com.bumptech.glide.h hVar, com.bumptech.glide.load.j jVar2, Map<Class<?>, com.bumptech.glide.load.n<?>> map, boolean z5, boolean z6, h.e eVar) {
        this.f25418c = dVar;
        this.f25419d = obj;
        this.f25429n = gVar;
        this.f25420e = i5;
        this.f25421f = i6;
        this.f25431p = jVar;
        this.f25422g = cls;
        this.f25423h = eVar;
        this.f25426k = cls2;
        this.f25430o = hVar;
        this.f25424i = jVar2;
        this.f25425j = map;
        this.f25432q = z5;
        this.f25433r = z6;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean v(v<?> vVar) {
        return this.f25418c.h().n(vVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean w() {
        return this.f25433r;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean x(com.bumptech.glide.load.g gVar) {
        List<n.a<?>> g5 = g();
        int size = g5.size();
        for (int i5 = 0; i5 < size; i5++) {
            if (g5.get(i5).f25728a.equals(gVar)) {
                return true;
            }
        }
        return false;
    }
}
