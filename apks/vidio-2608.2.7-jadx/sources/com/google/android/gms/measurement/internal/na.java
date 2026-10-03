package com.google.android.gms.measurement.internal;

/* loaded from: classes5.dex */
final class na implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    private final /* synthetic */ li.h f22381c;

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ ma f22382d;

    na(ma maVar, li.h hVar) {
        this.f22381c = hVar;
        this.f22382d = maVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.f22382d) {
            try {
                this.f22382d.f22360c = false;
                if (!this.f22382d.f22362e.R()) {
                    this.f22382d.f22362e.f22068a.zzj().t().b("Connected to remote service");
                    this.f22382d.f22362e.F(this.f22381c);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
