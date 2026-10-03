package com.google.firebase.remoteconfig;

import android.app.Application;
import android.content.Context;
import androidx.annotation.NonNull;
import com.google.android.gms.common.api.internal.c;
import com.google.android.gms.common.util.h;
import com.google.firebase.remoteconfig.internal.ConfigFetchHttpClient;
import com.google.firebase.remoteconfig.internal.f;
import com.google.firebase.remoteconfig.internal.m;
import com.google.firebase.remoteconfig.internal.p;
import com.google.firebase.remoteconfig.internal.q;
import com.google.firebase.remoteconfig.internal.u;
import com.google.firebase.remoteconfig.internal.v;
import fj.e;
import gl.l;
import hl.d;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Random;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicReference;
import mk.c;
import s7.g0;
import vh.k;

/* loaded from: classes4.dex */
public final class b implements il.a {

    /* renamed from: j, reason: collision with root package name */
    private static final h f22925j = h.c();

    /* renamed from: k, reason: collision with root package name */
    private static final Random f22926k = new Random();

    /* renamed from: l, reason: collision with root package name */
    private static final HashMap f22927l = new HashMap();

    /* renamed from: m, reason: collision with root package name */
    public static final /* synthetic */ int f22928m = 0;

    /* renamed from: a, reason: collision with root package name */
    private final HashMap f22929a;

    /* renamed from: b, reason: collision with root package name */
    private final Context f22930b;

    /* renamed from: c, reason: collision with root package name */
    private final ScheduledExecutorService f22931c;

    /* renamed from: d, reason: collision with root package name */
    private final e f22932d;

    /* renamed from: e, reason: collision with root package name */
    private final c f22933e;

    /* renamed from: f, reason: collision with root package name */
    private final gj.b f22934f;

    /* renamed from: g, reason: collision with root package name */
    private final lk.b<jj.a> f22935g;

    /* renamed from: h, reason: collision with root package name */
    private final String f22936h;

    /* renamed from: i, reason: collision with root package name */
    private HashMap f22937i;

    private static class a implements c.a {

        /* renamed from: a, reason: collision with root package name */
        private static final AtomicReference<a> f22938a = new AtomicReference<>();

        static void b(Context context) {
            Application application = (Application) context.getApplicationContext();
            AtomicReference<a> atomicReference = f22938a;
            if (atomicReference.get() == null) {
                a aVar = new a();
                while (!atomicReference.compareAndSet(null, aVar)) {
                    if (atomicReference.get() != null) {
                        return;
                    }
                }
                com.google.android.gms.common.api.internal.c.c(application);
                com.google.android.gms.common.api.internal.c.b().a(aVar);
            }
        }

        @Override // com.google.android.gms.common.api.internal.c.a
        public final void a(boolean z11) {
            b.b(z11);
        }
    }

    protected b() {
        throw null;
    }

    b(Context context, @kj.b ScheduledExecutorService scheduledExecutorService, e eVar, mk.c cVar, gj.b bVar, lk.b<jj.a> bVar2) {
        this.f22929a = new HashMap();
        this.f22937i = new HashMap();
        this.f22930b = context;
        this.f22931c = scheduledExecutorService;
        this.f22932d = eVar;
        this.f22933e = cVar;
        this.f22934f = bVar;
        this.f22935g = bVar2;
        this.f22936h = eVar.m().c();
        a.b(context);
        k.c(new Callable() { // from class: gl.k
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return com.google.firebase.remoteconfig.b.this.d("firebase");
            }
        }, scheduledExecutorService);
    }

    static void b(boolean z11) {
        synchronized (b.class) {
            Iterator it = f22927l.values().iterator();
            while (it.hasNext()) {
                ((com.google.firebase.remoteconfig.a) it.next()).n(z11);
            }
        }
    }

    private f e(String str, String str2) {
        return f.g(this.f22931c, v.c(this.f22930b, z.a.a(g0.a("frc_", this.f22936h, "_", str, "_"), str2, ".json")));
    }

    @Override // il.a
    public final void a(@NonNull jl.f fVar) {
        d("firebase").k().c(fVar);
    }

    final synchronized com.google.firebase.remoteconfig.a c(e eVar, String str, mk.c cVar, gj.b bVar, Executor executor, f fVar, f fVar2, f fVar3, m mVar, p pVar, u uVar, d dVar) {
        b bVar2;
        String str2;
        try {
            try {
                if (this.f22929a.containsKey(str)) {
                    bVar2 = this;
                    str2 = str;
                } else {
                    bVar2 = this;
                    str2 = str;
                    com.google.firebase.remoteconfig.a aVar = new com.google.firebase.remoteconfig.a(this.f22930b, cVar, (str.equals("firebase") && eVar.l().equals("[DEFAULT]")) ? bVar : null, executor, fVar, fVar2, fVar3, mVar, pVar, uVar, g(eVar, cVar, mVar, fVar2, this.f22930b, str, uVar), dVar);
                    aVar.p();
                    bVar2.f22929a.put(str2, aVar);
                    f22927l.put(str2, aVar);
                }
                return (com.google.firebase.remoteconfig.a) bVar2.f22929a.get(str2);
            } catch (Throwable th2) {
                th = th2;
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0064 A[Catch: all -> 0x006d, TRY_LEAVE, TryCatch #2 {all -> 0x006d, blocks: (B:21:0x0053, B:23:0x005b, B:7:0x0064), top: B:20:0x0053 }] */
    /* JADX WARN: Type inference failed for: r1v9, types: [gl.j] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final synchronized com.google.firebase.remoteconfig.a d(java.lang.String r15) {
        /*
            r14 = this;
            monitor-enter(r14)
            java.lang.String r0 = "fetch"
            com.google.firebase.remoteconfig.internal.f r7 = r14.e(r15, r0)     // Catch: java.lang.Throwable -> L93
            java.lang.String r0 = "activate"
            com.google.firebase.remoteconfig.internal.f r8 = r14.e(r15, r0)     // Catch: java.lang.Throwable -> L93
            java.lang.String r0 = "defaults"
            com.google.firebase.remoteconfig.internal.f r9 = r14.e(r15, r0)     // Catch: java.lang.Throwable -> L93
            android.content.Context r0 = r14.f22930b     // Catch: java.lang.Throwable -> L93
            java.lang.String r1 = r14.f22936h     // Catch: java.lang.Throwable -> L93
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L93
            java.lang.String r3 = "frc_"
            r2.<init>(r3)     // Catch: java.lang.Throwable -> L93
            r2.append(r1)     // Catch: java.lang.Throwable -> L93
            java.lang.String r1 = "_"
            r2.append(r1)     // Catch: java.lang.Throwable -> L93
            r2.append(r15)     // Catch: java.lang.Throwable -> L93
            java.lang.String r1 = "_settings"
            r2.append(r1)     // Catch: java.lang.Throwable -> L93
            java.lang.String r1 = r2.toString()     // Catch: java.lang.Throwable -> L93
            r2 = 0
            android.content.SharedPreferences r0 = r0.getSharedPreferences(r1, r2)     // Catch: java.lang.Throwable -> L93
            com.google.firebase.remoteconfig.internal.u r12 = new com.google.firebase.remoteconfig.internal.u     // Catch: java.lang.Throwable -> L93
            r12.<init>(r0)     // Catch: java.lang.Throwable -> L93
            com.google.firebase.remoteconfig.internal.p r11 = new com.google.firebase.remoteconfig.internal.p     // Catch: java.lang.Throwable -> L93
            java.util.concurrent.ScheduledExecutorService r0 = r14.f22931c     // Catch: java.lang.Throwable -> L93
            r11.<init>(r0, r8, r9)     // Catch: java.lang.Throwable -> L93
            fj.e r0 = r14.f22932d     // Catch: java.lang.Throwable -> L93
            lk.b<jj.a> r1 = r14.f22935g     // Catch: java.lang.Throwable -> L93
            java.lang.String r0 = r0.l()     // Catch: java.lang.Throwable -> L93
            java.lang.String r2 = "[DEFAULT]"
            boolean r0 = r0.equals(r2)     // Catch: java.lang.Throwable -> L93
            if (r0 == 0) goto L61
            java.lang.String r0 = "firebase"
            boolean r0 = r15.equals(r0)     // Catch: java.lang.Throwable -> L6d
            if (r0 == 0) goto L61
            com.google.firebase.remoteconfig.internal.y r0 = new com.google.firebase.remoteconfig.internal.y     // Catch: java.lang.Throwable -> L6d
            r0.<init>(r1)     // Catch: java.lang.Throwable -> L6d
            goto L62
        L61:
            r0 = 0
        L62:
            if (r0 == 0) goto L71
            gl.j r1 = new gl.j     // Catch: java.lang.Throwable -> L6d
            r1.<init>()     // Catch: java.lang.Throwable -> L6d
            r11.a(r1)     // Catch: java.lang.Throwable -> L6d
            goto L71
        L6d:
            r0 = move-exception
            r15 = r0
            r1 = r14
            goto L96
        L71:
            hl.a r0 = hl.a.a(r8, r9)     // Catch: java.lang.Throwable -> L93
            hl.d r13 = new hl.d     // Catch: java.lang.Throwable -> L93
            java.util.concurrent.ScheduledExecutorService r1 = r14.f22931c     // Catch: java.lang.Throwable -> L93
            r13.<init>(r8, r0, r1)     // Catch: java.lang.Throwable -> L93
            fj.e r2 = r14.f22932d     // Catch: java.lang.Throwable -> L93
            mk.c r4 = r14.f22933e     // Catch: java.lang.Throwable -> L93
            gj.b r5 = r14.f22934f     // Catch: java.lang.Throwable -> L93
            java.util.concurrent.ScheduledExecutorService r6 = r14.f22931c     // Catch: java.lang.Throwable -> L93
            com.google.firebase.remoteconfig.internal.m r10 = r14.f(r15, r7, r12)     // Catch: java.lang.Throwable -> L93
            r1 = r14
            r3 = r15
            com.google.firebase.remoteconfig.a r15 = r1.c(r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13)     // Catch: java.lang.Throwable -> L90
            monitor-exit(r14)
            return r15
        L90:
            r0 = move-exception
        L91:
            r15 = r0
            goto L96
        L93:
            r0 = move-exception
            r1 = r14
            goto L91
        L96:
            monitor-exit(r14)     // Catch: java.lang.Throwable -> L90
            throw r15
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.remoteconfig.b.d(java.lang.String):com.google.firebase.remoteconfig.a");
    }

    final synchronized m f(String str, f fVar, u uVar) {
        try {
        } catch (Throwable th2) {
            throw th2;
        }
        return new m(this.f22933e, this.f22932d.l().equals("[DEFAULT]") ? this.f22935g : new l(), this.f22931c, f22925j, f22926k, fVar, new ConfigFetchHttpClient(this.f22930b, this.f22932d.m().c(), this.f22932d.m().b(), str, uVar.c(), uVar.c()), uVar, this.f22937i);
    }

    final synchronized q g(e eVar, mk.c cVar, m mVar, f fVar, Context context, String str, u uVar) {
        return new q(eVar, cVar, mVar, fVar, context, str, uVar, this.f22931c);
    }
}
