package com.vidio.android;

import av.h;
import com.vidio.android.t2;
import com.vidio.domain.chat.usecase.LiveChatUseCase;

/* loaded from: classes4.dex */
final class o2 implements h.a {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ t2.a f29301a;

    o2(t2.a aVar) {
        this.f29301a = aVar;
    }

    @Override // av.h.a
    public final av.h a(h.a.C0162a c0162a) {
        l lVar;
        t2 t2Var;
        l lVar2;
        t2.a aVar = this.f29301a;
        lVar = aVar.f30629a;
        j20.c3 L0 = lVar.L0();
        t2Var = aVar.f30631c;
        LiveChatUseCase.a aVar2 = t2Var.f30540d2.get();
        lVar2 = aVar.f30629a;
        return new av.h(c0162a, L0, aVar2, lVar2.Z.get());
    }
}
