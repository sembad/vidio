package com.google.android.gms.measurement.internal;

import android.app.Activity;
import android.app.Application;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import com.google.android.gms.internal.measurement.zzeb;

/* loaded from: classes5.dex */
final class w8 implements Application.ActivityLifecycleCallbacks, li.n0 {

    /* renamed from: c, reason: collision with root package name */
    private final /* synthetic */ m7 f22653c;

    w8(m7 m7Var) {
        this.f22653c = m7Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00e2 A[Catch: RuntimeException -> 0x00cc, TRY_LEAVE, TryCatch #1 {RuntimeException -> 0x00cc, blocks: (B:19:0x00bc, B:20:0x00d1, B:21:0x00da, B:26:0x00e2, B:30:0x0103, B:31:0x0117, B:33:0x010a, B:34:0x012c, B:36:0x0136, B:38:0x013c, B:40:0x0142, B:42:0x0148, B:44:0x0150, B:46:0x0158, B:48:0x015e, B:51:0x016f), top: B:18:0x00bc }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    static void d(com.google.android.gms.measurement.internal.w8 r17, boolean r18, android.net.Uri r19, java.lang.String r20, java.lang.String r21) {
        /*
            Method dump skipped, instructions count: 393
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.w8.d(com.google.android.gms.measurement.internal.w8, boolean, android.net.Uri, java.lang.String, java.lang.String):void");
    }

    public final void a(zzeb zzebVar) {
        this.f22653c.f22068a.F().n(zzebVar);
    }

    public final void c(zzeb zzebVar, Bundle bundle) {
        m7 m7Var = this.f22653c;
        i6 i6Var = m7Var.f22068a;
        try {
            try {
                i6Var.zzj().y().b("onActivityCreated");
                Intent intent = zzebVar.zzc;
                if (intent == null) {
                    i6Var.F().o(zzebVar, bundle);
                    return;
                }
                Uri data = intent.getData();
                if (data == null || !data.isHierarchical()) {
                    Bundle extras = intent.getExtras();
                    if (extras != null) {
                        String string = extras.getString("com.android.vending.referral_url");
                        if (!TextUtils.isEmpty(string)) {
                            data = Uri.parse(string);
                        }
                    }
                    data = null;
                }
                Uri uri = data;
                if (uri != null && uri.isHierarchical()) {
                    m7Var.p0();
                    i6Var.zzl().s(new x8(this, bundle == null, uri, gc.O(intent) ? "gs" : "auto", uri.getQueryParameter("referrer")));
                    i6Var.F().o(zzebVar, bundle);
                }
            } catch (RuntimeException e11) {
                i6Var.zzj().u().c("Throwable caught in onActivityCreated", e11);
                i6Var.F().o(zzebVar, bundle);
            }
        } finally {
            i6Var.F().o(zzebVar, bundle);
        }
    }

    public final void e(zzeb zzebVar) {
        i6 i6Var = this.f22653c.f22068a;
        i6Var.F().y(zzebVar);
        wa H = i6Var.H();
        ((com.google.android.gms.common.util.h) H.f22068a.zzb()).getClass();
        H.f22068a.zzl().s(new ya(H, SystemClock.elapsedRealtime()));
    }

    public final void f(zzeb zzebVar, Bundle bundle) {
        this.f22653c.f22068a.F().z(zzebVar, bundle);
    }

    public final void g(zzeb zzebVar) {
        i6 i6Var = this.f22653c.f22068a;
        wa H = i6Var.H();
        ((com.google.android.gms.common.util.h) H.f22068a.zzb()).getClass();
        H.f22068a.zzl().s(new va(H, SystemClock.elapsedRealtime()));
        i6Var.F().A(zzebVar);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        c(zzeb.zza(activity), bundle);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        a(zzeb.zza(activity));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        e(zzeb.zza(activity));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        g(zzeb.zza(activity));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        f(zzeb.zza(activity), bundle);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }
}
