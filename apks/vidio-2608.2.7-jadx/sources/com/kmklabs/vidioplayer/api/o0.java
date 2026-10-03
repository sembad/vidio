package com.kmklabs.vidioplayer.api;

import az.b0;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final /* synthetic */ class o0 implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f25762c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f25763d;

    public /* synthetic */ o0(Object obj, int i11) {
        this.f25762c = i11;
        this.f25763d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        double playedFraction_delegate$lambda$0;
        switch (this.f25762c) {
            case 0:
                playedFraction_delegate$lambda$0 = VidioPlayerSeekbarState.playedFraction_delegate$lambda$0((VidioPlayerSeekbarState) this.f25763d);
                return Double.valueOf(playedFraction_delegate$lambda$0);
            case 1:
                ((az.c) this.f25763d).z(b0.d.f13642a);
                return Unit.f50784a;
            default:
                r2.i0.X2((r2.i0) this.f25763d);
                return Boolean.TRUE;
        }
    }
}
