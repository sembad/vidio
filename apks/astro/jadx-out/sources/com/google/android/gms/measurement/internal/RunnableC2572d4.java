package com.google.android.gms.measurement.internal;

/* renamed from: com.google.android.gms.measurement.internal.d4, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class RunnableC2572d4 implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    final /* synthetic */ ServiceConnectionC2590g4 f61406A;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ InterfaceC2629n1 f61407c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public RunnableC2572d4(ServiceConnectionC2590g4 serviceConnectionC2590g4, InterfaceC2629n1 interfaceC2629n1) {
        this.f61406A = serviceConnectionC2590g4;
        this.f61407c = interfaceC2629n1;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.f61406A) {
            try {
                this.f61406A.f61435c = false;
                if (!this.f61406A.f61434H.z()) {
                    this.f61406A.f61434H.f60996a.d().q().a("Connected to remote service");
                    this.f61406A.f61434H.x(this.f61407c);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
