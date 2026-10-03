package com.google.firebase.remoteconfig;

import android.app.Application;
import android.content.Context;
import androidx.annotation.NonNull;
import com.google.ads.interactivemedia.v3.internal.g;
import com.google.android.gms.common.api.internal.c;
import com.google.android.gms.common.util.h;
import com.google.firebase.crashlytics.internal.CrashlyticsRemoteConfigListener;
import com.google.firebase.remoteconfig.internal.ConfigFetchHttpClient;
import com.google.firebase.remoteconfig.internal.m;
import com.google.firebase.remoteconfig.internal.p;
import com.google.firebase.remoteconfig.internal.q;
import com.google.firebase.remoteconfig.internal.u;
import com.google.firebase.remoteconfig.internal.v;
import dk.f;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Random;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicReference;
import ri.k;
import rl.l;
import wk.e;

/* loaded from: classes.dex */
public final class b implements tl.a {

    /* renamed from: j, reason: collision with root package name */
    private static final h f25282j = h.c();

    /* renamed from: k, reason: collision with root package name */
    private static final Random f25283k = new Random();

    /* renamed from: l, reason: collision with root package name */
    private static final HashMap f25284l = new HashMap();

    /* renamed from: m, reason: collision with root package name */
    public static final /* synthetic */ int f25285m = 0;

    /* renamed from: a, reason: collision with root package name */
    private final HashMap f25286a;

    /* renamed from: b, reason: collision with root package name */
    private final Context f25287b;

    /* renamed from: c, reason: collision with root package name */
    private final ScheduledExecutorService f25288c;

    /* renamed from: d, reason: collision with root package name */
    private final f f25289d;

    /* renamed from: e, reason: collision with root package name */
    private final e f25290e;

    /* renamed from: f, reason: collision with root package name */
    private final ek.b f25291f;

    /* renamed from: g, reason: collision with root package name */
    private final vk.b<hk.a> f25292g;

    /* renamed from: h, reason: collision with root package name */
    private final String f25293h;

    /* renamed from: i, reason: collision with root package name */
    private HashMap f25294i;

    private static class a implements c.a {

        /* renamed from: a, reason: collision with root package name */
        private static final AtomicReference<a> f25295a = new AtomicReference<>();

        static void b(Context context) {
            Application application = (Application) context.getApplicationContext();
            AtomicReference<a> atomicReference = f25295a;
            if (atomicReference.get() == null) {
                a aVar = new a();
                while (!atomicReference.compareAndSet(null, aVar)) {
                    if (atomicReference.get() != null) {
                        return;
                    }
                }
                c.d(application);
                c.c().a(aVar);
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

    b(Context context, @ik.b ScheduledExecutorService scheduledExecutorService, f fVar, e eVar, ek.b bVar, vk.b<hk.a> bVar2) {
        this.f25286a = new HashMap();
        this.f25294i = new HashMap();
        this.f25287b = context;
        this.f25288c = scheduledExecutorService;
        this.f25289d = fVar;
        this.f25290e = eVar;
        this.f25291f = bVar;
        this.f25292g = bVar2;
        this.f25293h = fVar.m().c();
        a.b(context);
        k.c(new Callable() { // from class: rl.k
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return com.google.firebase.remoteconfig.b.this.d("firebase");
            }
        }, scheduledExecutorService);
    }

    static void b(boolean z11) {
        synchronized (b.class) {
            Iterator it = f25284l.values().iterator();
            while (it.hasNext()) {
                ((com.google.firebase.remoteconfig.a) it.next()).n(z11);
            }
        }
    }

    private com.google.firebase.remoteconfig.internal.f e(String str, String str2) {
        return com.google.firebase.remoteconfig.internal.f.g(this.f25288c, v.c(this.f25287b, g.b(e0.f.a("frc_", this.f25293h, "_", str, "_"), str2, ".json")));
    }

    @Override // tl.a
    public final void a(@NonNull CrashlyticsRemoteConfigListener crashlyticsRemoteConfigListener) {
        d("firebase").k().c(crashlyticsRemoteConfigListener);
    }

    final synchronized com.google.firebase.remoteconfig.a c(f fVar, String str, e eVar, ek.b bVar, Executor executor, com.google.firebase.remoteconfig.internal.f fVar2, com.google.firebase.remoteconfig.internal.f fVar3, com.google.firebase.remoteconfig.internal.f fVar4, m mVar, p pVar, u uVar, sl.e eVar2) {
        b bVar2;
        String str2;
        try {
            try {
                if (this.f25286a.containsKey(str)) {
                    bVar2 = this;
                    str2 = str;
                } else {
                    bVar2 = this;
                    str2 = str;
                    com.google.firebase.remoteconfig.a aVar = new com.google.firebase.remoteconfig.a(this.f25287b, eVar, (str.equals("firebase") && fVar.l().equals("[DEFAULT]")) ? bVar : null, executor, fVar2, fVar3, fVar4, mVar, pVar, uVar, g(fVar, eVar, mVar, fVar3, this.f25287b, str, uVar), eVar2);
                    aVar.p();
                    bVar2.f25286a.put(str2, aVar);
                    f25284l.put(str2, aVar);
                }
                return (com.google.firebase.remoteconfig.a) bVar2.f25286a.get(str2);
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
    /* JADX WARN: Type inference failed for: r1v9, types: [rl.j] */
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
            android.content.Context r0 = r14.f25287b     // Catch: java.lang.Throwable -> L93
            java.lang.String r1 = r14.f25293h     // Catch: java.lang.Throwable -> L93
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
            java.util.concurrent.ScheduledExecutorService r0 = r14.f25288c     // Catch: java.lang.Throwable -> L93
            r11.<init>(r0, r8, r9)     // Catch: java.lang.Throwable -> L93
            dk.f r0 = r14.f25289d     // Catch: java.lang.Throwable -> L93
            vk.b<hk.a> r1 = r14.f25292g     // Catch: java.lang.Throwable -> L93
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
            rl.j r1 = new rl.j     // Catch: java.lang.Throwable -> L6d
            r1.<init>()     // Catch: java.lang.Throwable -> L6d
            r11.a(r1)     // Catch: java.lang.Throwable -> L6d
            goto L71
        L6d:
            r0 = move-exception
            r15 = r0
            r1 = r14
            goto L96
        L71:
            sl.a r0 = sl.a.a(r8, r9)     // Catch: java.lang.Throwable -> L93
            sl.e r13 = new sl.e     // Catch: java.lang.Throwable -> L93
            java.util.concurrent.ScheduledExecutorService r1 = r14.f25288c     // Catch: java.lang.Throwable -> L93
            r13.<init>(r8, r0, r1)     // Catch: java.lang.Throwable -> L93
            dk.f r2 = r14.f25289d     // Catch: java.lang.Throwable -> L93
            wk.e r4 = r14.f25290e     // Catch: java.lang.Throwable -> L93
            ek.b r5 = r14.f25291f     // Catch: java.lang.Throwable -> L93
            java.util.concurrent.ScheduledExecutorService r6 = r14.f25288c     // Catch: java.lang.Throwable -> L93
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

    final synchronized m f(String str, com.google.firebase.remoteconfig.internal.f fVar, u uVar) {
        try {
        } catch (Throwable th2) {
            throw th2;
        }
        return new m(this.f25290e, this.f25289d.l().equals("[DEFAULT]") ? this.f25292g : new l(), this.f25288c, f25282j, f25283k, fVar, new ConfigFetchHttpClient(this.f25287b, this.f25289d.m().c(), this.f25289d.m().b(), str, uVar.c(), uVar.c()), uVar, this.f25294i);
    }

    final synchronized q g(f fVar, e eVar, m mVar, com.google.firebase.remoteconfig.internal.f fVar2, Context context, String str, u uVar) {
        return new q(fVar, eVar, mVar, fVar2, context, str, uVar, this.f25288c);
    }
}
