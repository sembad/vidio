package com.conviva.sdk;

import com.conviva.api.b;
import com.conviva.api.i;
import com.conviva.api.player.d;
import com.conviva.platforms.android.p;
import com.conviva.sdk.d;
import com.conviva.sdk.i;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public abstract class g {

    /* renamed from: A, reason: collision with root package name */
    private c1.b f46267A;

    /* renamed from: d, reason: collision with root package name */
    private d.b f46273d;

    /* renamed from: q, reason: collision with root package name */
    private String f46286q;

    /* renamed from: r, reason: collision with root package name */
    private String f46287r;

    /* renamed from: v, reason: collision with root package name */
    protected com.conviva.api.b f46291v;

    /* renamed from: w, reason: collision with root package name */
    protected com.conviva.utils.j f46292w;

    /* renamed from: y, reason: collision with root package name */
    Map<String, String> f46294y;

    /* renamed from: a, reason: collision with root package name */
    private WeakReference<g> f46270a = null;

    /* renamed from: b, reason: collision with root package name */
    private Map<String, Object> f46271b = null;

    /* renamed from: c, reason: collision with root package name */
    private Map<String, Object> f46272c = null;

    /* renamed from: e, reason: collision with root package name */
    private boolean f46274e = false;

    /* renamed from: f, reason: collision with root package name */
    private boolean f46275f = false;

    /* renamed from: g, reason: collision with root package name */
    private d.s f46276g = d.s.UNKNOWN;

    /* renamed from: h, reason: collision with root package name */
    private boolean f46277h = false;

    /* renamed from: i, reason: collision with root package name */
    private int f46278i = -1;

    /* renamed from: j, reason: collision with root package name */
    private double f46279j = -1.0d;

    /* renamed from: k, reason: collision with root package name */
    private double f46280k = -1.0d;

    /* renamed from: l, reason: collision with root package name */
    private int f46281l = 0;

    /* renamed from: m, reason: collision with root package name */
    private int f46282m = -1;

    /* renamed from: n, reason: collision with root package name */
    private int f46283n = 0;

    /* renamed from: o, reason: collision with root package name */
    private int f46284o = 0;

    /* renamed from: p, reason: collision with root package name */
    private int f46285p = 0;

    /* renamed from: s, reason: collision with root package name */
    private String f46288s = null;

    /* renamed from: t, reason: collision with root package name */
    private l f46289t = null;

    /* renamed from: u, reason: collision with root package name */
    private Map<String, Object> f46290u = null;

    /* renamed from: x, reason: collision with root package name */
    Map<String, String> f46293x = null;

    /* renamed from: z, reason: collision with root package name */
    com.conviva.api.d f46295z = null;

    /* renamed from: B, reason: collision with root package name */
    int f46268B = -2;

    /* renamed from: C, reason: collision with root package name */
    private b.y f46269C = null;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            g.this.i0();
        }
    }

    private void R() {
        if (D() == null) {
            return;
        }
        this.f46295z = new com.conviva.api.d();
        this.f46293x = new HashMap();
        this.f46294y = new HashMap();
        Q();
    }

    private synchronized void c0(Map<String, Object> map) {
        try {
            if (this.f46272c == null && map == null) {
                return;
            }
            i0();
            if (this.f46272c != null) {
                this.f46272c = null;
                R();
            }
            if (map != null) {
                this.f46272c = j.c(this.f46272c, map);
                R();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    private void h0() {
        this.f46267A = new p().a(new a(), 1000, "ConvivaVideoAnalytics");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void i0() {
        if (this.f46274e) {
            return;
        }
        d.b bVar = this.f46273d;
        if (bVar == null) {
            return;
        }
        this.f46274e = true;
        bVar.a();
        this.f46274e = false;
    }

    private void j() {
        c1.b bVar = this.f46267A;
        if (bVar != null) {
            bVar.cancel();
        }
        this.f46267A = null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public synchronized l A() {
        return this.f46289t;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public synchronized Map<String, Object> B() {
        Map<String, Object> map;
        Map<String, Object> map2 = this.f46290u;
        if (map2 != null) {
            map = Collections.unmodifiableMap(map2);
        } else {
            map = null;
        }
        return map;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public synchronized String C() {
        return this.f46288s;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public synchronized Map<String, Object> D() {
        Map<String, Object> map;
        Map<String, Object> map2 = this.f46272c;
        if (map2 != null) {
            map = Collections.unmodifiableMap(map2);
        } else {
            map = null;
        }
        return map;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public double E() {
        return this.f46279j;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public synchronized int F() {
        return this.f46278i;
    }

    public abstract int G();

    /* JADX INFO: Access modifiers changed from: package-private */
    public int H() {
        return this.f46281l;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int I() {
        return this.f46285p;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int J() {
        return this.f46284o;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public synchronized boolean K() {
        return this.f46277h;
    }

    protected void L() {
    }

    protected void M() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void N() {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void O() {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void P() {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void Q() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void S() {
    }

    protected void T() {
    }

    public synchronized void U() {
        try {
            b.y yVar = this.f46269C;
            if (yVar != null && b.y.SEPARATE.equals(yVar)) {
                g();
            }
            L();
            this.f46269C = null;
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void V(b.w wVar, b.y yVar, Map<String, Object> map) {
        this.f46271b = map;
        M();
        this.f46269C = yVar;
        if (yVar != null && b.y.SEPARATE.equals(yVar)) {
            m(wVar, yVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public synchronized void W(boolean z5) {
        if (this.f46275f == z5) {
            this.f46292w.j(" Invalid attempt to report Playback requested. Did you report ended for previous playback?", i.a.ERROR);
            return;
        }
        i0();
        if (this.f46275f) {
            o();
            j();
            this.f46276g = d.s.UNKNOWN;
            this.f46268B = -2;
            this.f46283n = 0;
            this.f46285p = 0;
            this.f46284o = 0;
            this.f46279j = -1.0d;
            this.f46281l = 0;
            this.f46280k = 0.0d;
            this.f46277h = false;
            this.f46278i = -1;
        }
        this.f46275f = z5;
        if (z5) {
            l();
            h0();
        }
    }

    public synchronized void X(d.b bVar) {
        try {
            if (bVar == null) {
                j();
            } else if (this.f46273d != bVar) {
                this.f46273d = bVar;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void Y(g gVar) {
        try {
            if (w() == gVar) {
                return;
            }
            i0();
            if (gVar == null) {
                this.f46270a = null;
            } else {
                this.f46270a = new WeakReference<>(gVar);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    protected void Z() {
    }

    public synchronized void a0(l lVar) {
        if (lVar == null) {
            return;
        }
        i0();
        this.f46289t = lVar;
        O();
    }

    public synchronized void b0(String str, Map<String, Object> map) {
        if (str == null) {
            return;
        }
        i0();
        this.f46288s = str;
        this.f46290u = map;
        P();
    }

    public synchronized void d0(Map<String, Object> map) {
        if (map == null) {
            return;
        }
        if (this.f46272c == null) {
            c0(map);
            return;
        }
        for (Map.Entry<String, Object> entry : map.entrySet()) {
            String key = entry.getKey();
            Object value = entry.getValue();
            if (value != null && !value.equals(this.f46272c.get(key))) {
                i0();
                this.f46272c = j.c(this.f46272c, map);
                Q();
                return;
            }
        }
    }

    public synchronized void e0(d.s sVar) {
        if (this.f46276g == sVar) {
            return;
        }
        i0();
        this.f46276g = sVar;
        o0();
    }

    protected void f0() {
    }

    protected synchronized void g() {
    }

    public synchronized void g0(boolean z5, int i5) {
        i0();
        this.f46277h = z5;
        this.f46278i = i5;
        T();
    }

    protected void h() {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void i(boolean z5) {
    }

    public synchronized void j0(int i5) {
        if (this.f46283n == i5) {
            return;
        }
        this.f46283n = i5;
        o0();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void k() {
        j();
        this.f46273d = null;
        Map<String, String> map = this.f46293x;
        if (map != null) {
            map.clear();
            this.f46293x = null;
        }
        com.conviva.api.d dVar = this.f46295z;
        if (dVar != null) {
            dVar.f46122b.clear();
            this.f46295z = null;
        }
        Map<String, Object> map2 = this.f46272c;
        if (map2 != null) {
            map2.clear();
            this.f46272c = null;
        }
    }

    public void k0(double d5) {
        this.f46280k = d5;
    }

    protected void l() {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public synchronized void l0(String str, String str2) {
        if (this.f46286q == str) {
            return;
        }
        this.f46286q = str;
        this.f46287r = str2;
        o0();
    }

    protected synchronized void m(b.w wVar, b.y yVar) {
    }

    protected void m0(String str, String str2) {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void n(int i5) {
    }

    public void n0(int i5) {
        this.f46282m = i5;
        Z();
    }

    protected void o() {
    }

    protected void o0() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public synchronized Map<String, Object> p() {
        Map<String, Object> map;
        Map<String, Object> map2 = this.f46271b;
        if (map2 != null) {
            map = Collections.unmodifiableMap(map2);
        } else {
            map = null;
        }
        return map;
    }

    public void p0(double d5) {
        this.f46279j = d5;
    }

    public int q() {
        return this.f46283n;
    }

    public void q0(int i5) {
        this.f46281l = i5;
        f0();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public double r() {
        return this.f46280k;
    }

    public synchronized void r0(int i5, int i6) {
        if (i5 < 0) {
            i5 = 0;
        }
        if (i6 < 0) {
            i6 = 0;
        }
        try {
            if (this.f46284o == i5) {
                if (this.f46285p != i6) {
                }
            }
            this.f46284o = i5;
            this.f46285p = i6;
            o0();
        } catch (Throwable th) {
            throw th;
        }
    }

    public void s() {
        d.b bVar = this.f46273d;
        if (bVar != null) {
            bVar.b(i.j.f46340k);
        }
    }

    public synchronized d.b t() {
        return this.f46273d;
    }

    public String u() {
        return this.f46287r;
    }

    public String v() {
        return this.f46286q;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public synchronized g w() {
        WeakReference<g> weakReference = this.f46270a;
        if (weakReference == null) {
            return null;
        }
        return weakReference.get();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public synchronized d.s x() {
        return this.f46276g;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int y() {
        return this.f46282m;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean z() {
        return this.f46275f;
    }
}
