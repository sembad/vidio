package com.google.android.gms.measurement.internal;

/* renamed from: com.google.android.gms.measurement.internal.f4, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class RunnableC2584f4 implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ ServiceConnectionC2590g4 f61422c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public RunnableC2584f4(ServiceConnectionC2590g4 serviceConnectionC2590g4) {
        this.f61422c = serviceConnectionC2590g4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f61422c.f61434H.f61459d = null;
        this.f61422c.f61434H.D();
    }
}
