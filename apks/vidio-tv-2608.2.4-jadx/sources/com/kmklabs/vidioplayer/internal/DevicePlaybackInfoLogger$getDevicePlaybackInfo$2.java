package com.kmklabs.vidioplayer.internal;

import androidx.collection.s0;
import h60.r;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import z90.i0;

@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lz90/i0;", "Lh60/r;", "", "<anonymous>", "(Lz90/i0;)Lh60/r;"}, k = 3, mv = {2, 3, 0})
@kotlin.coroutines.jvm.internal.e(c = "com.kmklabs.vidioplayer.internal.DevicePlaybackInfoLogger$getDevicePlaybackInfo$2", f = "DevicePlaybackInfoLogger.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class DevicePlaybackInfoLogger$getDevicePlaybackInfo$2 extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super h60.r<? extends String>>, Object> {
    final /* synthetic */ boolean $forUi;
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ DevicePlaybackInfoLogger this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    DevicePlaybackInfoLogger$getDevicePlaybackInfo$2(DevicePlaybackInfoLogger devicePlaybackInfoLogger, boolean z11, l60.b<? super DevicePlaybackInfoLogger$getDevicePlaybackInfo$2> bVar) {
        super(2, bVar);
        this.this$0 = devicePlaybackInfoLogger;
        this.$forUi = z11;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        DevicePlaybackInfoLogger$getDevicePlaybackInfo$2 devicePlaybackInfoLogger$getDevicePlaybackInfo$2 = new DevicePlaybackInfoLogger$getDevicePlaybackInfo$2(this.this$0, this.$forUi, bVar);
        devicePlaybackInfoLogger$getDevicePlaybackInfo$2.L$0 = obj;
        return devicePlaybackInfoLogger$getDevicePlaybackInfo$2;
    }

    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final Object invoke2(i0 i0Var, l60.b<? super h60.r<String>> bVar) {
        return ((DevicePlaybackInfoLogger$getDevicePlaybackInfo$2) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        Object bVar;
        m60.a aVar = m60.a.f47215d;
        if (this.label != 0) {
            s0.b("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        h60.s.b(obj);
        DevicePlaybackInfoLogger devicePlaybackInfoLogger = this.this$0;
        boolean z11 = this.$forUi;
        try {
            r.a aVar2 = h60.r.f37956e;
            bVar = devicePlaybackInfoLogger.collectDevicePlaybackInfo(z11);
        } catch (Throwable th2) {
            r.a aVar3 = h60.r.f37956e;
            bVar = new r.b(th2);
        }
        return h60.r.a(bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(i0 i0Var, l60.b<? super h60.r<? extends String>> bVar) {
        return invoke2(i0Var, (l60.b<? super h60.r<String>>) bVar);
    }
}
