package com.kmklabs.vidioplayer.internal;

import com.bumptech.glide.request.target.Target;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
@kotlin.coroutines.jvm.internal.e(c = "com.kmklabs.vidioplayer.internal.DevicePlaybackInfoLogger", f = "DevicePlaybackInfoLogger.kt", l = {48}, m = "getDevicePlaybackInfo-gIAlu-s", v = 2)
/* loaded from: classes4.dex */
final class DevicePlaybackInfoLogger$getDevicePlaybackInfo$1 extends kotlin.coroutines.jvm.internal.c {
    boolean Z$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ DevicePlaybackInfoLogger this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    DevicePlaybackInfoLogger$getDevicePlaybackInfo$1(DevicePlaybackInfoLogger devicePlaybackInfoLogger, tb0.c<? super DevicePlaybackInfoLogger$getDevicePlaybackInfo$1> cVar) {
        super(cVar);
        this.this$0 = devicePlaybackInfoLogger;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Target.SIZE_ORIGINAL;
        Object m103getDevicePlaybackInfogIAlus = this.this$0.m103getDevicePlaybackInfogIAlus(false, this);
        return m103getDevicePlaybackInfogIAlus == ub0.a.f70284c ? m103getDevicePlaybackInfogIAlus : pb0.r.a(m103getDevicePlaybackInfogIAlus);
    }
}
