package com.google.android.gms.ads.internal.client;

/* loaded from: classes4.dex */
public class x extends gg.d {

    /* renamed from: c, reason: collision with root package name */
    private final Object f19805c = new Object();

    /* renamed from: d, reason: collision with root package name */
    private gg.d f19806d;

    public final void a(gg.d dVar) {
        synchronized (this.f19805c) {
            this.f19806d = dVar;
        }
    }

    @Override // gg.d, com.google.android.gms.ads.internal.client.a
    public final void onAdClicked() {
        synchronized (this.f19805c) {
            try {
                gg.d dVar = this.f19806d;
                if (dVar != null) {
                    dVar.onAdClicked();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // gg.d
    public final void onAdClosed() {
        synchronized (this.f19805c) {
            try {
                gg.d dVar = this.f19806d;
                if (dVar != null) {
                    dVar.onAdClosed();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // gg.d
    public void onAdFailedToLoad(gg.l lVar) {
        synchronized (this.f19805c) {
            try {
                gg.d dVar = this.f19806d;
                if (dVar != null) {
                    dVar.onAdFailedToLoad(lVar);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // gg.d
    public final void onAdImpression() {
        synchronized (this.f19805c) {
            try {
                gg.d dVar = this.f19806d;
                if (dVar != null) {
                    dVar.onAdImpression();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // gg.d
    public void onAdLoaded() {
        synchronized (this.f19805c) {
            try {
                gg.d dVar = this.f19806d;
                if (dVar != null) {
                    dVar.onAdLoaded();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // gg.d
    public final void onAdOpened() {
        synchronized (this.f19805c) {
            try {
                gg.d dVar = this.f19806d;
                if (dVar != null) {
                    dVar.onAdOpened();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
