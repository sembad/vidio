package com.vidio.android;

import com.kmklabs.vidioplayer.api.PlayerMetaHolder;
import com.kmklabs.vidioplayer.api.TrackControllerImpl;
import com.kmklabs.vidioplayer.internal.VidioPlayerEventManager;
import com.vidio.android.l;
import vu.d0;

/* loaded from: classes.dex */
final class s implements d0.a {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ l.a f29427a;

    s(l.a aVar) {
        this.f29427a = aVar;
    }

    @Override // vu.d0.a
    public final vu.d0 a(VidioPlayerEventManager vidioPlayerEventManager, TrackControllerImpl trackControllerImpl, PlayerMetaHolder playerMetaHolder) {
        l.a aVar = this.f29427a;
        return new vu.d0(vidioPlayerEventManager, trackControllerImpl, playerMetaHolder, aVar.f29206a.N0.get(), aVar.f29206a.Y.get());
    }
}
