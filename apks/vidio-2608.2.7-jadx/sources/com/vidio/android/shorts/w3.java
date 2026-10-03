package com.vidio.android.shorts;

import h6.e0;
import h6.i0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
final class w3 implements Function1<h6.h, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ h6.i f30246c;

    w3(h6.i iVar) {
        this.f30246c = iVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(h6.h hVar) {
        h6.h hVar2 = hVar;
        hVar2.getClass();
        e0.a.a(hVar2.g(), this.f30246c.a(), 0.0f, 6);
        i0.a.a(hVar2.f(), hVar2.e().d(), 0.0f, 6);
        i0.a.a(hVar2.c(), hVar2.e().b(), 0.0f, 6);
        e0.a.a(hVar2.b(), hVar2.e().a(), 0.0f, 6);
        return Unit.f50784a;
    }
}
