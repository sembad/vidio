package com.kmklabs.vidioplayer.internal;

import com.kmklabs.vidioplayer.api.CurrentDecoder;
import com.vidio.android.tv.connect.presentation.h;
import com.vidio.platform.gateway.responses.ChatJwtTokenResponse;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class m implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f25833c;

    public /* synthetic */ m(int i11) {
        this.f25833c = i11;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        CurrentDecoder onVideoDecoderReleased$lambda$0;
        switch (this.f25833c) {
            case 0:
                onVideoDecoderReleased$lambda$0 = VidioPlayerEventManager.onVideoDecoderReleased$lambda$0((CurrentDecoder) obj);
                return onVideoDecoderReleased$lambda$0;
            case 1:
                return h.b.a.f30750a;
            default:
                ChatJwtTokenResponse chatJwtTokenResponse = (ChatJwtTokenResponse) obj;
                chatJwtTokenResponse.getClass();
                return chatJwtTokenResponse.getWeb();
        }
    }
}
