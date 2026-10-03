package com.kmklabs.vidioplayer.api.compose;

import com.kmklabs.vidioplayer.api.Event;
import com.vidio.domain.usecase.v4;
import kotlin.jvm.functions.Function1;
import tv.r1;

/* loaded from: classes4.dex */
public final /* synthetic */ class v implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f23349d;

    public /* synthetic */ v(int i11) {
        this.f23349d = i11;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ca0.g VidioPlayerEventEffect$lambda$0$0;
        switch (this.f23349d) {
            case 0:
                VidioPlayerEventEffect$lambda$0$0 = VidioPlayerEventEffectKt.VidioPlayerEventEffect$lambda$0$0((ca0.g) obj);
                return VidioPlayerEventEffect$lambda$0$0;
            case 1:
                r1 r1Var = (r1) obj;
                r1Var.getClass();
                return new v4.a.b(r1Var);
            default:
                Event event = (Event) obj;
                event.getClass();
                return Boolean.valueOf(event instanceof Event.Meta.FrameDrop);
        }
    }
}
