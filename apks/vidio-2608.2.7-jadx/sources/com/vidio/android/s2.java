package com.vidio.android;

import com.vidio.android.t2;
import com.vidio.android.watch.newplayer.vod.chapter.d;
import ov.v1;

/* loaded from: classes.dex */
final class s2 implements d.a {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ t2.a f29430a;

    s2(t2.a aVar) {
        this.f29430a = aVar;
    }

    @Override // com.vidio.android.watch.newplayer.vod.chapter.d.a
    public final com.vidio.android.watch.newplayer.vod.chapter.d create(yt.d dVar) {
        t2 t2Var;
        l lVar;
        e eVar;
        l lVar2;
        t2.a aVar = this.f29430a;
        t2Var = aVar.f30631c;
        v1.a aVar2 = t2Var.F1.get();
        lVar = aVar.f30629a;
        com.vidio.domain.usecase.j1 w02 = lVar.w0();
        eVar = aVar.f30630b;
        ox.j jVar = eVar.f27044j.get();
        lVar2 = aVar.f30629a;
        return new com.vidio.android.watch.newplayer.vod.chapter.d(dVar, aVar2, w02, jVar, lVar2.Y.get());
    }
}
