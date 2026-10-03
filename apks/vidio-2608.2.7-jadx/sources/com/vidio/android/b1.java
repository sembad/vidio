package com.vidio.android;

import com.vidio.android.t2;
import com.vidio.android.watch.newplayer.kids.b;
import com.vidio.domain.usecase.h4;
import com.vidio.domain.usecase.watch.WatchData;

/* loaded from: classes.dex */
final class b1 implements b.InterfaceC0439b {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ t2.a f26084a;

    b1(t2.a aVar) {
        this.f26084a = aVar;
    }

    @Override // com.vidio.android.watch.newplayer.kids.b.InterfaceC0439b
    public final com.vidio.android.watch.newplayer.kids.b a(WatchData watchData) {
        t2 t2Var;
        l lVar;
        t2.a aVar = this.f26084a;
        t2Var = aVar.f30631c;
        h4.a aVar2 = t2Var.f30528a2.get();
        lVar = aVar.f30629a;
        return new com.vidio.android.watch.newplayer.kids.b(watchData, aVar2, lVar.Y.get());
    }
}
