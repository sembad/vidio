package com.vidio.android.watch.newplayer;

import com.kmklabs.whisper.WhisperAd;

/* loaded from: classes6.dex */
public final class a0 implements WhisperAd.PlayerProperties {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ yt.d f31499a;

    a0(yt.d dVar) {
        this.f31499a = dVar;
    }

    @Override // com.kmklabs.whisper.WhisperAd.PlayerProperties
    public final long getCurrentPositionInMilliSecond() {
        return this.f31499a.getCurrentPositionInMilliSecond();
    }

    @Override // com.kmklabs.whisper.WhisperAd.PlayerProperties
    public final boolean isPlayingAd() {
        return this.f31499a.isPlayingAd();
    }
}
