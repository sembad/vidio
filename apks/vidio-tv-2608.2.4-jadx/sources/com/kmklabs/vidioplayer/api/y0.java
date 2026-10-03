package com.kmklabs.vidioplayer.api;

import com.kmklabs.vidioplayer.internal.utils.PlayerGestureCallback;
import com.kmklabs.vidioplayer.internal.utils.PlayerGestureEvent;

/* loaded from: classes4.dex */
public final /* synthetic */ class y0 implements PlayerGestureCallback, k50.p {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f23437d;

    public /* synthetic */ y0(Object obj) {
        this.f23437d = obj;
    }

    @Override // com.kmklabs.vidioplayer.internal.utils.PlayerGestureCallback
    public void onGestureEvent(PlayerGestureEvent playerGestureEvent) {
        VidioPlayerViewInternalImpl.playerGestureListener$lambda$0((VidioPlayerViewInternalImpl) this.f23437d, playerGestureEvent);
    }

    @Override // k50.p
    public boolean test(Object obj) {
        kp.m mVar = (kp.m) this.f23437d;
        obj.getClass();
        return ((Boolean) mVar.invoke(obj)).booleanValue();
    }
}
