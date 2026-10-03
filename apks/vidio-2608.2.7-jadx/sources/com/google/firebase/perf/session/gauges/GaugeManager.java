package com.google.firebase.perf.session.gauges;

import android.annotation.SuppressLint;
import android.content.Context;
import androidx.annotation.Keep;
import com.google.firebase.perf.session.PerfSession;
import com.google.firebase.perf.util.Timer;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import kk.s;
import pl.f;
import pl.g;

@Keep
/* loaded from: classes.dex */
public class GaugeManager {
    private static final long APPROX_NUMBER_OF_DATA_POINTS_PER_GAUGE_METRIC = 20;
    private static final long INVALID_GAUGE_COLLECTION_FREQUENCY = -1;
    private static final long TIME_TO_WAIT_BEFORE_FLUSHING_GAUGES_QUEUE_MS = 20;
    private pl.d applicationProcessState;
    private final com.google.firebase.perf.config.a configResolver;
    private final s<c> cpuGaugeCollector;
    private ScheduledFuture gaugeManagerDataCollectionJob;
    private final s<ScheduledExecutorService> gaugeManagerExecutor;
    private i gaugeMetadataManager;
    private final s<l> memoryGaugeCollector;
    private String sessionId;
    private final nl.j transportManager;
    private static final il.a logger = il.a.e();
    private static final GaugeManager instance = new GaugeManager();

    @SuppressLint({"ThreadPoolCreation"})
    private GaugeManager() {
        this(new s(new f()), nl.j.g(), com.google.firebase.perf.config.a.c(), null, new s(new g()), new s(new h()));
    }

    private long getCpuGaugeCollectionFrequencyMs(pl.d dVar) {
        int ordinal = dVar.ordinal();
        long j11 = ordinal != 1 ? ordinal != 2 ? -1L : this.configResolver.j() : this.configResolver.k();
        if (c.d(j11)) {
            return -1L;
        }
        return j11;
    }

    private pl.f getGaugeMetadata() {
        f.a G = pl.f.G();
        G.n(this.gaugeMetadataManager.a());
        G.o(this.gaugeMetadataManager.b());
        G.p(this.gaugeMetadataManager.c());
        return G.j();
    }

    public static synchronized GaugeManager getInstance() {
        GaugeManager gaugeManager;
        synchronized (GaugeManager.class) {
            gaugeManager = instance;
        }
        return gaugeManager;
    }

    private long getMemoryGaugeCollectionFrequencyMs(pl.d dVar) {
        int ordinal = dVar.ordinal();
        long m11 = ordinal != 1 ? ordinal != 2 ? -1L : this.configResolver.m() : this.configResolver.n();
        if (l.d(m11)) {
            return -1L;
        }
        return m11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ c lambda$new$0() {
        return new c();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ l lambda$new$1() {
        return new l();
    }

    private boolean startCollectingCpuMetrics(long j11, Timer timer) {
        if (j11 == -1) {
            logger.a("Invalid Cpu Metrics collection frequency. Did not collect Cpu Metrics.");
            return false;
        }
        this.cpuGaugeCollector.get().f(j11, timer);
        return true;
    }

    private boolean startCollectingMemoryMetrics(long j11, Timer timer) {
        if (j11 == -1) {
            logger.a("Invalid Memory Metrics collection frequency. Did not collect Memory Metrics.");
            return false;
        }
        this.memoryGaugeCollector.get().f(j11, timer);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: syncFlush, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public void lambda$stopCollectingGauges$3(String str, pl.d dVar) {
        g.a L = pl.g.L();
        while (!this.cpuGaugeCollector.get().f25240a.isEmpty()) {
            L.o(this.cpuGaugeCollector.get().f25240a.poll());
        }
        while (!this.memoryGaugeCollector.get().f25261b.isEmpty()) {
            L.n(this.memoryGaugeCollector.get().f25261b.poll());
        }
        L.q(str);
        this.transportManager.l(L.j(), dVar);
    }

    public void collectGaugeMetricOnce(Timer timer) {
        collectGaugeMetricOnce(this.cpuGaugeCollector.get(), this.memoryGaugeCollector.get(), timer);
    }

    public void initializeGaugeMetadataManager(Context context) {
        this.gaugeMetadataManager = new i(context);
    }

    public boolean logGaugeMetadata(String str, pl.d dVar) {
        if (this.gaugeMetadataManager == null) {
            return false;
        }
        g.a L = pl.g.L();
        L.q(str);
        L.p(getGaugeMetadata());
        this.transportManager.l(L.j(), dVar);
        return true;
    }

    public void startCollectingGauges(PerfSession perfSession, final pl.d dVar) {
        if (this.sessionId != null) {
            stopCollectingGauges();
        }
        long startCollectingGauges = startCollectingGauges(dVar, perfSession.d());
        if (startCollectingGauges == -1) {
            logger.j("Invalid gauge collection frequency. Unable to start collecting Gauges.");
            return;
        }
        final String g11 = perfSession.g();
        this.sessionId = g11;
        this.applicationProcessState = dVar;
        try {
            long j11 = startCollectingGauges * 20;
            this.gaugeManagerDataCollectionJob = this.gaugeManagerExecutor.get().scheduleAtFixedRate(new Runnable() { // from class: com.google.firebase.perf.session.gauges.e
                @Override // java.lang.Runnable
                public final void run() {
                    GaugeManager.this.lambda$startCollectingGauges$2(g11, dVar);
                }
            }, j11, j11, TimeUnit.MILLISECONDS);
        } catch (RejectedExecutionException e11) {
            logger.j("Unable to start collecting Gauges: " + e11.getMessage());
        }
    }

    public void stopCollectingGauges() {
        final String str = this.sessionId;
        if (str == null) {
            return;
        }
        final pl.d dVar = this.applicationProcessState;
        this.cpuGaugeCollector.get().g();
        this.memoryGaugeCollector.get().g();
        ScheduledFuture scheduledFuture = this.gaugeManagerDataCollectionJob;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
        }
        this.gaugeManagerExecutor.get().schedule(new Runnable() { // from class: com.google.firebase.perf.session.gauges.d
            @Override // java.lang.Runnable
            public final void run() {
                GaugeManager.this.lambda$stopCollectingGauges$3(str, dVar);
            }
        }, 20L, TimeUnit.MILLISECONDS);
        this.sessionId = null;
        this.applicationProcessState = pl.d.APPLICATION_PROCESS_STATE_UNKNOWN;
    }

    private static void collectGaugeMetricOnce(c cVar, l lVar, Timer timer) {
        cVar.c(timer);
        lVar.c(timer);
    }

    GaugeManager(s<ScheduledExecutorService> sVar, nl.j jVar, com.google.firebase.perf.config.a aVar, i iVar, s<c> sVar2, s<l> sVar3) {
        this.gaugeManagerDataCollectionJob = null;
        this.sessionId = null;
        this.applicationProcessState = pl.d.APPLICATION_PROCESS_STATE_UNKNOWN;
        this.gaugeManagerExecutor = sVar;
        this.transportManager = jVar;
        this.configResolver = aVar;
        this.gaugeMetadataManager = iVar;
        this.cpuGaugeCollector = sVar2;
        this.memoryGaugeCollector = sVar3;
    }

    private long startCollectingGauges(pl.d dVar, Timer timer) {
        long cpuGaugeCollectionFrequencyMs = getCpuGaugeCollectionFrequencyMs(dVar);
        if (!startCollectingCpuMetrics(cpuGaugeCollectionFrequencyMs, timer)) {
            cpuGaugeCollectionFrequencyMs = -1;
        }
        long memoryGaugeCollectionFrequencyMs = getMemoryGaugeCollectionFrequencyMs(dVar);
        return startCollectingMemoryMetrics(memoryGaugeCollectionFrequencyMs, timer) ? cpuGaugeCollectionFrequencyMs == -1 ? memoryGaugeCollectionFrequencyMs : Math.min(cpuGaugeCollectionFrequencyMs, memoryGaugeCollectionFrequencyMs) : cpuGaugeCollectionFrequencyMs;
    }
}
