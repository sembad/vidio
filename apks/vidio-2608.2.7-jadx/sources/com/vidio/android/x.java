package com.vidio.android;

import androidx.media3.exoplayer.ExoPlayer;
import com.kmklabs.vidioplayer.internal.ads.AdsConfigHandlerImpl;
import com.vidio.android.l;

/* loaded from: classes.dex */
final class x implements AdsConfigHandlerImpl.Factory {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ l.a f31947a;

    x(l.a aVar) {
        this.f31947a = aVar;
    }

    @Override // com.kmklabs.vidioplayer.internal.ads.AdsConfigHandlerImpl.Factory
    public final AdsConfigHandlerImpl create(ExoPlayer exoPlayer) {
        return new AdsConfigHandlerImpl(exoPlayer, this.f31947a.f29206a.Z2());
    }
}
