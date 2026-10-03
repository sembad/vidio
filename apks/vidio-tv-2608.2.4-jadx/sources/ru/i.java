package ru;

import h60.s;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.tracker.GlobalPropertiesProvider$get$2", f = "GlobalPropertiesProvider.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class i extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Boolean>, Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ g f56249d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    i(g gVar, l60.b<? super i> bVar) {
        super(2, bVar);
        this.f56249d = gVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new i(this.f56249d, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Boolean> bVar) {
        return ((i) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        s.b(obj);
        return Boolean.valueOf(this.f56249d.f56228d.a());
    }
}
