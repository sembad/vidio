package com.google.firebase.crashlytics.internal.report;

import androidx.annotation.O;
import androidx.annotation.Q;
import com.google.firebase.crashlytics.internal.common.AbstractRunnableC3321d;
import com.google.firebase.crashlytics.internal.common.u;
import java.io.File;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public class b {

    /* renamed from: h, reason: collision with root package name */
    private static final short[] f71123h = {10, 20, 30, 60, 120, 300};

    /* renamed from: a, reason: collision with root package name */
    private final com.google.firebase.crashlytics.internal.report.network.b f71124a;

    /* renamed from: b, reason: collision with root package name */
    @Q
    private final String f71125b;

    /* renamed from: c, reason: collision with root package name */
    private final String f71126c;

    /* renamed from: d, reason: collision with root package name */
    private final u f71127d;

    /* renamed from: e, reason: collision with root package name */
    private final com.google.firebase.crashlytics.internal.report.a f71128e;

    /* renamed from: f, reason: collision with root package name */
    private final a f71129f;

    /* renamed from: g, reason: collision with root package name */
    private Thread f71130g;

    /* loaded from: classes.dex */
    public interface a {
        boolean a();
    }

    /* renamed from: com.google.firebase.crashlytics.internal.report.b$b, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public interface InterfaceC0718b {
        b a(@O D2.b bVar);
    }

    /* loaded from: classes.dex */
    public interface c {
        File[] a();

        File[] b();
    }

    /* loaded from: classes.dex */
    private class d extends AbstractRunnableC3321d {

        /* renamed from: A, reason: collision with root package name */
        private final boolean f71131A;

        /* renamed from: H, reason: collision with root package name */
        private final float f71132H;

        /* renamed from: c, reason: collision with root package name */
        private final List<C2.c> f71134c;

        d(List<C2.c> list, boolean z5, float f5) {
            this.f71134c = list;
            this.f71131A = z5;
            this.f71132H = f5;
        }

        private void b(List<C2.c> list, boolean z5) {
            com.google.firebase.crashlytics.internal.b.f().b("Starting report processing in " + this.f71132H + " second(s)...");
            if (this.f71132H > 0.0f) {
                try {
                    Thread.sleep(r0 * 1000.0f);
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                    return;
                }
            }
            if (b.this.f71129f.a()) {
                return;
            }
            int i5 = 0;
            while (list.size() > 0 && !b.this.f71129f.a()) {
                com.google.firebase.crashlytics.internal.b.f().b("Attempting to send " + list.size() + " report(s)");
                ArrayList arrayList = new ArrayList();
                for (C2.c cVar : list) {
                    if (!b.this.e(cVar, z5)) {
                        arrayList.add(cVar);
                    }
                }
                if (arrayList.size() > 0) {
                    int i6 = i5 + 1;
                    long j5 = b.f71123h[Math.min(i5, b.f71123h.length - 1)];
                    com.google.firebase.crashlytics.internal.b.f().b("Report submission: scheduling delayed retry in " + j5 + " seconds");
                    try {
                        Thread.sleep(j5 * 1000);
                        i5 = i6;
                    } catch (InterruptedException unused2) {
                        Thread.currentThread().interrupt();
                        return;
                    }
                }
                list = arrayList;
            }
        }

        @Override // com.google.firebase.crashlytics.internal.common.AbstractRunnableC3321d
        public void a() {
            try {
                b(this.f71134c, this.f71131A);
            } catch (Exception e5) {
                com.google.firebase.crashlytics.internal.b.f().e("An unexpected error occurred while attempting to upload crash reports.", e5);
            }
            b.this.f71130g = null;
        }
    }

    public b(@Q String str, String str2, u uVar, com.google.firebase.crashlytics.internal.report.a aVar, com.google.firebase.crashlytics.internal.report.network.b bVar, a aVar2) {
        if (bVar != null) {
            this.f71124a = bVar;
            this.f71125b = str;
            this.f71126c = str2;
            this.f71127d = uVar;
            this.f71128e = aVar;
            this.f71129f = aVar2;
            return;
        }
        throw new IllegalArgumentException("createReportCall must not be null.");
    }

    boolean d() {
        if (this.f71130g != null) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0062 A[Catch: Exception -> 0x001b, TRY_LEAVE, TryCatch #0 {Exception -> 0x001b, blocks: (B:3:0x0001, B:5:0x0011, B:8:0x0062, B:14:0x001d, B:16:0x0021, B:18:0x0029, B:19:0x0034, B:22:0x004f), top: B:2:0x0001 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean e(C2.c r6, boolean r7) {
        /*
            r5 = this;
            r0 = 0
            C2.a r1 = new C2.a     // Catch: java.lang.Exception -> L1b
            java.lang.String r2 = r5.f71125b     // Catch: java.lang.Exception -> L1b
            java.lang.String r3 = r5.f71126c     // Catch: java.lang.Exception -> L1b
            r1.<init>(r2, r3, r6)     // Catch: java.lang.Exception -> L1b
            com.google.firebase.crashlytics.internal.common.u r2 = r5.f71127d     // Catch: java.lang.Exception -> L1b
            com.google.firebase.crashlytics.internal.common.u r3 = com.google.firebase.crashlytics.internal.common.u.ALL     // Catch: java.lang.Exception -> L1b
            r4 = 1
            if (r2 != r3) goto L1d
            com.google.firebase.crashlytics.internal.b r7 = com.google.firebase.crashlytics.internal.b.f()     // Catch: java.lang.Exception -> L1b
            java.lang.String r1 = "Send to Reports Endpoint disabled. Removing Reports Endpoint report."
            r7.b(r1)     // Catch: java.lang.Exception -> L1b
            goto L32
        L1b:
            r7 = move-exception
            goto L69
        L1d:
            com.google.firebase.crashlytics.internal.common.u r3 = com.google.firebase.crashlytics.internal.common.u.JAVA_ONLY     // Catch: java.lang.Exception -> L1b
            if (r2 != r3) goto L34
            C2.c$a r2 = r6.getType()     // Catch: java.lang.Exception -> L1b
            C2.c$a r3 = C2.c.a.JAVA     // Catch: java.lang.Exception -> L1b
            if (r2 != r3) goto L34
            com.google.firebase.crashlytics.internal.b r7 = com.google.firebase.crashlytics.internal.b.f()     // Catch: java.lang.Exception -> L1b
            java.lang.String r1 = "Send to Reports Endpoint for non-native reports disabled. Removing Reports Uploader report."
            r7.b(r1)     // Catch: java.lang.Exception -> L1b
        L32:
            r7 = r4
            goto L60
        L34:
            com.google.firebase.crashlytics.internal.report.network.b r2 = r5.f71124a     // Catch: java.lang.Exception -> L1b
            boolean r7 = r2.b(r1, r7)     // Catch: java.lang.Exception -> L1b
            com.google.firebase.crashlytics.internal.b r1 = com.google.firebase.crashlytics.internal.b.f()     // Catch: java.lang.Exception -> L1b
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L1b
            r2.<init>()     // Catch: java.lang.Exception -> L1b
            java.lang.String r3 = "Crashlytics Reports Endpoint upload "
            r2.append(r3)     // Catch: java.lang.Exception -> L1b
            if (r7 == 0) goto L4d
            java.lang.String r3 = "complete: "
            goto L4f
        L4d:
            java.lang.String r3 = "FAILED: "
        L4f:
            r2.append(r3)     // Catch: java.lang.Exception -> L1b
            java.lang.String r3 = r6.getIdentifier()     // Catch: java.lang.Exception -> L1b
            r2.append(r3)     // Catch: java.lang.Exception -> L1b
            java.lang.String r2 = r2.toString()     // Catch: java.lang.Exception -> L1b
            r1.g(r2)     // Catch: java.lang.Exception -> L1b
        L60:
            if (r7 == 0) goto L81
            com.google.firebase.crashlytics.internal.report.a r7 = r5.f71128e     // Catch: java.lang.Exception -> L1b
            r7.b(r6)     // Catch: java.lang.Exception -> L1b
            r0 = r4
            goto L81
        L69:
            com.google.firebase.crashlytics.internal.b r1 = com.google.firebase.crashlytics.internal.b.f()
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "Error occurred sending report "
            r2.append(r3)
            r2.append(r6)
            java.lang.String r6 = r2.toString()
            r1.e(r6, r7)
        L81:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.crashlytics.internal.report.b.e(C2.c, boolean):boolean");
    }

    public synchronized void f(List<C2.c> list, boolean z5, float f5) {
        if (this.f71130g != null) {
            com.google.firebase.crashlytics.internal.b.f().b("Report upload has already been started.");
            return;
        }
        Thread thread = new Thread(new d(list, z5, f5), "Crashlytics Report Uploader");
        this.f71130g = thread;
        thread.start();
    }
}
