package com.kmklabs.vidioplayer.download;

import androidx.media3.exoplayer.offline.DownloadService;
import w80.h;
import z80.c;

/* loaded from: classes4.dex */
abstract class Hilt_VidioDownloadService extends DownloadService implements c {
    private volatile h componentManager;
    private final Object componentManagerLock;
    private boolean injected;

    Hilt_VidioDownloadService(int i11, long j11, String str, int i12, int i13) {
        super(i11, j11, str, i12, i13);
        this.componentManagerLock = new Object();
        this.injected = false;
    }

    @Override // z80.c
    public final h componentManager() {
        if (this.componentManager == null) {
            synchronized (this.componentManagerLock) {
                try {
                    if (this.componentManager == null) {
                        this.componentManager = createComponentManager();
                    }
                } finally {
                }
            }
        }
        return this.componentManager;
    }

    protected h createComponentManager() {
        return new h(this);
    }

    @Override // z80.b
    public final Object generatedComponent() {
        return componentManager().generatedComponent();
    }

    protected void inject() {
        if (this.injected) {
            return;
        }
        this.injected = true;
        ((VidioDownloadService_GeneratedInjector) generatedComponent()).injectVidioDownloadService((VidioDownloadService) this);
    }

    @Override // androidx.media3.exoplayer.offline.DownloadService, android.app.Service
    public void onCreate() {
        inject();
        super.onCreate();
    }

    Hilt_VidioDownloadService(int i11, long j11) {
        super(i11, j11);
        this.componentManagerLock = new Object();
        this.injected = false;
    }

    Hilt_VidioDownloadService(int i11) {
        super(i11);
        this.componentManagerLock = new Object();
        this.injected = false;
    }
}
