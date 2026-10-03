package sj;

import android.content.SharedPreferences;
import com.google.android.gms.tasks.Task;

/* loaded from: classes4.dex */
public final class i0 {

    /* renamed from: a, reason: collision with root package name */
    private final SharedPreferences f57732a;

    /* renamed from: b, reason: collision with root package name */
    private final fj.e f57733b;

    /* renamed from: c, reason: collision with root package name */
    private final Object f57734c;

    /* renamed from: d, reason: collision with root package name */
    vh.i<Void> f57735d;

    /* renamed from: e, reason: collision with root package name */
    boolean f57736e;

    /* renamed from: f, reason: collision with root package name */
    private boolean f57737f;

    /* renamed from: g, reason: collision with root package name */
    private Boolean f57738g;

    /* renamed from: h, reason: collision with root package name */
    private final vh.i<Void> f57739h;

    /* JADX WARN: Removed duplicated region for block: B:17:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x007f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public i0(fj.e r8) {
        /*
            r7 = this;
            r7.<init>()
            java.lang.Object r0 = new java.lang.Object
            r0.<init>()
            r7.f57734c = r0
            vh.i r1 = new vh.i
            r1.<init>()
            r7.f57735d = r1
            r1 = 0
            r7.f57736e = r1
            r7.f57737f = r1
            vh.i r2 = new vh.i
            r2.<init>()
            r7.f57739h = r2
            android.content.Context r2 = r8.j()
            r7.f57733b = r8
            java.lang.String r8 = "com.google.firebase.crashlytics"
            android.content.SharedPreferences r8 = r2.getSharedPreferences(r8, r1)
            r7.f57732a = r8
            java.lang.String r3 = "firebase_crashlytics_collection_enabled"
            boolean r4 = r8.contains(r3)
            r5 = 0
            r6 = 1
            if (r4 == 0) goto L40
            r7.f57737f = r1
            boolean r8 = r8.getBoolean(r3, r6)
            java.lang.Boolean r8 = java.lang.Boolean.valueOf(r8)
            goto L41
        L40:
            r8 = r5
        L41:
            if (r8 != 0) goto L8c
            java.lang.String r8 = "firebase_crashlytics_collection_enabled"
            r1 = 0
            android.content.pm.PackageManager r3 = r2.getPackageManager()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L6d
            if (r3 == 0) goto L77
            java.lang.String r2 = r2.getPackageName()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L6d
            r4 = 128(0x80, float:1.8E-43)
            android.content.pm.ApplicationInfo r2 = r3.getApplicationInfo(r2, r4)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L6d
            if (r2 == 0) goto L77
            android.os.Bundle r3 = r2.metaData     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L6d
            if (r3 == 0) goto L77
            boolean r3 = r3.containsKey(r8)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L6d
            if (r3 == 0) goto L77
            android.os.Bundle r2 = r2.metaData     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L6d
            boolean r8 = r2.getBoolean(r8)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L6d
            java.lang.Boolean r8 = java.lang.Boolean.valueOf(r8)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L6d
            goto L78
        L6d:
            r8 = move-exception
            pj.g r2 = pj.g.d()
            java.lang.String r3 = "Could not read data collection permission from manifest"
            r2.c(r3, r8)
        L77:
            r8 = r1
        L78:
            if (r8 != 0) goto L7f
            r8 = 0
            r7.f57737f = r8
            r8 = r1
            goto L8c
        L7f:
            r1 = 1
            r7.f57737f = r1
            java.lang.Boolean r1 = java.lang.Boolean.TRUE
            boolean r8 = r1.equals(r8)
            java.lang.Boolean r8 = java.lang.Boolean.valueOf(r8)
        L8c:
            r7.f57738g = r8
            monitor-enter(r0)
            boolean r8 = r7.b()     // Catch: java.lang.Throwable -> L9d
            if (r8 == 0) goto L9f
            vh.i<java.lang.Void> r8 = r7.f57735d     // Catch: java.lang.Throwable -> L9d
            r8.e(r5)     // Catch: java.lang.Throwable -> L9d
            r7.f57736e = r6     // Catch: java.lang.Throwable -> L9d
            goto L9f
        L9d:
            r8 = move-exception
            goto La1
        L9f:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L9d
            return
        La1:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L9d
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: sj.i0.<init>(fj.e):void");
    }

    public final void a(boolean z11) {
        if (z11) {
            this.f57739h.e(null);
        } else {
            androidx.collection.s0.b("An invalid data collection token was used.");
        }
    }

    public final synchronized boolean b() {
        boolean z11;
        Boolean bool = this.f57738g;
        if (bool != null) {
            z11 = bool.booleanValue();
        } else {
            try {
                z11 = this.f57733b.r();
            } catch (IllegalStateException unused) {
                z11 = false;
            }
        }
        pj.g.d().b(n2.l.b("Crashlytics automatic data collection ", z11 ? "ENABLED" : "DISABLED", " by ", this.f57738g == null ? "global Firebase setting" : this.f57737f ? "firebase_crashlytics_collection_enabled manifest flag" : "API", "."), null);
        return z11;
    }

    public final synchronized void c(Boolean bool) {
        this.f57737f = false;
        this.f57738g = bool;
        SharedPreferences.Editor edit = this.f57732a.edit();
        edit.putBoolean("firebase_crashlytics_collection_enabled", bool.booleanValue());
        edit.apply();
        synchronized (this.f57734c) {
            try {
                boolean b11 = b();
                boolean z11 = this.f57736e;
                if (b11) {
                    if (!z11) {
                        this.f57735d.e(null);
                        this.f57736e = true;
                    }
                } else if (z11) {
                    this.f57735d = new vh.i<>();
                    this.f57736e = false;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final Task<Void> d() {
        Task<Void> a11;
        synchronized (this.f57734c) {
            a11 = this.f57735d.a();
        }
        return a11;
    }

    public final Task<Void> e() {
        return tj.b.a(this.f57739h.a(), d());
    }
}
