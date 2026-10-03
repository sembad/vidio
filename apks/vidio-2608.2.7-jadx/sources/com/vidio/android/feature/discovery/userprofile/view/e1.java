package com.vidio.android.feature.discovery.userprofile.view;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
final class e1 implements Function0<Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Function1<Long, Unit> f27550c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ oq.f f27551d;

    /* JADX WARN: Multi-variable type inference failed */
    e1(Function1<? super Long, Unit> function1, oq.f fVar) {
        this.f27550c = function1;
        this.f27551d = fVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        this.f27550c.invoke(Long.valueOf(this.f27551d.c()));
        return Unit.f50784a;
    }
}
