package com.google.android.gms.measurement.internal;

/* loaded from: classes5.dex */
final class la implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    private final /* synthetic */ li.h f22316c;

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ ma f22317d;

    la(ma maVar, li.h hVar) {
        this.f22316c = hVar;
        this.f22317d = maVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.f22317d) {
            try {
                this.f22317d.f22360c = false;
                if (!this.f22317d.f22362e.R()) {
                    this.f22317d.f22362e.f22068a.zzj().y().b("Connected to service");
                    this.f22317d.f22362e.F(this.f22316c);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
