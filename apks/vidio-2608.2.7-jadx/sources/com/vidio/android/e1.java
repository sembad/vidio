package com.vidio.android;

import com.google.firebase.crashlytics.FirebaseCrashlytics;
import com.vidio.android.t2;
import com.vidio.domain.chat.usecase.LiveChatUseCase;
import fo.n0;
import xr.p1;

/* loaded from: classes.dex */
final class e1 implements n0.c {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ t2.a f27062a;

    e1(t2.a aVar) {
        this.f27062a = aVar;
    }

    @Override // fo.n0.c
    public final fo.n0 a(n00.a aVar) {
        t2 t2Var;
        l lVar;
        t2 t2Var2;
        l lVar2;
        l lVar3;
        l lVar4;
        t2.a aVar2 = this.f27062a;
        t2Var = aVar2.f30631c;
        LiveChatUseCase.a aVar3 = t2Var.f30540d2.get();
        lVar = aVar2.f30629a;
        oz.v vVar = lVar.O1.get();
        t2Var2 = aVar2.f30631c;
        p1.a aVar4 = t2Var2.f30544e2.get();
        lVar2 = aVar2.f30629a;
        FirebaseCrashlytics firebaseCrashlytics = lVar2.V.get();
        lVar3 = aVar2.f30629a;
        vy.o oVar = lVar3.Q.get();
        lVar4 = aVar2.f30629a;
        return new fo.n0(aVar, aVar3, vVar, aVar4, firebaseCrashlytics, oVar, lVar4.Y.get());
    }
}
