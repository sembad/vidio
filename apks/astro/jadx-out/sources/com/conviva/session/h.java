package com.conviva.session;

import com.conviva.utils.i;
import com.conviva.utils.j;
import com.conviva.utils.l;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes2.dex */
public class h {

    /* renamed from: a, reason: collision with root package name */
    private com.conviva.api.b f46663a;

    /* renamed from: b, reason: collision with root package name */
    private com.conviva.api.c f46664b;

    /* renamed from: c, reason: collision with root package name */
    private com.conviva.utils.c f46665c;

    /* renamed from: d, reason: collision with root package name */
    private com.conviva.api.h f46666d;

    /* renamed from: e, reason: collision with root package name */
    private j f46667e;

    /* renamed from: f, reason: collision with root package name */
    private int f46668f;

    /* renamed from: g, reason: collision with root package name */
    private Map<Integer, g> f46669g;

    /* renamed from: h, reason: collision with root package name */
    private Map<Integer, Integer> f46670h;

    /* loaded from: classes2.dex */
    public enum a {
        AD,
        VIDEO,
        GLOBAL
    }

    public h(com.conviva.api.b bVar, com.conviva.api.c cVar, com.conviva.utils.c cVar2, com.conviva.api.h hVar) {
        this.f46668f = 0;
        this.f46669g = null;
        this.f46670h = null;
        this.f46663a = bVar;
        this.f46664b = cVar;
        this.f46665c = cVar2;
        this.f46666d = hVar;
        j g5 = hVar.g();
        this.f46667e = g5;
        g5.e("SessionFactory");
        this.f46668f = 0;
        this.f46669g = new HashMap();
        this.f46670h = new HashMap();
    }

    private void a(int i5, int i6) {
        this.f46670h.put(Integer.valueOf(i5), Integer.valueOf(i6));
    }

    private void b(int i5, g gVar) {
        this.f46669g.put(Integer.valueOf(i5), gVar);
    }

    private c c() {
        return new c();
    }

    private f d(int i5, c cVar, com.conviva.api.d dVar) {
        return new f(i5, cVar, dVar, this.f46666d);
    }

    private g e(int i5, c cVar, com.conviva.api.d dVar, f fVar, a aVar) {
        return new g(i5, cVar, dVar, fVar, this.f46663a, this.f46664b, this.f46665c, this.f46666d, aVar);
    }

    private int m(com.conviva.api.d dVar, a aVar, com.conviva.api.player.d dVar2) {
        g e5;
        boolean z5;
        int h5 = h();
        c c5 = c();
        if (a.AD.equals(aVar)) {
            e5 = e(h5, c5, dVar, d(h5, c5, dVar), aVar);
        } else {
            com.conviva.api.d dVar3 = new com.conviva.api.d(dVar);
            if (dVar != null && (z5 = dVar.f46128h)) {
                dVar3.f46122b.put("c3.video.offlinePlayback", String.valueOf(z5));
            }
            if (a.GLOBAL.equals(aVar)) {
                e5 = e(h5, c5, dVar3, null, aVar);
            } else {
                e5 = e(h5, c5, dVar3, d(h5, c5, dVar3), aVar);
            }
        }
        int o5 = o();
        b(o5, e5);
        a(o5, h5);
        e5.D(dVar2);
        return o5;
    }

    private int o() {
        int i5 = this.f46668f;
        this.f46668f = i5 + 1;
        return i5;
    }

    private void p(int i5) {
        this.f46670h.remove(Integer.valueOf(i5));
        this.f46669g.remove(Integer.valueOf(i5));
    }

    public void f() {
        Map<Integer, g> map = this.f46669g;
        if (map != null) {
            Iterator<Map.Entry<Integer, g>> it = map.entrySet().iterator();
            while (it.hasNext()) {
                g(it.next().getKey().intValue(), false);
                it.remove();
            }
        }
        this.f46669g = null;
        this.f46670h = null;
        this.f46668f = 0;
        this.f46667e = null;
    }

    public void g(int i5, boolean z5) {
        g gVar = this.f46669g.get(Integer.valueOf(i5));
        if (gVar != null) {
            if (z5) {
                this.f46669g.remove(Integer.valueOf(i5));
                this.f46670h.remove(Integer.valueOf(i5));
            }
            this.f46667e.b("session id(" + i5 + ") is cleaned up and removed from sessionFactory");
            gVar.i();
        }
    }

    public int h() {
        return l.a();
    }

    public g i(int i5) {
        g gVar = this.f46669g.get(Integer.valueOf(i5));
        if (gVar != null) {
            return gVar;
        }
        this.f46667e.d("Client: invalid sessionId. Did you cleanup that session previously? " + i5);
        return gVar;
    }

    public g j(int i5) {
        g gVar = this.f46669g.get(Integer.valueOf(i5));
        if (gVar != null && !gVar.u()) {
            return gVar;
        }
        this.f46667e.d("Client: invalid sessionId. Did you cleanup that session previously?");
        return null;
    }

    public int k(int i5, com.conviva.api.d dVar, com.conviva.api.player.d dVar2) {
        g i6 = i(i5);
        com.conviva.api.d dVar3 = new com.conviva.api.d(dVar);
        if (i6 != null) {
            com.conviva.api.d r5 = i6.r();
            if (dVar3.f46122b == null) {
                dVar3.f46122b = new HashMap();
            }
            dVar3.f46122b.put("c3.csid", String.valueOf(this.f46670h.get(Integer.valueOf(i5))));
            if (!i.b(dVar3.f46126f) && r5 != null && i.b(r5.f46126f)) {
                dVar3.f46126f = r5.f46126f;
            }
            if (!i.b(dVar3.f46125e) && r5 != null && i.b(r5.f46125e)) {
                dVar3.f46125e = r5.f46125e;
            }
        }
        return m(dVar3, a.AD, dVar2);
    }

    public int l(com.conviva.api.d dVar) {
        return m(dVar, a.GLOBAL, null);
    }

    public int n(com.conviva.api.d dVar, com.conviva.api.player.d dVar2) {
        return m(dVar, a.VIDEO, dVar2);
    }
}
