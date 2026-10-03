package com.kmklabs.vidioplayer.api;

import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final /* synthetic */ class n0 implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f23400d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f23401e;

    public /* synthetic */ n0(Object obj, int i11) {
        this.f23400d = i11;
        this.f23401e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        double playedFraction_delegate$lambda$0;
        switch (this.f23400d) {
            case 0:
                playedFraction_delegate$lambda$0 = VidioPlayerSeekbarState.playedFraction_delegate$lambda$0((VidioPlayerSeekbarState) this.f23401e);
                return Double.valueOf(playedFraction_delegate$lambda$0);
            default:
                return ix.c.a((ix.c) this.f23401e);
        }
    }
}
