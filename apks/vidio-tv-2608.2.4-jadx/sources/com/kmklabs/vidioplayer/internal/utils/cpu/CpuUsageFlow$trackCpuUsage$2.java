package com.kmklabs.vidioplayer.internal.utils.cpu;

import android.system.OsConstants;
import androidx.collection.s0;
import ca0.h;
import com.kmklabs.vidioplayer.internal.utils.cpu.CpuUsageData;
import h60.s;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.e;
import kotlin.coroutines.jvm.internal.i;
import kotlin.jvm.functions.Function2;
import l60.b;
import z90.i0;
import z90.w1;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lz90/i0;", "", "<anonymous>", "(Lz90/i0;)V"}, k = 3, mv = {2, 3, 0})
@e(c = "com.kmklabs.vidioplayer.internal.utils.cpu.CpuUsageFlow$trackCpuUsage$2", f = "CpuUsageFlow.kt", l = {68}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class CpuUsageFlow$trackCpuUsage$2 extends i implements Function2<i0, b<? super Unit>, Object> {
    final /* synthetic */ h<CpuUsageData> $this_trackCpuUsage;
    double D$0;
    int I$0;
    long J$0;
    long J$1;
    long J$2;
    Object L$0;
    Object L$1;
    int label;
    final /* synthetic */ CpuUsageFlow this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    CpuUsageFlow$trackCpuUsage$2(CpuUsageFlow cpuUsageFlow, h<? super CpuUsageData> hVar, b<? super CpuUsageFlow$trackCpuUsage$2> bVar) {
        super(2, bVar);
        this.this$0 = cpuUsageFlow;
        this.$this_trackCpuUsage = hVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final b<Unit> create(Object obj, b<?> bVar) {
        return new CpuUsageFlow$trackCpuUsage$2(this.this$0, this.$this_trackCpuUsage, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, b<? super Unit> bVar) {
        return ((CpuUsageFlow$trackCpuUsage$2) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ProcessInfoProvider processInfoProvider;
        ProcProvider procProvider;
        OsSysConfProvider osSysConfProvider;
        OsSysConfProvider osSysConfProvider2;
        TimeProvider timeProvider;
        double calculatePercentageCpuUsage;
        long interval;
        CpuUsageData cpuUsageData;
        boolean hasUsageChanged;
        m60.a aVar = m60.a.f47215d;
        int i11 = this.label;
        if (i11 == 0) {
            s.b(obj);
            w1.g(getContext());
            processInfoProvider = this.this$0.processInfo;
            if (!processInfoProvider.isForegroundProcess()) {
                s0.b("Process is not in foreground");
                return null;
            }
            procProvider = this.this$0.procProvider;
            CpuUsageData.ProcData procData = procProvider.getProcData();
            if (procData == null) {
                return Unit.f44610a;
            }
            osSysConfProvider = this.this$0.osSysConfProvider;
            int i12 = (int) osSysConfProvider.get(OsConstants._SC_NPROCESSORS_CONF);
            osSysConfProvider2 = this.this$0.osSysConfProvider;
            long j11 = osSysConfProvider2.get(OsConstants._SC_CLK_TCK);
            if (j11 <= 0 || i12 <= 0) {
                return Unit.f44610a;
            }
            timeProvider = this.this$0.timeProvider;
            long elapsedRealtime = timeProvider.getElapsedRealtime();
            calculatePercentageCpuUsage = this.this$0.calculatePercentageCpuUsage(procData.getUTime(), procData.getSTime(), procData.getCuTime(), procData.getCsTime(), elapsedRealtime, i12, j11);
            interval = this.this$0.getInterval(elapsedRealtime);
            CpuUsageData cpuUsageData2 = new CpuUsageData(i12, j11, elapsedRealtime, interval, procData, calculatePercentageCpuUsage);
            CpuUsageFlow cpuUsageFlow = this.this$0;
            cpuUsageData = cpuUsageFlow.prevCpuUsageData;
            hasUsageChanged = cpuUsageFlow.hasUsageChanged(cpuUsageData, cpuUsageData2);
            if (!hasUsageChanged) {
                return Unit.f44610a;
            }
            this.this$0.prevCpuUsageData = cpuUsageData2;
            h<CpuUsageData> hVar = this.$this_trackCpuUsage;
            this.L$0 = null;
            this.L$1 = null;
            this.I$0 = i12;
            this.J$0 = j11;
            this.J$1 = elapsedRealtime;
            this.D$0 = calculatePercentageCpuUsage;
            this.J$2 = interval;
            this.label = 1;
            if (hVar.emit(cpuUsageData2, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s.b(obj);
        }
        return Unit.f44610a;
    }
}
