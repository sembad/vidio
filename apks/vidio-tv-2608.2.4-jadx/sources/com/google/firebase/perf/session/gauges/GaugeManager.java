package com.google.firebase.perf.session.gauges;

import android.annotation.SuppressLint;
import android.content.Context;
import androidx.annotation.Keep;
import com.google.firebase.perf.session.PerfSession;
import com.google.firebase.perf.util.Timer;
import el.f;
import el.g;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import mj.r;

@Keep
/* loaded from: classes4.dex */
public class GaugeManager {
    private static final long APPROX_NUMBER_OF_DATA_POINTS_PER_GAUGE_METRIC = 20;
    private static final long INVALID_GAUGE_COLLECTION_FREQUENCY = -1;
    private static final long TIME_TO_WAIT_BEFORE_FLUSHING_GAUGES_QUEUE_MS = 20;
    private el.d applicationProcessState;
    private final com.google.firebase.perf.config.a configResolver;
    private final r<c> cpuGaugeCollector;
    private ScheduledFuture gaugeManagerDataCollectionJob;
    private final r<ScheduledExecutorService> gaugeManagerExecutor;
    private i gaugeMetadataManager;
    private final r<l> memoryGaugeCollector;
    private String sessionId;
    private final cl.k transportManager;
    private static final xk.a logger = xk.a.e();
    private static final GaugeManager instance = new GaugeManager();

    @SuppressLint({"ThreadPoolCreation"})
    private GaugeManager() {
        this(new r(new f()), cl.k.g(), com.google.firebase.perf.config.a.c(), null, new r(new g()), new r(new h()));
    }

    private long getCpuGaugeCollectionFrequencyMs(el.d dVar) {
        int ordinal = dVar.ordinal();
        long j11 = ordinal != 1 ? ordinal != 2 ? -1L : this.configResolver.j() : this.configResolver.k();
        int i11 = c.f22881i;
        return j11 <= 0 ? INVALID_GAUGE_COLLECTION_FREQUENCY : j11;
    }

    private el.f getGaugeMetadata() {
        f.a I = el.f.I();
        I.p(this.gaugeMetadataManager.a());
        I.q(this.gaugeMetadataManager.b());
        I.r(this.gaugeMetadataManager.c());
        return I.l();
    }

    public static synchronized GaugeManager getInstance() {
        GaugeManager gaugeManager;
        synchronized (GaugeManager.class) {
            gaugeManager = instance;
        }
        return gaugeManager;
    }

    private long getMemoryGaugeCollectionFrequencyMs(el.d dVar) {
        int ordinal = dVar.ordinal();
        long m11 = ordinal != 1 ? ordinal != 2 ? -1L : this.configResolver.m() : this.configResolver.n();
        int i11 = l.f22902g;
        return m11 <= 0 ? INVALID_GAUGE_COLLECTION_FREQUENCY : m11;
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
        if (j11 == INVALID_GAUGE_COLLECTION_FREQUENCY) {
            logger.a("Invalid Cpu Metrics collection frequency. Did not collect Cpu Metrics.");
            return false;
        }
        this.cpuGaugeCollector.get().e(j11, timer);
        return true;
    }

    private boolean startCollectingMemoryMetrics(long j11, Timer timer) {
        if (j11 == INVALID_GAUGE_COLLECTION_FREQUENCY) {
            logger.a("Invalid Memory Metrics collection frequency. Did not collect Memory Metrics.");
            return false;
        }
        this.memoryGaugeCollector.get().e(j11, timer);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: syncFlush, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public void lambda$stopCollectingGauges$3(String str, el.d dVar) {
        g.a N = el.g.N();
        while (!this.cpuGaugeCollector.get().f22882a.isEmpty()) {
            N.q(this.cpuGaugeCollector.get().f22882a.poll());
        }
        while (!this.memoryGaugeCollector.get().f22904b.isEmpty()) {
            N.p(this.memoryGaugeCollector.get().f22904b.poll());
        }
        N.s(str);
        this.transportManager.l(N.l(), dVar);
    }

    public void collectGaugeMetricOnce(Timer timer) {
        collectGaugeMetricOnce(this.cpuGaugeCollector.get(), this.memoryGaugeCollector.get(), timer);
    }

    public void initializeGaugeMetadataManager(Context context) {
        this.gaugeMetadataManager = new i(context);
    }

    public boolean logGaugeMetadata(String str, el.d dVar) {
        if (this.gaugeMetadataManager == null) {
            return false;
        }
        g.a N = el.g.N();
        N.s(str);
        N.r(getGaugeMetadata());
        this.transportManager.l(N.l(), dVar);
        return true;
    }

    public void startCollectingGauges(PerfSession perfSession, final el.d dVar) {
        if (this.sessionId != null) {
            stopCollectingGauges();
        }
        long startCollectingGauges = startCollectingGauges(dVar, perfSession.d());
        if (startCollectingGauges == INVALID_GAUGE_COLLECTION_FREQUENCY) {
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
        final el.d dVar = this.applicationProcessState;
        this.cpuGaugeCollector.get().f();
        this.memoryGaugeCollector.get().f();
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
        this.applicationProcessState = el.d.APPLICATION_PROCESS_STATE_UNKNOWN;
    }

    private static void collectGaugeMetricOnce(c cVar, l lVar, Timer timer) {
        cVar.c(timer);
        lVar.c(timer);
    }

    GaugeManager(r<ScheduledExecutorService> rVar, cl.k kVar, com.google.firebase.perf.config.a aVar, i iVar, r<c> rVar2, r<l> rVar3) {
        this.gaugeManagerDataCollectionJob = null;
        this.sessionId = null;
        this.applicationProcessState = el.d.APPLICATION_PROCESS_STATE_UNKNOWN;
        this.gaugeManagerExecutor = rVar;
        this.transportManager = kVar;
        this.configResolver = aVar;
        this.gaugeMetadataManager = iVar;
        this.cpuGaugeCollector = rVar2;
        this.memoryGaugeCollector = rVar3;
    }

    private long startCollectingGauges(el.d dVar, Timer timer) {
        long cpuGaugeCollectionFrequencyMs = getCpuGaugeCollectionFrequencyMs(dVar);
        if (!startCollectingCpuMetrics(cpuGaugeCollectionFrequencyMs, timer)) {
            cpuGaugeCollectionFrequencyMs = -1;
        }
        long memoryGaugeCollectionFrequencyMs = getMemoryGaugeCollectionFrequencyMs(dVar);
        return startCollectingMemoryMetrics(memoryGaugeCollectionFrequencyMs, timer) ? cpuGaugeCollectionFrequencyMs == INVALID_GAUGE_COLLECTION_FREQUENCY ? memoryGaugeCollectionFrequencyMs : Math.min(cpuGaugeCollectionFrequencyMs, memoryGaugeCollectionFrequencyMs) : cpuGaugeCollectionFrequencyMs;
    }
}
