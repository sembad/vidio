package com.vidio.android;

import com.kmklabs.vidioplayer.internal.VidioPlayerEventManager;
import com.vidio.android.l;
import xu.e;

/* loaded from: classes.dex */
final class o implements e.b {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ l.a f29298a;

    o(l.a aVar) {
        this.f29298a = aVar;
    }

    @Override // xu.e.b
    public final xu.e a(androidx.media3.exoplayer.trackselection.n nVar, VidioPlayerEventManager vidioPlayerEventManager) {
        l.a aVar = this.f29298a;
        return new xu.e(nVar, vidioPlayerEventManager, aVar.f29206a.f29112h0.get(), aVar.f29206a.N0.get(), aVar.f29206a.R1.get());
    }
}
