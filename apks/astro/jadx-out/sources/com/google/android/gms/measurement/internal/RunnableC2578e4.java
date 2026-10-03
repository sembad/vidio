package com.google.android.gms.measurement.internal;

import android.content.ComponentName;
import android.content.Context;

/* renamed from: com.google.android.gms.measurement.internal.e4, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class RunnableC2578e4 implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ ServiceConnectionC2590g4 f61417c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public RunnableC2578e4(ServiceConnectionC2590g4 serviceConnectionC2590g4) {
        this.f61417c = serviceConnectionC2590g4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C2596h4 c2596h4 = this.f61417c.f61434H;
        Context c5 = c2596h4.f60996a.c();
        this.f61417c.f61434H.f60996a.a();
        C2596h4.M(c2596h4, new ComponentName(c5, "com.google.android.gms.measurement.AppMeasurementService"));
    }
}
