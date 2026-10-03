package com.google.android.gms.measurement.internal;

import android.annotation.TargetApi;
import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import com.google.android.gms.common.util.VisibleForTesting;

/* JADX INFO: Access modifiers changed from: package-private */
@androidx.annotation.L
@VisibleForTesting
@TargetApi(14)
/* renamed from: com.google.android.gms.measurement.internal.q3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2649q3 implements Application.ActivityLifecycleCallbacks {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ C2654r3 f61743c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C2649q3(C2654r3 c2654r3) {
        this.f61743c = c2654r3;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00aa  */
    @Override // android.app.Application.ActivityLifecycleCallbacks
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onActivityCreated(android.app.Activity r9, android.os.Bundle r10) {
        /*
            Method dump skipped, instructions count: 237
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.C2649q3.onActivityCreated(android.app.Activity, android.os.Bundle):void");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        this.f61743c.f60996a.K().z(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    @androidx.annotation.L
    public final void onActivityPaused(Activity activity) {
        this.f61743c.f60996a.K().A(activity);
        C2697y4 M4 = this.f61743c.f60996a.M();
        M4.f60996a.f().z(new RunnableC2655r4(M4, M4.f60996a.b().elapsedRealtime()));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    @androidx.annotation.L
    public final void onActivityResumed(Activity activity) {
        C2697y4 M4 = this.f61743c.f60996a.M();
        M4.f60996a.f().z(new RunnableC2650q4(M4, M4.f60996a.b().elapsedRealtime()));
        this.f61743c.f60996a.K().B(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        this.f61743c.f60996a.K().C(activity, bundle);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }
}
