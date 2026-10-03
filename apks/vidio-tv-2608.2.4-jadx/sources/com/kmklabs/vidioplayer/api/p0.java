package com.kmklabs.vidioplayer.api;

import com.kmklabs.vidioplayer.api.VidioPlayerView;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final /* synthetic */ class p0 implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f23405d;

    public /* synthetic */ p0(int i11) {
        this.f23405d = i11;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean _init_$lambda$0;
        switch (this.f23405d) {
            case 0:
                _init_$lambda$0 = VidioPlayerView.VidioPlayerViewConfig._init_$lambda$0();
                return Boolean.valueOf(_init_$lambda$0);
            default:
                return new ix.j();
        }
    }
}
