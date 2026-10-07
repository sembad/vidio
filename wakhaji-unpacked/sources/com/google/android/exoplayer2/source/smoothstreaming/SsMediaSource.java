package com.google.android.exoplayer2.source.smoothstreaming;

import a5.a0;
import a5.b0;
import a5.c0;
import a5.d0;
import a5.i;
import a5.s;
import android.net.Uri;
import android.os.Handler;
import android.os.SystemClock;
import b5.q0;
import c9.c2;
import d3.d;
import d3.f;
import d3.m;
import d3.n;
import d4.k0;
import d4.l;
import d4.p;
import d4.r;
import d4.y;
import d4.z;
import f4.h;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.regex.Matcher;
import x2.g;
import x2.g0;
import x2.o0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class SsMediaSource extends d4.a implements b0.a<d0<n4.a>> {
    public Handler A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f3711i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Uri f3712j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final g0 f3713k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final i.a f3714l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final a.C0041a f3715m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final b8.a f3716n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final m f3717o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final a0 f3718p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final long f3719q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final y.a f3720r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final d0.a<? extends n4.a> f3721s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final ArrayList<c> f3722t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public i f3723u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public b0 f3724v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public c0 f3725w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public a5.g0 f3726x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public long f3727y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public n4.a f3728z;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class Factory implements z {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final a.C0041a f3729a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final i.a f3730b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public n f3732d = new f();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final s f3733e = new s();

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final long f3734f = 30000;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final b8.a f3731c = new b8.a();

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final List<c4.c> f3735g = Collections.EMPTY_LIST;

        public Factory(i.a aVar) {
            this.f3729a = new a.C0041a(aVar);
            this.f3730b = aVar;
        }

        @Override // d4.z
        public final z b(d dVar) {
            this.f3732d = new c2(dVar);
            return this;
        }

        @Override // d4.z
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public final SsMediaSource a(g0 g0Var) {
            g0.f fVar = g0Var.f12341b;
            fVar.getClass();
            n4.b bVar = new n4.b();
            List<c4.c> list = fVar.f12361b;
            List<c4.c> list2 = fVar.f12361b;
            List<c4.c> list3 = !list.isEmpty() ? list2 : this.f3735g;
            d0.a bVar2 = !list3.isEmpty() ? new c4.b(bVar, list3) : bVar;
            if (list2.isEmpty() && !list3.isEmpty()) {
                g0.b bVarA = g0Var.a();
                bVarA.b(list3);
                g0Var = bVarA.a();
            }
            g0 g0Var2 = g0Var;
            return new SsMediaSource(g0Var2, this.f3730b, bVar2, this.f3729a, this.f3731c, this.f3732d.c(g0Var2), this.f3733e, this.f3734f);
        }
    }

    @Override // d4.r
    public final void l(p pVar) {
        c cVar = (c) pVar;
        for (h<b> hVar : cVar.f3758o) {
            hVar.B(null);
        }
        cVar.f3756m = null;
        this.f3722t.remove(pVar);
    }

    static {
        x2.b0.a("goog.exo.smoothstreaming");
    }

    @Override // d4.r
    public final g0 a() {
        return this.f3713k;
    }

    @Override // d4.r
    public final void c() throws IOException {
        this.f3725w.b();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // a5.b0.a
    public final void f(b0.d dVar, long j6, long j10) {
        d0 d0Var = (d0) dVar;
        long j11 = d0Var.f82a;
        Uri uri = d0Var.f85d.f107c;
        l lVar = new l();
        this.f3718p.getClass();
        this.f3720r.f(lVar, d0Var.f84c);
        this.f3728z = (n4.a) d0Var.f87f;
        this.f3727y = j6 - j10;
        v();
        if (this.f3728z.f9101d) {
            this.A.postDelayed(new com.google.android.material.timepicker.d(2, this), Math.max(0L, (this.f3727y + 5000) - SystemClock.elapsedRealtime()));
        }
    }

    @Override // d4.a
    public final void q(a5.g0 g0Var) {
        this.f3726x = g0Var;
        this.f3717o.c();
        if (this.f3711i) {
            this.f3725w = new c0.a();
            v();
            return;
        }
        this.f3723u = this.f3714l.a();
        b0 b0Var = new b0("SsMediaSource");
        this.f3724v = b0Var;
        this.f3725w = b0Var;
        this.A = q0.n(null);
        w();
    }

    @Override // a5.b0.a
    public final void s(b0.d dVar, long j6, long j10, boolean z10) {
        d0 d0Var = (d0) dVar;
        long j11 = d0Var.f82a;
        Uri uri = d0Var.f85d.f107c;
        l lVar = new l();
        this.f3718p.getClass();
        this.f3720r.d(lVar, d0Var.f84c, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
    }

    @Override // d4.a
    public final void t() {
        this.f3728z = this.f3711i ? this.f3728z : null;
        this.f3723u = null;
        this.f3727y = 0L;
        b0 b0Var = this.f3724v;
        if (b0Var != null) {
            b0Var.e(null);
            this.f3724v = null;
        }
        Handler handler = this.A;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
            this.A = null;
        }
        this.f3717o.a();
    }

    @Override // a5.b0.a
    public final b0.b u(b0.d dVar, long j6, long j10, IOException iOException, int i10) {
        d0 d0Var = (d0) dVar;
        long j11 = d0Var.f82a;
        Uri uri = d0Var.f85d.f107c;
        l lVar = new l();
        int i11 = d0Var.f84c;
        a0 a0Var = this.f3718p;
        ((s) a0Var).getClass();
        long jMin = ((iOException instanceof o0) || (iOException instanceof FileNotFoundException) || (iOException instanceof a5.y.a) || (iOException instanceof b0.g)) ? -9223372036854775807L : Math.min((i10 - 1) * 1000, 5000);
        b0.b bVar = jMin == -9223372036854775807L ? b0.f57f : new b0.b(0, jMin);
        boolean zA = bVar.a();
        this.f3720r.j(lVar, i11, iOException, !zA);
        if (!zA) {
            a0Var.getClass();
        }
        return bVar;
    }

    public final void v() {
        k0 k0Var;
        int i10 = 0;
        while (true) {
            ArrayList<c> arrayList = this.f3722t;
            if (i10 >= arrayList.size()) {
                break;
            }
            c cVar = arrayList.get(i10);
            n4.a aVar = this.f3728z;
            cVar.f3757n = aVar;
            for (h<b> hVar : cVar.f3758o) {
                ((b) hVar.f5841g).i(aVar);
            }
            cVar.f3756m.e(cVar);
            i10++;
        }
        long jMax = Long.MIN_VALUE;
        long jMax2 = Long.MAX_VALUE;
        for (n4.a.b bVar : this.f3728z.f9103f) {
            int i11 = bVar.f9119k;
            long[] jArr = bVar.f9123o;
            if (i11 > 0) {
                jMax2 = Math.min(jMax2, jArr[0]);
                int i12 = bVar.f9119k - 1;
                jMax = Math.max(jMax, bVar.b(i12) + jArr[i12]);
            }
        }
        if (jMax2 == Long.MAX_VALUE) {
            long j6 = this.f3728z.f9101d ? -9223372036854775807L : 0L;
            n4.a aVar2 = this.f3728z;
            boolean z10 = aVar2.f9101d;
            k0Var = new k0(j6, 0L, 0L, 0L, true, z10, z10, aVar2, this.f3713k);
        } else {
            n4.a aVar3 = this.f3728z;
            if (aVar3.f9101d) {
                long j10 = aVar3.f9105h;
                if (j10 != -9223372036854775807L && j10 > 0) {
                    jMax2 = Math.max(jMax2, jMax - j10);
                }
                long j11 = jMax2;
                long j12 = jMax - j11;
                long jB = j12 - g.b(this.f3719q);
                if (jB < 5000000) {
                    jB = Math.min(5000000L, j12 / 2);
                }
                k0Var = new k0(-9223372036854775807L, j12, j11, jB, true, true, true, this.f3728z, this.f3713k);
            } else {
                long j13 = aVar3.f9104g;
                if (j13 == -9223372036854775807L) {
                    j13 = jMax - jMax2;
                }
                long j14 = j13;
                long j15 = jMax2;
                k0Var = new k0(-9223372036854775807L, -9223372036854775807L, j15 + j14, j14, j15, 0L, true, false, false, this.f3728z, this.f3713k, null);
            }
        }
        r(k0Var);
    }

    public final void w() {
        if (this.f3724v.c()) {
            return;
        }
        d0 d0Var = new d0(this.f3723u, this.f3712j, 4, this.f3721s);
        b0 b0Var = this.f3724v;
        s sVar = (s) this.f3718p;
        int i10 = d0Var.f84c;
        b0Var.f(d0Var, this, sVar.b(i10));
        this.f3720r.l(new l(d0Var.f83b), i10, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
    }

    public SsMediaSource(g0 g0Var, i.a aVar, d0.a aVar2, a.C0041a c0041a, b8.a aVar3, m mVar, s sVar, long j6) {
        this.f3713k = g0Var;
        g0.f fVar = g0Var.f12341b;
        fVar.getClass();
        Uri uriWithAppendedPath = fVar.f12360a;
        this.f3728z = null;
        if (uriWithAppendedPath.equals(Uri.EMPTY)) {
            uriWithAppendedPath = null;
        } else {
            int i10 = q0.f2721a;
            String path = uriWithAppendedPath.getPath();
            if (path != null) {
                Matcher matcher = q0.f2729i.matcher(q5.a.k(path));
                if (matcher.matches() && matcher.group(1) == null) {
                    uriWithAppendedPath = Uri.withAppendedPath(uriWithAppendedPath, "Manifest");
                }
            }
        }
        this.f3712j = uriWithAppendedPath;
        this.f3714l = aVar;
        this.f3721s = aVar2;
        this.f3715m = c0041a;
        this.f3716n = aVar3;
        this.f3717o = mVar;
        this.f3718p = sVar;
        this.f3719q = j6;
        this.f3720r = n(null);
        this.f3711i = false;
        this.f3722t = new ArrayList<>();
    }

    @Override // d4.r
    public final p d(r.a aVar, a5.m mVar, long j6) {
        y.a aVarN = n(aVar);
        d3.l.a aVar2 = new d3.l.a(this.f4870f.f4847c, 0, aVar);
        c cVar = new c(this.f3728z, this.f3715m, this.f3726x, this.f3716n, this.f3717o, aVar2, this.f3718p, aVarN, this.f3725w, mVar);
        this.f3722t.add(cVar);
        return cVar;
    }
}
