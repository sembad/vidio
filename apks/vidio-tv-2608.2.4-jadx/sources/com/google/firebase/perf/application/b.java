package com.google.firebase.perf.application;

import androidx.annotation.NonNull;
import com.google.firebase.perf.application.a;
import java.lang.ref.WeakReference;

/* loaded from: classes4.dex */
public abstract class b implements a.b {
    private final WeakReference<a.b> appStateCallback;
    private final a appStateMonitor;
    private el.d currentAppState;
    private boolean isRegisteredForAppState;

    protected b(@NonNull a aVar) {
        this.isRegisteredForAppState = false;
        this.currentAppState = el.d.APPLICATION_PROCESS_STATE_UNKNOWN;
        this.appStateMonitor = aVar;
        this.appStateCallback = new WeakReference<>(this);
    }

    public el.d getAppState() {
        return this.currentAppState;
    }

    public WeakReference<a.b> getAppStateCallback() {
        return this.appStateCallback;
    }

    protected void incrementTsnsCount(int i11) {
        this.appStateMonitor.d(i11);
    }

    @Override // com.google.firebase.perf.application.a.b
    public void onUpdateAppState(el.d dVar) {
        el.d dVar2 = this.currentAppState;
        el.d dVar3 = el.d.APPLICATION_PROCESS_STATE_UNKNOWN;
        if (dVar2 == dVar3) {
            this.currentAppState = dVar;
        } else {
            if (dVar2 == dVar || dVar == dVar3) {
                return;
            }
            this.currentAppState = el.d.FOREGROUND_BACKGROUND;
        }
    }

    protected void registerForAppState() {
        if (this.isRegisteredForAppState) {
            return;
        }
        this.currentAppState = this.appStateMonitor.a();
        this.appStateMonitor.h(this.appStateCallback);
        this.isRegisteredForAppState = true;
    }

    protected void unregisterForAppState() {
        if (this.isRegisteredForAppState) {
            this.appStateMonitor.m(this.appStateCallback);
            this.isRegisteredForAppState = false;
        }
    }

    protected b() {
        this(a.b());
    }
}
