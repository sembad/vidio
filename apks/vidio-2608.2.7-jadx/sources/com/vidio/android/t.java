package com.vidio.android;

import androidx.media3.exoplayer.ExoPlayer;
import com.kmklabs.vidioplayer.internal.VidioPlayerEventManager;
import com.vidio.android.l;
import vu.v;

/* loaded from: classes.dex */
final class t implements v.a {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ l.a f30523a;

    t(l.a aVar) {
        this.f30523a = aVar;
    }

    @Override // vu.v.a
    public final vu.v a(ExoPlayer exoPlayer, VidioPlayerEventManager vidioPlayerEventManager) {
        return new vu.v(exoPlayer, vidioPlayerEventManager, this.f30523a.f29206a.Y.get());
    }
}
