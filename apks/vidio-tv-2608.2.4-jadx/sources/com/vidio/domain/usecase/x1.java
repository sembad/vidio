package com.vidio.domain.usecase;

import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class x1 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f28387d;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f28387d) {
            case 0:
                tv.g gVar = (tv.g) obj;
                gVar.getClass();
                return Long.valueOf(((com.vidio.domain.entity.c) CollectionsKt.C(gVar.a())).l());
            default:
                f2.x xVar = (f2.x) obj;
                xVar.getClass();
                xVar.d(true);
                return Unit.f44610a;
        }
    }
}
