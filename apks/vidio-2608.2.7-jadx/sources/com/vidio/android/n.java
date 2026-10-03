package com.vidio.android;

import androidx.media3.exoplayer.ExoPlayer;
import com.kmklabs.vidioplayer.internal.MediaItemCreator;
import com.kmklabs.vidioplayer.internal.VidioPlayerEventManager;
import com.kmklabs.vidioplayer.internal.iab.AdViewabilityRateAssessorImpl;
import com.kmklabs.vidioplayer.internal.tracks.DisableSubtitlePolicyImpl;
import com.kmklabs.vidioplayer.internal.utils.VidioDrmManagerImpl;
import com.vidio.android.l;
import vu.o;

/* loaded from: classes.dex */
final class n implements o.a {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ l.a f29257a;

    n(l.a aVar) {
        this.f29257a = aVar;
    }

    @Override // vu.o.a
    public final vu.o a(ExoPlayer exoPlayer, vu.c cVar, vu.i0 i0Var, vu.f fVar, AdViewabilityRateAssessorImpl adViewabilityRateAssessorImpl, DisableSubtitlePolicyImpl disableSubtitlePolicyImpl, uu.c cVar2, vu.d dVar, VidioDrmManagerImpl vidioDrmManagerImpl, yt.a aVar, VidioPlayerEventManager vidioPlayerEventManager) {
        l.a aVar2 = this.f29257a;
        MediaItemCreator mediaItemCreator = aVar2.f29206a.Z1.get();
        hu.a aVar3 = aVar2.f29206a.E0.get();
        fu.b bVar = aVar2.f29206a.f29202z0.get();
        aVar2.f29206a.getClass();
        return new vu.o(exoPlayer, cVar, i0Var, fVar, adViewabilityRateAssessorImpl, disableSubtitlePolicyImpl, cVar2, dVar, vidioDrmManagerImpl, aVar, vidioPlayerEventManager, mediaItemCreator, aVar3, bVar, new vu.b0(new yu.k(), new yu.g()), aVar2.f29206a.f29112h0.get(), aVar2.f29206a.f29107g0.get(), aVar2.f29206a.f29142n0.get());
    }
}
