package com.kmklabs.vidioplayer.api;

import android.content.Context;
import android.view.SurfaceView;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final /* synthetic */ class d implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f25701c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f25702d;

    public /* synthetic */ d(Object obj, int i11) {
        this.f25701c = i11;
        this.f25702d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        SurfaceView surfaceView_delegate$lambda$0;
        switch (this.f25701c) {
            case 0:
                surfaceView_delegate$lambda$0 = ComposePlayerViewContainer.surfaceView_delegate$lambda$0((Context) this.f25702d);
                return surfaceView_delegate$lambda$0;
            default:
                ((my.s0) this.f25702d).w();
                return Unit.f50784a;
        }
    }
}
