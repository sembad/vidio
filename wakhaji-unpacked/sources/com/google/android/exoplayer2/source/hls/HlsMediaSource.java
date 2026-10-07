package com.google.android.exoplayer2.source.hls;

import a5.a0;
import a5.d0;
import a5.i;
import a5.s;
import android.net.Uri;
import androidx.fragment.app.k;
import b5.q0;
import c9.c2;
import d3.f;
import d3.m;
import d3.n;
import d4.a;
import d4.k0;
import d4.p;
import d4.y;
import d4.z;
import i4.c;
import i4.d;
import i4.h;
import i4.j;
import i4.l;
import j4.b;
import j4.e;
import java.io.IOException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import l7.r;
import x2.b0;
import x2.g;
import x2.g0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class HlsMediaSource extends a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final h f3576i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final g0.f f3577j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final c f3578k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final b8.a f3579l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final m f3580m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final a0 f3581n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f3582o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final b f3583p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final long f3584q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final g0 f3585r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public g0.e f3586s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public a5.g0 f3587t;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class Factory implements z {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final c f3588a;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public n f3593f = new f();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final j4.a f3590c = new j4.a();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final k f3591d = b.f7067q;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final d f3589b = h.f6723a;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final s f3594g = new s();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final b8.a f3592e = new b8.a();

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final int f3595h = 1;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final List<c4.c> f3596i = Collections.EMPTY_LIST;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final long f3597j = -9223372036854775807L;

        public Factory(i.a aVar) {
            this.f3588a = new c(aVar);
        }

        @Override // d4.z
        public final z b(d3.d dVar) {
            this.f3593f = new c2(dVar);
            return this;
        }

        @Override // d4.z
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public final HlsMediaSource a(g0 g0Var) {
            g0 g0VarA = g0Var;
            g0.f fVar = g0VarA.f12341b;
            fVar.getClass();
            List<c4.c> list = fVar.f12361b;
            List<c4.c> list2 = fVar.f12361b;
            List<c4.c> list3 = list.isEmpty() ? this.f3596i : list2;
            boolean zIsEmpty = list3.isEmpty();
            j4.a aVar = this.f3590c;
            j4.h cVar = aVar;
            if (!zIsEmpty) {
                cVar = new j4.c(aVar, list3);
            }
            if (list2.isEmpty() && !list3.isEmpty()) {
                g0.b bVarA = g0VarA.a();
                bVarA.b(list3);
                g0VarA = bVarA.a();
            }
            g0 g0Var2 = g0VarA;
            m mVarC = this.f3593f.c(g0Var2);
            this.f3591d.getClass();
            c cVar2 = this.f3588a;
            s sVar = this.f3594g;
            return new HlsMediaSource(g0Var2, cVar2, this.f3589b, this.f3592e, mVarC, sVar, new b(cVar2, sVar, cVar), this.f3597j, this.f3595h);
        }
    }

    public static e.a v(long j6, List list) {
        e.a aVar = null;
        for (int i10 = 0; i10 < list.size(); i10++) {
            e.a aVar2 = (e.a) list.get(i10);
            long j10 = aVar2.f7143g;
            if (j10 > j6 || !aVar2.f7133n) {
                if (j10 > j6) {
                    break;
                }
            } else {
                aVar = aVar2;
            }
        }
        return aVar;
    }

    static {
        b0.a("goog.exo.hls");
    }

    @Override // d4.r
    public final g0 a() {
        return this.f3585r;
    }

    @Override // d4.r
    public final void c() throws IOException {
        b bVar = this.f3583p;
        a5.b0 b0Var = bVar.f7074i;
        if (b0Var != null) {
            b0Var.b();
        }
        Uri uri = bVar.f7078m;
        if (uri != null) {
            bVar.e(uri);
        }
    }

    @Override // d4.r
    public final void l(p pVar) {
        j jVar = (j) pVar;
        jVar.f6741d.i(jVar);
        for (l lVar : jVar.f6756s) {
            if (lVar.E) {
                for (l.b bVar : lVar.f6783w) {
                    bVar.i();
                    d3.h hVar = bVar.f5002i;
                    if (hVar != null) {
                        hVar.d(bVar.f4998e);
                        bVar.f5002i = null;
                        bVar.f5001h = null;
                    }
                }
            }
            lVar.f6771k.e(lVar);
            lVar.f6779s.removeCallbacksAndMessages(null);
            lVar.I = true;
            lVar.f6780t.clear();
        }
        jVar.f6753p = null;
    }

    @Override // d4.a
    public final void q(a5.g0 g0Var) {
        this.f3587t = g0Var;
        this.f3580m.c();
        y.a aVarN = n(null);
        Uri uri = this.f3577j.f12360a;
        b bVar = this.f3583p;
        bVar.getClass();
        bVar.f7075j = q0.n(null);
        bVar.f7073h = aVarN;
        bVar.f7076k = this;
        d0 d0Var = new d0(bVar.f7068c.f6692a.a(), uri, 4, bVar.f7069d.b());
        b5.a.d(bVar.f7074i == null);
        a5.b0 b0Var = new a5.b0("DefaultHlsPlaylistTracker:MasterPlaylist");
        bVar.f7074i = b0Var;
        s sVar = (s) bVar.f7070e;
        int i10 = d0Var.f84c;
        b0Var.f(d0Var, bVar, sVar.b(i10));
        aVarN.l(new d4.l(d0Var.f83b), i10, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
    }

    @Override // d4.a
    public final void t() {
        b bVar = this.f3583p;
        bVar.f7078m = null;
        bVar.f7079n = null;
        bVar.f7077l = null;
        bVar.f7081p = -9223372036854775807L;
        bVar.f7074i.e(null);
        bVar.f7074i = null;
        HashMap<Uri, b.C0102b> map = bVar.f7071f;
        Iterator<b.C0102b> it = map.values().iterator();
        while (it.hasNext()) {
            it.next().f7084d.e(null);
        }
        bVar.f7075j.removeCallbacksAndMessages(null);
        bVar.f7075j = null;
        map.clear();
        this.f3580m.a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void w(e eVar) {
        long j6;
        k0 k0Var;
        long j10;
        long jB;
        long j11;
        boolean z10 = eVar.f7126p;
        boolean z11 = eVar.f7117g;
        r rVar = eVar.f7128r;
        long j12 = eVar.f7131u;
        long jB2 = eVar.f7115e;
        int i10 = eVar.f7114d;
        long j13 = eVar.f7118h;
        long jC = z10 ? g.c(j13) : -9223372036854775807L;
        long j14 = (i10 == 2 || i10 == 1) ? jC : -9223372036854775807L;
        b bVar = this.f3583p;
        bVar.f7077l.getClass();
        q5.a aVar = new q5.a();
        long j15 = 0;
        if (bVar.f7080o) {
            long j16 = j13 - bVar.f7081p;
            boolean z12 = eVar.f7125o;
            long j17 = z12 ? j16 + j12 : -9223372036854775807L;
            long jB3 = eVar.f7126p ? g.b(q0.t(this.f3584q)) - (j13 + j12) : 0L;
            long j18 = this.f3586s.f12355a;
            if (j18 != -9223372036854775807L) {
                jB = g.b(j18);
                z12 = z12;
            } else {
                e.C0103e c0103e = eVar.f7132v;
                if (jB2 != -9223372036854775807L) {
                    j10 = j12 - jB2;
                } else {
                    long j19 = c0103e.f7153d;
                    if (j19 == -9223372036854775807L || eVar.f7124n == -9223372036854775807L) {
                        long j20 = c0103e.f7152c;
                        j10 = j20 != -9223372036854775807L ? j20 : eVar.f7123m * 3;
                    } else {
                        j10 = j19;
                    }
                }
                jB = j10 + jB3;
            }
            long j21 = j12 + jB3;
            long jC2 = g.c(q0.l(jB, jB3, j21));
            if (jC2 != this.f3586s.f12355a) {
                g0.b bVarA = this.f3585r.a();
                bVarA.f12350f = jC2;
                this.f3586s = bVarA.a().f12342c;
            }
            if (jB2 == -9223372036854775807L) {
                jB2 = j21 - g.b(this.f3586s.f12355a);
            }
            if (z11) {
                j15 = jB2;
            } else {
                e.a aVarV = v(jB2, eVar.f7129s);
                if (aVarV != null) {
                    j11 = aVarV.f7143g;
                } else if (!rVar.isEmpty()) {
                    e.c cVar = (e.c) rVar.get(q0.d(rVar, Long.valueOf(jB2), true));
                    e.a aVarV2 = v(jB2, cVar.f7138o);
                    j11 = aVarV2 != null ? aVarV2.f7143g : cVar.f7143g;
                }
                j15 = j11;
            }
            k0Var = new k0(j14, jC, j17, eVar.f7131u, j16, j15, true, !z12, i10 == 2 && eVar.f7116f, aVar, this.f3585r, this.f3586s);
        } else {
            if (jB2 == -9223372036854775807L || rVar.isEmpty()) {
                j6 = 0;
            } else {
                if (!z11 && jB2 != j12) {
                    jB2 = ((e.c) rVar.get(q0.d(rVar, Long.valueOf(jB2), true))).f7143g;
                }
                j6 = jB2;
            }
            long j22 = eVar.f7131u;
            k0Var = new k0(j14, jC, j22, j22, 0L, j6, true, false, true, aVar, this.f3585r, null);
        }
        r(k0Var);
    }

    public HlsMediaSource(g0 g0Var, c cVar, d dVar, b8.a aVar, m mVar, s sVar, b bVar, long j6, int i10) {
        g0.f fVar = g0Var.f12341b;
        fVar.getClass();
        this.f3577j = fVar;
        this.f3585r = g0Var;
        this.f3586s = g0Var.f12342c;
        this.f3578k = cVar;
        this.f3576i = dVar;
        this.f3579l = aVar;
        this.f3580m = mVar;
        this.f3581n = sVar;
        this.f3583p = bVar;
        this.f3584q = j6;
        this.f3582o = i10;
    }

    @Override // d4.r
    public final p d(d4.r.a aVar, a5.m mVar, long j6) {
        y.a aVarN = n(aVar);
        d3.l.a aVar2 = new d3.l.a(this.f4870f.f4847c, 0, aVar);
        return new j(this.f3576i, this.f3583p, this.f3578k, this.f3587t, this.f3580m, aVar2, this.f3581n, aVarN, mVar, this.f3579l, this.f3582o);
    }
}
