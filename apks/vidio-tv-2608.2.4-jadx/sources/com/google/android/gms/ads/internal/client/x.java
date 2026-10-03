package com.google.android.gms.ads.internal.client;

/* loaded from: classes3.dex */
public class x extends mf.d {

    /* renamed from: d, reason: collision with root package name */
    private final Object f18232d = new Object();

    /* renamed from: e, reason: collision with root package name */
    private mf.d f18233e;

    public final void a(mf.d dVar) {
        synchronized (this.f18232d) {
            this.f18233e = dVar;
        }
    }

    @Override // mf.d, com.google.android.gms.ads.internal.client.a
    public final void onAdClicked() {
        synchronized (this.f18232d) {
            try {
                mf.d dVar = this.f18233e;
                if (dVar != null) {
                    dVar.onAdClicked();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // mf.d
    public final void onAdClosed() {
        synchronized (this.f18232d) {
            try {
                mf.d dVar = this.f18233e;
                if (dVar != null) {
                    dVar.onAdClosed();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // mf.d
    public void onAdFailedToLoad(mf.l lVar) {
        synchronized (this.f18232d) {
            try {
                mf.d dVar = this.f18233e;
                if (dVar != null) {
                    dVar.onAdFailedToLoad(lVar);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // mf.d
    public final void onAdImpression() {
        synchronized (this.f18232d) {
            try {
                mf.d dVar = this.f18233e;
                if (dVar != null) {
                    dVar.onAdImpression();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // mf.d
    public void onAdLoaded() {
        synchronized (this.f18232d) {
            try {
                mf.d dVar = this.f18233e;
                if (dVar != null) {
                    dVar.onAdLoaded();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // mf.d
    public final void onAdOpened() {
        synchronized (this.f18232d) {
            try {
                mf.d dVar = this.f18233e;
                if (dVar != null) {
                    dVar.onAdOpened();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
