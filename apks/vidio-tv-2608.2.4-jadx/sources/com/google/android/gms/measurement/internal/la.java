package com.google.android.gms.measurement.internal;

/* loaded from: classes4.dex */
final class la implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ qh.g f20597d;

    /* renamed from: e, reason: collision with root package name */
    private final /* synthetic */ ma f20598e;

    la(ma maVar, qh.g gVar) {
        this.f20597d = gVar;
        this.f20598e = maVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.f20598e) {
            try {
                this.f20598e.f20641d = false;
                if (!this.f20598e.f20643i.R()) {
                    this.f20598e.f20643i.f20354a.zzj().y().b("Connected to service");
                    this.f20598e.f20643i.F(this.f20597d);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
