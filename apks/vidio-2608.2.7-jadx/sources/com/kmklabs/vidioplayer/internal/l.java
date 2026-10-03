package com.kmklabs.vidioplayer.internal;

import com.kmklabs.vidioplayer.api.CurrentDecoder;
import kotlin.jvm.functions.Function1;
import w2.r3;

/* loaded from: classes4.dex */
public final /* synthetic */ class l implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f25831c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f25832d;

    public /* synthetic */ l(Object obj, int i11) {
        this.f25831c = i11;
        this.f25832d = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        CurrentDecoder onAudioDecoderInitialized$lambda$0;
        switch (this.f25831c) {
            case 0:
                onAudioDecoderInitialized$lambda$0 = VidioPlayerEventManager.onAudioDecoderInitialized$lambda$0((String) this.f25832d, (CurrentDecoder) obj);
                return onAudioDecoderInitialized$lambda$0;
            default:
                r3 r3Var = (r3) this.f25832d;
                ((Float) obj).getClass();
                return Float.valueOf(r3.a(r3Var));
        }
    }
}
