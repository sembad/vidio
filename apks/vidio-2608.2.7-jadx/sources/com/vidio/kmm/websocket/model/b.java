package com.vidio.kmm.websocket.model;

import com.vidio.android.player.api.PlayerKey;
import kotlin.jvm.functions.Function0;
import ld0.c;
import t0.f;
import yt.b;

/* loaded from: classes6.dex */
public final /* synthetic */ class b implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f34356c;

    public /* synthetic */ b(int i11) {
        this.f34356c = i11;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        c _childSerializers$_anonymous_;
        switch (this.f34356c) {
            case 0:
                _childSerializers$_anonymous_ = SubscriptionMessage._childSerializers$_anonymous_();
                return _childSerializers$_anonymous_;
            default:
                b.c cVar = b.c.f81212b;
                cVar.getClass();
                return new PlayerKey(f.a(cVar.a(), "_", cVar.b()));
        }
    }
}
