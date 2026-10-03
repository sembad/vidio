package com.kmklabs.vidioplayer.internal;

import android.content.Context;
import androidx.collection.s0;
import h60.r;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import um.b;
import um.e;
import z90.i0;

@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lz90/i0;", "Lh60/r;", "", "<anonymous>", "(Lz90/i0;)Lh60/r;"}, k = 3, mv = {2, 3, 0})
@kotlin.coroutines.jvm.internal.e(c = "com.kmklabs.vidioplayer.internal.DevicePlaybackInfoLogger$execute$2", f = "DevicePlaybackInfoLogger.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class DevicePlaybackInfoLogger$execute$2 extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super h60.r<? extends Unit>>, Object> {
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ DevicePlaybackInfoLogger this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    DevicePlaybackInfoLogger$execute$2(DevicePlaybackInfoLogger devicePlaybackInfoLogger, l60.b<? super DevicePlaybackInfoLogger$execute$2> bVar) {
        super(2, bVar);
        this.this$0 = devicePlaybackInfoLogger;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        DevicePlaybackInfoLogger$execute$2 devicePlaybackInfoLogger$execute$2 = new DevicePlaybackInfoLogger$execute$2(this.this$0, bVar);
        devicePlaybackInfoLogger$execute$2.L$0 = obj;
        return devicePlaybackInfoLogger$execute$2;
    }

    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final Object invoke2(i0 i0Var, l60.b<? super h60.r<Unit>> bVar) {
        return ((DevicePlaybackInfoLogger$execute$2) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        Context context;
        Object bVar;
        m60.a aVar = m60.a.f47215d;
        if (this.label != 0) {
            s0.b("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        h60.s.b(obj);
        e.a aVar2 = new e.a();
        aVar2.c("device_playback_info.log");
        aVar2.e(1);
        aVar2.d(1);
        um.e b11 = aVar2.b();
        b.a aVar3 = um.b.f61921d;
        context = this.this$0.context;
        aVar3.getClass();
        um.b a11 = b.a.a(context, b11);
        DevicePlaybackInfoLogger devicePlaybackInfoLogger = this.this$0;
        try {
            r.a aVar4 = h60.r.f37956e;
            a11.f("DEVICE-PLAYBACK-INFO", DevicePlaybackInfoLogger.collectDevicePlaybackInfo$default(devicePlaybackInfoLogger, false, 1, null));
            bVar = Unit.f44610a;
        } catch (Throwable th2) {
            r.a aVar5 = h60.r.f37956e;
            bVar = new r.b(th2);
        }
        Throwable b12 = h60.r.b(bVar);
        if (b12 != null) {
            if (b12 instanceof CancellationException) {
                throw b12;
            }
            a11.e("DEVICE-PLAYBACK-INFO", "Failed to collect device playback info", b12);
        }
        return h60.r.a(bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(i0 i0Var, l60.b<? super h60.r<? extends Unit>> bVar) {
        return invoke2(i0Var, (l60.b<? super h60.r<Unit>>) bVar);
    }
}
