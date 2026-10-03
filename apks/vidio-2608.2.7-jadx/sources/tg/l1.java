package tg;

import android.content.Context;
import android.os.Bundle;
import android.util.Pair;
import android.webkit.CookieManager;
import android.webkit.WebView;
import com.facebook.internal.ServerProtocol;
import com.google.android.gms.internal.ads.zzbcl;
import com.google.android.gms.internal.ads.zzbzw;
import com.google.android.gms.internal.ads.zzdsb;
import com.google.android.gms.internal.ads.zzgcs;
import gg.g;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;

/* loaded from: classes4.dex */
public final class l1 {

    /* renamed from: a, reason: collision with root package name */
    private final HashMap f69105a = new HashMap();

    /* renamed from: b, reason: collision with root package name */
    private final HashMap f69106b = new HashMap();

    /* renamed from: c, reason: collision with root package name */
    private final Context f69107c;

    /* renamed from: d, reason: collision with root package name */
    private final zzdsb f69108d;

    /* renamed from: e, reason: collision with root package name */
    private final ExecutorService f69109e;

    l1(Context context, zzdsb zzdsbVar, zzgcs zzgcsVar) {
        this.f69107c = context;
        this.f69108d = zzdsbVar;
        this.f69109e = zzgcsVar;
    }

    private final void h(final boolean z11) {
        Boolean valueOf = Boolean.valueOf(z11);
        HashMap hashMap = this.f69106b;
        if (hashMap.containsKey(valueOf)) {
            return;
        }
        hashMap.put(valueOf, new ArrayList());
        this.f69109e.submit(new Runnable() { // from class: tg.j1
            @Override // java.lang.Runnable
            public final void run() {
                l1.this.c(z11);
            }
        });
    }

    private final void i(n1 n1Var, Pair pair, boolean z11) {
        n1Var.d();
        vg.a b11 = n1Var.b();
        if (b11 != null) {
            ((vg.b) pair.first).onSuccess(b11);
        } else {
            ((vg.b) pair.first).onFailure(n1Var.c());
        }
        c.d(this.f69108d, "sgpcr", new Pair("se", "query_g"), new Pair("ad_format", "BANNER"), new Pair("rtype", Integer.toString(6)), new Pair("scar", ServerProtocol.DIALOG_RETURN_SCOPES_TRUE), new Pair("lat_ms", Long.toString(c0.a() - ((Long) pair.second).longValue())), new Pair("sgpc_h", Boolean.toString(z11)), new Pair("sgpc_rs", Boolean.toString(n1Var.b() != null)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: j, reason: merged with bridge method [inline-methods] */
    public final synchronized void d(boolean z11, boolean z12) {
        Throwable th2;
        try {
            try {
                Bundle bundle = new Bundle();
                bundle.putString("query_info_type", "requester_type_6");
                bundle.putBoolean("accept_3p_cookie", z11);
                HashMap hashMap = this.f69105a;
                Boolean valueOf = Boolean.valueOf(z11);
                n1 n1Var = (n1) hashMap.get(valueOf);
                int i11 = 0;
                if (z12 && n1Var != null) {
                    try {
                        i11 = n1Var.a() + 1;
                    } catch (Throwable th3) {
                        th2 = th3;
                        throw th2;
                    }
                }
                int i12 = i11;
                n1 n1Var2 = (n1) this.f69105a.get(valueOf);
                final m1 m1Var = new m1(this, z11, i12, n1Var2 == null ? null : Boolean.valueOf(n1Var2.f()), this.f69108d);
                final gg.g g11 = ((g.a) new g.a().b(bundle)).g();
                if (((Boolean) com.google.android.gms.ads.internal.client.y.c().zza(zzbcl.zzkV)).booleanValue()) {
                    this.f69109e.submit(new Callable() { // from class: tg.k1
                        @Override // java.util.concurrent.Callable
                        public final Object call() {
                            l1.this.a(g11, m1Var);
                            return Boolean.TRUE;
                        }
                    });
                } else {
                    vg.a.a(this.f69107c, g11, m1Var);
                }
            } catch (Throwable th4) {
                th = th4;
                th2 = th;
                throw th2;
            }
        } catch (Throwable th5) {
            th = th5;
        }
    }

    final /* synthetic */ void a(gg.g gVar, m1 m1Var) throws Exception {
        vg.a.a(this.f69107c, gVar, m1Var);
    }

    public final synchronized void b() {
        h(true);
        h(false);
    }

    final /* synthetic */ void c(boolean z11) {
        d(z11, false);
    }

    final /* synthetic */ void e(Object obj, Pair pair) {
        CookieManager i11;
        boolean z11 = false;
        if ((obj instanceof WebView) && (i11 = com.google.android.gms.ads.internal.t.u().i()) != null) {
            z11 = i11.acceptThirdPartyCookies((WebView) obj);
        }
        Boolean valueOf = Boolean.valueOf(z11);
        n1 n1Var = (n1) this.f69105a.get(valueOf);
        if (n1Var != null && !n1Var.e()) {
            i(n1Var, pair, true);
            return;
        }
        HashMap hashMap = this.f69106b;
        List list = (List) hashMap.get(valueOf);
        if (list == null) {
            list = new ArrayList();
            hashMap.put(valueOf, list);
        }
        list.add(pair);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x002f A[Catch: all -> 0x0022, TryCatch #0 {all -> 0x0022, blocks: (B:3:0x0001, B:5:0x000f, B:7:0x0015, B:9:0x001b, B:12:0x0029, B:14:0x002f, B:15:0x0040, B:18:0x004e, B:24:0x006f, B:25:0x0073, B:27:0x0079, B:31:0x0038, B:32:0x0024), top: B:2:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x006e A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x006f A[Catch: all -> 0x0022, TryCatch #0 {all -> 0x0022, blocks: (B:3:0x0001, B:5:0x000f, B:7:0x0015, B:9:0x001b, B:12:0x0029, B:14:0x002f, B:15:0x0040, B:18:0x004e, B:24:0x006f, B:25:0x0073, B:27:0x0079, B:31:0x0038, B:32:0x0024), top: B:2:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0038 A[Catch: all -> 0x0022, TryCatch #0 {all -> 0x0022, blocks: (B:3:0x0001, B:5:0x000f, B:7:0x0015, B:9:0x001b, B:12:0x0029, B:14:0x002f, B:15:0x0040, B:18:0x004e, B:24:0x006f, B:25:0x0073, B:27:0x0079, B:31:0x0038, B:32:0x0024), top: B:2:0x0001 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    final synchronized void f(final boolean r8, tg.n1 r9) {
        /*
            r7 = this;
            monitor-enter(r7)
            java.util.HashMap r0 = r7.f69105a     // Catch: java.lang.Throwable -> L22
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r8)     // Catch: java.lang.Throwable -> L22
            java.lang.Object r0 = r0.get(r1)     // Catch: java.lang.Throwable -> L22
            tg.n1 r0 = (tg.n1) r0     // Catch: java.lang.Throwable -> L22
            if (r0 == 0) goto L24
            boolean r2 = r0.e()     // Catch: java.lang.Throwable -> L22
            if (r2 != 0) goto L24
            vg.a r0 = r0.b()     // Catch: java.lang.Throwable -> L22
            if (r0 == 0) goto L24
            vg.a r0 = r9.b()     // Catch: java.lang.Throwable -> L22
            if (r0 == 0) goto L29
            goto L24
        L22:
            r8 = move-exception
            goto L85
        L24:
            java.util.HashMap r0 = r7.f69105a     // Catch: java.lang.Throwable -> L22
            r0.put(r1, r9)     // Catch: java.lang.Throwable -> L22
        L29:
            vg.a r0 = r9.b()     // Catch: java.lang.Throwable -> L22
            if (r0 == 0) goto L38
            com.google.android.gms.internal.ads.zzbdv r0 = com.google.android.gms.internal.ads.zzbeq.zzd     // Catch: java.lang.Throwable -> L22
            java.lang.Object r0 = r0.zze()     // Catch: java.lang.Throwable -> L22
            java.lang.Long r0 = (java.lang.Long) r0     // Catch: java.lang.Throwable -> L22
            goto L40
        L38:
            com.google.android.gms.internal.ads.zzbdv r0 = com.google.android.gms.internal.ads.zzbeq.zze     // Catch: java.lang.Throwable -> L22
            java.lang.Object r0 = r0.zze()     // Catch: java.lang.Throwable -> L22
            java.lang.Long r0 = (java.lang.Long) r0     // Catch: java.lang.Throwable -> L22
        L40:
            long r2 = r0.longValue()     // Catch: java.lang.Throwable -> L22
            vg.a r0 = r9.b()     // Catch: java.lang.Throwable -> L22
            r4 = 0
            if (r0 != 0) goto L4d
            r0 = 1
            goto L4e
        L4d:
            r0 = r4
        L4e:
            java.util.concurrent.ScheduledExecutorService r5 = com.google.android.gms.internal.ads.zzbzw.zzd     // Catch: java.lang.Throwable -> L22
            tg.i1 r6 = new tg.i1     // Catch: java.lang.Throwable -> L22
            r6.<init>()     // Catch: java.lang.Throwable -> L22
            java.util.concurrent.TimeUnit r8 = java.util.concurrent.TimeUnit.SECONDS     // Catch: java.lang.Throwable -> L22
            r5.schedule(r6, r2, r8)     // Catch: java.lang.Throwable -> L22
            java.util.HashMap r8 = r7.f69106b     // Catch: java.lang.Throwable -> L22
            java.lang.Object r8 = r8.get(r1)     // Catch: java.lang.Throwable -> L22
            java.util.List r8 = (java.util.List) r8     // Catch: java.lang.Throwable -> L22
            java.util.HashMap r0 = r7.f69106b     // Catch: java.lang.Throwable -> L22
            java.util.ArrayList r2 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L22
            r2.<init>()     // Catch: java.lang.Throwable -> L22
            r0.put(r1, r2)     // Catch: java.lang.Throwable -> L22
            if (r8 != 0) goto L6f
            goto L83
        L6f:
            java.util.Iterator r8 = r8.iterator()     // Catch: java.lang.Throwable -> L22
        L73:
            boolean r0 = r8.hasNext()     // Catch: java.lang.Throwable -> L22
            if (r0 == 0) goto L83
            java.lang.Object r0 = r8.next()     // Catch: java.lang.Throwable -> L22
            android.util.Pair r0 = (android.util.Pair) r0     // Catch: java.lang.Throwable -> L22
            r7.i(r9, r0, r4)     // Catch: java.lang.Throwable -> L22
            goto L73
        L83:
            monitor-exit(r7)
            return
        L85:
            monitor-exit(r7)     // Catch: java.lang.Throwable -> L22
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: tg.l1.f(boolean, tg.n1):void");
    }

    public final synchronized void g(final Object obj, vg.b bVar) {
        com.google.android.gms.ads.internal.t.c().getClass();
        final Pair pair = new Pair(bVar, Long.valueOf(System.currentTimeMillis()));
        zzbzw.zzf.execute(new Runnable() { // from class: tg.h1
            @Override // java.lang.Runnable
            public final void run() {
                l1.this.e(obj, pair);
            }
        });
    }
}
