package com.google.android.exoplayer2.source.rtsp;

import a5.b0;
import a5.m;
import android.net.Uri;
import android.os.Handler;
import androidx.activity.o;
import b5.q0;
import c9.a0;
import com.google.android.exoplayer2.source.rtsp.d.b;
import d4.g0;
import d4.h0;
import d4.m0;
import d4.n0;
import d4.p;
import h3.t;
import h3.v;
import h4.n;
import java.io.IOException;
import java.net.BindException;
import java.util.ArrayList;
import l7.l0;
import l7.r;
import x2.c0;
import x2.y0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class f implements p {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final m f3645c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Handler f3646d = q0.n(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a f3647e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final com.google.android.exoplayer2.source.rtsp.d f3648f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayList f3649g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ArrayList f3650h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final a0 f3651i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final com.google.android.exoplayer2.source.rtsp.a.InterfaceC0040a f3652j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public p.a f3653k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public l0 f3654l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public IOException f3655m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public RtspMediaSource.a f3656n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f3657o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f3658p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f3659q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f3660r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f3661s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f3662t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f3663u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f3664v;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public final class a implements h3.j, b0.a<com.google.android.exoplayer2.source.rtsp.b>, g0.c {
        public a() {
        }

        public final void a(long j6, r<k4.l> rVar) {
            com.google.android.exoplayer2.source.rtsp.b bVar;
            ArrayList arrayList = new ArrayList(rVar.size());
            for (int i10 = 0; i10 < rVar.size(); i10++) {
                String path = rVar.get(i10).f7457c.getPath();
                path.getClass();
                arrayList.add(path);
            }
            for (int i11 = 0; i11 < f.this.f3650h.size(); i11++) {
                b bVar2 = (b) f.this.f3650h.get(i11);
                if (!arrayList.contains(bVar2.f3667b.f3607b.f7447b.getPath())) {
                    f fVar = f.this;
                    String strValueOf = String.valueOf(bVar2.f3667b.f3607b.f7447b);
                    StringBuilder sb = new StringBuilder(strValueOf.length() + 40);
                    sb.append("Server did not provide timing for track ");
                    sb.append(strValueOf);
                    fVar.f3656n = new RtspMediaSource.a(sb.toString());
                    return;
                }
            }
            for (int i12 = 0; i12 < rVar.size(); i12++) {
                k4.l lVar = rVar.get(i12);
                f fVar2 = f.this;
                Uri uri = lVar.f7457c;
                ArrayList arrayList2 = fVar2.f3649g;
                int i13 = 0;
                while (true) {
                    if (i13 >= arrayList2.size()) {
                        bVar = null;
                        break;
                    }
                    if (!((c) arrayList2.get(i13)).f3673d) {
                        b bVar3 = ((c) arrayList2.get(i13)).f3670a;
                        if (bVar3.f3667b.f3607b.f7447b.equals(uri)) {
                            bVar = bVar3.f3667b;
                            break;
                        }
                    }
                    i13++;
                }
                if (bVar != null) {
                    long j10 = lVar.f7455a;
                    if (j10 != -9223372036854775807L) {
                        k4.c cVar = bVar.f3612g;
                        cVar.getClass();
                        if (!cVar.f7415h) {
                            bVar.f3612g.f7416i = j10;
                        }
                    }
                    int i14 = lVar.f7456b;
                    k4.c cVar2 = bVar.f3612g;
                    cVar2.getClass();
                    if (!cVar2.f7415h) {
                        bVar.f3612g.f7417j = i14;
                    }
                    if (f.this.e()) {
                        long j11 = lVar.f7455a;
                        bVar.f3614i = j6;
                        bVar.f3615j = j11;
                    }
                }
            }
            if (f.this.e()) {
                f.this.f3658p = -9223372036854775807L;
            }
        }

        @Override // h3.j
        public final void b() {
            f fVar = f.this;
            fVar.f3646d.post(new androidx.activity.d(8, fVar));
        }

        public final void c(String str, IOException iOException) {
            f.this.f3655m = iOException == null ? new IOException(str) : new IOException(str, iOException);
        }

        public final void d(k4.k kVar, l0 l0Var) {
            f fVar;
            long j6 = kVar.f7454b;
            int i10 = 0;
            while (true) {
                int i11 = l0Var.f8055f;
                fVar = f.this;
                if (i10 >= i11) {
                    break;
                }
                c cVar = fVar.new c((k4.i) l0Var.get(i10), i10, fVar.f3652j);
                fVar.f3649g.add(cVar);
                cVar.f3671b.f(cVar.f3670a.f3667b, fVar.f3647e, 0);
                i10++;
            }
            RtspMediaSource rtspMediaSource = (RtspMediaSource) fVar.f3651i.f3149i;
            rtspMediaSource.f3602m = x2.g.b(j6 - kVar.f7453a);
            rtspMediaSource.f3603n = !(j6 == -9223372036854775807L);
            rtspMediaSource.f3604o = j6 == -9223372036854775807L;
            rtspMediaSource.f3605p = false;
            rtspMediaSource.v();
        }

        @Override // h3.j
        public final v e(int i10, int i11) {
            c cVar = (c) f.this.f3649g.get(i10);
            cVar.getClass();
            return cVar.f3672c;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // a5.b0.a
        public final void f(b0.d dVar, long j6, long j10) {
            com.google.android.exoplayer2.source.rtsp.b bVar = (com.google.android.exoplayer2.source.rtsp.b) dVar;
            f fVar = f.this;
            long jL = fVar.l();
            ArrayList arrayList = fVar.f3649g;
            if (jL != 0) {
                for (int i10 = 0; i10 < arrayList.size(); i10++) {
                    c cVar = (c) arrayList.get(i10);
                    if (cVar.f3670a.f3667b == bVar) {
                        cVar.a();
                        return;
                    }
                }
                return;
            }
            if (fVar.f3664v) {
                return;
            }
            ArrayList arrayList2 = fVar.f3650h;
            ArrayList arrayList3 = fVar.f3649g;
            com.google.android.exoplayer2.source.rtsp.d dVar2 = fVar.f3648f;
            dVar2.getClass();
            try {
                dVar2.close();
                g gVar = new g(dVar2.new b());
                dVar2.f3628k = gVar;
                gVar.a(com.google.android.exoplayer2.source.rtsp.d.e(dVar2.f3622e));
                dVar2.f3629l = null;
                dVar2.f3633p = false;
                dVar2.f3631n = null;
            } catch (IOException e10) {
                f.this.f3656n = new RtspMediaSource.a(e10);
            }
            com.google.android.exoplayer2.source.rtsp.a.InterfaceC0040a interfaceC0040aB = fVar.f3652j.b();
            if (interfaceC0040aB == null) {
                fVar.f3656n = new RtspMediaSource.a("No fallback data channel factory for TCP retry");
            } else {
                ArrayList arrayList4 = new ArrayList(arrayList3.size());
                ArrayList arrayList5 = new ArrayList(arrayList2.size());
                for (int i11 = 0; i11 < arrayList3.size(); i11++) {
                    c cVar2 = (c) arrayList3.get(i11);
                    boolean z10 = cVar2.f3673d;
                    b bVar2 = cVar2.f3670a;
                    if (z10) {
                        arrayList4.add(cVar2);
                    } else {
                        c cVar3 = fVar.new c(bVar2.f3666a, i11, interfaceC0040aB);
                        arrayList4.add(cVar3);
                        b bVar3 = cVar3.f3670a;
                        cVar3.f3671b.f(bVar3.f3667b, fVar.f3647e, 0);
                        if (arrayList2.contains(bVar2)) {
                            arrayList5.add(bVar3);
                        }
                    }
                }
                r rVarJ = r.j(arrayList3);
                arrayList3.clear();
                arrayList3.addAll(arrayList4);
                arrayList2.clear();
                arrayList2.addAll(arrayList5);
                for (int i12 = 0; i12 < rVarJ.size(); i12++) {
                    ((c) rVarJ.get(i12)).a();
                }
            }
            fVar.f3664v = true;
        }

        @Override // d4.g0.c
        public final void n() {
            f fVar = f.this;
            fVar.f3646d.post(new o(5, fVar));
        }

        @Override // a5.b0.a
        public final /* bridge */ /* synthetic */ void s(b0.d dVar, long j6, long j10, boolean z10) {
        }

        @Override // a5.b0.a
        public final b0.b u(b0.d dVar, long j6, long j10, IOException iOException, int i10) {
            com.google.android.exoplayer2.source.rtsp.b bVar = (com.google.android.exoplayer2.source.rtsp.b) dVar;
            f fVar = f.this;
            if (!fVar.f3661s) {
                fVar.f3655m = iOException;
            } else if (iOException.getCause() instanceof BindException) {
                int i11 = fVar.f3663u;
                fVar.f3663u = i11 + 1;
                if (i11 < 3) {
                    return b0.f55d;
                }
            } else {
                fVar.f3656n = new RtspMediaSource.a(bVar.f3607b.f7447b.toString(), iOException);
            }
            return b0.f56e;
        }

        @Override // h3.j
        public final void k(t tVar) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final k4.i f3666a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final com.google.android.exoplayer2.source.rtsp.b f3667b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f3668c;

        public b(k4.i iVar, int i10, com.google.android.exoplayer2.source.rtsp.a.InterfaceC0040a interfaceC0040a) {
            this.f3666a = iVar;
            this.f3667b = new com.google.android.exoplayer2.source.rtsp.b(i10, iVar, new k4.g(0, this), f.this.f3647e, interfaceC0040a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b f3670a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b0 f3671b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final g0 f3672c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f3673d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f3674e;

        public c(k4.i iVar, int i10, com.google.android.exoplayer2.source.rtsp.a.InterfaceC0040a interfaceC0040a) {
            this.f3670a = f.this.new b(iVar, i10, interfaceC0040a);
            StringBuilder sb = new StringBuilder(55);
            sb.append("ExoPlayer:RtspMediaPeriod:RtspLoaderWrapper ");
            sb.append(i10);
            this.f3671b = new b0(sb.toString());
            g0 g0Var = new g0(f.this.f3645c, null, null, null);
            this.f3672c = g0Var;
            g0Var.f5000g = f.this.f3647e;
        }

        public final void a() {
            if (this.f3673d) {
                return;
            }
            this.f3670a.f3667b.f3613h = true;
            this.f3673d = true;
            f fVar = f.this;
            ArrayList arrayList = fVar.f3649g;
            fVar.f3659q = true;
            for (int i10 = 0; i10 < arrayList.size(); i10++) {
                fVar.f3659q &= ((c) arrayList.get(i10)).f3673d;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public final class d implements h0 {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f3676c;

        @Override // d4.h0
        public final int n(long j6) {
            return 0;
        }

        public d(int i10) {
            this.f3676c = i10;
        }

        @Override // d4.h0
        public final void b() throws RtspMediaSource.a {
            RtspMediaSource.a aVar = f.this.f3656n;
            if (aVar != null) {
                throw aVar;
            }
        }

        @Override // d4.h0
        public final boolean e() {
            c cVar = (c) f.this.f3649g.get(this.f3676c);
            return cVar.f3672c.u(cVar.f3673d);
        }

        @Override // d4.h0
        public final int k(n nVar, b3.h hVar, int i10) {
            c cVar = (c) f.this.f3649g.get(this.f3676c);
            return cVar.f3672c.z(nVar, hVar, i10, cVar.f3673d);
        }
    }

    @Override // d4.p
    public final long d(y4.d[] dVarArr, boolean[] zArr, h0[] h0VarArr, boolean[] zArr2, long j6) {
        ArrayList arrayList;
        for (int i10 = 0; i10 < dVarArr.length; i10++) {
            if (h0VarArr[i10] != null && (dVarArr[i10] == null || !zArr[i10])) {
                h0VarArr[i10] = null;
            }
        }
        ArrayList arrayList2 = this.f3650h;
        arrayList2.clear();
        int i11 = 0;
        while (true) {
            int length = dVarArr.length;
            arrayList = this.f3649g;
            if (i11 >= length) {
                break;
            }
            y4.d dVar = dVarArr[i11];
            if (dVar != null) {
                m0 m0VarJ = dVar.j();
                l0 l0Var = this.f3654l;
                l0Var.getClass();
                int iIndexOf = l0Var.indexOf(m0VarJ);
                c cVar = (c) arrayList.get(iIndexOf);
                cVar.getClass();
                arrayList2.add(cVar.f3670a);
                if (this.f3654l.contains(m0VarJ) && h0VarArr[i11] == null) {
                    h0VarArr[i11] = new d(iIndexOf);
                    zArr2[i11] = true;
                }
            }
            i11++;
        }
        for (int i12 = 0; i12 < arrayList.size(); i12++) {
            c cVar2 = (c) arrayList.get(i12);
            if (!arrayList2.contains(cVar2.f3670a)) {
                cVar2.a();
            }
        }
        this.f3662t = true;
        f();
        return j6;
    }

    public final void f() {
        ArrayList arrayList;
        int i10 = 0;
        boolean z10 = true;
        while (true) {
            arrayList = this.f3650h;
            if (i10 >= arrayList.size()) {
                break;
            }
            z10 &= ((b) arrayList.get(i10)).f3668c != null;
            i10++;
        }
        if (z10 && this.f3662t) {
            com.google.android.exoplayer2.source.rtsp.d dVar = this.f3648f;
            dVar.f3625h.addAll(arrayList);
            dVar.b();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void b(f fVar) {
        ArrayList arrayList = fVar.f3649g;
        if (fVar.f3660r || fVar.f3661s) {
            return;
        }
        for (int i10 = 0; i10 < arrayList.size(); i10++) {
            if (((c) arrayList.get(i10)).f3672c.t() == null) {
                return;
            }
        }
        fVar.f3661s = true;
        r rVarJ = r.j(arrayList);
        r.a aVar = new r.a();
        for (int i11 = 0; i11 < rVarJ.size(); i11++) {
            c0 c0VarT = ((c) rVarJ.get(i11)).f3672c.t();
            c0VarT.getClass();
            aVar.b(new m0(c0VarT));
        }
        fVar.f3654l = aVar.c();
        p.a aVar2 = fVar.f3653k;
        aVar2.getClass();
        aVar2.f(fVar);
    }

    @Override // d4.i0
    public final boolean a() {
        return !this.f3659q;
    }

    public final boolean e() {
        return this.f3658p != -9223372036854775807L;
    }

    @Override // d4.p
    public final n0 j() {
        b5.a.d(this.f3661s);
        l0 l0Var = this.f3654l;
        l0Var.getClass();
        return new n0((m0[]) l0Var.toArray(new m0[0]));
    }

    @Override // d4.i0
    public final long l() {
        if (!this.f3659q) {
            ArrayList arrayList = this.f3649g;
            if (!arrayList.isEmpty()) {
                if (e()) {
                    return this.f3658p;
                }
                boolean z10 = true;
                long jMin = Long.MAX_VALUE;
                for (int i10 = 0; i10 < arrayList.size(); i10++) {
                    c cVar = (c) arrayList.get(i10);
                    if (!cVar.f3673d) {
                        jMin = Math.min(jMin, cVar.f3672c.n());
                        z10 = false;
                    }
                }
                return (z10 || jMin == Long.MIN_VALUE) ? this.f3657o : jMin;
            }
        }
        return Long.MIN_VALUE;
    }

    @Override // d4.p
    public final void m() throws IOException {
        IOException iOException = this.f3655m;
        if (iOException != null) {
            throw iOException;
        }
    }

    @Override // d4.p
    public final void p(p.a aVar, long j6) {
        com.google.android.exoplayer2.source.rtsp.d dVar = this.f3648f;
        this.f3653k = aVar;
        try {
            Uri uri = dVar.f3622e;
            try {
                dVar.f3628k.a(com.google.android.exoplayer2.source.rtsp.d.e(uri));
                com.google.android.exoplayer2.source.rtsp.d.c cVar = dVar.f3627j;
                String str = dVar.f3629l;
                cVar.getClass();
                cVar.c(cVar.a(4, str, l7.m0.f8057i, uri));
            } catch (IOException e10) {
                q0.i(dVar.f3628k);
                throw e10;
            }
        } catch (IOException e11) {
            this.f3655m = e11;
            q0.i(dVar);
        }
    }

    @Override // d4.i0
    public final boolean r(long j6) {
        return !this.f3659q;
    }

    public f(m mVar, l lVar, Uri uri, a0 a0Var, String str) {
        this.f3645c = mVar;
        this.f3652j = lVar;
        this.f3651i = a0Var;
        a aVar = new a();
        this.f3647e = aVar;
        this.f3648f = new com.google.android.exoplayer2.source.rtsp.d(aVar, aVar, str, uri);
        this.f3649g = new ArrayList();
        this.f3650h = new ArrayList();
        this.f3658p = -9223372036854775807L;
    }

    @Override // d4.i0
    public final long h() {
        return l();
    }

    @Override // d4.p
    public final void o(long j6, boolean z10) throws Throwable {
        if (!e()) {
            int i10 = 0;
            while (true) {
                ArrayList arrayList = this.f3649g;
                if (i10 < arrayList.size()) {
                    c cVar = (c) arrayList.get(i10);
                    if (!cVar.f3673d) {
                        cVar.f3672c.h(j6, z10, true);
                    }
                    i10++;
                } else {
                    return;
                }
            }
        }
    }

    @Override // d4.p
    public final long q(long j6) {
        if (e()) {
            return this.f3658p;
        }
        ArrayList arrayList = this.f3649g;
        for (int i10 = 0; i10 < arrayList.size(); i10++) {
            if (!((c) arrayList.get(i10)).f3672c.E(j6, false)) {
                this.f3657o = j6;
                this.f3658p = j6;
                com.google.android.exoplayer2.source.rtsp.d dVar = this.f3648f;
                com.google.android.exoplayer2.source.rtsp.d.c cVar = dVar.f3627j;
                Uri uri = dVar.f3622e;
                String str = dVar.f3629l;
                str.getClass();
                cVar.getClass();
                cVar.c(cVar.a(5, str, l7.m0.f8057i, uri));
                dVar.f3634q = j6;
                for (int i11 = 0; i11 < this.f3649g.size(); i11++) {
                    c cVar2 = (c) this.f3649g.get(i11);
                    if (!cVar2.f3673d) {
                        k4.c cVar3 = cVar2.f3670a.f3667b.f3612g;
                        cVar3.getClass();
                        synchronized (cVar3.f7412e) {
                            cVar3.f7418k = true;
                        }
                        cVar2.f3672c.B(false);
                        cVar2.f3672c.f5014u = j6;
                    }
                }
                break;
            }
        }
        return j6;
    }

    @Override // d4.p
    public final long i() {
        return -9223372036854775807L;
    }

    @Override // d4.i0
    public final void t(long j6) {
    }

    @Override // d4.p
    public final long c(long j6, y0 y0Var) {
        return j6;
    }
}
