package com.kmklabs.vidioplayer.api.codec;

import kotlin.Pair;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class a implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f25628c;

    public /* synthetic */ a(int i11) {
        this.f25628c = i11;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        CharSequence videoCodecSupport$lambda$3;
        switch (this.f25628c) {
            case 0:
                videoCodecSupport$lambda$3 = DeviceCodecProvider.getVideoCodecSupport$lambda$3((Pair) obj);
                return videoCodecSupport$lambda$3;
            default:
                return Boolean.TRUE;
        }
    }
}
