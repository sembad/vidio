package com.kmklabs.vidioplayer.internal.utils.cpu;

import ca0.g;
import ca0.h;
import com.kmklabs.vidioplayer.internal.utils.cpu.CpuUsageData;
import e20.r;
import kotlin.Metadata;
import kotlin.Unit;
import l60.b;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\r\b\u0001\u0018\u0000 /2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001/B1\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\u0010*\b\u0012\u0004\u0012\u00020\u00020\u000fH\u0082@¢\u0006\u0004\b\u0011\u0010\u0012J!\u0010\u0016\u001a\u00020\u00152\b\u0010\u0013\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0014\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0018H\u0002¢\u0006\u0004\b\u001a\u0010\u001bJG\u0010$\u001a\u00020#2\u0006\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u0018H\u0002¢\u0006\u0004\b$\u0010%J\u001e\u0010'\u001a\u00020\u00102\f\u0010&\u001a\b\u0012\u0004\u0012\u00020\u00020\u000fH\u0096@¢\u0006\u0004\b'\u0010\u0012R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010(R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010)R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010*R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010+R\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010,R\u0018\u0010-\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b-\u0010.¨\u00060"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow;", "Lca0/g;", "Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData;", "Lcom/kmklabs/vidioplayer/internal/utils/cpu/ProcessInfoProvider;", "processInfo", "Lcom/kmklabs/vidioplayer/internal/utils/cpu/OsSysConfProvider;", "osSysConfProvider", "Lcom/kmklabs/vidioplayer/internal/utils/cpu/ProcProvider;", "procProvider", "Le20/r;", "vidioDispatchers", "Lcom/kmklabs/vidioplayer/internal/utils/cpu/TimeProvider;", "timeProvider", "<init>", "(Lcom/kmklabs/vidioplayer/internal/utils/cpu/ProcessInfoProvider;Lcom/kmklabs/vidioplayer/internal/utils/cpu/OsSysConfProvider;Lcom/kmklabs/vidioplayer/internal/utils/cpu/ProcProvider;Le20/r;Lcom/kmklabs/vidioplayer/internal/utils/cpu/TimeProvider;)V", "Lca0/h;", "", "trackCpuUsage", "(Lca0/h;Ll60/b;)Ljava/lang/Object;", "prev", "current", "", "hasUsageChanged", "(Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData;Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData;)Z", "", "uptime", "getInterval", "(J)J", "utime", "stime", "cutime", "cstime", "", "numCores", "clockSpeedHz", "", "calculatePercentageCpuUsage", "(JJJJJIJ)D", "collector", "collect", "Lcom/kmklabs/vidioplayer/internal/utils/cpu/ProcessInfoProvider;", "Lcom/kmklabs/vidioplayer/internal/utils/cpu/OsSysConfProvider;", "Lcom/kmklabs/vidioplayer/internal/utils/cpu/ProcProvider;", "Le20/r;", "Lcom/kmklabs/vidioplayer/internal/utils/cpu/TimeProvider;", "prevCpuUsageData", "Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData;", "Companion", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class CpuUsageFlow implements g<CpuUsageData> {
    private static final long CPU_TRACKING_INTERVAL_MS = 1000;
    private static final long PERCENT_DIVIDER = 100;
    private static final long SECONDS_DIVIDER = 1000;

    @NotNull
    private static final String TAG = "CpuUsageCollector";

    @NotNull
    private final OsSysConfProvider osSysConfProvider;

    @Nullable
    private CpuUsageData prevCpuUsageData;

    @NotNull
    private final ProcProvider procProvider;

    @NotNull
    private final ProcessInfoProvider processInfo;

    @NotNull
    private final TimeProvider timeProvider;

    @NotNull
    private final r vidioDispatchers;
    public static final int $stable = 8;

    public CpuUsageFlow(@NotNull ProcessInfoProvider processInfoProvider, @NotNull OsSysConfProvider osSysConfProvider, @NotNull ProcProvider procProvider, @NotNull r rVar, @NotNull TimeProvider timeProvider) {
        processInfoProvider.getClass();
        osSysConfProvider.getClass();
        procProvider.getClass();
        rVar.getClass();
        timeProvider.getClass();
        this.processInfo = processInfoProvider;
        this.osSysConfProvider = osSysConfProvider;
        this.procProvider = procProvider;
        this.vidioDispatchers = rVar;
        this.timeProvider = timeProvider;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final double calculatePercentageCpuUsage(long utime, long stime, long cutime, long cstime, long uptime, int numCores, long clockSpeedHz) {
        CpuUsageData cpuUsageData = this.prevCpuUsageData;
        if (cpuUsageData == null) {
            return 0.0d;
        }
        CpuUsageData.ProcData procData = cpuUsageData.getProcData();
        long uptime2 = (uptime - cpuUsageData.getUptime()) / 1000;
        if (uptime2 <= 0) {
            return 0.0d;
        }
        double csTime = (((((((utime + stime) + cutime) + cstime) - (procData.getCsTime() + (procData.getCuTime() + (procData.getSTime() + procData.getUTime())))) / clockSpeedHz) / uptime2) / numCores) * PERCENT_DIVIDER;
        if (csTime < 0.0d) {
            return 0.0d;
        }
        return csTime;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final long getInterval(long uptime) {
        CpuUsageData cpuUsageData = this.prevCpuUsageData;
        if (cpuUsageData == null) {
            return 0L;
        }
        long uptime2 = uptime - cpuUsageData.getUptime();
        if (uptime2 < 0) {
            return 0L;
        }
        return uptime2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean hasUsageChanged(CpuUsageData prev, CpuUsageData current) {
        Double valueOf = prev != null ? Double.valueOf(prev.getPercentageUsage()) : null;
        return !(valueOf != null && valueOf.doubleValue() == current.getPercentageUsage());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object trackCpuUsage(h<? super CpuUsageData> hVar, b<? super Unit> bVar) {
        Object f11 = z90.g.f(this.vidioDispatchers.c(), new CpuUsageFlow$trackCpuUsage$2(this, hVar, null), bVar);
        return f11 == m60.a.f47215d ? f11 : Unit.f44610a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x009a, code lost:
    
        if (z90.s0.b(1000, r0) != r1) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x004d A[Catch: all -> 0x003e, TRY_ENTER, TryCatch #0 {all -> 0x003e, blocks: (B:16:0x003a, B:17:0x005f, B:28:0x004d), top: B:15:0x003a }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x009a -> B:26:0x0043). Please report as a decompilation issue!!! */
    @Override // ca0.g
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object collect(@org.jetbrains.annotations.NotNull ca0.h<? super com.kmklabs.vidioplayer.internal.utils.cpu.CpuUsageData> r10, @org.jetbrains.annotations.NotNull l60.b<? super kotlin.Unit> r11) {
        /*
            r9 = this;
            boolean r0 = r11 instanceof com.kmklabs.vidioplayer.internal.utils.cpu.CpuUsageFlow$collect$1
            if (r0 == 0) goto L13
            r0 = r11
            com.kmklabs.vidioplayer.internal.utils.cpu.CpuUsageFlow$collect$1 r0 = (com.kmklabs.vidioplayer.internal.utils.cpu.CpuUsageFlow$collect$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.kmklabs.vidioplayer.internal.utils.cpu.CpuUsageFlow$collect$1 r0 = new com.kmklabs.vidioplayer.internal.utils.cpu.CpuUsageFlow$collect$1
            r0.<init>(r9, r11)
        L18:
            java.lang.Object r11 = r0.result
            m60.a r1 = m60.a.f47215d
            int r2 = r0.label
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L40
            if (r2 == r5) goto L32
            if (r2 != r4) goto L2c
            java.lang.Object r10 = r0.L$0
            ca0.h r10 = (ca0.h) r10
            goto L40
        L2c:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r10)
            return r3
        L32:
            java.lang.Object r10 = r0.L$1
            com.kmklabs.vidioplayer.internal.utils.cpu.CpuUsageFlow r10 = (com.kmklabs.vidioplayer.internal.utils.cpu.CpuUsageFlow) r10
            java.lang.Object r10 = r0.L$0
            ca0.h r10 = (ca0.h) r10
            h60.s.b(r11)     // Catch: java.lang.Throwable -> L3e
            goto L5f
        L3e:
            r11 = move-exception
            goto L64
        L40:
            h60.s.b(r11)
        L43:
            kotlin.coroutines.CoroutineContext r11 = r0.getContext()
            boolean r11 = z90.w1.j(r11)
            if (r11 == 0) goto L9e
            h60.r$a r11 = h60.r.f37956e     // Catch: java.lang.Throwable -> L3e
            r0.L$0 = r10     // Catch: java.lang.Throwable -> L3e
            r0.L$1 = r3     // Catch: java.lang.Throwable -> L3e
            r11 = 0
            r0.I$0 = r11     // Catch: java.lang.Throwable -> L3e
            r0.label = r5     // Catch: java.lang.Throwable -> L3e
            java.lang.Object r11 = r9.trackCpuUsage(r10, r0)     // Catch: java.lang.Throwable -> L3e
            if (r11 != r1) goto L5f
            goto L9c
        L5f:
            kotlin.Unit r11 = kotlin.Unit.f44610a     // Catch: java.lang.Throwable -> L3e
            h60.r$a r2 = h60.r.f37956e     // Catch: java.lang.Throwable -> L3e
            goto L6c
        L64:
            h60.r$a r2 = h60.r.f37956e
            h60.r$b r2 = new h60.r$b
            r2.<init>(r11)
            r11 = r2
        L6c:
            java.lang.Throwable r11 = h60.r.b(r11)
            if (r11 != 0) goto L73
            goto L8e
        L73:
            boolean r2 = r11 instanceof java.util.concurrent.CancellationException
            if (r2 != 0) goto L9d
            com.kmklabs.vidioplayer.internal.VidioPlayerLogger r2 = com.kmklabs.vidioplayer.internal.VidioPlayerLogger.INSTANCE
            java.lang.String r6 = r11.getMessage()
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            java.lang.String r8 = "[CpuUsageCollector] Error tracking CPU usage: "
            r7.<init>(r8)
            r7.append(r6)
            java.lang.String r6 = r7.toString()
            r2.i(r6, r11)
        L8e:
            r0.L$0 = r10
            r0.L$1 = r3
            r0.label = r4
            r6 = 1000(0x3e8, double:4.94E-321)
            java.lang.Object r11 = z90.s0.b(r6, r0)
            if (r11 != r1) goto L43
        L9c:
            return r1
        L9d:
            throw r11
        L9e:
            kotlin.Unit r10 = kotlin.Unit.f44610a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kmklabs.vidioplayer.internal.utils.cpu.CpuUsageFlow.collect(ca0.h, l60.b):java.lang.Object");
    }
}
