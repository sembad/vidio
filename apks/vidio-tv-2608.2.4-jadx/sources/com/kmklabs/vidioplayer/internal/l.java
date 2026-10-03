package com.kmklabs.vidioplayer.internal;

import com.kmklabs.vidioplayer.api.CurrentDecoder;
import com.vidio.platform.gateway.websocket.model.MessageResponse;
import kotlin.jvm.functions.Function1;
import n00.g0;

/* loaded from: classes4.dex */
public final /* synthetic */ class l implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f23471d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f23472e;

    public /* synthetic */ l(Object obj, int i11) {
        this.f23471d = i11;
        this.f23472e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        CurrentDecoder onAudioDecoderInitialized$lambda$0;
        switch (this.f23471d) {
            case 0:
                onAudioDecoderInitialized$lambda$0 = VidioPlayerEventManager.onAudioDecoderInitialized$lambda$0((String) this.f23472e, (CurrentDecoder) obj);
                return onAudioDecoderInitialized$lambda$0;
            default:
                return g0.b((g0) this.f23472e, (MessageResponse) obj);
        }
    }
}
