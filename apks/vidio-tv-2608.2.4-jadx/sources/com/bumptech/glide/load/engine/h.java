package com.bumptech.glide.load.engine;

import be.p;
import com.bumptech.glide.Registry;
import com.bumptech.glide.load.engine.i;
import com.bumptech.glide.load.engine.k;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import va.z;

/* loaded from: classes3.dex */
final class h<Transcode> {

    /* renamed from: a, reason: collision with root package name */
    private final ArrayList f17831a = new ArrayList();

    /* renamed from: b, reason: collision with root package name */
    private final ArrayList f17832b = new ArrayList();

    /* renamed from: c, reason: collision with root package name */
    private com.bumptech.glide.d f17833c;

    /* renamed from: d, reason: collision with root package name */
    private Object f17834d;

    /* renamed from: e, reason: collision with root package name */
    private int f17835e;

    /* renamed from: f, reason: collision with root package name */
    private int f17836f;

    /* renamed from: g, reason: collision with root package name */
    private Class<?> f17837g;

    /* renamed from: h, reason: collision with root package name */
    private i.c f17838h;

    /* renamed from: i, reason: collision with root package name */
    private vd.g f17839i;

    /* renamed from: j, reason: collision with root package name */
    private Map<Class<?>, vd.k<?>> f17840j;

    /* renamed from: k, reason: collision with root package name */
    private Class<Transcode> f17841k;

    /* renamed from: l, reason: collision with root package name */
    private boolean f17842l;

    /* renamed from: m, reason: collision with root package name */
    private boolean f17843m;

    /* renamed from: n, reason: collision with root package name */
    private vd.e f17844n;

    /* renamed from: o, reason: collision with root package name */
    private com.bumptech.glide.f f17845o;

    /* renamed from: p, reason: collision with root package name */
    private xd.a f17846p;

    /* renamed from: q, reason: collision with root package name */
    private boolean f17847q;

    /* renamed from: r, reason: collision with root package name */
    private boolean f17848r;

    h() {
    }

    final void a() {
        this.f17833c = null;
        this.f17834d = null;
        this.f17844n = null;
        this.f17837g = null;
        this.f17841k = null;
        this.f17839i = null;
        this.f17845o = null;
        this.f17840j = null;
        this.f17846p = null;
        this.f17831a.clear();
        this.f17842l = false;
        this.f17832b.clear();
        this.f17843m = false;
    }

    final yd.b b() {
        return this.f17833c.b();
    }

    final ArrayList c() {
        boolean z11 = this.f17843m;
        ArrayList arrayList = this.f17832b;
        if (!z11) {
            this.f17843m = true;
            arrayList.clear();
            ArrayList g11 = g();
            int size = g11.size();
            for (int i11 = 0; i11 < size; i11++) {
                p.a aVar = (p.a) g11.get(i11);
                vd.e eVar = aVar.f14616a;
                List<vd.e> list = aVar.f14617b;
                if (!arrayList.contains(eVar)) {
                    arrayList.add(aVar.f14616a);
                }
                for (int i12 = 0; i12 < list.size(); i12++) {
                    if (!arrayList.contains(list.get(i12))) {
                        arrayList.add(list.get(i12));
                    }
                }
            }
        }
        return arrayList;
    }

    final zd.a d() {
        return ((k.c) this.f17838h).a();
    }

    final xd.a e() {
        return this.f17846p;
    }

    final int f() {
        return this.f17836f;
    }

    final ArrayList g() {
        boolean z11 = this.f17842l;
        ArrayList arrayList = this.f17831a;
        if (!z11) {
            this.f17842l = true;
            arrayList.clear();
            List g11 = this.f17833c.i().g(this.f17834d);
            int size = g11.size();
            for (int i11 = 0; i11 < size; i11++) {
                p.a b11 = ((be.p) g11.get(i11)).b(this.f17834d, this.f17835e, this.f17836f, this.f17839i);
                if (b11 != null) {
                    arrayList.add(b11);
                }
            }
        }
        return arrayList;
    }

    final <Data> r<Data, ?, Transcode> h(Class<Data> cls) {
        return this.f17833c.i().f(cls, this.f17837g, this.f17841k);
    }

    final Class<?> i() {
        return this.f17834d.getClass();
    }

    final List<be.p<File, ?>> j(File file) throws Registry.NoModelLoaderAvailableException {
        return this.f17833c.i().g(file);
    }

    final vd.g k() {
        return this.f17839i;
    }

    final com.bumptech.glide.f l() {
        return this.f17845o;
    }

    final List<Class<?>> m() {
        return this.f17833c.i().h(this.f17834d.getClass(), this.f17837g, this.f17841k);
    }

    final <Z> vd.j<Z> n(xd.c<Z> cVar) {
        return this.f17833c.i().i(cVar);
    }

    final <T> com.bumptech.glide.load.data.e<T> o(T t11) {
        return this.f17833c.i().j(t11);
    }

    final vd.e p() {
        return this.f17844n;
    }

    final <X> vd.d<X> q(X x11) throws Registry.NoSourceEncoderAvailableException {
        return this.f17833c.i().k(x11);
    }

    final Class<?> r() {
        return this.f17841k;
    }

    final <Z> vd.k<Z> s(Class<Z> cls) {
        vd.k<Z> kVar = (vd.k) this.f17840j.get(cls);
        if (kVar == null) {
            Iterator<Map.Entry<Class<?>, vd.k<?>>> it = this.f17840j.entrySet().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Map.Entry<Class<?>, vd.k<?>> next = it.next();
                if (next.getKey().isAssignableFrom(cls)) {
                    kVar = (vd.k) next.getValue();
                    break;
                }
            }
        }
        if (kVar != null) {
            return kVar;
        }
        if (!this.f17840j.isEmpty() || !this.f17847q) {
            return de.e.c();
        }
        z.a(cls, "Missing transformation for ", ". If you wish to ignore unknown resource types, use the optional transformation methods.");
        return null;
    }

    final int t() {
        return this.f17835e;
    }

    /* JADX WARN: Multi-variable type inference failed */
    final <R> void u(com.bumptech.glide.d dVar, Object obj, vd.e eVar, int i11, int i12, xd.a aVar, Class<?> cls, Class<R> cls2, com.bumptech.glide.f fVar, vd.g gVar, Map<Class<?>, vd.k<?>> map, boolean z11, boolean z12, i.c cVar) {
        this.f17833c = dVar;
        this.f17834d = obj;
        this.f17844n = eVar;
        this.f17835e = i11;
        this.f17836f = i12;
        this.f17846p = aVar;
        this.f17837g = cls;
        this.f17838h = cVar;
        this.f17841k = cls2;
        this.f17845o = fVar;
        this.f17839i = gVar;
        this.f17840j = map;
        this.f17847q = z11;
        this.f17848r = z12;
    }

    final boolean v(xd.c<?> cVar) {
        return this.f17833c.i().l(cVar);
    }

    final boolean w() {
        return this.f17848r;
    }
}
