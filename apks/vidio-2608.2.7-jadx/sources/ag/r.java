package ag;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import cg.a;
import com.google.android.datatransport.runtime.synchronization.SynchronizationException;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.Executor;
import uf.o;
import vf.f;
import vf.g;
import xf.c;

/* loaded from: classes.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    private final Context f1041a;

    /* renamed from: b, reason: collision with root package name */
    private final vf.e f1042b;

    /* renamed from: c, reason: collision with root package name */
    private final bg.d f1043c;

    /* renamed from: d, reason: collision with root package name */
    private final x f1044d;

    /* renamed from: e, reason: collision with root package name */
    private final Executor f1045e;

    /* renamed from: f, reason: collision with root package name */
    private final cg.a f1046f;

    /* renamed from: g, reason: collision with root package name */
    private final dg.a f1047g;

    /* renamed from: h, reason: collision with root package name */
    private final dg.a f1048h;

    /* renamed from: i, reason: collision with root package name */
    private final bg.c f1049i;

    public r(Context context, vf.e eVar, bg.d dVar, x xVar, Executor executor, cg.a aVar, dg.a aVar2, dg.a aVar3, bg.c cVar) {
        this.f1041a = context;
        this.f1042b = eVar;
        this.f1043c = dVar;
        this.f1044d = xVar;
        this.f1045e = executor;
        this.f1046f = aVar;
        this.f1047g = aVar2;
        this.f1048h = aVar3;
        this.f1049i = cVar;
    }

    public static /* synthetic */ void b(r rVar, Iterable iterable, uf.u uVar, long j11) {
        bg.d dVar = rVar.f1043c;
        dVar.E0(iterable);
        dVar.L1(rVar.f1047g.a() + j11, uVar);
    }

    public static /* synthetic */ void h(r rVar, HashMap hashMap) {
        Iterator it = hashMap.entrySet().iterator();
        while (it.hasNext()) {
            rVar.f1049i.e(((Integer) r0.getValue()).intValue(), (String) ((Map.Entry) it.next()).getKey(), c.b.INVALID_PAYLOD);
        }
    }

    public static void i(final r rVar, final uf.u uVar, final int i11, Runnable runnable) {
        cg.a aVar = rVar.f1046f;
        try {
            try {
                bg.d dVar = rVar.f1043c;
                Objects.requireNonNull(dVar);
                aVar.d(new q(dVar));
                NetworkInfo activeNetworkInfo = ((ConnectivityManager) rVar.f1041a.getSystemService("connectivity")).getActiveNetworkInfo();
                if (activeNetworkInfo == null || !activeNetworkInfo.isConnected()) {
                    aVar.d(new a.InterfaceC0254a() { // from class: ag.h
                        @Override // cg.a.InterfaceC0254a
                        public final Object execute() {
                            r.this.f1044d.a(uVar, i11 + 1);
                            return null;
                        }
                    });
                } else {
                    rVar.j(uVar, i11);
                }
                runnable.run();
            } catch (SynchronizationException unused) {
                rVar.f1044d.a(uVar, i11 + 1);
                runnable.run();
            }
        } catch (Throwable th2) {
            runnable.run();
            throw th2;
        }
    }

    public final void j(final uf.u uVar, int i11) {
        vf.g b11;
        vf.m mVar = this.f1042b.get(uVar.b());
        vf.g.e(0L);
        final long j11 = 0;
        while (true) {
            a.InterfaceC0254a interfaceC0254a = new a.InterfaceC0254a() { // from class: ag.g
                @Override // cg.a.InterfaceC0254a
                public final Object execute() {
                    Boolean valueOf;
                    valueOf = Boolean.valueOf(r.this.f1043c.b0(uVar));
                    return valueOf;
                }
            };
            cg.a aVar = this.f1046f;
            if (!((Boolean) aVar.d(interfaceC0254a)).booleanValue()) {
                final uf.u uVar2 = uVar;
                aVar.d(new a.InterfaceC0254a() { // from class: ag.n
                    @Override // cg.a.InterfaceC0254a
                    public final Object execute() {
                        r3.f1043c.L1(r.this.f1047g.a() + j11, uVar2);
                        return null;
                    }
                });
                return;
            }
            final Iterable iterable = (Iterable) aVar.d(new a.InterfaceC0254a() { // from class: ag.i
                @Override // cg.a.InterfaceC0254a
                public final Object execute() {
                    Iterable P0;
                    P0 = r.this.f1043c.P0(uVar);
                    return P0;
                }
            });
            if (!iterable.iterator().hasNext()) {
                return;
            }
            if (mVar == null) {
                yf.a.a(uVar, "Uploader", "Unknown backend for %s, deleting event batch for it...");
                b11 = vf.g.a();
            } else {
                ArrayList arrayList = new ArrayList();
                Iterator it = iterable.iterator();
                while (it.hasNext()) {
                    arrayList.add(((bg.j) it.next()).a());
                }
                if (uVar.c() != null) {
                    final bg.c cVar = this.f1049i;
                    Objects.requireNonNull(cVar);
                    xf.a aVar2 = (xf.a) aVar.d(new a.InterfaceC0254a() { // from class: ag.p
                        @Override // cg.a.InterfaceC0254a
                        public final Object execute() {
                            return bg.c.this.f();
                        }
                    });
                    o.a a11 = uf.o.a();
                    a11.h(this.f1047g.a());
                    a11.n(this.f1048h.a());
                    a11.m("GDT_CLIENT_METRICS");
                    sf.c b12 = sf.c.b("proto");
                    aVar2.getClass();
                    a11.g(new uf.n(b12, uf.r.a(aVar2)));
                    arrayList.add(mVar.a(a11.d()));
                }
                f.a a12 = vf.f.a();
                a12.b(arrayList);
                a12.c(uVar.c());
                b11 = mVar.b(a12.a());
            }
            if (b11.c() == g.a.f73726d) {
                final uf.u uVar3 = uVar;
                aVar.d(new a.InterfaceC0254a() { // from class: ag.j
                    @Override // cg.a.InterfaceC0254a
                    public final Object execute() {
                        r.b(r.this, iterable, uVar3, j11);
                        return null;
                    }
                });
                this.f1044d.b(uVar3, i11 + 1, true);
                return;
            }
            uf.u uVar4 = uVar;
            aVar.d(new a.InterfaceC0254a() { // from class: ag.k
                @Override // cg.a.InterfaceC0254a
                public final Object execute() {
                    r.this.f1043c.t(iterable);
                    return null;
                }
            });
            if (b11.c() == g.a.f73725c) {
                j11 = Math.max(j11, b11.b());
                if (uVar4.c() != null) {
                    aVar.d(new a.InterfaceC0254a() { // from class: ag.l
                        @Override // cg.a.InterfaceC0254a
                        public final Object execute() {
                            r.this.f1049i.b();
                            return null;
                        }
                    });
                }
            } else if (b11.c() == g.a.f73728i) {
                final HashMap hashMap = new HashMap();
                Iterator it2 = iterable.iterator();
                while (it2.hasNext()) {
                    String n11 = ((bg.j) it2.next()).a().n();
                    if (hashMap.containsKey(n11)) {
                        hashMap.put(n11, Integer.valueOf(((Integer) hashMap.get(n11)).intValue() + 1));
                    } else {
                        hashMap.put(n11, 1);
                    }
                }
                aVar.d(new a.InterfaceC0254a() { // from class: ag.m
                    @Override // cg.a.InterfaceC0254a
                    public final Object execute() {
                        r.h(r.this, hashMap);
                        return null;
                    }
                });
            }
            uVar = uVar4;
        }
    }

    public final void k(final uf.u uVar, final int i11, final Runnable runnable) {
        this.f1045e.execute(new Runnable() { // from class: ag.o
            @Override // java.lang.Runnable
            public final void run() {
                r.i(r.this, uVar, i11, runnable);
            }
        });
    }
}
