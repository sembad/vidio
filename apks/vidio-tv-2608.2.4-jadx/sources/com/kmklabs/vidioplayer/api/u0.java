package com.kmklabs.vidioplayer.api;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final /* synthetic */ class u0 implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f23421d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f23422e;

    public /* synthetic */ u0(Object obj, int i11) {
        this.f23421d = i11;
        this.f23422e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Unit showRewindDoubleTapAnimation$lambda$0;
        switch (this.f23421d) {
            case 0:
                showRewindDoubleTapAnimation$lambda$0 = VidioPlayerViewInternalImpl.showRewindDoubleTapAnimation$lambda$0((VidioPlayerViewInternalImpl) this.f23422e);
                return showRewindDoubleTapAnimation$lambda$0;
            default:
                ((com.vidio.android.tv.cpp.episode.l) this.f23422e).o();
                return Unit.f44610a;
        }
    }
}
