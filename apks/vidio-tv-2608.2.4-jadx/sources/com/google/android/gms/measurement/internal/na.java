package com.google.android.gms.measurement.internal;

/* loaded from: classes4.dex */
final class na implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ qh.g f20662d;

    /* renamed from: e, reason: collision with root package name */
    private final /* synthetic */ ma f20663e;

    na(ma maVar, qh.g gVar) {
        this.f20662d = gVar;
        this.f20663e = maVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.f20663e) {
            try {
                this.f20663e.f20641d = false;
                if (!this.f20663e.f20643i.R()) {
                    this.f20663e.f20643i.f20354a.zzj().t().b("Connected to remote service");
                    this.f20663e.f20643i.F(this.f20662d);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
