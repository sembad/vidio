package com.google.android.exoplayer2.source.rtsp;

import a5.b0;
import android.os.Handler;
import b5.q0;
import h3.s;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class b implements b0.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f3606a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k4.i f3607b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k4.g f3608c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final h3.j f3609d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final a.InterfaceC0040a f3611f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public k4.c f3612g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public volatile boolean f3613h;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public volatile long f3615j;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Handler f3610e = q0.n(null);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public volatile long f3614i = -9223372036854775807L;

    @Override // a5.b0.d
    public final void a() throws Throwable {
        a aVar = null;
        try {
            final a aVarA = this.f3611f.a(this.f3606a);
            try {
                final String strB = aVarA.b();
                this.f3610e.post(new Runnable() { // from class: k4.b
                    @Override // java.lang.Runnable
                    public final void run() {
                        com.google.android.exoplayer2.source.rtsp.f.b bVar = (com.google.android.exoplayer2.source.rtsp.f.b) this.f7405c.f3608c.f7445i;
                        com.google.android.exoplayer2.source.rtsp.f fVar = bVar.f3669d;
                        bVar.f3668c = strB;
                        com.google.android.exoplayer2.source.rtsp.a aVar2 = aVarA;
                        com.google.android.exoplayer2.source.rtsp.g.a aVarN = aVar2.n();
                        if (aVarN != null) {
                            fVar.f3648f.f3628k.f3681e.put(Integer.valueOf(aVar2.c()), aVarN);
                            fVar.f3664v = true;
                        }
                        fVar.f();
                    }
                });
                h3.e eVar = new h3.e(aVarA, 0L, -1L);
                k4.c cVar = new k4.c(this.f3607b.f7446a, this.f3606a);
                this.f3612g = cVar;
                cVar.j(this.f3609d);
                while (!this.f3613h) {
                    if (this.f3614i != -9223372036854775807L) {
                        this.f3612g.b(this.f3615j, this.f3614i);
                        this.f3614i = -9223372036854775807L;
                    }
                    if (this.f3612g.e(eVar, new s()) == -1) {
                        break;
                    }
                }
                q0.h(aVarA);
            } catch (Throwable th) {
                th = th;
                aVar = aVarA;
                q0.h(aVar);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    @Override // a5.b0.d
    public final void b() {
        this.f3613h = true;
    }

    public b(int i10, k4.i iVar, k4.g gVar, h3.j jVar, a.InterfaceC0040a interfaceC0040a) {
        this.f3606a = i10;
        this.f3607b = iVar;
        this.f3608c = gVar;
        this.f3609d = jVar;
        this.f3611f = interfaceC0040a;
    }
}
