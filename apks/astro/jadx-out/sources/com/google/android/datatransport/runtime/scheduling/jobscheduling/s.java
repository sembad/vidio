package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import I1.b;
import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import androidx.annotation.b0;
import androidx.annotation.l0;
import com.google.android.datatransport.runtime.backends.h;
import com.google.android.datatransport.runtime.firebase.transport.c;
import com.google.android.datatransport.runtime.scheduling.persistence.AbstractC1925k;
import com.google.android.datatransport.runtime.scheduling.persistence.InterfaceC1917c;
import com.google.android.datatransport.runtime.scheduling.persistence.InterfaceC1918d;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Executor;
import m3.InterfaceC3936a;

/* loaded from: classes2.dex */
public class s {

    /* renamed from: j, reason: collision with root package name */
    private static final String f57787j = "Uploader";

    /* renamed from: k, reason: collision with root package name */
    private static final String f57788k = "GDT_CLIENT_METRICS";

    /* renamed from: a, reason: collision with root package name */
    private final Context f57789a;

    /* renamed from: b, reason: collision with root package name */
    private final com.google.android.datatransport.runtime.backends.e f57790b;

    /* renamed from: c, reason: collision with root package name */
    private final InterfaceC1918d f57791c;

    /* renamed from: d, reason: collision with root package name */
    private final y f57792d;

    /* renamed from: e, reason: collision with root package name */
    private final Executor f57793e;

    /* renamed from: f, reason: collision with root package name */
    private final I1.b f57794f;

    /* renamed from: g, reason: collision with root package name */
    private final com.google.android.datatransport.runtime.time.a f57795g;

    /* renamed from: h, reason: collision with root package name */
    private final com.google.android.datatransport.runtime.time.a f57796h;

    /* renamed from: i, reason: collision with root package name */
    private final InterfaceC1917c f57797i;

    @InterfaceC3936a
    public s(Context context, com.google.android.datatransport.runtime.backends.e eVar, InterfaceC1918d interfaceC1918d, y yVar, Executor executor, I1.b bVar, @com.google.android.datatransport.runtime.time.h com.google.android.datatransport.runtime.time.a aVar, @com.google.android.datatransport.runtime.time.b com.google.android.datatransport.runtime.time.a aVar2, InterfaceC1917c interfaceC1917c) {
        this.f57789a = context;
        this.f57790b = eVar;
        this.f57791c = interfaceC1918d;
        this.f57792d = yVar;
        this.f57793e = executor;
        this.f57794f = bVar;
        this.f57795g = aVar;
        this.f57796h = aVar2;
        this.f57797i = interfaceC1917c;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Boolean l(com.google.android.datatransport.runtime.r rVar) {
        return Boolean.valueOf(this.f57791c.u1(rVar));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Iterable m(com.google.android.datatransport.runtime.r rVar) {
        return this.f57791c.a2(rVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Object n(Iterable iterable, com.google.android.datatransport.runtime.r rVar, long j5) {
        this.f57791c.x1(iterable);
        this.f57791c.f0(rVar, this.f57795g.a() + j5);
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Object o(Iterable iterable) {
        this.f57791c.K(iterable);
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Object p() {
        this.f57797i.b();
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Object q(Map map) {
        Iterator it = map.entrySet().iterator();
        while (it.hasNext()) {
            this.f57797i.e(((Integer) r0.getValue()).intValue(), c.b.INVALID_PAYLOD, (String) ((Map.Entry) it.next()).getKey());
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Object r(com.google.android.datatransport.runtime.r rVar, long j5) {
        this.f57791c.f0(rVar, this.f57795g.a() + j5);
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Object s(com.google.android.datatransport.runtime.r rVar, int i5) {
        this.f57792d.a(rVar, i5 + 1);
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void t(final com.google.android.datatransport.runtime.r rVar, final int i5, Runnable runnable) {
        try {
            try {
                I1.b bVar = this.f57794f;
                final InterfaceC1918d interfaceC1918d = this.f57791c;
                Objects.requireNonNull(interfaceC1918d);
                bVar.c(new b.a() { // from class: com.google.android.datatransport.runtime.scheduling.jobscheduling.h
                    @Override // I1.b.a
                    public final Object execute() {
                        return Integer.valueOf(InterfaceC1918d.this.o());
                    }
                });
                if (!k()) {
                    this.f57794f.c(new b.a() { // from class: com.google.android.datatransport.runtime.scheduling.jobscheduling.j
                        @Override // I1.b.a
                        public final Object execute() {
                            Object s5;
                            s5 = s.this.s(rVar, i5);
                            return s5;
                        }
                    });
                } else {
                    u(rVar, i5);
                }
            } catch (I1.a unused) {
                this.f57792d.a(rVar, i5 + 1);
            }
            runnable.run();
        } catch (Throwable th) {
            runnable.run();
            throw th;
        }
    }

    @l0
    public com.google.android.datatransport.runtime.j j(com.google.android.datatransport.runtime.backends.n nVar) {
        I1.b bVar = this.f57794f;
        final InterfaceC1917c interfaceC1917c = this.f57797i;
        Objects.requireNonNull(interfaceC1917c);
        return nVar.a(com.google.android.datatransport.runtime.j.a().i(this.f57795g.a()).k(this.f57796h.a()).j(f57788k).h(new com.google.android.datatransport.runtime.i(com.google.android.datatransport.d.b("proto"), ((com.google.android.datatransport.runtime.firebase.transport.a) bVar.c(new b.a() { // from class: com.google.android.datatransport.runtime.scheduling.jobscheduling.l
            @Override // I1.b.a
            public final Object execute() {
                return InterfaceC1917c.this.d();
            }
        })).i())).d());
    }

    boolean k() {
        NetworkInfo activeNetworkInfo = ((ConnectivityManager) this.f57789a.getSystemService("connectivity")).getActiveNetworkInfo();
        if (activeNetworkInfo != null && activeNetworkInfo.isConnected()) {
            return true;
        }
        return false;
    }

    @b0({b0.a.LIBRARY_GROUP})
    public com.google.android.datatransport.runtime.backends.h u(final com.google.android.datatransport.runtime.r rVar, int i5) {
        com.google.android.datatransport.runtime.backends.h b5;
        com.google.android.datatransport.runtime.backends.n nVar = this.f57790b.get(rVar.b());
        long j5 = 0;
        com.google.android.datatransport.runtime.backends.h e5 = com.google.android.datatransport.runtime.backends.h.e(0L);
        while (true) {
            final long j6 = j5;
            while (((Boolean) this.f57794f.c(new b.a() { // from class: com.google.android.datatransport.runtime.scheduling.jobscheduling.m
                @Override // I1.b.a
                public final Object execute() {
                    Boolean l5;
                    l5 = s.this.l(rVar);
                    return l5;
                }
            })).booleanValue()) {
                final Iterable iterable = (Iterable) this.f57794f.c(new b.a() { // from class: com.google.android.datatransport.runtime.scheduling.jobscheduling.n
                    @Override // I1.b.a
                    public final Object execute() {
                        Iterable m5;
                        m5 = s.this.m(rVar);
                        return m5;
                    }
                });
                if (!iterable.iterator().hasNext()) {
                    return e5;
                }
                if (nVar == null) {
                    G1.a.c(f57787j, "Unknown backend for %s, deleting event batch for it...", rVar);
                    b5 = com.google.android.datatransport.runtime.backends.h.a();
                } else {
                    ArrayList arrayList = new ArrayList();
                    Iterator it = iterable.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((AbstractC1925k) it.next()).b());
                    }
                    if (rVar.e()) {
                        arrayList.add(j(nVar));
                    }
                    b5 = nVar.b(com.google.android.datatransport.runtime.backends.g.a().b(arrayList).c(rVar.c()).a());
                }
                e5 = b5;
                if (e5.c() == h.a.TRANSIENT_ERROR) {
                    this.f57794f.c(new b.a() { // from class: com.google.android.datatransport.runtime.scheduling.jobscheduling.o
                        @Override // I1.b.a
                        public final Object execute() {
                            Object n5;
                            n5 = s.this.n(iterable, rVar, j6);
                            return n5;
                        }
                    });
                    this.f57792d.b(rVar, i5 + 1, true);
                    return e5;
                }
                this.f57794f.c(new b.a() { // from class: com.google.android.datatransport.runtime.scheduling.jobscheduling.p
                    @Override // I1.b.a
                    public final Object execute() {
                        Object o5;
                        o5 = s.this.o(iterable);
                        return o5;
                    }
                });
                if (e5.c() == h.a.OK) {
                    j5 = Math.max(j6, e5.b());
                    if (rVar.e()) {
                        this.f57794f.c(new b.a() { // from class: com.google.android.datatransport.runtime.scheduling.jobscheduling.q
                            @Override // I1.b.a
                            public final Object execute() {
                                Object p5;
                                p5 = s.this.p();
                                return p5;
                            }
                        });
                    }
                } else if (e5.c() == h.a.INVALID_PAYLOAD) {
                    final HashMap hashMap = new HashMap();
                    Iterator it2 = iterable.iterator();
                    while (it2.hasNext()) {
                        String l5 = ((AbstractC1925k) it2.next()).b().l();
                        if (!hashMap.containsKey(l5)) {
                            hashMap.put(l5, 1);
                        } else {
                            hashMap.put(l5, Integer.valueOf(((Integer) hashMap.get(l5)).intValue() + 1));
                        }
                    }
                    this.f57794f.c(new b.a() { // from class: com.google.android.datatransport.runtime.scheduling.jobscheduling.r
                        @Override // I1.b.a
                        public final Object execute() {
                            Object q5;
                            q5 = s.this.q(hashMap);
                            return q5;
                        }
                    });
                }
            }
            this.f57794f.c(new b.a() { // from class: com.google.android.datatransport.runtime.scheduling.jobscheduling.i
                @Override // I1.b.a
                public final Object execute() {
                    Object r5;
                    r5 = s.this.r(rVar, j6);
                    return r5;
                }
            });
            return e5;
        }
    }

    public void v(final com.google.android.datatransport.runtime.r rVar, final int i5, final Runnable runnable) {
        this.f57793e.execute(new Runnable() { // from class: com.google.android.datatransport.runtime.scheduling.jobscheduling.k
            @Override // java.lang.Runnable
            public final void run() {
                s.this.t(rVar, i5, runnable);
            }
        });
    }
}
