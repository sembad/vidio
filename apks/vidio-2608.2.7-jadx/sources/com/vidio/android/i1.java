package com.vidio.android;

import com.vidio.android.t2;
import com.vidio.android.watch.live.bottomsheetfragment.chat.LiveStreamChatViewModel;
import com.vidio.android.watch.live.bottomsheetfragment.chat.k;
import zv.h;

/* loaded from: classes.dex */
final class i1 implements LiveStreamChatViewModel.a {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ t2.a f28727a;

    i1(t2.a aVar) {
        this.f28727a = aVar;
    }

    @Override // com.vidio.android.watch.live.bottomsheetfragment.chat.LiveStreamChatViewModel.a
    public final LiveStreamChatViewModel a(String str) {
        e eVar;
        t2 t2Var;
        l lVar;
        t2 t2Var2;
        l lVar2;
        t2.a aVar = this.f28727a;
        eVar = aVar.f30630b;
        com.vidio.domain.usecase.u1 u1Var = eVar.f27046l.get();
        t2Var = aVar.f30631c;
        k.a aVar2 = t2Var.f30552g2.get();
        lVar = aVar.f30629a;
        e10.e eVar2 = lVar.f29168s1.get();
        t2Var2 = aVar.f30631c;
        h.a aVar3 = t2Var2.f30556h2.get();
        lVar2 = aVar.f30629a;
        return new LiveStreamChatViewModel(str, u1Var, aVar2, eVar2, aVar3, lVar2.Y.get());
    }
}
