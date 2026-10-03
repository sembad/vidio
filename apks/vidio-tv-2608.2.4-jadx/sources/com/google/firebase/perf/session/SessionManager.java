package com.google.firebase.perf.session;

import android.annotation.SuppressLint;
import android.content.Context;
import androidx.annotation.Keep;
import com.google.firebase.perf.application.a;
import com.google.firebase.perf.application.b;
import com.google.firebase.perf.session.SessionManager;
import com.google.firebase.perf.session.gauges.GaugeManager;
import el.d;
import java.lang.ref.WeakReference;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;

@Keep
/* loaded from: classes4.dex */
public class SessionManager extends b {

    @SuppressLint({"StaticFieldLeak"})
    private static final SessionManager instance = new SessionManager();
    private final a appStateMonitor;
    private final Set<WeakReference<bl.a>> clients;
    private final GaugeManager gaugeManager;
    private PerfSession perfSession;
    private Future syncInitFuture;

    private SessionManager() {
        this(GaugeManager.getInstance(), PerfSession.c(UUID.randomUUID().toString()), a.b());
    }

    public static SessionManager getInstance() {
        return instance;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setApplicationContext$0(Context context, PerfSession perfSession) {
        this.gaugeManager.initializeGaugeMetadataManager(context);
        if (perfSession.e()) {
            this.gaugeManager.logGaugeMetadata(perfSession.g(), d.FOREGROUND);
        }
    }

    private void logGaugeMetadataIfCollectionEnabled(d dVar) {
        if (this.perfSession.e()) {
            this.gaugeManager.logGaugeMetadata(this.perfSession.g(), dVar);
        }
    }

    private void startOrStopCollectingGauges(d dVar) {
        boolean e11 = this.perfSession.e();
        GaugeManager gaugeManager = this.gaugeManager;
        if (e11) {
            gaugeManager.startCollectingGauges(this.perfSession, dVar);
        } else {
            gaugeManager.stopCollectingGauges();
        }
    }

    public Future getSyncInitFuture() {
        return this.syncInitFuture;
    }

    public void initializeGaugeCollection() {
        d dVar = d.FOREGROUND;
        logGaugeMetadataIfCollectionEnabled(dVar);
        startOrStopCollectingGauges(dVar);
    }

    @Override // com.google.firebase.perf.application.b, com.google.firebase.perf.application.a.b
    public void onUpdateAppState(d dVar) {
        super.onUpdateAppState(dVar);
        if (this.appStateMonitor.e()) {
            return;
        }
        if (dVar == d.FOREGROUND) {
            updatePerfSession(PerfSession.c(UUID.randomUUID().toString()));
        } else if (this.perfSession.f()) {
            updatePerfSession(PerfSession.c(UUID.randomUUID().toString()));
        } else {
            startOrStopCollectingGauges(dVar);
        }
    }

    public final PerfSession perfSession() {
        return this.perfSession;
    }

    public void registerForSessionUpdates(WeakReference<bl.a> weakReference) {
        synchronized (this.clients) {
            this.clients.add(weakReference);
        }
    }

    public void setApplicationContext(final Context context) {
        final PerfSession perfSession = this.perfSession;
        this.syncInitFuture = Executors.newSingleThreadExecutor().submit(new Runnable() { // from class: bl.b
            @Override // java.lang.Runnable
            public final void run() {
                SessionManager.this.lambda$setApplicationContext$0(context, perfSession);
            }
        });
    }

    public void setPerfSession(PerfSession perfSession) {
        this.perfSession = perfSession;
    }

    public void stopGaugeCollectionIfSessionRunningTooLong() {
        if (this.perfSession.f()) {
            this.gaugeManager.stopCollectingGauges();
        }
    }

    public void unregisterForSessionUpdates(WeakReference<bl.a> weakReference) {
        synchronized (this.clients) {
            this.clients.remove(weakReference);
        }
    }

    public void updatePerfSession(PerfSession perfSession) {
        if (perfSession.g() == this.perfSession.g()) {
            return;
        }
        this.perfSession = perfSession;
        synchronized (this.clients) {
            try {
                Iterator<WeakReference<bl.a>> it = this.clients.iterator();
                while (it.hasNext()) {
                    bl.a aVar = it.next().get();
                    if (aVar != null) {
                        aVar.a(perfSession);
                    } else {
                        it.remove();
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        logGaugeMetadataIfCollectionEnabled(this.appStateMonitor.a());
        startOrStopCollectingGauges(this.appStateMonitor.a());
    }

    public SessionManager(GaugeManager gaugeManager, PerfSession perfSession, a aVar) {
        this.clients = new HashSet();
        this.gaugeManager = gaugeManager;
        this.perfSession = perfSession;
        this.appStateMonitor = aVar;
        registerForAppState();
    }
}
