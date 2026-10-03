package com.vidio.android.feature.discovery.userprofile.view;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
final class a1 implements Function0<Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Function1<Long, Unit> f27533c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ oq.e f27534d;

    /* JADX WARN: Multi-variable type inference failed */
    a1(Function1<? super Long, Unit> function1, oq.e eVar) {
        this.f27533c = function1;
        this.f27534d = eVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        this.f27533c.invoke(Long.valueOf(this.f27534d.c()));
        return Unit.f50784a;
    }
}
