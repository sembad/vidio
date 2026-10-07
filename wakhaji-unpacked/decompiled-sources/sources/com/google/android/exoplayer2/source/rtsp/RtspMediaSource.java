package com.google.android.exoplayer2.source.rtsp;

import a5.m;
import android.net.Uri;
import b5.q0;
import c9.a0;
import d4.k0;
import d4.p;
import d4.r;
import d4.z;
import java.io.IOException;
import java.util.ArrayList;
import x2.b0;
import x2.b1;
import x2.g0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class RtspMediaSource extends d4.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final g0 f3598i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final l f3599j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f3600k = "ExoPlayerLib/2.15.1";

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Uri f3601l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f3602m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f3603n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f3604o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f3605p;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class Factory implements z {
        @Override // d4.z
        public final r a(g0 g0Var) {
            g0Var.f12341b.getClass();
            return new RtspMediaSource(g0Var, new l());
        }

        @Override // d4.z
        @Deprecated
        public final z b(d3.d dVar) {
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a extends IOException {
        public a(String str) {
            super(str);
        }

        public a(IOException iOException) {
            super(iOException);
        }

        public a(String str, IOException iOException) {
            super(str, iOException);
        }
    }

    static {
        b0.a("goog.exo.rtsp");
    }

    @Override // d4.r
    public final g0 a() {
        return this.f3598i;
    }

    @Override // d4.r
    public final p d(r.a aVar, m mVar, long j6) {
        return new f(mVar, this.f3599j, this.f3601l, new a0(5, this), this.f3600k);
    }

    @Override // d4.r
    public final void l(p pVar) {
        f fVar = (f) pVar;
        ArrayList arrayList = fVar.f3649g;
        for (int i10 = 0; i10 < arrayList.size(); i10++) {
            f.c cVar = (f.c) arrayList.get(i10);
            if (!cVar.f3674e) {
                cVar.f3671b.e(null);
                cVar.f3672c.A();
                cVar.f3674e = true;
            }
        }
        q0.i(fVar.f3648f);
        fVar.f3660r = true;
    }

    public final void v() {
        k0 k0Var = new k0(this.f3602m, this.f3603n, this.f3604o, this.f3598i);
        b1 hVar = k0Var;
        if (this.f3605p) {
            hVar = new k4.h(k0Var);
        }
        r(hVar);
    }

    public RtspMediaSource(g0 g0Var, l lVar) {
        this.f3598i = g0Var;
        this.f3599j = lVar;
        g0.f fVar = g0Var.f12341b;
        fVar.getClass();
        this.f3601l = fVar.f12360a;
        this.f3602m = -9223372036854775807L;
        this.f3605p = true;
    }

    @Override // d4.a
    public final void q(a5.g0 g0Var) {
        v();
    }

    @Override // d4.r
    public final void c() {
    }

    @Override // d4.a
    public final void t() {
    }
}
