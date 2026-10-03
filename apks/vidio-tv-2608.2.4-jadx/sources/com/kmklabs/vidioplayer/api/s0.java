package com.kmklabs.vidioplayer.api;

import java.util.zip.Deflater;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final /* synthetic */ class s0 implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f23414d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f23415e;

    public /* synthetic */ s0(Object obj, int i11) {
        this.f23414d = i11;
        this.f23415e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Unit showForwardDoubleTapAnimation$lambda$0;
        switch (this.f23414d) {
            case 0:
                showForwardDoubleTapAnimation$lambda$0 = VidioPlayerViewInternalImpl.showForwardDoubleTapAnimation$lambda$0((VidioPlayerViewInternalImpl) this.f23415e);
                return showForwardDoubleTapAnimation$lambda$0;
            case 1:
                ((com.vidio.android.tv.cpp.episode.l) this.f23415e).p();
                return Unit.f44610a;
            default:
                return Boolean.valueOf(!((Deflater) this.f23415e).finished());
        }
    }
}
