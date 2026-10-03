package com.google.android.engage.service;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.internal.engage_tv.zzd;
import com.google.android.gms.internal.engage_tv.zzo;
import com.google.android.gms.internal.engage_tv.zzq;
import com.google.android.gms.internal.engage_tv.zzs;
import com.google.android.gms.tasks.Task;
import com.google.common.util.concurrent.u;

/* loaded from: classes3.dex */
public final class c {

    /* renamed from: f, reason: collision with root package name */
    private static final zzd f18038f = new zzd("AppEngageService");

    /* renamed from: g, reason: collision with root package name */
    static final Intent f18039g = new Intent("com.google.android.engage.BIND_APP_ENGAGE_SERVICE").setPackage("com.android.vending");

    /* renamed from: h, reason: collision with root package name */
    static final Intent f18040h = new Intent("com.google.android.engage.BIND_APP_ENGAGE_SERVICE").setPackage("com.google.android.engage.verifyapp");

    /* renamed from: i, reason: collision with root package name */
    static c f18041i;

    /* renamed from: a, reason: collision with root package name */
    private final boolean f18042a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f18043b;

    /* renamed from: c, reason: collision with root package name */
    private final String f18044c;

    /* renamed from: d, reason: collision with root package name */
    private final String f18045d;

    /* renamed from: e, reason: collision with root package name */
    final zzo f18046e;

    private c(Context context) {
        int i11;
        this.f18044c = context.getPackageName();
        int i12 = -1;
        if (g.a(context) - 1 != 0) {
            this.f18045d = "1.0.7-debug";
            this.f18042a = true;
            this.f18043b = true;
            try {
                context.getPackageManager().getPackageInfo("com.google.android.engage.verifyapp", 0);
                this.f18046e = new zzo(zzq.zza(context), f18038f, "AppEngageService", f18040h, new kf.o(), null);
                return;
            } catch (PackageManager.NameNotFoundException unused) {
                this.f18046e = null;
                return;
            }
        }
        this.f18045d = "1.0.7";
        if (!zzs.zza(context)) {
            this.f18046e = null;
            this.f18042a = false;
            this.f18043b = false;
        } else {
            this.f18046e = new zzo(zzq.zza(context), f18038f, "AppEngageService", f18039g, new kf.o(), null);
            try {
                i11 = context.getPackageManager().getPackageInfo("com.android.vending", 0).versionCode;
            } catch (PackageManager.NameNotFoundException unused2) {
                i11 = -1;
            }
            this.f18042a = i11 >= 83441400;
            try {
                i12 = context.getPackageManager().getPackageInfo("com.android.vending", 0).versionCode;
            } catch (PackageManager.NameNotFoundException unused3) {
            }
            this.f18043b = i12 >= 84080000;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0025 A[Catch: all -> 0x002d, TryCatch #0 {all -> 0x002d, blocks: (B:13:0x0011, B:15:0x0015, B:17:0x0019, B:22:0x0025, B:23:0x002f), top: B:12:0x0011 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static com.google.android.engage.service.c a(android.content.Context r2) {
        /*
            com.google.android.engage.service.c r0 = com.google.android.engage.service.c.f18041i
            if (r0 == 0) goto Le
            com.google.android.gms.internal.engage_tv.zzo r0 = r0.f18046e
            if (r0 == 0) goto Le
            boolean r0 = com.google.android.gms.internal.engage_tv.zzs.zza(r2)
            if (r0 != 0) goto L30
        Le:
            java.lang.Class<com.google.android.engage.service.c> r0 = com.google.android.engage.service.c.class
            monitor-enter(r0)
            com.google.android.engage.service.c r1 = com.google.android.engage.service.c.f18041i     // Catch: java.lang.Throwable -> L2d
            if (r1 == 0) goto L22
            com.google.android.gms.internal.engage_tv.zzo r1 = r1.f18046e     // Catch: java.lang.Throwable -> L2d
            if (r1 == 0) goto L22
            boolean r1 = com.google.android.gms.internal.engage_tv.zzs.zza(r2)     // Catch: java.lang.Throwable -> L2d
            if (r1 != 0) goto L20
            goto L22
        L20:
            r1 = 0
            goto L23
        L22:
            r1 = 1
        L23:
            if (r1 == 0) goto L2f
            com.google.android.engage.service.c r1 = new com.google.android.engage.service.c     // Catch: java.lang.Throwable -> L2d
            r1.<init>(r2)     // Catch: java.lang.Throwable -> L2d
            com.google.android.engage.service.c.f18041i = r1     // Catch: java.lang.Throwable -> L2d
            goto L2f
        L2d:
            r2 = move-exception
            goto L33
        L2f:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2d
        L30:
            com.google.android.engage.service.c r2 = com.google.android.engage.service.c.f18041i
            return r2
        L33:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2d
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.engage.service.c.a(android.content.Context):com.google.android.engage.service.c");
    }

    private final Task e(r rVar) {
        vh.i iVar = new vh.i();
        zzo zzoVar = this.f18046e;
        if (zzoVar == null) {
            return vh.k.d(new AppEngageException(1));
        }
        zzoVar.zzt(new n(this, iVar, rVar, iVar), iVar);
        return iVar.a().k(u.a(), new k());
    }

    public final Task b(b bVar) {
        final Bundle bundle = new Bundle();
        bundle.putString("engage_sdk_version", this.f18045d);
        bundle.putString("calling_package_name", this.f18044c);
        if (bVar.c() != 0) {
            bundle.putInt("delete_reason", bVar.c());
        }
        if (bVar.d()) {
            bundle.putBoolean("delete_request_sync_across_devices", true);
        }
        hf.a a11 = bVar.a();
        if (a11 != null) {
            bundle.putString("account_profile_account_id", a11.a());
            if (!TextUtils.isEmpty(null)) {
                xi.h.e(null);
                throw null;
            }
            if (xi.h.a().d()) {
                if (TextUtils.isEmpty(null)) {
                    xi.h.a().c();
                    throw null;
                }
                xi.h.e(null);
                throw null;
            }
        }
        xi.h e11 = bVar.e();
        if (e11.d()) {
            bundle.putParcelable("cluster_metadata", (Parcelable) e11.c());
            bundle.putBundle("cluster_metadata_v2", ((ClusterMetadata) e11.c()).a());
        }
        return e(new r() { // from class: com.google.android.engage.service.m
            @Override // com.google.android.engage.service.r
            public final void a(jf.a aVar, vh.i iVar) {
                aVar.q2(bundle, new p(c.this, iVar));
            }
        });
    }

    public final Task c() {
        if (!this.f18042a) {
            return vh.k.e(Boolean.FALSE);
        }
        final Bundle bundle = new Bundle();
        bundle.putString("engage_sdk_version", this.f18045d);
        bundle.putString("calling_package_name", this.f18044c);
        return e(new r() { // from class: com.google.android.engage.service.i
            @Override // com.google.android.engage.service.r
            public final void a(jf.a aVar, vh.i iVar) {
                aVar.a2(bundle, new o(c.this, iVar));
            }
        }).k(u.a(), new j());
    }

    public final Task d(kf.f fVar, final Bundle bundle) {
        bundle.putString("engage_sdk_version", this.f18045d);
        bundle.putString("calling_package_name", this.f18044c);
        bundle.putBundle("clusters_v2", fVar.a());
        if (this.f18046e == null) {
            return vh.k.d(new AppEngageException(1));
        }
        if (this.f18043b) {
            return e(new r() { // from class: com.google.android.engage.service.l
                @Override // com.google.android.engage.service.r
                public final void a(jf.a aVar, vh.i iVar) {
                    aVar.E1(bundle, new q(c.this, iVar));
                }
            });
        }
        f18038f.zza("Publish clusters skipped. Please upgrade your play store version to 40.8 or above.", new Object[0]);
        return vh.k.e(new Bundle());
    }
}
