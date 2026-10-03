package com.kmklabs.vidioplayer.internal;

import android.content.Context;
import en.b;
import en.e;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import pb0.r;
import sc0.j0;

@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lsc0/j0;", "Lpb0/r;", "", "<anonymous>", "(Lsc0/j0;)Lpb0/r;"}, k = 3, mv = {2, 3, 0})
@kotlin.coroutines.jvm.internal.e(c = "com.kmklabs.vidioplayer.internal.DevicePlaybackInfoLogger$execute$2", f = "DevicePlaybackInfoLogger.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class DevicePlaybackInfoLogger$execute$2 extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super pb0.r<? extends Unit>>, Object> {
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ DevicePlaybackInfoLogger this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    DevicePlaybackInfoLogger$execute$2(DevicePlaybackInfoLogger devicePlaybackInfoLogger, tb0.c<? super DevicePlaybackInfoLogger$execute$2> cVar) {
        super(2, cVar);
        this.this$0 = devicePlaybackInfoLogger;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        DevicePlaybackInfoLogger$execute$2 devicePlaybackInfoLogger$execute$2 = new DevicePlaybackInfoLogger$execute$2(this.this$0, cVar);
        devicePlaybackInfoLogger$execute$2.L$0 = obj;
        return devicePlaybackInfoLogger$execute$2;
    }

    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final Object invoke2(j0 j0Var, tb0.c<? super pb0.r<Unit>> cVar) {
        return ((DevicePlaybackInfoLogger$execute$2) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        Context context;
        Object bVar;
        ub0.a aVar = ub0.a.f70284c;
        if (this.label != 0) {
            f4.s.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        pb0.s.b(obj);
        e.a aVar2 = new e.a();
        aVar2.c("device_playback_info.log");
        aVar2.e(1);
        aVar2.d(1);
        en.e b11 = aVar2.b();
        b.a aVar3 = en.b.f37521d;
        context = this.this$0.context;
        aVar3.getClass();
        en.b a11 = b.a.a(context, b11);
        DevicePlaybackInfoLogger devicePlaybackInfoLogger = this.this$0;
        try {
            r.a aVar4 = pb0.r.f60278d;
            a11.f("DEVICE-PLAYBACK-INFO", DevicePlaybackInfoLogger.collectDevicePlaybackInfo$default(devicePlaybackInfoLogger, false, 1, null));
            bVar = Unit.f50784a;
        } catch (Throwable th2) {
            r.a aVar5 = pb0.r.f60278d;
            bVar = new r.b(th2);
        }
        Throwable b12 = pb0.r.b(bVar);
        if (b12 != null) {
            if (b12 instanceof CancellationException) {
                throw b12;
            }
            a11.e("DEVICE-PLAYBACK-INFO", "Failed to collect device playback info", b12);
        }
        return pb0.r.a(bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(j0 j0Var, tb0.c<? super pb0.r<? extends Unit>> cVar) {
        return invoke2(j0Var, (tb0.c<? super pb0.r<Unit>>) cVar);
    }
}
