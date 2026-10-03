package com.conviva.api;

import c1.j;
import com.conviva.platforms.android.n;
import com.conviva.utils.k;
import com.conviva.utils.o;
import com.conviva.utils.p;
import com.conviva.utils.r;
import com.conviva.utils.s;
import e1.C3564b;
import e1.InterfaceC3563a;
import f1.C3572a;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public class h {

    /* renamed from: n, reason: collision with root package name */
    private static Map<String, Boolean> f46135n;

    /* renamed from: o, reason: collision with root package name */
    private static Map<String, Boolean> f46136o;

    /* renamed from: a, reason: collision with root package name */
    private j f46137a;

    /* renamed from: b, reason: collision with root package name */
    private c1.h f46138b;

    /* renamed from: c, reason: collision with root package name */
    private c1.i f46139c;

    /* renamed from: d, reason: collision with root package name */
    private c1.d f46140d;

    /* renamed from: e, reason: collision with root package name */
    private c1.g f46141e;

    /* renamed from: f, reason: collision with root package name */
    private c1.f f46142f;

    /* renamed from: g, reason: collision with root package name */
    private c1.e f46143g;

    /* renamed from: h, reason: collision with root package name */
    private c1.c f46144h;

    /* renamed from: i, reason: collision with root package name */
    private i f46145i;

    /* renamed from: l, reason: collision with root package name */
    private c f46148l;

    /* renamed from: j, reason: collision with root package name */
    private String f46146j = null;

    /* renamed from: k, reason: collision with root package name */
    private List<String> f46147k = new LinkedList();

    /* renamed from: m, reason: collision with root package name */
    private Map<String, Object> f46149m = null;

    public h(j jVar, i iVar) {
        this.f46137a = jVar;
        this.f46138b = jVar.f();
        this.f46139c = this.f46137a.g();
        this.f46140d = this.f46137a.b();
        this.f46141e = this.f46137a.e();
        this.f46142f = this.f46137a.d();
        this.f46143g = this.f46137a.c();
        this.f46144h = this.f46137a.a();
        this.f46145i = iVar == null ? new i() : iVar;
    }

    public static void v(Map<String, Boolean> map) {
        Map<String, Boolean> map2 = f46135n;
        if (map2 == null) {
            f46135n = new HashMap(map);
        } else {
            map2.clear();
            f46135n.putAll(map);
        }
    }

    public static void w(Map<String, Boolean> map) {
        Map<String, Boolean> map2 = f46136o;
        if (map2 == null) {
            f46136o = new HashMap(map);
        } else {
            map2.clear();
            f46136o.putAll(map);
        }
    }

    public com.conviva.utils.b a() {
        return new com.conviva.utils.b(n());
    }

    public com.conviva.utils.c b(b bVar) {
        return new com.conviva.utils.c(g(), k(), f());
    }

    public com.conviva.utils.e c() {
        return new com.conviva.utils.e(g(), h(), r());
    }

    public c1.c d() {
        return this.f46144h;
    }

    public com.conviva.utils.f e() {
        return new com.conviva.utils.f(g(), this.f46140d, r());
    }

    public InterfaceC3563a f() {
        return new C3564b();
    }

    public com.conviva.utils.j g() {
        return new com.conviva.utils.j(this.f46143g, this.f46138b, r(), this.f46147k, this.f46146j);
    }

    public k h() {
        return new k(g(), e(), this.f46148l);
    }

    public C3572a i() {
        return new C3572a();
    }

    public com.conviva.session.h j(b bVar, c cVar, com.conviva.utils.c cVar2) {
        return new com.conviva.session.h(bVar, cVar, cVar2, this);
    }

    public o k() {
        return new o(g(), this.f46141e, a(), r());
    }

    public p l() {
        return new p(g(), this.f46142f, c(), this.f46149m);
    }

    public r m() {
        return new r(this.f46138b);
    }

    public s n() {
        return new s(g(), this.f46139c, c());
    }

    public void o(String str, c cVar) {
        this.f46146j = str;
        this.f46148l = cVar;
    }

    public void p(Map<String, Object> map) {
        this.f46149m = map;
    }

    public List<String> q() {
        LinkedList linkedList = (LinkedList) ((LinkedList) this.f46147k).clone();
        this.f46147k.clear();
        return linkedList;
    }

    public i r() {
        return this.f46145i;
    }

    public Map<String, Boolean> s() {
        return f46135n;
    }

    public Map<String, Boolean> t() {
        return f46136o;
    }

    public void u() {
        j jVar = this.f46137a;
        if (jVar != null) {
            jVar.i();
            this.f46137a = null;
        }
        this.f46146j = null;
        this.f46145i = null;
        List<String> list = this.f46147k;
        if (list != null) {
            list.clear();
            this.f46147k = null;
        }
        com.conviva.platforms.android.k.j();
        n.i();
    }
}
