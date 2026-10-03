package cf;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import com.google.android.datatransport.runtime.synchronization.SynchronizationException;
import ef.a;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.Executor;
import we.o;
import xe.f;
import xe.g;
import ze.c;

/* loaded from: classes3.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    private final Context f17105a;

    /* renamed from: b, reason: collision with root package name */
    private final xe.e f17106b;

    /* renamed from: c, reason: collision with root package name */
    private final df.d f17107c;

    /* renamed from: d, reason: collision with root package name */
    private final x f17108d;

    /* renamed from: e, reason: collision with root package name */
    private final Executor f17109e;

    /* renamed from: f, reason: collision with root package name */
    private final ef.a f17110f;

    /* renamed from: g, reason: collision with root package name */
    private final ff.a f17111g;

    /* renamed from: h, reason: collision with root package name */
    private final ff.a f17112h;

    /* renamed from: i, reason: collision with root package name */
    private final df.c f17113i;

    public r(Context context, xe.e eVar, df.d dVar, x xVar, Executor executor, ef.a aVar, ff.a aVar2, ff.a aVar3, df.c cVar) {
        this.f17105a = context;
        this.f17106b = eVar;
        this.f17107c = dVar;
        this.f17108d = xVar;
        this.f17109e = executor;
        this.f17110f = aVar;
        this.f17111g = aVar2;
        this.f17112h = aVar3;
        this.f17113i = cVar;
    }

    public static /* synthetic */ void b(r rVar, Iterable iterable, we.u uVar, long j11) {
        df.d dVar = rVar.f17107c;
        dVar.l0(iterable);
        dVar.l1(rVar.f17111g.a() + j11, uVar);
    }

    public static /* synthetic */ void h(r rVar, HashMap hashMap) {
        Iterator it = hashMap.entrySet().iterator();
        while (it.hasNext()) {
            rVar.f17113i.d(((Integer) r0.getValue()).intValue(), (String) ((Map.Entry) it.next()).getKey(), c.b.INVALID_PAYLOD);
        }
    }

    public static void i(final r rVar, final we.u uVar, final int i11, Runnable runnable) {
        ef.a aVar = rVar.f17110f;
        try {
            try {
                final df.d dVar = rVar.f17107c;
                Objects.requireNonNull(dVar);
                aVar.f(new a.InterfaceC0468a() { // from class: cf.i
                    @Override // ef.a.InterfaceC0468a
                    public final Object execute() {
                        return Integer.valueOf(df.d.this.g());
                    }
                });
                NetworkInfo activeNetworkInfo = ((ConnectivityManager) rVar.f17105a.getSystemService("connectivity")).getActiveNetworkInfo();
                if (activeNetworkInfo == null || !activeNetworkInfo.isConnected()) {
                    aVar.f(new a.InterfaceC0468a() { // from class: cf.j
                        @Override // ef.a.InterfaceC0468a
                        public final Object execute() {
                            r.this.f17108d.a(uVar, i11 + 1);
                            return null;
                        }
                    });
                } else {
                    rVar.j(uVar, i11);
                }
                runnable.run();
            } catch (SynchronizationException unused) {
                rVar.f17108d.a(uVar, i11 + 1);
                runnable.run();
            }
        } catch (Throwable th2) {
            runnable.run();
            throw th2;
        }
    }

    public final void j(final we.u uVar, int i11) {
        xe.g b11;
        xe.m mVar = this.f17106b.get(uVar.b());
        xe.g.e(0L);
        final long j11 = 0;
        while (true) {
            a.InterfaceC0468a interfaceC0468a = new a.InterfaceC0468a() { // from class: cf.k
                @Override // ef.a.InterfaceC0468a
                public final Object execute() {
                    Boolean valueOf;
                    valueOf = Boolean.valueOf(r.this.f17107c.X(uVar));
                    return valueOf;
                }
            };
            ef.a aVar = this.f17110f;
            if (!((Boolean) aVar.f(interfaceC0468a)).booleanValue()) {
                final we.u uVar2 = uVar;
                aVar.f(new a.InterfaceC0468a() { // from class: cf.q
                    @Override // ef.a.InterfaceC0468a
                    public final Object execute() {
                        r3.f17107c.l1(r.this.f17111g.a() + j11, uVar2);
                        return null;
                    }
                });
                return;
            }
            final Iterable iterable = (Iterable) aVar.f(new a.InterfaceC0468a() { // from class: cf.l
                @Override // ef.a.InterfaceC0468a
                public final Object execute() {
                    Iterable M;
                    M = r.this.f17107c.M(uVar);
                    return M;
                }
            });
            if (!iterable.iterator().hasNext()) {
                return;
            }
            if (mVar == null) {
                af.a.a(uVar, "Uploader", "Unknown backend for %s, deleting event batch for it...");
                b11 = xe.g.a();
            } else {
                ArrayList arrayList = new ArrayList();
                Iterator it = iterable.iterator();
                while (it.hasNext()) {
                    arrayList.add(((df.j) it.next()).a());
                }
                if (uVar.c() != null) {
                    final df.c cVar = this.f17113i;
                    Objects.requireNonNull(cVar);
                    ze.a aVar2 = (ze.a) aVar.f(new a.InterfaceC0468a() { // from class: cf.h
                        @Override // ef.a.InterfaceC0468a
                        public final Object execute() {
                            return df.c.this.e();
                        }
                    });
                    o.a a11 = we.o.a();
                    a11.h(this.f17111g.a());
                    a11.n(this.f17112h.a());
                    a11.m("GDT_CLIENT_METRICS");
                    ue.c b12 = ue.c.b("proto");
                    aVar2.getClass();
                    a11.g(new we.n(b12, we.r.a(aVar2)));
                    arrayList.add(mVar.a(a11.d()));
                }
                f.a a12 = xe.f.a();
                a12.b(arrayList);
                a12.c(uVar.c());
                b11 = mVar.b(a12.a());
            }
            if (b11.c() == g.a.f67893e) {
                final we.u uVar3 = uVar;
                aVar.f(new a.InterfaceC0468a() { // from class: cf.m
                    @Override // ef.a.InterfaceC0468a
                    public final Object execute() {
                        r.b(r.this, iterable, uVar3, j11);
                        return null;
                    }
                });
                this.f17108d.b(uVar3, i11 + 1, true);
                return;
            }
            we.u uVar4 = uVar;
            aVar.f(new a.InterfaceC0468a() { // from class: cf.n
                @Override // ef.a.InterfaceC0468a
                public final Object execute() {
                    r.this.f17107c.r(iterable);
                    return null;
                }
            });
            if (b11.c() == g.a.f67892d) {
                j11 = Math.max(j11, b11.b());
                if (uVar4.c() != null) {
                    aVar.f(new a.InterfaceC0468a() { // from class: cf.o
                        @Override // ef.a.InterfaceC0468a
                        public final Object execute() {
                            r.this.f17113i.a();
                            return null;
                        }
                    });
                }
            } else if (b11.c() == g.a.f67895v) {
                final HashMap hashMap = new HashMap();
                Iterator it2 = iterable.iterator();
                while (it2.hasNext()) {
                    String n11 = ((df.j) it2.next()).a().n();
                    if (hashMap.containsKey(n11)) {
                        hashMap.put(n11, Integer.valueOf(((Integer) hashMap.get(n11)).intValue() + 1));
                    } else {
                        hashMap.put(n11, 1);
                    }
                }
                aVar.f(new a.InterfaceC0468a() { // from class: cf.p
                    @Override // ef.a.InterfaceC0468a
                    public final Object execute() {
                        r.h(r.this, hashMap);
                        return null;
                    }
                });
            }
            uVar = uVar4;
        }
    }

    public final void k(final we.u uVar, final int i11, final Runnable runnable) {
        this.f17109e.execute(new Runnable() { // from class: cf.g
            @Override // java.lang.Runnable
            public final void run() {
                r.i(r.this, uVar, i11, runnable);
            }
        });
    }
}
