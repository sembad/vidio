package com.google.android.gms.measurement.internal;

/* renamed from: com.google.android.gms.measurement.internal.b4, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class RunnableC2560b4 implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    final /* synthetic */ ServiceConnectionC2590g4 f61386A;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ InterfaceC2629n1 f61387c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public RunnableC2560b4(ServiceConnectionC2590g4 serviceConnectionC2590g4, InterfaceC2629n1 interfaceC2629n1) {
        this.f61386A = serviceConnectionC2590g4;
        this.f61387c = interfaceC2629n1;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.f61386A) {
            try {
                this.f61386A.f61435c = false;
                if (!this.f61386A.f61434H.z()) {
                    this.f61386A.f61434H.f60996a.d().v().a("Connected to service");
                    this.f61386A.f61434H.x(this.f61387c);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
