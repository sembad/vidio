package com.google.android.gms.measurement.internal;

import android.content.ComponentName;

/* renamed from: com.google.android.gms.measurement.internal.c4, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class RunnableC2566c4 implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    final /* synthetic */ ServiceConnectionC2590g4 f61393A;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ ComponentName f61394c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public RunnableC2566c4(ServiceConnectionC2590g4 serviceConnectionC2590g4, ComponentName componentName) {
        this.f61393A = serviceConnectionC2590g4;
        this.f61394c = componentName;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C2596h4.M(this.f61393A.f61434H, this.f61394c);
    }
}
