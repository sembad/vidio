package com.vidio.android.watch.newplayer;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final /* synthetic */ class e0 implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f31553c;

    public /* synthetic */ e0(int i11) {
        this.f31553c = i11;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f31553c) {
            case 0:
                int i11 = WatchActivity.M;
                return new PIPBroadcastReceiver();
            default:
                return Unit.f50784a;
        }
    }
}
