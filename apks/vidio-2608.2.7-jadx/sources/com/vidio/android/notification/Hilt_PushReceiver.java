package com.vidio.android.notification;

import com.google.firebase.messaging.FirebaseMessagingService;

/* loaded from: classes6.dex */
public abstract class Hilt_PushReceiver extends FirebaseMessagingService implements z80.c {

    /* renamed from: c, reason: collision with root package name */
    private volatile w80.h f29267c;

    /* renamed from: d, reason: collision with root package name */
    private final Object f29268d = new Object();

    /* renamed from: e, reason: collision with root package name */
    private boolean f29269e = false;

    @Override // z80.c
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public final w80.h componentManager() {
        if (this.f29267c == null) {
            synchronized (this.f29268d) {
                try {
                    if (this.f29267c == null) {
                        this.f29267c = new w80.h(this);
                    }
                } finally {
                }
            }
        }
        return this.f29267c;
    }

    @Override // z80.b
    public final Object generatedComponent() {
        return componentManager().generatedComponent();
    }

    @Override // android.app.Service
    public final void onCreate() {
        if (!this.f29269e) {
            this.f29269e = true;
            ((u) generatedComponent()).a((PushReceiver) this);
        }
        super.onCreate();
    }
}
