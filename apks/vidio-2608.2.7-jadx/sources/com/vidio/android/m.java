package com.vidio.android;

import com.kmklabs.vidioplayer.internal.PlayerErrorPolicyImpl;
import com.vidio.android.l;

/* loaded from: classes.dex */
final class m implements PlayerErrorPolicyImpl.Factory {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ l.a f29248a;

    m(l.a aVar) {
        this.f29248a = aVar;
    }

    @Override // com.kmklabs.vidioplayer.internal.PlayerErrorPolicyImpl.Factory
    public final PlayerErrorPolicyImpl create() {
        return new PlayerErrorPolicyImpl(this.f29248a.f29206a.Z2());
    }
}
