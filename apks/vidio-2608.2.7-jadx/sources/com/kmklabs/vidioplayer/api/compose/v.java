package com.kmklabs.vidioplayer.api.compose;

import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final /* synthetic */ class v implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f25700c;

    public /* synthetic */ v(int i11) {
        this.f25700c = i11;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        vc0.g VidioPlayerEventEffect$lambda$0$0;
        switch (this.f25700c) {
            case 0:
                VidioPlayerEventEffect$lambda$0$0 = VidioPlayerEventEffectKt.VidioPlayerEventEffect$lambda$0$0((vc0.g) obj);
                return VidioPlayerEventEffect$lambda$0$0;
            default:
                return c6.i.a(((p1.r) obj).f());
        }
    }
}
