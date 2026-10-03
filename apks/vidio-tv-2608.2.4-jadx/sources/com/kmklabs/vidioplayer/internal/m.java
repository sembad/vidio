package com.kmklabs.vidioplayer.internal;

import com.kmklabs.vidioplayer.api.CurrentDecoder;
import fs.g;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class m implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f23473d;

    public /* synthetic */ m(int i11) {
        this.f23473d = i11;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        CurrentDecoder onVideoDecoderReleased$lambda$0;
        switch (this.f23473d) {
            case 0:
                onVideoDecoderReleased$lambda$0 = VidioPlayerEventManager.onVideoDecoderReleased$lambda$0((CurrentDecoder) obj);
                return onVideoDecoderReleased$lambda$0;
            case 1:
                g.a aVar = (g.a) obj;
                aVar.getClass();
                return g.a.a(aVar, false, false, 1);
            default:
                return Unit.f44610a;
        }
    }
}
