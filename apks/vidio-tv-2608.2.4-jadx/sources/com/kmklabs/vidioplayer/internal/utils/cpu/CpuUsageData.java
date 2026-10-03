package com.kmklabs.vidioplayer.internal.utils.cpu;

import androidx.annotation.Keep;
import d8.k;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y1.e0;

@Keep
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0014\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001:\u0001%B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rJ\t\u0010\u0018\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001b\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001c\u001a\u00020\tHÆ\u0003J\t\u0010\u001d\u001a\u00020\u000bHÆ\u0003JE\u0010\u001e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u000bHÆ\u0001J\u0014\u0010\u001f\u001a\u00020 2\b\u0010!\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\"\u001a\u00020\u0003HÖ\u0081\u0004J\n\u0010#\u001a\u00020$HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0011R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017¨\u0006&"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData;", "", "numCores", "", "clockSpeed", "", "uptime", "interval", "procData", "Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData$ProcData;", "percentageUsage", "", "<init>", "(IJJJLcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData$ProcData;D)V", "getNumCores", "()I", "getClockSpeed", "()J", "getUptime", "getInterval", "getProcData", "()Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData$ProcData;", "getPercentageUsage", "()D", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "equals", "", "other", "hashCode", "toString", "", "ProcData", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final /* data */ class CpuUsageData {
    public static final int $stable = 0;
    private final long clockSpeed;
    private final long interval;
    private final int numCores;
    private final double percentageUsage;

    @NotNull
    private final ProcData procData;
    private final long uptime;

    @Keep
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\b\u0013\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J;\u0010\u0015\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\u0016\u001a\u00020\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0019\u001a\u00020\u001aHÖ\u0081\u0004J\n\u0010\u001b\u001a\u00020\u001cHÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000b¨\u0006\u001d"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData$ProcData;", "", "uTime", "", "sTime", "cuTime", "csTime", "startTime", "<init>", "(JJJJJ)V", "getUTime", "()J", "getSTime", "getCuTime", "getCsTime", "getStartTime", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", "other", "hashCode", "", "toString", "", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ProcData {
        public static final int $stable = 0;
        private final long csTime;
        private final long cuTime;
        private final long sTime;
        private final long startTime;
        private final long uTime;

        public ProcData(long j11, long j12, long j13, long j14, long j15) {
            this.uTime = j11;
            this.sTime = j12;
            this.cuTime = j13;
            this.csTime = j14;
            this.startTime = j15;
        }

        public static /* synthetic */ ProcData copy$default(ProcData procData, long j11, long j12, long j13, long j14, long j15, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                j11 = procData.uTime;
            }
            long j16 = j11;
            if ((i11 & 2) != 0) {
                j12 = procData.sTime;
            }
            return procData.copy(j16, j12, (i11 & 4) != 0 ? procData.cuTime : j13, (i11 & 8) != 0 ? procData.csTime : j14, (i11 & 16) != 0 ? procData.startTime : j15);
        }

        /* renamed from: component1, reason: from getter */
        public final long getUTime() {
            return this.uTime;
        }

        /* renamed from: component2, reason: from getter */
        public final long getSTime() {
            return this.sTime;
        }

        /* renamed from: component3, reason: from getter */
        public final long getCuTime() {
            return this.cuTime;
        }

        /* renamed from: component4, reason: from getter */
        public final long getCsTime() {
            return this.csTime;
        }

        /* renamed from: component5, reason: from getter */
        public final long getStartTime() {
            return this.startTime;
        }

        @NotNull
        public final ProcData copy(long uTime, long sTime, long cuTime, long csTime, long startTime) {
            return new ProcData(uTime, sTime, cuTime, csTime, startTime);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof ProcData)) {
                return false;
            }
            ProcData procData = (ProcData) other;
            return this.uTime == procData.uTime && this.sTime == procData.sTime && this.cuTime == procData.cuTime && this.csTime == procData.csTime && this.startTime == procData.startTime;
        }

        public final long getCsTime() {
            return this.csTime;
        }

        public final long getCuTime() {
            return this.cuTime;
        }

        public final long getSTime() {
            return this.sTime;
        }

        public final long getStartTime() {
            return this.startTime;
        }

        public final long getUTime() {
            return this.uTime;
        }

        public int hashCode() {
            long j11 = this.uTime;
            long j12 = this.sTime;
            int i11 = ((((int) (j11 ^ (j11 >>> 32))) * 31) + ((int) (j12 ^ (j12 >>> 32)))) * 31;
            long j13 = this.cuTime;
            int i12 = (i11 + ((int) (j13 ^ (j13 >>> 32)))) * 31;
            long j14 = this.csTime;
            int i13 = (i12 + ((int) (j14 ^ (j14 >>> 32)))) * 31;
            long j15 = this.startTime;
            return i13 + ((int) ((j15 >>> 32) ^ j15));
        }

        @NotNull
        public String toString() {
            long j11 = this.uTime;
            long j12 = this.sTime;
            long j13 = this.cuTime;
            long j14 = this.csTime;
            long j15 = this.startTime;
            StringBuilder a11 = e0.a(j11, "ProcData(uTime=", ", sTime=");
            a11.append(j12);
            k.a(j13, ", cuTime=", ", csTime=", a11);
            a11.append(j14);
            a11.append(", startTime=");
            a11.append(j15);
            a11.append(")");
            return a11.toString();
        }
    }

    public CpuUsageData(int i11, long j11, long j12, long j13, @NotNull ProcData procData, double d11) {
        procData.getClass();
        this.numCores = i11;
        this.clockSpeed = j11;
        this.uptime = j12;
        this.interval = j13;
        this.procData = procData;
        this.percentageUsage = d11;
    }

    public static /* synthetic */ CpuUsageData copy$default(CpuUsageData cpuUsageData, int i11, long j11, long j12, long j13, ProcData procData, double d11, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            i11 = cpuUsageData.numCores;
        }
        if ((i12 & 2) != 0) {
            j11 = cpuUsageData.clockSpeed;
        }
        if ((i12 & 4) != 0) {
            j12 = cpuUsageData.uptime;
        }
        if ((i12 & 8) != 0) {
            j13 = cpuUsageData.interval;
        }
        if ((i12 & 16) != 0) {
            procData = cpuUsageData.procData;
        }
        if ((i12 & 32) != 0) {
            d11 = cpuUsageData.percentageUsage;
        }
        ProcData procData2 = procData;
        long j14 = j13;
        long j15 = j12;
        return cpuUsageData.copy(i11, j11, j15, j14, procData2, d11);
    }

    /* renamed from: component1, reason: from getter */
    public final int getNumCores() {
        return this.numCores;
    }

    /* renamed from: component2, reason: from getter */
    public final long getClockSpeed() {
        return this.clockSpeed;
    }

    /* renamed from: component3, reason: from getter */
    public final long getUptime() {
        return this.uptime;
    }

    /* renamed from: component4, reason: from getter */
    public final long getInterval() {
        return this.interval;
    }

    @NotNull
    /* renamed from: component5, reason: from getter */
    public final ProcData getProcData() {
        return this.procData;
    }

    /* renamed from: component6, reason: from getter */
    public final double getPercentageUsage() {
        return this.percentageUsage;
    }

    @NotNull
    public final CpuUsageData copy(int numCores, long clockSpeed, long uptime, long interval, @NotNull ProcData procData, double percentageUsage) {
        procData.getClass();
        return new CpuUsageData(numCores, clockSpeed, uptime, interval, procData, percentageUsage);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CpuUsageData)) {
            return false;
        }
        CpuUsageData cpuUsageData = (CpuUsageData) other;
        return this.numCores == cpuUsageData.numCores && this.clockSpeed == cpuUsageData.clockSpeed && this.uptime == cpuUsageData.uptime && this.interval == cpuUsageData.interval && Intrinsics.a(this.procData, cpuUsageData.procData) && Double.compare(this.percentageUsage, cpuUsageData.percentageUsage) == 0;
    }

    public final long getClockSpeed() {
        return this.clockSpeed;
    }

    public final long getInterval() {
        return this.interval;
    }

    public final int getNumCores() {
        return this.numCores;
    }

    public final double getPercentageUsage() {
        return this.percentageUsage;
    }

    @NotNull
    public final ProcData getProcData() {
        return this.procData;
    }

    public final long getUptime() {
        return this.uptime;
    }

    public int hashCode() {
        int i11 = this.numCores * 31;
        long j11 = this.clockSpeed;
        int i12 = (i11 + ((int) (j11 ^ (j11 >>> 32)))) * 31;
        long j12 = this.uptime;
        int i13 = (i12 + ((int) (j12 ^ (j12 >>> 32)))) * 31;
        long j13 = this.interval;
        int hashCode = (this.procData.hashCode() + ((i13 + ((int) (j13 ^ (j13 >>> 32)))) * 31)) * 31;
        long doubleToLongBits = Double.doubleToLongBits(this.percentageUsage);
        return hashCode + ((int) ((doubleToLongBits >>> 32) ^ doubleToLongBits));
    }

    @NotNull
    public String toString() {
        int i11 = this.numCores;
        long j11 = this.clockSpeed;
        long j12 = this.uptime;
        long j13 = this.interval;
        ProcData procData = this.procData;
        double d11 = this.percentageUsage;
        StringBuilder sb2 = new StringBuilder("CpuUsageData(numCores=");
        sb2.append(i11);
        sb2.append(", clockSpeed=");
        sb2.append(j11);
        k.a(j12, ", uptime=", ", interval=", sb2);
        sb2.append(j13);
        sb2.append(", procData=");
        sb2.append(procData);
        sb2.append(", percentageUsage=");
        sb2.append(d11);
        sb2.append(")");
        return sb2.toString();
    }
}
