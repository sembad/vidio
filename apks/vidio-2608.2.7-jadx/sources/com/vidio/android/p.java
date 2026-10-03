package com.vidio.android;

import androidx.media3.exoplayer.ExoPlayer;
import com.vidio.android.l;
import uu.c;

/* loaded from: classes.dex */
final class p implements c.a {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ l.a f29323a;

    p(l.a aVar) {
        this.f29323a = aVar;
    }

    @Override // uu.c.a
    public final uu.c a(ExoPlayer exoPlayer, androidx.media3.exoplayer.trackselection.n nVar) {
        l.a aVar = this.f29323a;
        return new uu.c(exoPlayer, nVar, aVar.f29206a.f29089c2.get(), aVar.f29206a.f29094d2.get());
    }
}
