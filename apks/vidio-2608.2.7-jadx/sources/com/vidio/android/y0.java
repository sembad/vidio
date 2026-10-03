package com.vidio.android;

import com.vidio.android.t2;
import com.vidio.android.watch.live.bottomsheetfragment.chat.GroupChatNavigation;
import com.vidio.kmm.groupchat.JoinGroupChat;
import xr.f0;

/* loaded from: classes.dex */
final class y0 implements f0.b {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ t2.a f31954a;

    y0(t2.a aVar) {
        this.f31954a = aVar;
    }

    @Override // xr.f0.b
    public final xr.f0 a(GroupChatNavigation.GroupChatInfo groupChatInfo, String str) {
        l lVar;
        l lVar2;
        l lVar3;
        l lVar4;
        l lVar5;
        t2.a aVar = this.f31954a;
        lVar = aVar.f30629a;
        e10.e eVar = lVar.f29168s1.get();
        lVar2 = aVar.f30629a;
        o30.p a11 = sw.y3.a(lVar2.f29191x);
        lVar3 = aVar.f30629a;
        JoinGroupChat a12 = sw.b4.a(lVar3.f29191x);
        lVar4 = aVar.f30629a;
        yr.a aVar2 = lVar4.f29205z3.get();
        lVar5 = aVar.f30629a;
        return new xr.f0(groupChatInfo, str, eVar, a11, a12, aVar2, lVar5.Y.get());
    }
}
