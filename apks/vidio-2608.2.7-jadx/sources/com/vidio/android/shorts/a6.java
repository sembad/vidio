package com.vidio.android.shorts;

import com.kmklabs.vidioplayer.api.Event;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.shorts.ShortPageKt$ShortPage$9$1", f = "ShortPage.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class a6 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ bu.g f29637c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Function0<Boolean> f29638d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ o6 f29639e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    a6(bu.g gVar, Function0<Boolean> function0, o6 o6Var, tb0.c<? super a6> cVar) {
        super(2, cVar);
        this.f29637c = gVar;
        this.f29638d = function0;
        this.f29639e = o6Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new a6(this.f29637c, this.f29638d, this.f29639e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((a6) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        Event.Video.Error d11 = this.f29637c.d();
        if (this.f29638d.invoke().booleanValue() && d11 != null) {
            this.f29639e.z(d11);
        }
        return Unit.f50784a;
    }
}
