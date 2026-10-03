package com.vidio.android.feature.discovery.userprofile.view;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
final class x0 implements Function0<Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Function1<Long, Unit> f27639c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ oq.d f27640d;

    /* JADX WARN: Multi-variable type inference failed */
    x0(Function1<? super Long, Unit> function1, oq.d dVar) {
        this.f27639c = function1;
        this.f27640d = dVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        this.f27639c.invoke(Long.valueOf(this.f27640d.a()));
        return Unit.f50784a;
    }
}
