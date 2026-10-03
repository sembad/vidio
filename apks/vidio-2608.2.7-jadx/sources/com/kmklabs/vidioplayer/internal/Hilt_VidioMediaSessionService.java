package com.kmklabs.vidioplayer.internal;

import androidx.media3.session.MediaLibraryService;

/* loaded from: classes4.dex */
public abstract class Hilt_VidioMediaSessionService extends MediaLibraryService implements z80.c {
    private volatile w80.h componentManager;
    private final Object componentManagerLock = new Object();
    private boolean injected = false;

    @Override // z80.c
    public final w80.h componentManager() {
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

    protected w80.h createComponentManager() {
        return new w80.h(this);
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
        ((VidioMediaSessionService_GeneratedInjector) generatedComponent()).injectVidioMediaSessionService((VidioMediaSessionService) this);
    }

    @Override // androidx.media3.session.MediaSessionService, android.app.Service
    public void onCreate() {
        inject();
        super.onCreate();
    }
}
