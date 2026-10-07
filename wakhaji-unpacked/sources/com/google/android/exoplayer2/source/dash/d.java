package com.google.android.exoplayer2.source.dash;

import a5.g;
import a5.m;
import android.os.Handler;
import android.os.Message;
import androidx.fragment.app.x0;
import b5.a0;
import b5.q0;
import d4.f0;
import d4.g0;
import h3.v;
import h4.n;
import java.util.TreeMap;
import x2.c0;
import x2.o0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class d implements Handler.Callback {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final m f3560c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f3561d;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public h4.c f3565h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f3566i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f3567j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f3568k;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final TreeMap<Long, Long> f3564g = new TreeMap<>();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Handler f3563f = q0.n(this);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final w3.b f3562e = new w3.b();

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public interface b {
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public final class c implements v {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final g0 f3571a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final n f3572b = new n();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final u3.c f3573c = new u3.c();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f3574d = -9223372036854775807L;

        public c(m mVar) {
            this.f3571a = new g0(mVar, null, null, null);
        }

        @Override // h3.v
        public final void a(long j6, int i10, int i11, int i12, v.a aVar) {
            long jG;
            long jF;
            this.f3571a.a(j6, i10, i11, i12, aVar);
            while (this.f3571a.u(false)) {
                u3.c cVar = this.f3573c;
                cVar.c();
                if (this.f3571a.z(this.f3572b, cVar, 0, false) == -4) {
                    cVar.h();
                } else {
                    cVar = null;
                }
                if (cVar != null) {
                    long j10 = cVar.f2572g;
                    u3.a aVarG = d.this.f3562e.g(cVar);
                    if (aVarG != null) {
                        w3.a aVar2 = (w3.a) aVarG.f11554c[0];
                        String str = aVar2.f12053c;
                        String str2 = aVar2.f12054d;
                        if ("urn:mpeg:dash:event:2012".equals(str) && ("1".equals(str2) || "2".equals(str2) || "3".equals(str2))) {
                            try {
                                jF = q0.F(q0.o(aVar2.f12057g));
                            } catch (o0 unused) {
                                jF = -9223372036854775807L;
                            }
                            if (jF != -9223372036854775807L) {
                                a aVar3 = new a(j10, jF);
                                Handler handler = d.this.f3563f;
                                handler.sendMessage(handler.obtainMessage(1, aVar3));
                            }
                        }
                    }
                }
            }
            g0 g0Var = this.f3571a;
            f0 f0Var = g0Var.f4994a;
            synchronized (g0Var) {
                int i13 = g0Var.f5013t;
                jG = i13 == 0 ? -1L : g0Var.g(i13);
            }
            f0Var.b(jG);
        }

        @Override // h3.v
        public final int b(g gVar, int i10, boolean z10) {
            g0 g0Var = this.f3571a;
            g0Var.getClass();
            return g0Var.D(gVar, i10, z10);
        }

        @Override // h3.v
        public final void d(int i10, a0 a0Var) {
            g0 g0Var = this.f3571a;
            g0Var.getClass();
            g0Var.d(i10, a0Var);
        }

        @Override // h3.v
        public final void e(c0 c0Var) {
            this.f3571a.e(c0Var);
        }

        @Override // h3.v
        public final /* synthetic */ void c(int i10, a0 a0Var) {
            x0.a(this, a0Var, i10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f3569a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f3570b;

        public a(long j6, long j10) {
            this.f3569a = j6;
            this.f3570b = j10;
        }
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (!this.f3568k) {
            if (message.what != 1) {
                return false;
            }
            a aVar = (a) message.obj;
            long j6 = aVar.f3569a;
            long j10 = aVar.f3570b;
            Long lValueOf = Long.valueOf(j10);
            TreeMap<Long, Long> treeMap = this.f3564g;
            Long l10 = treeMap.get(lValueOf);
            if (l10 == null) {
                treeMap.put(Long.valueOf(j10), Long.valueOf(j6));
                return true;
            }
            if (l10.longValue() > j6) {
                treeMap.put(Long.valueOf(j10), Long.valueOf(j6));
            }
        }
        return true;
    }

    public d(h4.c cVar, b bVar, m mVar) {
        this.f3565h = cVar;
        this.f3561d = bVar;
        this.f3560c = mVar;
    }
}
