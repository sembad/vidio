package com.kmklabs.vidioplayer.internal;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import pb0.r;
import sc0.j0;

@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lsc0/j0;", "Lpb0/r;", "", "<anonymous>", "(Lsc0/j0;)Lpb0/r;"}, k = 3, mv = {2, 3, 0})
@kotlin.coroutines.jvm.internal.e(c = "com.kmklabs.vidioplayer.internal.DevicePlaybackInfoLogger$getDevicePlaybackInfo$2", f = "DevicePlaybackInfoLogger.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class DevicePlaybackInfoLogger$getDevicePlaybackInfo$2 extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super pb0.r<? extends String>>, Object> {
    final /* synthetic */ boolean $forUi;
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ DevicePlaybackInfoLogger this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    DevicePlaybackInfoLogger$getDevicePlaybackInfo$2(DevicePlaybackInfoLogger devicePlaybackInfoLogger, boolean z11, tb0.c<? super DevicePlaybackInfoLogger$getDevicePlaybackInfo$2> cVar) {
        super(2, cVar);
        this.this$0 = devicePlaybackInfoLogger;
        this.$forUi = z11;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        DevicePlaybackInfoLogger$getDevicePlaybackInfo$2 devicePlaybackInfoLogger$getDevicePlaybackInfo$2 = new DevicePlaybackInfoLogger$getDevicePlaybackInfo$2(this.this$0, this.$forUi, cVar);
        devicePlaybackInfoLogger$getDevicePlaybackInfo$2.L$0 = obj;
        return devicePlaybackInfoLogger$getDevicePlaybackInfo$2;
    }

    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final Object invoke2(j0 j0Var, tb0.c<? super pb0.r<String>> cVar) {
        return ((DevicePlaybackInfoLogger$getDevicePlaybackInfo$2) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        Object bVar;
        ub0.a aVar = ub0.a.f70284c;
        if (this.label != 0) {
            f4.s.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        pb0.s.b(obj);
        DevicePlaybackInfoLogger devicePlaybackInfoLogger = this.this$0;
        boolean z11 = this.$forUi;
        try {
            r.a aVar2 = pb0.r.f60278d;
            bVar = devicePlaybackInfoLogger.collectDevicePlaybackInfo(z11);
        } catch (Throwable th2) {
            r.a aVar3 = pb0.r.f60278d;
            bVar = new r.b(th2);
        }
        return pb0.r.a(bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(j0 j0Var, tb0.c<? super pb0.r<? extends String>> cVar) {
        return invoke2(j0Var, (tb0.c<? super pb0.r<String>>) cVar);
    }
}
