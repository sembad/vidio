package com.vidio.android;

import com.kmklabs.vidioplayer.internal.VidioPlayerEventManager;
import com.vidio.android.l;
import vu.q;

/* loaded from: classes.dex */
final class u implements q.a {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ l.a f30883a;

    u(l.a aVar) {
        this.f30883a = aVar;
    }

    @Override // vu.q.a
    public final vu.q a(VidioPlayerEventManager vidioPlayerEventManager) {
        return new vu.q(vidioPlayerEventManager, this.f30883a.f29206a.Y.get());
    }
}
