package com.google.android.gms.ads.internal;

import android.os.Build;
import com.google.android.gms.ads.internal.util.c2;
import com.google.android.gms.ads.internal.util.d2;
import com.google.android.gms.ads.internal.util.f1;
import com.google.android.gms.ads.internal.util.q0;
import com.google.android.gms.ads.internal.util.r0;
import com.google.android.gms.ads.internal.util.w1;
import com.google.android.gms.ads.internal.util.x1;
import com.google.android.gms.ads.internal.util.y;
import com.google.android.gms.ads.internal.util.y1;
import com.google.android.gms.ads.internal.util.z1;
import com.google.android.gms.internal.ads.zzaze;
import com.google.android.gms.internal.ads.zzbar;
import com.google.android.gms.internal.ads.zzbbg;
import com.google.android.gms.internal.ads.zzbcr;
import com.google.android.gms.internal.ads.zzbdk;
import com.google.android.gms.internal.ads.zzbnx;
import com.google.android.gms.internal.ads.zzboz;
import com.google.android.gms.internal.ads.zzbvr;
import com.google.android.gms.internal.ads.zzbyi;
import com.google.android.gms.internal.ads.zzbzm;
import com.google.android.gms.internal.ads.zzcac;
import com.google.android.gms.internal.ads.zzcaj;
import com.google.android.gms.internal.ads.zzccx;
import com.google.android.gms.internal.ads.zzcfk;
import com.google.android.gms.internal.ads.zzecl;

/* loaded from: classes4.dex */
public final class t {
    private static final t D = new t();
    private final f1 A;
    private final zzccx B;
    private final zzcaj C;

    /* renamed from: a, reason: collision with root package name */
    private final ng.a f19961a;

    /* renamed from: b, reason: collision with root package name */
    private final ng.k f19962b;

    /* renamed from: c, reason: collision with root package name */
    private final w1 f19963c;

    /* renamed from: d, reason: collision with root package name */
    private final zzcfk f19964d;

    /* renamed from: e, reason: collision with root package name */
    private final x1 f19965e;

    /* renamed from: f, reason: collision with root package name */
    private final zzaze f19966f;

    /* renamed from: g, reason: collision with root package name */
    private final zzbzm f19967g;

    /* renamed from: h, reason: collision with root package name */
    private final com.google.android.gms.ads.internal.util.c f19968h;

    /* renamed from: i, reason: collision with root package name */
    private final zzbar f19969i;

    /* renamed from: j, reason: collision with root package name */
    private final com.google.android.gms.common.util.h f19970j;

    /* renamed from: k, reason: collision with root package name */
    private final f f19971k;

    /* renamed from: l, reason: collision with root package name */
    private final zzbcr f19972l;

    /* renamed from: m, reason: collision with root package name */
    private final zzbdk f19973m;

    /* renamed from: n, reason: collision with root package name */
    private final y f19974n;

    /* renamed from: o, reason: collision with root package name */
    private final zzbvr f19975o;

    /* renamed from: p, reason: collision with root package name */
    private final zzcac f19976p;

    /* renamed from: q, reason: collision with root package name */
    private final zzbnx f19977q;

    /* renamed from: r, reason: collision with root package name */
    private final ng.q f19978r;

    /* renamed from: s, reason: collision with root package name */
    private final q0 f19979s;

    /* renamed from: t, reason: collision with root package name */
    private final ng.e f19980t;

    /* renamed from: u, reason: collision with root package name */
    private final ng.f f19981u;

    /* renamed from: v, reason: collision with root package name */
    private final zzboz f19982v;

    /* renamed from: w, reason: collision with root package name */
    private final r0 f19983w;

    /* renamed from: x, reason: collision with root package name */
    private final zzecl f19984x;

    /* renamed from: y, reason: collision with root package name */
    private final zzbbg f19985y;

    /* renamed from: z, reason: collision with root package name */
    private final zzbyi f19986z;

    protected t() {
        ng.a aVar = new ng.a();
        ng.k kVar = new ng.k();
        w1 w1Var = new w1();
        zzcfk zzcfkVar = new zzcfk();
        int i11 = Build.VERSION.SDK_INT;
        x1 d2Var = i11 >= 30 ? new d2() : i11 >= 28 ? new c2() : i11 >= 26 ? new z1() : i11 >= 24 ? new y1() : new x1();
        zzaze zzazeVar = new zzaze();
        zzbzm zzbzmVar = new zzbzm();
        com.google.android.gms.ads.internal.util.c cVar = new com.google.android.gms.ads.internal.util.c();
        zzbar zzbarVar = new zzbar();
        com.google.android.gms.common.util.h c11 = com.google.android.gms.common.util.h.c();
        f fVar = new f();
        zzbcr zzbcrVar = new zzbcr();
        zzbdk zzbdkVar = new zzbdk();
        y yVar = new y();
        zzbvr zzbvrVar = new zzbvr();
        zzcac zzcacVar = new zzcac();
        zzbnx zzbnxVar = new zzbnx();
        ng.q qVar = new ng.q();
        q0 q0Var = new q0();
        ng.e eVar = new ng.e();
        ng.f fVar2 = new ng.f();
        zzboz zzbozVar = new zzboz();
        r0 r0Var = new r0();
        zzecl zzeclVar = new zzecl();
        zzbbg zzbbgVar = new zzbbg();
        zzbyi zzbyiVar = new zzbyi();
        f1 f1Var = new f1();
        zzccx zzccxVar = new zzccx();
        zzcaj zzcajVar = new zzcaj();
        this.f19961a = aVar;
        this.f19962b = kVar;
        this.f19963c = w1Var;
        this.f19964d = zzcfkVar;
        this.f19965e = d2Var;
        this.f19966f = zzazeVar;
        this.f19967g = zzbzmVar;
        this.f19968h = cVar;
        this.f19969i = zzbarVar;
        this.f19970j = c11;
        this.f19971k = fVar;
        this.f19972l = zzbcrVar;
        this.f19973m = zzbdkVar;
        this.f19974n = yVar;
        this.f19975o = zzbvrVar;
        this.f19976p = zzcacVar;
        this.f19977q = zzbnxVar;
        this.f19979s = q0Var;
        this.f19978r = qVar;
        this.f19980t = eVar;
        this.f19981u = fVar2;
        this.f19982v = zzbozVar;
        this.f19983w = r0Var;
        this.f19984x = zzeclVar;
        this.f19985y = zzbbgVar;
        this.f19986z = zzbyiVar;
        this.A = f1Var;
        this.B = zzccxVar;
        this.C = zzcajVar;
    }

    public static void A() {
        zzcac zzcacVar = D.f19976p;
    }

    public static void B() {
        zzcaj zzcajVar = D.C;
    }

    public static zzccx C() {
        return D.B;
    }

    public static void a() {
        zzcfk zzcfkVar = D.f19964d;
    }

    public static zzecl b() {
        return D.f19984x;
    }

    public static com.google.android.gms.common.util.h c() {
        return D.f19970j;
    }

    public static f d() {
        return D.f19971k;
    }

    public static zzaze e() {
        return D.f19966f;
    }

    public static zzbar f() {
        return D.f19969i;
    }

    public static void g() {
        zzbbg zzbbgVar = D.f19985y;
    }

    public static void h() {
        zzbcr zzbcrVar = D.f19972l;
    }

    public static zzbdk i() {
        return D.f19973m;
    }

    public static zzbnx j() {
        return D.f19977q;
    }

    public static void k() {
        zzboz zzbozVar = D.f19982v;
    }

    public static void l() {
        ng.a aVar = D.f19961a;
    }

    public static void m() {
        ng.k kVar = D.f19962b;
    }

    public static ng.q n() {
        return D.f19978r;
    }

    public static void o() {
        ng.e eVar = D.f19980t;
    }

    public static void p() {
        ng.f fVar = D.f19981u;
    }

    public static zzbvr q() {
        return D.f19975o;
    }

    public static zzbyi r() {
        return D.f19986z;
    }

    public static zzbzm s() {
        return D.f19967g;
    }

    public static w1 t() {
        return D.f19963c;
    }

    public static x1 u() {
        return D.f19965e;
    }

    public static com.google.android.gms.ads.internal.util.c v() {
        return D.f19968h;
    }

    public static y w() {
        return D.f19974n;
    }

    public static q0 x() {
        return D.f19979s;
    }

    public static r0 y() {
        return D.f19983w;
    }

    public static f1 z() {
        return D.A;
    }
}
