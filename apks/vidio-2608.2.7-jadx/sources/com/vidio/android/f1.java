package com.vidio.android;

import com.vidio.android.t2;
import com.vidio.domain.chat.usecase.LiveChatUseCase;

/* loaded from: classes4.dex */
final class f1 implements LiveChatUseCase.a {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ t2.a f27099a;

    f1(t2.a aVar) {
        this.f27099a = aVar;
    }

    @Override // com.vidio.domain.chat.usecase.LiveChatUseCase.a
    public final LiveChatUseCase a(n00.a aVar) {
        l lVar;
        l lVar2;
        t2 t2Var;
        l lVar3;
        t2.a aVar2 = this.f27099a;
        lVar = aVar2.f30629a;
        e10.e eVar = lVar.f29168s1.get();
        lVar2 = aVar2.f30629a;
        n00.c x02 = lVar2.x0();
        t2Var = aVar2.f30631c;
        n00.f V = t2Var.V();
        lVar3 = aVar2.f30629a;
        return new LiveChatUseCase(aVar, eVar, x02, V, lVar3.Z.get());
    }
}
