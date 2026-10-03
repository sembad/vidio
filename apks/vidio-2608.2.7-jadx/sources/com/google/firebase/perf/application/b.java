package com.google.firebase.perf.application;

import androidx.annotation.NonNull;
import com.google.firebase.perf.application.a;
import java.lang.ref.WeakReference;

/* loaded from: classes.dex */
public abstract class b implements a.b {
    private final WeakReference<a.b> appStateCallback;
    private final a appStateMonitor;
    private pl.d currentAppState;
    private boolean isRegisteredForAppState;

    protected b(@NonNull a aVar) {
        this.isRegisteredForAppState = false;
        this.currentAppState = pl.d.APPLICATION_PROCESS_STATE_UNKNOWN;
        this.appStateMonitor = aVar;
        this.appStateCallback = new WeakReference<>(this);
    }

    public pl.d getAppState() {
        return this.currentAppState;
    }

    public WeakReference<a.b> getAppStateCallback() {
        return this.appStateCallback;
    }

    protected void incrementTsnsCount(int i11) {
        this.appStateMonitor.e(i11);
    }

    @Override // com.google.firebase.perf.application.a.b
    public void onUpdateAppState(pl.d dVar) {
        pl.d dVar2 = this.currentAppState;
        pl.d dVar3 = pl.d.APPLICATION_PROCESS_STATE_UNKNOWN;
        if (dVar2 == dVar3) {
            this.currentAppState = dVar;
        } else {
            if (dVar2 == dVar || dVar == dVar3) {
                return;
            }
            this.currentAppState = pl.d.FOREGROUND_BACKGROUND;
        }
    }

    protected void registerForAppState() {
        if (this.isRegisteredForAppState) {
            return;
        }
        this.currentAppState = this.appStateMonitor.a();
        this.appStateMonitor.i(this.appStateCallback);
        this.isRegisteredForAppState = true;
    }

    protected void unregisterForAppState() {
        if (this.isRegisteredForAppState) {
            this.appStateMonitor.n(this.appStateCallback);
            this.isRegisteredForAppState = false;
        }
    }

    protected b() {
        this(a.c());
    }
}
