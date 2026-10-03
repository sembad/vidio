package com.kmklabs.vidioplayer.internal;

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
    DevicePlaybackInfoLogger$getDevicePlaybackInfo$1(DevicePlaybackInfoLogger devicePlaybackInfoLogger, l60.b<? super DevicePlaybackInfoLogger$getDevicePlaybackInfo$1> bVar) {
        super(bVar);
        this.this$0 = devicePlaybackInfoLogger;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object m48getDevicePlaybackInfogIAlus = this.this$0.m48getDevicePlaybackInfogIAlus(false, this);
        return m48getDevicePlaybackInfogIAlus == m60.a.f47215d ? m48getDevicePlaybackInfogIAlus : h60.r.a(m48getDevicePlaybackInfogIAlus);
    }
}
