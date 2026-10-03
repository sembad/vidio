package com.kmklabs.vidioplayer.api;

import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final /* synthetic */ class n0 implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f25757c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f25758d;

    public /* synthetic */ n0(Object obj, int i11) {
        this.f25757c = i11;
        this.f25758d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        kotlin.time.a remainingPosition_delegate$lambda$0;
        switch (this.f25757c) {
            case 0:
                remainingPosition_delegate$lambda$0 = VidioPlayerSeekbarState.remainingPosition_delegate$lambda$0((VidioPlayerSeekbarState) this.f25758d);
                return remainingPosition_delegate$lambda$0;
            default:
                r2.i0.T2((r2.i0) this.f25758d);
                return Boolean.TRUE;
        }
    }
}
